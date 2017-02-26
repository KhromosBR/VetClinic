//
//  Vaccines.m
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Vaccines.h"

@implementation Vaccines


-(id)initWithSVaccineType:(NSString *)vaccineType price:(double)vaccinePrice vaccineStock:(int)vaccineStock vaccineUpdate:(BOOL)vaccineUpdated
{
    self = [super initWithPrice:vaccinePrice];
    if(self)
    {
        self.vaccineType = vaccineType;
        self.price = vaccinePrice;
        self.vaccineStock = vaccineStock;
        self.vaccineUpdated = vaccineUpdated;
    }
    
    return self;
}

-(void)vacineStockAlert
{
    if(self.vaccineStock < 5)
    {
        NSLog(@"The stock is low\n");
    }
    
}

@end
