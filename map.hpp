#pragma once

#include <vector>
#include "mapinterface.hpp"

namespace RedRussianArmy {

// MapInterface implementation on a 2D std::vector
class Map: public MapInterface {
public:
    virtual ~Map() {}

    // Creates a map of given size.
    void SetSize(const int width, const int height);

    // Returns size of map to solve.
    void GetSize(int & width, int & height) const;

    // Sets border at given point.
    void SetBorder(const int x, const int y);

    // Clears border at given point.
    void ClearBorder(const int x, const int y);

    // Checks if there is a border at given point.
    bool IsBorder(const int x, const int y) const;

    // Show map contents.
    void Show() const;
private:
    std::vector<std::vector<bool> > m_data;
};

}
