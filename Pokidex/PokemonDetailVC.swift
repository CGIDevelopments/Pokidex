//
//  PokemonDetailVC.swift
//  Pokidex
//
//  Created by Codie Featherstone on 26/08/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

    



}
