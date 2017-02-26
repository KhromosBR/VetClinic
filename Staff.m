//
//  Staff.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Staff.h"

@implementation Staff

-(id) initWithStaffWithName:(NSString*)staffName staffSpeciality:(NSString*)staffSpeciality staffGender:(char)staffGender
{
    self = [super init];
    if(self)
    {
        self.staffName = staffName;
        self.staffSpeciality = staffSpeciality;
        self.staffGender = staffGender;
    }
    
    return self;
}


@end
