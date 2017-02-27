//
//  Surgery.m
//  VetClinic
//
//  Created by Khromos on 2017-02-22.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Surgery.h"

@implementation Surgery

- (id) initWithSurgeryType:(NSString*)surgeryType medicine:(NSString*)medicine price:(double)surgeryPrice
{
    self = [super initWithPrice:surgeryPrice];
    if(self)
    {
        self.surgeryType = surgeryType;
        self.medicine = medicine;
        self.price = surgeryPrice;
    }
    return self;
}

-(void)needMedicine
{
    
    //ler medicine. se estiver vazia aplicar a pedicina.
    
     if(self.medicine == NULL)
     {
         NSLog(@"You have to apply medicine\n");
     }
}

@end
