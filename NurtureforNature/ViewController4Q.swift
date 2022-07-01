//
//  ViewController4Q.swift
//  NurtureforNature
//
//  Created by Saji Varkey on 6/29/22.
//

import UIKit

class ViewController4Q: UIViewController {
    @IBOutlet weak var answer3: UITextView!
    @IBAction func home(_ sender: UIButton) {
    }
    @IBOutlet weak var question: UITextView!
    @IBAction func aButton(_ sender: UIButton) {
        answer3.isHidden = false
    }
    @IBAction func bButton(_ sender: UIButton) {
        answer3.isHidden = false
    }
    
    @IBAction func cButton(_ sender: UIButton) {
        answer3.isHidden = false
    }
    @IBAction func next(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer3.isHidden = true
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
