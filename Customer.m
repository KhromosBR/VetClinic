//
//  Customer.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Customer.h"

@implementation Customer

-(id) initWithCustomerName:(NSString*)customername customerAdress:(NSString*)customerAdress customerEmail:(NSString*)customerEmail customerPhone:(int)customerPhone
{
    self = [super init];
    if(self)
    {
        self.customerName = customername;
        self.customerAdress = customerAdress;
        self.customerEmail = customerEmail;
        self.customerPhone = customerPhone;
    }
    
    return self;
}

-(void)printCustomers
{
    NSLog(@"\n===========================\n");
    NSLog(@"Customer Name: %@\n", self.customerName);
    NSLog(@"Customer Address: %@\n", self.customerAdress);
    NSLog(@"Customer Email: %@\n", self.customerEmail);
    NSLog(@"Customer Phone: %d\n", self.customerPhone);
    NSLog(@"===========================");
}


@end
