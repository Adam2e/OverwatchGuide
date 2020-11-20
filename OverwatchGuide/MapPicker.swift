//
//  MapPicker.swift
//  OverwatchGuide
//
//  Created by  on 11/16/20.
//  Copyright © 2020 adam. All rights reserved.
//

import UIKit

class MapPicker: UIViewController {
    var ana = 0
    var ashe = 0
    var baptiste = 0
    var bastion = 0
    var brigitte = 0
    var dva = 0
    var doomfist = 0
    var echo = 0
    var genji = 0
    var hanzo = 0
    var junkrat = 0
    var lucio = 0
    var mcree = 0
    var mei = 0
    var mercy = 0
    var moira = 0
    var orisa = 0
    var pharah = 0
    var reaper = 0
    var reinhardt = 0
    var roadhog = 0
    var sigma = 0
    var soldier = 0
    var sombra = 0
    var symmetra = 0
    var torbjorn = 0
    var tracer = 0
    var widowmaker = 0
    var winston = 0
    var wreckingball = 0
    var zarya = 0
    var zenyatta = 0
    var map = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func havana(_ sender: Any)
    {
     map = "Havana"
     ana = 10
     ashe = 10
     baptiste = 7
     bastion = 4
     brigitte = 4
     dva = 7
     doomfist = 4
     echo = 7
     genji = 4
     hanzo = 10
     junkrat = 2
     lucio = 7
     mcree = 7
     mei = 4
     mercy = 10
     moira = 7
     orisa = 7
     pharah = 4
     reaper = 4
     reinhardt = 7
     roadhog = 7
     sigma = 10
     soldier = 7
     sombra = 7
     symmetra = 2
     torbjorn = 7
     tracer = 7
     widowmaker = 10
     winston = 7
     wreckingball = 10
     zarya = 7
     zenyatta = 7
    performSegue(withIdentifier: "compGrader", sender: self)
    }
    
    @IBAction func lijiang(_ sender: Any)
    {
        map = "Lijiang Tower"
         ana = 10
         ashe = 4
         baptiste = 4
         bastion = 2
         brigitte = 4
         dva = 10
         doomfist = 4
         echo = 4
         genji = 4
         hanzo = 7
         junkrat = 7
         lucio = 7
         mcree = 7
         mei = 7
         mercy = 10
         moira = 7
         orisa = 2
         pharah = 10
         reaper = 10
         reinhardt = 10
         roadhog = 4
         sigma = 4
         soldier = 4
         sombra = 7
         symmetra = 7
         torbjorn = 2
         tracer = 4
         widowmaker = 4
         winston = 7
         wreckingball = 7
         zarya = 7
         zenyatta = 4
        performSegue(withIdentifier: "compGrader", sender: self)
    }
    
    @IBAction func anubis(_ sender: Any)
    {
        map = "Anubis"
         ana = 10
         ashe = 7
         baptiste = 4
         bastion = 2
         brigitte = 2
         dva = 7
         doomfist = 4
         echo = 4
         genji = 4
         hanzo = 7
         junkrat = 7
         lucio = 7
         mcree = 7
         mei = 4
         mercy = 10
         moira = 7
         orisa = 4
         pharah = 7
         reaper = 10
         reinhardt = 10
         roadhog = 4
         sigma = 7
         soldier = 4
         sombra = 4
         symmetra = 2
         torbjorn = 7
         tracer = 4
         widowmaker = 10
         winston = 7
         wreckingball = 7
         zarya = 10
         zenyatta = 7
        performSegue(withIdentifier: "compGrader", sender: self)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let cn = segue.destination as! CompGraderViewController
        cn.anaPoints = ana
        cn.ashePoints = ashe
        cn.baptistePoints = baptiste
        cn.bastionPoints = bastion
        cn.brigittePoints = brigitte
        cn.doomfistPoints = doomfist
        cn.dvaPoints = dva
        cn.echoPoints = echo
        cn.genjiPoints = genji
        cn.hanzoPoints = hanzo
        cn.junkratPoints = junkrat
        cn.lucioPoints = lucio
        cn.mcreePoints = mcree
        cn.meiPoints = mei
        cn.mercyPoints = mercy
        cn.moiraPoints = moira
        cn.orisaPoints = orisa
        cn.pharahPoints = pharah
        cn.reaperPoints = reaper
        cn.reinhardtPoints = reinhardt
        cn.roadhogPoints = roadhog
        cn.sigmaPoints = sigma
        cn.soldierPoints = soldier
        cn.sombraPoints = sombra
        cn.symmetraPoints = symmetra
        cn.torbjornPoints = torbjorn
        cn.tracerPoints = tracer
        cn.widowmakerPoints = widowmaker
        cn.winstonPoints = winston
        cn.wreckingballPoints = wreckingball
        cn.zaryaPoints = zarya
        cn.zenyattaPoints = zenyatta
        cn.mapPicked = map
    }
}
