#pragma once

class MapInterface {
public:
    virtual ~MapInterface() {}

    // Creates a map of given size.
    virtual void SetSize(const int width, const int height) = 0;

    // Returns size of map to solve.
    virtual void GetSize(int & width, int & height) const = 0;

    // Sets border at given point.
    virtual void SetBorder(const int x, const int y) = 0;

    // Clears border at given point.
    virtual void ClearBorder(const int x, const int y) = 0;

    // Checks if there is a border at given point.
    virtual bool IsBorder(const int x, const int y) const = 0;

    // Show map contents.
    virtual void Show() const = 0;
};
