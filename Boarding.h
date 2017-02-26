//
//  Boarding.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Services.h"


@interface Boarding : Services

//Propreties
@property (strong, nonatomic) NSString* boardingService;

//Constructor

-(id) initWithBoardingService:(NSString*)boardingService price:(double)boardingPrice;

//Methods(APIs)

@end
