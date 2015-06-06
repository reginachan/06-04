//
//  main.m
//  Variables2
//
//  Created by Fatima Zenine Villanueva on 6/4/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        char a = 'a';
        char b = 'b';
        char c = 'c';
        
        int result;
        int number = 20;
        
        BOOL aye = 7 >= 8;
        BOOL cool = YES;
        
        double pumpkins = 100.23;
        
        float cabbage = 290.02;
        
        NSString *what = @"foo";
        
        NSLog(@" %@  %c %c %c", what, a, b, c);
        NSLog(@"a=%i,  b=%i,  c=%i", a, b, c);
        
        NSInteger nsIntegerNumber = 20;
        CGFloat floatNumber = 2.56;
        result = nsIntegerNumber + floatNumber;
        
        NSLog(@"We are adding integer: %ld and float: %g equals to %i", nsIntegerNumber, floatNumber, result);
        
        NSLog(@"We are adding NSInt %ld with int %i = %i",nsIntegerNumber, number, result);
        
        NSLog(@"%g", 1.0 / 3);
        
        NSLog(@"I am trying BOOL %d and BOOL %d", aye, cool);
        
        NSLog(@"The value of whether this is true or not: %i", 8 < 9);
        
        NSLog(@"Pumpkins modulus of cabbage %g \n", pumpkins + cabbage);
        
        NSString *row1 = @"| 1 |                          English III |       Ms. Lapan |";
        NSString *row2 = @"| 2 |                          Precalculus |     Mrs. Gideon |";
        NSString *row3 = @"| 3 |                         Music Theory |       Mr. Davis |";
        NSString *row4 = @"| 4 |                        Biotechnology |      Ms. Palmer |";
        NSString *row5 = @"| 5 |           Principles of Technology I |      Ms. Garcia |";
        NSString *row6 = @"| 6 |                             Latin II |    Mrs. Barnett |";
        NSString *row7 = @"| 7 |                        AP US History | Ms. Johannessen |";
        NSString *row8 = @"| 8 | Business Computer Infomation Systems |       Mr. James |";
        
        NSLog(@"   +------------------------------------------------------------+ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n +------------------------------------------------------------+", row1, row2, row3, row4, row5, row6, row7, row8);
        
        NSArray *classes = @[@"English III", @"Precalculus", @"Music Theory", @"Biotechnology", @"Principles of Technology I", @"Latin II", @"AP US History", @"Business Computer Information Systems"];
        NSArray *ukMakes = @[@"Ms. Lapan", @"Mrs.Gideon", @"Mr. Davis", @"Ms. Palmer", @"Ms. Garcia", @"Mrs. Barnett", @"Ms. Johannessen", @"Mr. James"];
        
        int i = 0;
        
        for(i = 0; i < [classes count]; i++){
            NSLog(@"%@", [classes objectAtIndex:i]);
        }
        
    }
    return 0;
}
