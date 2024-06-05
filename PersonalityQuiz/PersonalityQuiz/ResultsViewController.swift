//
//  ResultsViewController.swift
//  PersonalityQuiz
//
//  Created by student on 12/9/23.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var resultAnswerLabel: UILabel!
    @IBOutlet weak var resultDefinitionLabel: UILabel!
    
    var responses: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        calculatePersonalityResult()
        navigationItem.hidesBackButton = true
        
    }
    
    func calculatePersonalityResult() {
        var frequencyofAnswers: [AnimalType: Int] = [:]
        let responseTypes = responses.map{$0.type}
        
        for response in responseTypes {
            frequencyofAnswers[response] = (frequencyofAnswers[response] ?? 0) + 1
        }
        
        let frequentAnswersSorted = frequencyofAnswers.sorted(by:
        {(pair1, pair2) -> Bool in
            return pair1.value > pair2.value
        })
        
        let mostCommonAnswer = frequentAnswersSorted.first?.key
        
        resultAnswerLabel.text = "You are a \(mostCommonAnswer!.rawValue)!"
        resultDefinitionLabel.text = mostCommonAnswer?.definition
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
