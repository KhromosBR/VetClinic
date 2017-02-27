//
//  Surgery.h
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Services.h"

@interface Surgery : Services

//property
@property (strong, nonatomic)NSString* surgeryType;
@property (strong, nonatomic)NSString* medicine;

//constructor
- (id) initWithSurgeryType:(NSString*)surgeryType medicine:(NSString*)medicine price:(double)surgeryPrice;

//methods(APIs)

-(void)needMedicine;

@end
