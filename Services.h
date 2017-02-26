//
//  Services.h
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

//POJO - Classes without method. only constructor and propreties.

#import <Foundation/Foundation.h>

@interface Services : NSObject

//propreties

@property double price;

//constructor
-(id)initWithPrice:(double)price;

//methods(APIs)

-(void)printStaffData;

-(void)stockAlert;

@end
