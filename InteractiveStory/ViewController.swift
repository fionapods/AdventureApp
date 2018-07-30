//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Fiona Podrima on 7/24/18.
//  Copyright © 2018 Cacttus Education. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            guard let pageController = segue.destination as? PageController else {
                return }
            
            pageController.page = Adventure.story
        }
    }
}

