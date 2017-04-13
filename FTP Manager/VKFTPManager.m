//
//  VKFTPManager.m
//  FTP Manager
//
//  Created by admin on 27/03/17.
//  Copyright © 2017 VK11. All rights reserved.
//

#import "VKFTPManager.h"

@implementation VKFTPManager{
    
    NSString *userName;
    NSString *password;

}
-(instancetype)initWith:(NSString *)user andWith:(NSString *)passWord{
    self = [super init];
    if (self) {
        self->userName = user;
        self->password = passWord;
    }
    return self;
}
-(void)getAllDirectoriesAtRemotePath:(NSString *)path{

    
}
- (void)downloadFileAtRemotePath:(NSString *)path {
}
- (void)uploadFileAtRemotePath:(NSString *)path {
}
- (void)deleteFileAtRemotePath:(NSString *)path {
}
- (void)deleteDirectoryAtRemotePath:(NSString *)path {
}
- (void)createDirectoryAtRemotePath:(NSString *)path {
}

-(void)setupManager{

    


}



@end
