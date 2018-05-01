using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pathfinding : MonoBehaviour {

    public bool unitSelected = false;
    public Transform seeker, target;
    Board board;

    private void Awake()
    {
        board = GetComponent<Board>();
    }

    private void Update()
    {
        if (seeker != null && target != null)
            FindPath(seeker.position, target.position);
    }
    public void ClearPath()
    {
        seeker = null;
        target = null;
        board.path = null;
    }

    public int PathLength(Vector3 startPos, Vector3 targetPos)
    {
        int length = 0;
        List<Node> path = ReturnPath(startPos, targetPos);
        if (path != null)
        {
            length = path.Count;
            //print("Path is " + length + " tiles long");
            return length;
        }
        else
        {
            //print("unreachable");
            return 999;
        }
    }

    public List<Node> ReturnPath(Vector3 startPos, Vector3 targetpos)
    {
        Node startNode = board.NodeFromWorldPoint(startPos);
        Node targetNode = board.NodeFromWorldPoint(targetpos);

        List<Node> openSet = new List<Node>();
        HashSet<Node> closedSet = new HashSet<Node>();

        openSet.Add(startNode);

        while (openSet.Count > 0)
        {
            Node currentNode = openSet[0];
            for (int i = 1; i < openSet.Count; i++)
            {
                if (openSet[i].fCost < currentNode.fCost || openSet[i].fCost == currentNode.fCost && openSet[i].hCost < currentNode.hCost)
                {
                    currentNode = openSet[i];
                }
            }

            openSet.Remove(currentNode);
            closedSet.Add(currentNode);

            if (currentNode == targetNode)
            {
                return ReturnRetracePath(startNode, targetNode);
                
            }

            foreach (Node neighbor in board.GetNeighbors(currentNode))
            {
                if (!neighbor.walkable || closedSet.Contains(neighbor))
                    continue;

                int newMoveCostToNeighbor = currentNode.gCost + GetDistance(currentNode, neighbor);
                if (newMoveCostToNeighbor < neighbor.gCost || !openSet.Contains(neighbor))
                {
                    neighbor.gCost = newMoveCostToNeighbor;
                    neighbor.hCost = GetDistance(neighbor, targetNode);
                    neighbor.parent = currentNode;

                    if (!openSet.Contains(neighbor))
                        openSet.Add(neighbor);
                }
            }


        }
        //print("no path found?");
        target = null;

        return null;
    }


    public bool FindPath(Vector3 startPos, Vector3 targetpos)
    {
        Node startNode = board.NodeFromWorldPoint(startPos);
        Node targetNode = board.NodeFromWorldPoint(targetpos);

        List<Node> openSet = new List<Node>();
        HashSet<Node> closedSet = new HashSet<Node>();

        openSet.Add(startNode);

        while(openSet.Count > 0)
        {
            Node currentNode = openSet[0];
            for(int i = 1; i<openSet.Count; i++)
            {
                if (openSet[i].fCost < currentNode.fCost || openSet[i].fCost == currentNode.fCost && openSet[i].hCost < currentNode.hCost)
                {
                    currentNode = openSet[i];
                }
            }

            openSet.Remove(currentNode);
            closedSet.Add(currentNode);

            if(currentNode == targetNode)
            {
                RetracePath(startNode, targetNode);
                return true;
            }

            foreach (Node neighbor in board.GetNeighbors(currentNode))
            {
                if (!neighbor.walkable || closedSet.Contains(neighbor))
                    continue;

                int newMoveCostToNeighbor = currentNode.gCost + GetDistance(currentNode, neighbor);
                if(newMoveCostToNeighbor < neighbor.gCost || !openSet.Contains(neighbor))
                {
                    neighbor.gCost = newMoveCostToNeighbor;
                    neighbor.hCost = GetDistance(neighbor, targetNode);
                    neighbor.parent = currentNode;

                    if (!openSet.Contains(neighbor))
                        openSet.Add(neighbor);
                }
            }


        }
        print("no path found?");
        target = null;

        return false;
    }

    void RetracePath(Node startNode, Node endNode)
    {
        List<Node> path = new List<Node>();
        Node currentNode = endNode;

        while (currentNode != startNode)
        {
            path.Add(currentNode);
            currentNode = currentNode.parent;
        }
        path.Reverse();

        board.path = path;

    }
    List<Node> ReturnRetracePath(Node startNode, Node endNode)
    {
        List<Node> path = new List<Node>();
        Node currentNode = endNode;

        while (currentNode != startNode)
        {
            path.Add(currentNode);
            currentNode = currentNode.parent;
        }
        path.Reverse();
        
        return path;

    }

    int GetDistance(Node nodeA, Node nodeB)
    {
        int distX = Mathf.Abs(nodeA.gridX - nodeB.gridX);
        int distY = Mathf.Abs(nodeA.gridY - nodeB.gridY);

        if (distX > distY)
            return 14 * distY + 10 * (distX - distY);
        return 14 * distX + 10 * (distY - distX);
    }
}
