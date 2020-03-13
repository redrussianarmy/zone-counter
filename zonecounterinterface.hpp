class MapInterface;

class ZoneCounterInterface {
public:
    virtual ~ZoneCounterInterface() {}

    // Feeds map instance into solution class, and initialize.
    virtual void Init(MapInterface * map) = 0;

    // Counts zones in provided map, and return result.
    virtual int Solve() = 0;
};
