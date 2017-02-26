//
//  Warehouse.m
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Warehouse.h"

@implementation Warehouse

- (id) initWithProductQuantity:(int)productQuantity
{
    self = [super init];
    if(self)
    {
        self.productQuantity = productQuantity;
    }
    return self;
}



@end
