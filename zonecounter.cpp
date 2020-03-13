#include <iostream>
#include "zonecounter.hpp"

namespace RedRussianArmy {

void ZoneCounter::Init(MapInterface * map) {
    m_map = map;
}

int ZoneCounter::Solve() {
    // If map hasn't been initialized, return 0 (no areas found)
    if(!m_map) {
        return 0;
    }

    int width, height;
    m_map->GetSize(width, height);

    // width x height array
    // Controls whether a cell on the map has been visited by the algorithm
    // To use a 1D array as a 2D array, multiply the row number by width, then add the column number
    bool visited[width * height];

    // Number of areas found
    int count = 0;

    // Initialize every cell as unvisited
    for(int i = 0; i < width; ++i) {
        for(int j = 0; j < height; ++j) {
            visited[j * width + i] = false;
        }
    }

    // Visit every cell
    for(int i = 0; i < width; ++i) {
        for(int j = 0; j < height; ++j) {
            // If the cell isn't a border, and it hasn't been visited yet, initialize the search
            // And increase the number of areas found
            if(!m_map->IsBorder(i, j) && !visited[j * width + i]) {
                Search(i, j, width, height, visited);
                count++;
            }
        }
    }

    return count;
}

void ZoneCounter::Search(int x, int y, int width, int height, bool visited[]) {
    // This is a DFS algorithm
    // Check if the cell is valid (not out of bounds, not visited, not a border)
    // Mark it as visited, then visit the adjacent cells (north, south, west, east, respectively)
    // The algorithm will "fill" the whole area marking it as visited
    if(!m_map->IsBorder(x, y) && !visited[y * width + x] && x >= 0 && y >= 0 && x < width && y < height) {
        visited[y * width + x] = true;
        Search(x - 1, y    , width, height, visited);
        Search(x + 1, y    , width, height, visited);
        Search(x    , y - 1, width, height, visited);
        Search(x    , y + 1, width, height, visited);
    }
}

}
