//
//  Payment.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Payment.h"

@implementation Payment

-(id) initWithPaymentDone:(BOOL)paymentDone
{
    self = [super init];
    if(self)
    {
        self.payment = paymentDone;
    }
    return self;
}


//methods
-(BOOL)payment
{
    if (self.payment == true) {
        NSLog(@"Payment done");
        return true;
    }else{
        NSLog(@"You have to pay!");
        return false;
    }
}

@end
