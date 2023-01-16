//
//  ContactStruct.swift
//  Contacts App
//
//  Created by Dipo Owoiya on 1/6/23.
//

import Foundation
struct Contact: Identifiable {
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
    let id = UUID()
}
 
let contacts = [
    Contact(imageName: "Alesha Duncan", name: "Alesha Duncan", phone: "+1(248)-854-6654", email: "aleshadunca@happymail.com", address: "660 Woodward avenue detriot 48224"),
    Contact(imageName: "Tom Phillips", name: "Tom Phillips", phone: "+1(586)-765-1047", email: "Tphillips@hellomail.com", address: "660 Woodward avenue detriot 48224"),
            Contact(imageName: "Tyler Lawrence", name: "Tyler lawrence", phone: "+1(810)-344-6789", email:"Tylerlawrence@drinkmail.com",address:"660 Woodward avenue detriot 48224"),
            Contact(imageName: "Zoe Cutler", name: "Zoe Cutler", phone: "+1(313)-456-7466", email: "Zcutler@mentormail.com", address: "660 Woodward avenue detriot 48224"),
            Contact(imageName: "Dipo Owoiya", name: "Dipo Owoiya", phone: "+1(586)-453-6653", email: "SexyChoclate@Comingtoamericamail.com", address: "660 Woodward avenue detriot 48224"),
    ]
