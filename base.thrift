struct Location {
    1: required double latitude;
    2: required double longitude;
}

/**
 * Standard base service
 */
service BaseService {
    /**
    * Returns a descriptive name of the service
    */
    string getName();
}
