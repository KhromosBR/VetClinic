//
//  Payment.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Payment : NSObject
//property
@property BOOL payment;

//Contructor

-(id) initWithPaymentDone:(BOOL)paymentDone;

//Methods(APis)

-(BOOL)payment;

@end
