//
//  ViewController2Q.swift
//  NurtureforNature
//
//  Created by Saji Varkey on 6/29/22.
//

import UIKit

class ViewController2Q: UIViewController {
    @IBOutlet weak var answer1: UITextView!
    @IBOutlet weak var textView: UITextView!
    @IBAction func aButton(_ sender: UIButton) {
        answer1.isHidden = false
    }
    @IBAction func bButton(_ sender: UIButton) {
        answer1.isHidden = false
    }
    @IBAction func cButton(_ sender: UIButton) {
        answer1.isHidden = false
    }
    @IBAction func home(_ sender: UIButton) {
    }
    @IBAction func next(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer1.isHidden = true
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
