//
//  main.m
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Animals.h"
#import "Services.h"
#import "Customers.h"
#import "Vaccines.h"
#import "Surgery.h"
#import "Grooming.h"
#import "Boarding.h"
#import "Warehouse.h"
#import "Products.h"
#import "Customer.h"
#import "Staff.h"
#import "Doctor.h"
#import "VetAssistant.h"
#import "Receptionist.h"

int main(int argc, const char * argv[]) {
    
    //Customers
    //Step1 - create a customer object
    NSLog(@"Customers\n");
    Customers* customer1 = [[Customers alloc] initWithCustomerName:@"Ricardo" customerAdress:@"Vancouver, CA "customerPhone:@"555222333" customerEmail:@"someemail@email.com"];
    
    [customer1 printCustomersList];
    
    //*********************************************************************************
    //ANIMALS
    //Step 1 - Create an Animals object
    Animals* cat1 = [[Animals alloc] initWithAnimalType:@"Cat" petName:@"Luke" breed:@"Ciamese" color:@"brown" age:3 weight:4.0 ownerName:@"Ricardo" animalUpdated:true];
    
    //Step 2 - Checking whether the class is valid or not
    
    if(cat1.animalUpdated == true)
    {
        NSLog(@"Your animals stats is updated!");
        [cat1 printAnimalStats];
    }else{
        NSLog(@"Animal stats out dated");
    }
    
    //*********************************************************************************
    //Doctor
    Doctor* doctor1 = [[Doctor alloc]initWithStaffname:@"Doctor1" staffSpeciality:@"traumatologist" staffGender:'m'];
    
    [doctor1 printDoctor];
    
    //*********************************************************************************
    
    //Services
    //Step1 - Create a service object
    Vaccines* vaccine1 = [[Vaccines alloc] initWithSVaccineType:@"flu" price:50.0 vaccineStock:100 vaccineUpdate:true];
    
    //Checking if the vaccines is updated
    BOOL haveVaccineInStock = [vaccine1 vaccineStock];
    
    if(vaccine1.vaccineUpdated == true && haveVaccineInStock == true)
    {
        NSLog(@"The vaccine is already updated!");
        //Checking the vaccine stock
        
    }else
    {
        vaccine1.vaccineUpdated = true;
    }
    
    //Grooming
//    Grooming* walkingDog = [[Grooming alloc] initWithGroomingService:@"Walking Dog" price:20.00];
//    
//    [walkingDog print];
    
    //Surgery
    Surgery* brokenBone = [[Surgery alloc] initWithSurgeryType:@"Traumathology" medicine:@"" price:100.0];
    
    [brokenBone needMedicine];
    
    //Step 3
    return NSApplicationMain(argc, argv);
}
