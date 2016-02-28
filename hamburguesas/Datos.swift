//
//  Datos.swift
//  hamburguesas
//
//  Created by Rogelio Herrerias  on 2/28/16.
//  Copyright © 2016 Rogelio Herrerias. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var paises = [ "México", "USA", "Alemania", "Lituania", "Canadá", "India", "Italia", "Finlandia", "Suecia", "Bélgica", "Venezuela", "Australia", "Japón", "Sudáfrica", "Brasil", "UK", "China", "Suiza", "Francia", "Guatemala" ]
    
    func obtenPais( )->String{
        return paises[ Int(arc4random()) % paises.count ]
    }
    
}

class ColeccionDeHamburguesa{
    var hamburguesas  = [ "Cangreburguer", "Krusty", "Nacho Burger", "In-N-Out", "Carl´s Jr",
        "Memorables", "Barracuda", "Chazz", "5 Guys", "Whataburguer",
        "Larks", "Burguer King", "Sierra Madre", "Memphis", "Gott’s Roadside",
        "Little Owl", "La Paz", "Farm Burger", "Red Chili Burgers", "Nickel" ]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[ Int(arc4random()) % hamburguesas.count ]
    }
}

