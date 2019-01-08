//
//  Questão.swift
//  Quizzler
//
//  Created by Guilherme Takakuwa on 1/4/19.
//

import Foundation

class Questao {

    let pergunta : String
    let resposta : Bool
    
    init (texto : String , respostaCorreta : Bool){
        pergunta = texto
        resposta = respostaCorreta
    }
    
}
