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
	
	@IBAction func buttonTapped(_ sender: Any) {
		
		tapCount = tapCount + 1
		
		if tapCount >= 10 {
			TheLabel.text = "You tapped the button 10 times!"
		}
	}
	
	// Every time we push the button, it keeps track and adds it.
	
	
	

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

