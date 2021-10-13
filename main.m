//
//  main.m
//  Fix-Twitter
//
//  Created by Noah Pistilli on 2021-10-13.
//

@import Cocoa;

#define TwitterFolder "/Applications/Twitter.app"

int main(void) {
    NSError *error = nil;
    [[NSFileManager defaultManager] removeItemAtPath:@TwitterFolder error:&error];
    

    if (error != nil) {
        printf("Still a Twitter User :(");
        return 1;
    }
    
    printf("No longer a Twitter User!!!!!");
    return 0;
}
