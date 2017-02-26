//
//  Grooming.m
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Grooming.h"

@implementation Grooming

- (id) initWithGroomingService:(NSString*) groomingService price:(double)groomingPrice
{
    
    self = [super initWithPrice:groomingPrice];
    if(self)
    {
        self.groomingService = groomingService;
        self.price = groomingPrice;
    }
    return self;
}

@end
