//
//  Services.m
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Services.h"
#import "Vaccines.h"
#import "Surgery.h"
//#import "Grooming.h"
//#import "Boarding.h"

@implementation Services

-(id)initWithPrice:(double)price
{
    self = [super init];
    
    if(self)
    {
        self.price = price;
    }
    return self;
}


//methods


-(void)printStaffData
{
    NSLog(@"\n==============================================\n");
    NSLog(@"Staff Name : %f\n", self.price);
    NSLog(@"\n==============================================\n");
}


@end
