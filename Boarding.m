//
//  Boarding.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Boarding.h"

@implementation Boarding

-(id) initWithBoardingService:(NSString*)boardingService price:(double)boardingPrice{
    self = [super initWithPrice:boardingPrice];
    if(self)
    {
        self.boardingService = boardingService;
        self.price = boardingPrice;
    }
    return self;
}


@end
