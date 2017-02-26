//
//  Products.h
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Products : NSObject
//propreties
@property (strong, nonatomic)NSString* wetFoodName;
@property (strong, nonatomic)NSString* dryFoodName;
@property (strong, nonatomic)NSString* vitamins;
@property (strong, nonatomic)NSString* toys;
@property (strong, nonatomic)NSString* assessories;
@property double productPrice;
@property int productQuantity;


//contructor

- (id) initWithWetFoodName:(NSString*) wetFoodName dryFoodName:(NSString*) dryFoodName vitamins:(NSString*)vitamins toys:(NSString*)toys assessories:(NSString*)assessories productPrice:(double)productPrice productQuantity:(int)productQuantity;

//Methods(APIs)

-(void)printProductsList;

@end
