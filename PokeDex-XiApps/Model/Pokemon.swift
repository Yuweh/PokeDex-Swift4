//
//  Pokemon.swift
//  PokeDex-XiApps
//
//  Created by Francis Jemuel Bergonia on 01/04/2018.
//  Copyright © 2018 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var  _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
