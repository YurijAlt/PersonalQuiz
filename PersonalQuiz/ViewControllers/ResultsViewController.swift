//
//  ResultsViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 05.04.2021.
//

import UIKit

class ResultsViewController: UIViewController {
    
    //MARK: - IB Outlets
    @IBOutlet weak var resultEmoji: UILabel!
    @IBOutlet weak var resultDescrtiption: UILabel!
    
    //MARK: - Public Properties
    var answers: [Answer]! // Массив с ответами пользователя
    
    //MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true // скрытие кнопки Back
    }
}


//HOMEWORK!!!

//Сделал 1 и 4 пункт. Мало времени было на это дз, разбирался с предыдущим дз, теперь уверенно знаю как делать переходы, модель и передавать данные между View Controllers. Жду разбора дз, чтобы понять, как отсортировать массив ответов. Дальше понятное дело-присвоить аутлетам значения, находящиеся в модели, путем доступа через созданное выше свойство answers.

// 2. Определить наиболее часто встречающийся тип животного
// 3. Отобразить результат в соответсвии с этим животным
