//
//  VetAssistant.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "VetAssistant.h"

@implementation VetAssistant

-(id) initWithStaffName:(NSString*)assistantName staffSpeciality:(NSString*)assistantSpeciality staffGender:(char)assistantGender
{
    self = [super initWithStaffWithName:assistantName staffSpeciality:assistantSpeciality staffGender:assistantGender];
    if(self)
    {
        self.staffName = assistantName;
        self.staffSpeciality = assistantSpeciality;
        self.staffGender = assistantGender;
    }
    return self;
}

@end
