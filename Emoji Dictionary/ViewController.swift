//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Megan Leslie on 2017-05-04.
//  Copyright © 2017 Megan Leslie. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var Dictionary: UITableView!
    
    var emojis = ["😀","🙃","😡","🤡","🤢","👽","🙏","👻","💩","👀","👂","☂️","🐭","🦋","🎄","🐘","🏀"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Dictionary.dataSource = self
        Dictionary.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

