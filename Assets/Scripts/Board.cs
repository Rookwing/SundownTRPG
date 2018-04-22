using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Board : MonoBehaviour
{

    public LayerMask unwalkableMask;
    [HideInInspector]
    public int gridSizeX, gridSizeY;
    public float nodeRadius;

    [SerializeField]
    private GameObject baseFloorPrefab;
    private float nodeDiameter;
    private Node[,] grid;
    private FloorTile[,] tiles;
    private Vector3 nodecubeOffset;
    private Vector3 groundOffset;

    [SerializeField]
    private bool drawGizmos = true;

    private void Start()
    {

        tiles = new FloorTile[(int)GameManager._gm.MapSize().x, (int)GameManager._gm.MapSize().y];
    }
    public FloorTile GetTileAt(int x, int y)
    {
        return tiles[x, y];
    }

    void CreateGrid()
    {
        nodeDiameter = nodeRadius * 2;
        gridSizeX = (int)GameManager._gm.MapSize().x;
        gridSizeY = (int)GameManager._gm.MapSize().y;
        nodecubeOffset = new Vector3(-nodeRadius, 0, -nodeRadius);
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

        int x = Mathf.RoundToInt((gridSizeX - 1) * percentX);
        int y = Mathf.RoundToInt((gridSizeY - 1) * percentY);
        return grid[x, y];
    }

    public List<Node> path;


    private void OnDrawGizmos()
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
                        if (path.Contains(n))
                            Gizmos.color = Color.black;

                    //Gizmos.DrawCube(n.worldPosition + nodecubeOffset, Vector3.one * (nodeDiameter - .1f));
                    Gizmos.DrawSphere(n.worldPosition, .1f);
                }
            }
        }
    }

    public Node GetNodeInfo(int posX, int posY)
    {
        return grid[posX, posY];
    }

}
