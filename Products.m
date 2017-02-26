//
//  Products.m
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Products.h"

@implementation Products

- (id) initWithWetFoodName:(NSString*) wetFoodName dryFoodName:(NSString*) dryFoodName vitamins:(NSString*)vitamins toys:(NSString*)toys assessories:(NSString*)assessories productPrice:(double)productPrice productQuantity:(int)productQuantity
{
    self = [super init];
    if(self)
    {
        self.wetFoodName = wetFoodName;
        self.dryFoodName = dryFoodName;
        self.vitamins = vitamins;
        self.toys = toys;
        self.assessories = assessories;
        self.productPrice = productPrice;
        self.productQuantity = productQuantity;
    }
    return self;
}

-(void)printProductsList
{
    NSLog(@"\n===========================\n");
    NSLog(@"Wet Food Name: %@\n", self.wetFoodName);
    NSLog(@"Dry food Address: %@\n", self.dryFoodName);
    NSLog(@"Vitamina Email: %@\n", self.vitamins);
    NSLog(@"Toys name: %@\n", self.toys);
    NSLog(@"Assessories Name: %@\n", self.assessories);
    NSLog(@"Product Price: %f\n", self.productPrice);
    NSLog(@"Stock: %d\n", self.productQuantity);
    NSLog(@"===========================");
}

@end
