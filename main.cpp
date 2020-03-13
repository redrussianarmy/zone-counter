#include <iostream>
#include "zonecounter.hpp"
#include "map.hpp"

int main() {
    MapInterface* map = new RedRussianArmy::Map();

    // An example map
    map->SetSize(40, 20);

    for(int i = 0; i <= 5; ++i) {
        map->SetBorder(5 - i, i);
    }

    for(int i = 0; i <= 15; ++i) {
        map->SetBorder(15 - i, i);
    }

    for(int i = 0; i < 40; ++i) {
        map->SetBorder(i, 10);
    }

    for(int i = 0; i < 20; ++i) {
        map->SetBorder(i, i);
    }

    for(int i = 0; i < 20; ++i) {
        map->SetBorder(13, i);
    }

    for(int i = 0; i < 20; ++i) {
        map->SetBorder(35, i);
    }

    map->Show();

    ZoneCounterInterface* zone = new RedRussianArmy::ZoneCounter();

    zone->Init(map);
    std::cout << "Number of areas: " << zone->Solve() << std::endl;

    return 0;
}
