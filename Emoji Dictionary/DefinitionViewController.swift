//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Megan Leslie on 2017-05-04.
//  Copyright © 2017 Megan Leslie. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var image: UILabel!
    var emoji = "NO EMOJI"
    @IBOutlet weak var definition: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        image.text = emoji
        
        if emoji == "🏀" {
            definition.text = "An orange basketball"
        }
        if emoji == "😀" {
            definition.text = "A big smile"
        }
        if emoji == "🙃" {
            definition.text = "An upside down smile"
        }
        if emoji == "😡" {
            definition.text = "A super angry face"
        }
        if emoji == "🤡" {
            definition.text = "A creepy clown"
        }
        if emoji == "🤢" {
            definition.text = "A sick face"
        }
        if emoji == "👽" {
            definition.text = "An alien! OHHH"
        }
        if emoji == "🙏" {
            definition.text = "Hands praying"
        }
        if emoji == "👻" {
            definition.text = "A scaaarrryyy ghost"
        }
        if emoji == "💩" {
            definition.text = "A happy poop"
        }
        if emoji == "👀" {
            definition.text = "Big eyes!"
        }
        if emoji == "👂" {
            definition.text = "An ear! I may or may not be listening!"
        }
        if emoji == "☂️" {
            definition.text = "A purple umbrella"
        }
        if emoji == "🐭" {
            definition.text = "A cute mouse"
        }
        if emoji == "🦋" {
            definition.text = "A blue butterfly"
        }
        if emoji == "🎄" {
            definition.text = "A Christmas tree!"
        }
        if emoji == "🐘" {
            definition.text = "An elephant!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
