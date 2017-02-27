//
//  Doctor.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

-(id) initWithStaffname:(NSString*)doctorName staffSpeciality:(NSString*)doctorSpeciality staffGender:(char)doctorGender
{
    self = [super initWithStaffWithName:doctorName staffSpeciality:doctorSpeciality staffGender:doctorGender];
    if(self)
    {
        self.staffName = doctorName;
        self.staffSpeciality = doctorSpeciality;
        self.staffGender = doctorGender;
    }
    return self;
}

-(void)printDoctor
{
    NSLog(@"\n============================\n");
    NSLog(@"Doctor name: %@\n", self.staffName);
    NSLog(@"Doctor speciality: %@\n", self.staffSpeciality);
    NSLog(@"Doctor gendre: %c\n", self.staffGender);
    NSLog(@"\n============================\n");

}

@end
