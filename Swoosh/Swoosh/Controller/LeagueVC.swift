//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Nicholas Burcin on 10/12/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        player.desiredLeague = "mens"
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        player.desiredLeague = "womens"
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        player.desiredLeague = "coed"
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
