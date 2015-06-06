//
//  main.m
//  12DaysofXmas
//
//  Created by Fatima Zenine Villanueva on 6/5/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // The days inside an array for Twelve Days of Christmas
        NSArray *days = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelveth"];
        
        // The gifts inside an array called presents
        NSArray *presents =@[@"a Partridge in a Pear Tree. \n", @"Two Turtle Doves \n", @"Three French Hens, \n",
                             @"Four Calling Birds, \n", @"Five Gold Rings, \n", @"Six Geese a-Laying, \n",
                             @"Seven Swans a-Swimming, \n", @"Eight Maids a-Milking, \n", @"Nine Ladies Dancing, \n",
                             @"Ten Lords a-Leaping, \n", @"Eleven Pipers Piping, \n", @"Twelves Drummers Drumming, \n"];
        
        
        for (int i = 0; i < [days count]; i++){
            NSLog(@"hi %@", [days objectAtIndex:i]);
            
            if (i > 0){
                NSLog(@"hu %@", [presents objectAtIndex:i]);
                
                for (int j = i; j >= 0; j--){
                    NSLog(@"hiee %@", [presents objectAtIndex:i]);
                }
            }
        }

            
        return 0;
    }
}

