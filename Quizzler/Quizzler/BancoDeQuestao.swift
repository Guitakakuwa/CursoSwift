//
//  BancoDeQuestao.swift
//  Quizzler
//
//  Created by Guilherme Takakuwa on 1/4/19.
//

import Foundation

class BancoDeQuestao {
    
    var listaDeQuestoes = [Questao]()
    
    init(){
        
        // Creating a quiz item and appending it to the list
        let item = Questao(texto: "Valentine\'s day is banned in Saudi Arabia.", respostaCorreta: true)
        
        // Add the Question to the list of questions
        listaDeQuestoes.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        listaDeQuestoes.append(Questao(texto: "O Gin é otario.", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "Approximately one quarter of human bones are in the feet.", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "The total surface area of two human lungs is approximately 70 square metres.", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", respostaCorreta: false))
        
        listaDeQuestoes.append(Questao(texto: "It is illegal to pee in the Ocean in Portugal.", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "You can lead a cow down stairs but not up stairs.", respostaCorreta: false))
        
        listaDeQuestoes.append(Questao(texto: "Google was originally called \"Backrub\".", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", respostaCorreta: true))
        
        listaDeQuestoes.append(Questao(texto: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", respostaCorreta: false))
        
        listaDeQuestoes.append(Questao(texto: "No piece of square dry paper can be folded in half more than 7 times.", respostaCorreta: false))
        
        listaDeQuestoes.append(Questao(texto: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", respostaCorreta: true))
        
    }
    
}
