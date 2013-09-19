namespace java com.infynyxx.service.A

include "./base.thrift"

struct Tweet {
    1: required i32 userId;                  // 1
    2: required string userName;             // 2
    3: required string text;
    4: optional base.Location loc;  
}

service AService extends base.BaseService {
    bool postTweet(1: Tweet tweet);    
}
