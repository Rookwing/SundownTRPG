using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Board : MonoBehaviour
{
    public List<Node> path;



    public LayerMask unwalkableMask;
    [HideInInspector]
    public int gridSizeX, gridSizeY;
    public float nodeRadius;

    [SerializeField] private GameObject mountainPrefab; //set in inspector, but no one needs to access it otherwise.
    [SerializeField] private GameObject treePrefab; //set in inspector, but no one needs to access it otherwise.
    [SerializeField]
    private GameObject baseFloorPrefab;
    private float nodeDiameter;
    private Node[,] grid;
    private FloorTile[,] tiles;
    //private Vector3 nodecubeOffset;
    private Vector3 groundOffset;

    [SerializeField]
    private bool drawGizmos = true;

    private void Start()
    {

        tiles = new FloorTile[(int)GameManager._gm.MapSize().x, (int)GameManager._gm.MapSize().y]; //initialize floormap size based on _gm setting
    }

    private void OnDrawGizmos()
    {
        if (!Application.isPlaying) return; //stops errors
        if (GameManager._gm.groundGroup != null)
        {
            Gizmos.DrawWireCube( //big old bounding cube
                GameManager._gm.groundGroup.transform.position + groundOffset,
                new Vector3(
                    GameManager._gm.MapSize().x, 1, GameManager._gm.MapSize().y
                    ));
            if (drawGizmos) //bool to turn it off in the inspector
            {

                if (grid != null) //errorgate
                {
                    foreach (Node n in grid)
                    {
                        Gizmos.color = (n.walkable) ? Color.white : Color.red; // white if walkable, red if not
                        if (path != null) //if the pathfinding class has passed a path to the board
                        {
                            if (path.Contains(n)) //if in  said path paint it black
                                Gizmos.color = Color.black;
                        }
                        Gizmos.DrawCube(n.worldPosition, Vector3.one * .1f); //nice little squares
                    }
                }
            }
        }
    }

    #region Pathfinding Board Methods
    public List<Node> GetNeighbors(Node node)
    {
        List<Node> neighbors = new List<Node>();

        for (int x = -1; x <= 1; x++)
        {
            for (int y = -1; y <= 1; y++)
            {
                if (x == -1 && y == -1 || x == 0 && y == 0 || x == -1 && y == 1 || x == 1 && y == 1 || x == 1 && y == -1)
                    continue;

                int checkX = node.gridX + x;
                int checkY = node.gridY + y;

                if (checkX >= 0 && checkX < gridSizeX && checkY >= 0 && checkY < gridSizeY)
                    neighbors.Add(grid[checkX, checkY]);
            }
        }

        return neighbors;
    }

    public Node NodeFromWorldPoint(Vector3 worldPosition)
    {
        float percentX = (worldPosition.x) / GameManager._gm.MapSize().x;
        float percentY = (worldPosition.z) / GameManager._gm.MapSize().y;
        percentX = Mathf.Clamp01(percentX);
        percentY = Mathf.Clamp01(percentY);

        int x = Mathf.FloorToInt((gridSizeX) * percentX);
        int y = Mathf.FloorToInt((gridSizeY) * percentY);
        return grid[x, y];
    }

    void CreateGrid()
    {
        nodeDiameter = nodeRadius * 2;
        gridSizeX = (int)GameManager._gm.MapSize().x;
        gridSizeY = (int)GameManager._gm.MapSize().y;
        //nodecubeOffset = new Vector3(-nodeRadius, 0, -nodeRadius);
        groundOffset = new Vector3(gridSizeX * .5f - nodeRadius, 0, gridSizeY * .5f - nodeRadius);


        grid = new Node[gridSizeX, gridSizeY];
        Vector3 worldBtmLft = GameManager._gm.groundGroup.transform.position;


        for (int x = 0; x < gridSizeX; x++)
        {
            for (int y = 0; y < gridSizeY; y++)
            {
                Vector3 worldPoint = worldBtmLft + Vector3.right * (x * nodeDiameter) + Vector3.forward * (y * nodeDiameter);
                bool walkable = !(Physics.CheckSphere(worldPoint, nodeRadius, unwalkableMask));
                Node n = new Node(walkable, worldPoint, x, y);
                grid[x, y] = n;
            }
        }
    }

    public Node GetNode(int posX, int posY)
    {
        return grid[posX, posY];
    }
    #endregion

    #region TileMap Methods
    public void LinkToMap(int x, int y, MapObject mapObject)
    {
        tiles[x, y].LinkObject(mapObject);
        mapObject.MapPosition(x, y);
        tiles[x, y].SetTraversable(false);
    }

    public void CreateMap(Vector2 mapSize)
    {
        GameObject temp;

        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                temp = Instantiate(baseFloorPrefab, GameManager._gm.groundGroup.transform);
                tiles[i, j] = temp.GetComponent<FloorTile>();

                tiles[i, j].transform.Translate(new Vector3(i, 0, j));
                tiles[i, j].transform.Rotate(Vector3.right * 90);
                tiles[i, j].name = "Tile (" + i + "," + j + ")";

                tiles[i, j].Initialize((FloorTile.FloorType)Random.Range(0, 5));
            }
        }
        //second pass
        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                #region Removing Isolated Rivers
                if (tiles[i, j].GetFloorType() == FloorTile.FloorType.River)
                {
                    bool isIsolated = false;

                    if (i < mapSize.x - 1 && i > 0)
                    {
                        if (j < mapSize.y - 1 && j > 0)
                        {

                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y - 1)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }
                    else if (i == 0)
                    {
                        if (j < mapSize.y - 1 && j > 0)
                        {

                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y - 1)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i + 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }
                    else if (i == mapSize.x - 1)
                    {
                        if (j < mapSize.y - 1 && j > 0)
                        {

                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == mapSize.y - 1)
                        {
                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j - 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                        else if (j == 0)
                        {
                            if (tiles[i - 1, j].GetFloorType() != FloorTile.FloorType.River &&
                                tiles[i, j + 1].GetFloorType() != FloorTile.FloorType.River)
                            {
                                isIsolated = true;
                            }
                        }
                    }

                    if (isIsolated)
                    {
                        tiles[i, j].Initialize((FloorTile.FloorType)Random.Range(0, 4));
                    }
                }
                #endregion
            }
        }

        tiles[0, 0].Initialize(FloorTile.FloorType.Grass);
        tiles[0, 1].Initialize(FloorTile.FloorType.Grass);
        tiles[0, 2].Initialize(FloorTile.FloorType.Grass);
        tiles[1, 0].Initialize(FloorTile.FloorType.Grass);
        tiles[1, 1].Initialize(FloorTile.FloorType.Grass);
        tiles[1, 2].Initialize(FloorTile.FloorType.Grass);

        tiles[(int)mapSize.x-1, (int)mapSize.y-1].Initialize(FloorTile.FloorType.Grass);
        tiles[(int)mapSize.x-1, (int)mapSize.y-2].Initialize(FloorTile.FloorType.Grass);
        tiles[(int)mapSize.x-1, (int)mapSize.y-3].Initialize(FloorTile.FloorType.Grass);
        tiles[(int)mapSize.x-2, (int)mapSize.y-1].Initialize(FloorTile.FloorType.Grass);
        tiles[(int)mapSize.x-2, (int)mapSize.y-2].Initialize(FloorTile.FloorType.Grass);
        tiles[(int)mapSize.x-2, (int)mapSize.y-3].Initialize(FloorTile.FloorType.Grass);

        //third pass
        for (int i = 0; i < mapSize.x; i++)
        {
            for (int j = 0; j < mapSize.y; j++)
            {
                if (tiles[i, j].GetFloorType() == FloorTile.FloorType.Mountain)
                {
                    temp = Instantiate(mountainPrefab, tiles[i, j].transform);
                    temp.transform.Rotate(Vector3.up, 90 * (int)Random.Range(0, 4));
                }

                if (tiles[i, j].GetFloorType() == FloorTile.FloorType.Forest)
                {
                    temp = Instantiate(treePrefab, tiles[i, j].transform);
                    temp.transform.Rotate(Vector3.up, 90 * (int)Random.Range(0, 4));
                }

            }
        }

        CreateGrid();
    }

    public List<FloorTile> TilesInRange(FloorTile center, int range, bool walking)
    {
        List<FloorTile> inRange = new List<FloorTile>();

        foreach (FloorTile currentTile in tiles)
        {
            if (GetDistance(currentTile, center) <= range)
            {
                if (walking)
                {
                    if (GameManager._gm._pathing.PathLength(center.transform.position, currentTile.transform.position) <= range)
                    {
                        inRange.Add(currentTile);
                        currentTile.highlighted = true;
                    }
                }
                else
                {
                    if (currentTile.IsTraversable())
                    {
                        inRange.Add(currentTile);
                        currentTile.highlighted = true;
                    }
                }
            }
        }

        return inRange;
    }
    public void ClearHighlighted(List<FloorTile> list)
    {
        if (list != null)
        {
            foreach (FloorTile tile in list)
            {
                tile.highlighted = false;
            }
        }
    }

    float GetDistance(FloorTile tileA, FloorTile tileB)
    {
        float dist;
        Vector2 v2a, v2b;
        v2a = new Vector2(tileA.x, tileA.y);
        v2b = new Vector2(tileB.x, tileB.y);

        dist = Vector2.Distance(v2a, v2b);

        return dist;
    }

    #region GetTileAt Overload Methods
    /// <summary>
    /// Returns the tile at (x,y) on the grid of the map
    /// </summary>
    /// <param name="x"></param>
    /// <param name="y"></param>
    /// <returns></returns>
    public FloorTile GetTileAt(int x, int y)
    {
        return tiles[x, y];
    }
    /// <summary>
    /// Takes a Vector3, meant to take the selection square position. Uses the x for the x and the z for the y 
    /// </summary>
    /// <param name="v3">Selection square position</param>
    /// <returns></returns>
    public FloorTile GetTileAt(Vector3 v3)
    {
        return tiles[Mathf.RoundToInt(v3.x), Mathf.RoundToInt(v3.z)];
    }
    /// <summary>
    /// Takes a Vector2, meant to take the mapPosition
    /// </summary>
    /// <param name="v3">map position</param>
    /// <returns></returns>
    public FloorTile GetTileAt(Vector2 v2)
    {
        return tiles[Mathf.RoundToInt(v2.x), Mathf.RoundToInt(v2.y)];
    }
    #endregion

    #endregion

}
