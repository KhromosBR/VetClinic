//
//  Animals.m
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Animals.h"

@implementation Animals

//
-(id) initWithAnimalType:(NSString*)animalType petName:(NSString*)petname breed:(NSString*)breed color:(NSString*)color age:(int)age weight:(int)weight ownerName:(NSString*)ownerName animalUpdated:(BOOL)animalUpdated
{
    //self is pointer to Animals and super to NSObject
    self = [super init];
    if(self){
        self.animalType = animalType;
        self.petName = petname;
        self.breed = breed;
        self.color = color;
        self.age = age;
        self.weight = weight;
        self.ownerName = ownerName;
        self.animalUpdated = animalUpdated;
    }
    
    return self;
}

-(BOOL) isAnimalsValid
{
    return true;
}

-(BOOL)statsUpdated
{
    return false;
}

-(void) printAnimalStats

{
    NSLog(@"\n===========================\n");
    NSLog(@"\nPet Name: %@\n", self.petName);
    NSLog(@"\nPet Owner: %@\n", self.ownerName);
    NSLog(@"\nAnimal type: %@\n", self.animalType);
    NSLog(@"\nPet breed: %@\n", self.breed);
    NSLog(@"\nPet color: %@\n", self.color);
    NSLog(@"\nPet age: %i\n", self.age);
    NSLog(@"\nPet weight: %d\n", self.weight);
    NSLog(@"\nStatus: %d\n", self.animalUpdated);
    NSLog(@"\n===========================\n");
}


@end
