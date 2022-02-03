//
//  ViewController.swift
//  Signos
//
//  Created by Vitor Henrique Barreiro Marinho on 03/02/22.
//

import UIKit

class SignosController: UITableViewController {


    var signos:[String] = []
    var significadoSignos:[String] = []
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
        return signos.count
    }
    
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        let indice = signos[indexPath.row]
        celula.textLabel?.text = indice
        return celula
    }
    

   // Método para gerar ações após selecionar uma linha
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let alerta = UIAlertController(title: "Sobre esse signo:", message: significadoSignos[indexPath.row], preferredStyle: .alert)
        let botaoVoltar = UIAlertAction(title: "Voltar", style: .cancel, handler: nil)
        alerta.addAction(botaoVoltar)
        present(alerta, animated: true, completion: nil)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        signos.append("Aries")
        signos.append("Touro")
        signos.append("Gêmeos")
        signos.append("Câncer")
        signos.append("Leão")
        signos.append("Virgem")
        signos.append("Libra")
        signos.append("Escorpião")
        signos.append("Sagitário")
        signos.append("Capricórnio")
        signos.append("Aquario")
        signos.append("Peixes")


        //Aries
        significadoSignos.append("O ariano é uma pessoa cheia de energia e entusiasmo. Pioneiro e aventureiro, lhe encantam as metas, a liberdade e as idéias novas.")
        
        //Touro
        significadoSignos.append("Zeloso e possessivo, um taurino pode tender a ser inflexível e ressentido. As vezes os Touro pecam de ser cobiçosos e de permitir-se tudo.")
        
        //Gêmeos
        significadoSignos.append("Gêmeos é o símbolo da dualidade por excelência, quer se trate da sua representação mágica e mitológica ou do terceiro signo do Zodíaco. Esta ambivalência pode ser de natureza integradora e harmoniosa, como partes de um todo, ou então ser de ordem desintegradora, conflituosa e caótica.")


        //Câncer
        significadoSignos.append("Câncer é o signo do afeto e da nutrição. Regido pela LUA e do ELEMENTO ÁGUA, ele é um celeiro de emoções. Seu simbolismo está associado à necessidade dos humanos de construir um abrigo para proteger-se, sentir-se amparado e acolhido. ... Tido como um dos signos mais sensíveis do zodíaco, Câncer é casa, amor e intuição.")
        
        
        //Leão
        significadoSignos.append("Enquanto quinto signo do Zodíaco, o leão é regido pelo Sol e simboliza a alegria de viver, o orgulho, a ambição e o domínio. Tem como elemento o fogo, que lhe confere elevação, domínio, emocionalidade, atividade e paixão.")

        
        //Virgem
        significadoSignos.append("O signo de Virgem tem como elemento base a Terra. Em outras palavras, isso significa que gostam da estabilidade de ter seus pés fincados no chão, tateando o que é palpável e seguro. Portanto, os virginianos costumam ser bastante racionais, cautelosos e apegados ao que tem comprovação.")
        
        //Libra
        
        significadoSignos.append("O Signo de Libra é o sétimo do Zodíaco, e faz jus a seu símbolo: mais do que um julgamento, a balança traz consigo a ideia de equilíbrio, de medida e de neutralização de forças contrárias. Regido por Vênus, pessoas deste signo foram presenteadas com os dons da gentileza e conciliação.")

        //Escorpião
        
        significadoSignos.append("Escorpião é um signo de água, regido por Plutão, o deus dos infernos e das profundezas. ... É o signo da profundidade. São pessoas muito sentimentais, sensíveis, vingativas, emocionais, desconfiadas e buscam uma união profunda com pessoas que possam responder a tamanha profundidade.")

        
        //Sagitário
        
        significadoSignos.append("Sagitário pode ser facilmente identificado, tanto em quem tem o Sol ou o Ascendente, como o signo mais otimista de todos. Além disso, é um dos representantes do elemento Fogo e é regido por Júpiter, o que significa um intenso instinto de aventura e que gosta de liberdade.")
        
        //Capricórnio
        
        
        significadoSignos.append("Capricórnio, o último signo da tríade do elemento Terra, é de fato terreno — enfrenta a realidade, aceita-a como ela é e desenvolve habilidades especiais para lidar com os obstáculos. Capricornianas e capricornianos costumam ter metas bem definidas e uma relação bem próxima e dedicada ao trabalho.")
        
        //Aquário
        
        
        significadoSignos.append("Aquário é um signo de ar, fixo com qualidades yang, muitas vezes mal compreendido. É o signo da Nova Era e as pessoas que estão devidamente sintonizadas com essas energias, compreendem com mais clareza e racionalidade, as mudanças coletivas que todos vivemos neste momento planetário.")
        
        
        //Peixes
        
        
        significadoSignos.append("Peixes é um signo de água regido por Netuno, o deus dos mares e oceanos. ... Essa é a forma que toda pessoa de Peixes se relaciona com pessoas, com o mundo e a vida em geral. Ela se mistura a ponto de sentir o que os outros sentem, de se perder e se confundir com qualquer de seus interlocutores.")


        
        

        
        
        





        
        
        
    }
    

}


