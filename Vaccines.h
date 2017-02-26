//
//  Vaccines.h
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Services.h"

@interface Vaccines : Services

//Propreties
@property (strong, nonatomic)NSString* vaccineType;
@property BOOL vaccineUpdated;
@property int vaccineStock;


//Constructor
-(id)initWithSVaccineType:(NSString*) vaccineType price:(double)vaccinePrice  vaccineStock:(int) vaccineStock vaccineUpdate:(BOOL)vaccineUpdated;

//Methods(APIs)

-(void)vacineStockAlert;

@end
