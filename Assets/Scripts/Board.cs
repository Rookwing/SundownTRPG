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

        tiles = new FloorTile[(int)GameManager._gm.MapSize().x, (int)GameManager._gm.MapSize().y];
    }

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

    public void LinkToMap(int x, int y, MapObject mapObject)
    {
        tiles[x, y].LinkObject(mapObject);
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
        CreateGrid();
    }

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



    private void OnDrawGizmos()
    {
        if (!Application.isPlaying) return;
        if (GameManager._gm.groundGroup != null)
        {
            //print(GameManager._gm.groundGroup);
            Gizmos.DrawWireCube(
                GameManager._gm.groundGroup.transform.position + groundOffset,
                new Vector3(
                    GameManager._gm.MapSize().x, 1, GameManager._gm.MapSize().y
                    ));
            if (drawGizmos)
            {

                if (grid != null)
                {
                    foreach (Node n in grid)
                    {
                        Gizmos.color = (n.walkable) ? Color.white : Color.red;
                        if (path != null)
                        {
                            if (path.Contains(n))
                                Gizmos.color = Color.black;
                        }
                        //Gizmos.DrawCube(n.worldPosition + nodecubeOffset, Vector3.one * (nodeDiameter - .1f));
                        Gizmos.DrawCube(n.worldPosition, Vector3.one * .1f);
                    }
                }
            }
        }
    }

    public Node GetNode(int posX, int posY)
    {
        return grid[posX, posY];
    }

    public List<FloorTile> TilesInRange(FloorTile center, int range, bool includeUnwalkable)
    {
        List<FloorTile> inRange = new List<FloorTile>();

        foreach (FloorTile currentTile in tiles)
        {
            if (GetDistance(currentTile, center) <= range)
            {
                if (includeUnwalkable)
                {
                    inRange.Add(currentTile);
                    currentTile.highlighted = true;
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

}
