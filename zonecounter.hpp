#pragma once

#include "mapinterface.hpp"
#include "zonecounterinterface.hpp"

namespace RedRussianArmy {

class ZoneCounter: public ZoneCounterInterface {
public:
    virtual ~ZoneCounter() {}

    // Feeds map instance into solution class, and initialize.
    void Init(MapInterface * map);

    // Counts zones in provided map, and return result.
    int Solve();
private:
    // Starts a search at (x,y)
    void Search(const int x, const int y, const int width, const int height, bool visited[]);

    MapInterface * m_map;
};

}
