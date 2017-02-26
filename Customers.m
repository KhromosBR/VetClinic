//
//  Customers.m
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Customers.h"

@implementation Customers

- (id) initWithCustomerName:(NSString*)customerName customerAdress:(NSString*)customerAdress customerPhone:(NSString*)customerPhone customerEmail:(NSString*)customerEmail
{
    self = [super init];
    
    if (self) {
        self.customerName = customerName;
        self.customerAdress = customerAdress;
        self.customerPhone = customerPhone;
        self.customerEmail = customerEmail;
    }
    
    return self;
}

//methods

-(void) printCustomersList
{
    NSLog(@"\n==================\n");
    NSLog(@"Customer name: %@\n", self.customerName);
    NSLog(@"Customer Adress: %@\n", self.customerAdress);
    NSLog(@"Customer Phone: %@\n", self.customerPhone);
    NSLog(@"Customer Email: %@\n", self.customerEmail);
    NSLog(@"\n==================\n");
}


@end
