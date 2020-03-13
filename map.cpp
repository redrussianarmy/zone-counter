#include <iostream>
#include "map.hpp"

namespace RedRussianArmy {

void Map::SetSize(const int width, const int height) {
    m_data.clear();

    // Resizes vector according to given width and height
    m_data.resize(width);

    for(int i = 0; i < width; ++i) {
        m_data[i].resize(height);
        for(int j = 0; j < height; ++j) {
            m_data[i][j] = false;
        }
    }
}

void Map::GetSize(int & width, int & height) const {
    width = m_data.size();
    height = m_data.size() > 0 ? m_data[0].size() : 0;
}

void Map::SetBorder(const int x, const int y) {
    m_data[x][y] = true;
}

void Map::ClearBorder(const int x, const int y) {
    m_data[x][y] = false;
}

bool Map::IsBorder(const int x, const int y) const {
    // Checks if the bounds are valid i.e. within the map.
    // vector::size() is unsigned, so it's cast to a (signed) int to avoid a warning.
    if(x >= 0 && y >= 0 && x < (int)m_data.size() && y < (int)m_data[0].size()) {
        // If it's within the bounds, return the value stored in the map, which will be true if it's a border or false otherwise.
        return m_data[x][y];
    } else {
        // If it's not within the bounds, return true, implying all invalid bounds are borders.
        return true;
    }
}

void Map::Show() const {
    int width, height;
    GetSize(width, height);

    // Print the top border
    // width + 2 to include extra columns from left and right border
    for(int j = 0; j < width + 2; ++j) {
        std::cout << 'X';
    }
    std::cout << std::endl;

    for(int i = 0; i < height; ++i) {
        // Display the left border
        std::cout << 'X';
        for(int j = 0; j < width; ++j) {
            // If it's a border, draw an X, otherwise draw a blank space
            std::cout << (m_data[j][i] ? 'X' : ' ');
        }
        // Display the right border
        std::cout << 'X' << std::endl;
    }

    // Print the bottom border
    for(int j = 0; j < width + 2; ++j) {
        std::cout << 'X';
    }
    std::cout << std::endl;
}

}
