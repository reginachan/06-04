//
//  main.m
//  TwelveDaysofXMas
//
//  Created by Kaira Villanueva on 6/4/15.
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
        
        // This is an emptry string that will add the presents
        NSString *listAll = @" ";
        
        // This is a for loop initialized at zero, the first element of the array, and it will go through
        // the 12 days of Christmas until the statement renders false, or it stops when the count(i) is
        // greater than or equal to the count of 12 in an array because 12 does not exist. So as long as
        // i is less than days count which is 12, then it will run the loop.
        for (int i = 0; i < [days count]; i++){
        
            // Since the song includes "and" after the first stanza, the first stanza's pattern
            // is different from the rest of the song so a conditional is needed to separate the patterns
            if (i == 0) {
                
                // [days objectAtIndex:i] is the content of the array days and [presents objectAtIndex:i]is
                // the content of the array presents both of which are displayed on NSLog as %@
                // Since the count is currently at i = 0, it will display the first item in the array
                NSLog(@" \n \n On the %@ day of Christmas, my true love gave to me \n %@ \n", [days objectAtIndex:i], [presents objectAtIndex:i]);
            }
            
            // This shows the rest of the song that includes "and" on the Partridge in a Pear tree.
            // Now the count is at i = 1, which will display the next item in both arrays
            else {
                // listAll is a string that changes according to the index, since this is intialized as
                // an empty string, I can add values to it and this happens with presents[i] stringByAppendingString:
                // So when i = 1, it accesses Two Turtle Doves. Since it has stringByAppendString attached to it
                // this means that the current presents[i] will be added to string list All.
                // Hello!
                listAll = [presents[i] stringByAppendingString:listAll];
                NSLog(@"\n \n On the %@ day of Christmas, my true love game to me \n %@And a Patridge in a Pear Tree. \n", [days objectAtIndex:i], listAll);
            }
        }
        
    }
    return 0;
}
