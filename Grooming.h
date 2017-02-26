//
//  Grooming.h
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Services.h"

@interface Grooming : Services

//property
@property (strong, nonatomic)NSString* groomingService;

//constructor
- (id) initWithGroomingService:(NSString*) groomingService price:(double)groomingPrice;

//Methods(APIs)



@end
