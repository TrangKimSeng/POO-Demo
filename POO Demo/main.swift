//
//  main.swift
//  POO Demo
//
//  Created by Kim-Seng Trang (Étudiant) on 2024-09-10.
//

import Foundation

func direBonjour(a personne : String, respectable politesse : Bool = true){
    if politesse {
        print("bonjour ! \(personne)")
    }else{
        print("salut \(personne)")
    }
   
}

direBonjour(a : "Prof")

//les tuples sont les retours ou tu as plusieurs truc dans la valeur de return
let ar1 : [Int] = [8, -6, 2, 109, 3, 71]

func minMax(de array: [Int]) -> (min: Int, max: Int?)? {
    if(array.count == 0) {
        return nil
    }
  var currentMin = array[0]
  var currentMax = array[0]
  for value in array[1..<array.count] {
  if value < currentMin {
  currentMin = value
  } else if value > currentMax {
  currentMax = value
  }
  }
  return (currentMin, nil)
}

//on peut call chaque valeur d'un tuple
let res = minMax(de: [12, 43, 65, 23])
print(res)
print(type(of: res))

func afficerMessage(_ messge : String){
    
}

func afficherMessage(_ message : String, _ yes : Bool){
    
}
