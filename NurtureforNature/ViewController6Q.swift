//
//  ViewController6Q.swift
//  NurtureforNature
//
//  Created by Saji Varkey on 7/1/22.
//

import UIKit

class ViewController6Q: UIViewController {
    @IBOutlet weak var answer5: UITextView!
    @IBAction func home(_ sender: UIButton) {
    }
    @IBOutlet weak var label: UILabel!
    @IBAction func aButton(_ sender: UIButton) {
        answer5.isHidden = false
    }
    @IBAction func bButton(_ sender: UIButton) {
        answer5.isHidden = false
    }
    @IBAction func doItYourself(_ sender: UIButton) {
    }
    @IBAction func tips(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer5.isHidden = true

        // Do any additional setup after loading the view.
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
