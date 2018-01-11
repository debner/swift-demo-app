//
//  ViewController.swift
//  Swift Demo App
//
//  Created by Daniel Debner on 1/10/18.
//  Copyright © 2018 Daniel Debner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	
	@IBOutlet weak var TheLabel: UILabel!
	
	var tapCount = 0
	
	/* @IBAction func buttonTapped(_ sender: Any) {
	
	// Every time we push the button, it keeps track and adds it.
	
		tapCount = tapCount + 1
		
		if tapCount >= 20 {
			TheLabel.text = "You tapped the button 20 times!"
		}
	} */
	
	
	//Outlets accept text input from user
	@IBOutlet weak var firstNumber: UITextField!
	
	@IBOutlet weak var secondNumber: UITextField!
	
	@IBAction func buttonTapped(_ sender: Any) {
		
		print(firstNumber.text) //optional w/o !
		print(secondNumber.text!) //removes "optional:" before number in console
		//these are strings, not int or double
		
		TheLabel.text = "Answer: \(Double(firstNumber.text!)! + Double(secondNumber.text!)!)" //When the button is tapped, the two fields will be combined
		
		
	}


	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

