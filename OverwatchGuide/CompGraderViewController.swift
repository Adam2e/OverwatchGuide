//
//  CompGraderViewController.swift
//  OverwatchGuide
//
//  Created by  on 11/17/20.
//  Copyright © 2020 adam. All rights reserved.
//

import UIKit

class CompGraderViewController: UIViewController {
    //Grade checker
    var points = 0
    var tanks = 0
    var dps = 0
    var support = 0
    var answer = ""
    var herosPicked = 0
    var mapPicked = ""
    //Pair var
    var tank1 = ""
    var tank2 = ""
    var dps1 = ""
    var dps2 = ""
    var support1 = ""
    var support2 = ""
    //hero points var
    var anaPoints = 0
    var ashePoints = 0
    var baptistePoints = 0
    var bastionPoints = 0
    var brigittePoints = 0
    var dvaPoints = 0
    var doomfistPoints = 0
    var echoPoints = 0
    var genjiPoints = 0
    var hanzoPoints = 0
    var junkratPoints = 0
    var lucioPoints = 0
    var mcreePoints = 0
    var meiPoints = 0
    var mercyPoints = 0
    var moiraPoints = 0
    var orisaPoints = 0
    var pharahPoints = 0
    var reaperPoints = 0
    var reinhardtPoints = 0
    var roadhogPoints = 0
    var sigmaPoints = 0
    var soldierPoints = 0
    var sombraPoints = 0
    var symmetraPoints = 0
    var torbjornPoints = 0
    var tracerPoints = 0
    var widowmakerPoints = 0
    var winstonPoints = 0
    var wreckingballPoints = 0
    var zaryaPoints = 0
    var zenyattaPoints = 0
    //class
    var heros = Characters()
    
    @IBOutlet weak var mapImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        points = 0
        mapImage.image = UIImage(named: "\(mapPicked)")
        // Do any additional setup after loading the view.
    }
    func updateUI()
    {
        heros = Characters(ana2: anaPoints, ashe2: ashePoints, baptiste2: baptistePoints, bastion2: bastionPoints, brigitte2: brigittePoints, dva2: dvaPoints, doomfist2: doomfistPoints, echo2: echoPoints, genji2: genjiPoints, hanzo2: hanzoPoints, junkrat2: junkratPoints, lucio2: lucioPoints, mcree2: mcreePoints, mei2: meiPoints, mercy2: mercyPoints, moira2: moiraPoints, orisa2: orisaPoints, pharah2: pharahPoints, reaper2: reaperPoints, reinhardt2: reinhardtPoints, roadhog2: roadhogPoints, sigma2: sigmaPoints, soldier2: soldierPoints, sombra2: sombraPoints, symmetra2: symmetraPoints, torbjorn2: torbjornPoints, tracer2: tracerPoints, widowmaker2: widowmakerPoints, winston2: winstonPoints, wreckingball2: wreckingballPoints, zarya2: zaryaPoints, zenyatta2: zenyattaPoints)
    }
    //Hero Buttons
    
    @IBAction func anaButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.ana
        if support1 == ""
        {
            support1 = "ana"
        }
        else
        {
            support2 = "ana"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
        
    }
    @IBAction func asheButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.ashe
        if dps1 == ""
        {
            dps1 = "ashe"
        }
        else
        {
            dps2 = "ashe"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func baptisteButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.baptiste
        if support1 == ""
        {
            support1 = "baptiste"
        }
        else
        {
            support2 = "baptiste"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
        
    }
    @IBAction func bastionButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.bastion
        if dps1 == ""
        {
            dps1 = "bastion"
        }
        else
        {
            dps2 = "bastion"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func brigitteButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.brigitte
        if support1 == ""
        {
            support1 = "brigitte"
        }
        else
        {
            support2 = "brigitte"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func doomButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.doomfist
        if dps1 == ""
        {
            dps1 = "doomfist"
        }
        else
        {
            dps2 = "doomfist"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func dvaButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.dva
        if tank1 == ""
        {
            tank1 = "dva"
        }
        else
        {
            tank2 = "dva"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func echoButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.echo
        if dps1 == ""
        {
            dps1 = "echo"
        }
        else
        {
            dps2 = "echo"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func genjiButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.genji
        if dps1 == ""
        {
            dps1 = "genji"
        }
        else
        {
            dps2 = "genji"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func hanzoButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.hanzo
        if dps1 == ""
        {
            dps1 = "hanzo"
        }
        else
        {
            dps2 = "hanzo"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func junkratButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.junkrat
        if dps1 == ""
        {
            dps1 = "junkrat"
        }
        else
        {
            dps2 = "junkrat"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func lucioButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.lucio
        if support1 == ""
        {
            support1 = "lucio"
        }
        else
        {
            support2 = "lucio"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func mcreeButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.mcree
        if dps1 == ""
        {
            dps1 = "mcree"
        }
        else
        {
            dps2 = "mcree"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func meiButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.mei
        if dps1 == ""
        {
            dps1 = "mei"
        }
        else
        {
            dps2 = "mei"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func mercyButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.mercy
        if support1 == ""
        {
            support1 = "mercy"
        }
        else
        {
            support2 = "mercy"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func moiraButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.moira
        if support1 == ""
        {
            support1 = "moira"
        }
        else
        {
            support2 = "moira"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func orisaButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.orisa
        if tank1 == ""
        {
            tank1 = "orisa"
        }
        else
        {
            tank2 = "orisa"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func pharahButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.pharah
        if dps1 == ""
        {
            dps1 = "pharah"
        }
        else
        {
            dps2 = "pharah"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func reaperButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.reaper
        if dps1 == ""
        {
            dps1 = "reaper"
        }
        else
        {
            dps2 = "reaper"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func reinButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.reinhardt
        if tank1 == ""
        {
            tank1 = "reinhardt"
        }
        else
        {
            tank2 = "reinhardt"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func roadhogButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.roadhog
        if tank1 == ""
        {
            tank1 = "roadhog"
        }
        else
        {
            tank2 = "roadhog"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func sigmaButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.sigma
        if tank1 == ""
        {
            tank1 = "sigma"
        }
        else
        {
            tank2 = "sigma"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func soldierButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.soldier
        if dps1 == ""
        {
            dps1 = "soldier"
        }
        else
        {
            dps2 = "soldier"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func sombraButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.sombra
        if dps1 == ""
        {
            dps1 = "sombra"
        }
        else
        {
            dps2 = "sombra"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func symButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.symmetra
        if dps1 == ""
        {
            dps1 = "symmetra"
        }
        else
        {
            dps2 = "symmetra"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func torbjornButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.torbjorn
        if dps1 == ""
        {
            dps1 = "torbjorn"
        }
        else
        {
            dps2 = "torbjorn"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func tracerButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.tracer
        if dps1 == ""
        {
            dps1 = "tracer"
        }
        else
        {
            dps2 = "tracer"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func widowButton(_ sender: Any)
    {
        herosPicked += 1
        dps += 1
        points += heros.widowmaker
        if dps1 == ""
        {
            dps1 = "widowmaker"
        }
        else
        {
            dps2 = "widowmaker"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func winstonButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.winston
        if tank1 == ""
        {
            tank1 = "winston"
        }
        else
        {
            tank2 = "winston"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func wreckingballButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.wreckingball
        if tank1 == ""
        {
            tank1 = "wreckingball"
        }
        else
        {
            tank2 = "wreckingball"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func zaryaButton(_ sender: Any)
    {
        herosPicked += 1
        tanks += 1
        points += heros.zarya
        if tank1 == ""
        {
            tank1 = "zarya"
        }
        else
        {
            tank2 = "zarya"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    @IBAction func zenyattaButton(_ sender: Any)
    {
        herosPicked += 1
        support += 1
        points += heros.zenyatta
        if support1 == ""
        {
            support1 = "zenyatta"
        }
        else
        {
            support2 = "zenyatta"
        }
        checkPair()
        checkPoints()
        checkTwoTwoTwo()
    }
    
    //functions
    func alert()
    {
        let alert = UIAlertController(title: "Your team comp score was \(points), meaning your comp is \(answer)", message: "", preferredStyle: .alert)
        let okButton = UIAlertAction(title: "OK", style: .default, handler: {(action) in
            self.herosPicked = 0
            self.tanks = 0
            self.dps = 0
            self.support = 0
            self.points = 0
            
        })
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
    }
    func alertBad()
    {
        let alert = UIAlertController(title: "Your team comp did not follow the guidlines.", message: "", preferredStyle: .alert)
        let okButton = UIAlertAction(title: "OK", style: .default, handler: {(action) in
            self.herosPicked = 0
            self.tanks = 0
            self.dps = 0
            self.support = 0
            self.points = 0
        })
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
    }
    
    func checkTwoTwoTwo()
    {
        if dps > 2 || tanks > 2 || support > 2
        {
            alertBad()
        }
        if herosPicked == 6
        {
        if dps == 2 && tanks == 2 && support == 2
            {
                alert()
            }
            else
            {
                alertBad()
            }
        }
    }
    
    func checkPoints()
    {
        if points > 52
        {
            answer = "the Best"
        }
        else if points <= 56 && points > 46
        {
            answer = "great"
        }
        else if points <= 46 && points > 40
        {
            answer = "average"
        }
        else if points <= 40 && points > 20
        {
            answer = "decent"
        }
        else if points <= 20 && points > 12
        {
            answer = "subpar"
        }
        else if points <= 12
        {
            answer = "bad"
        }
    }
    
    //Bad Pairs
    //Orisa Ball -10
    //Lucio Brig -10
    //Orisa Winston -8
    //rein winston -8
    //lucio zen -8
    //brig zen -4
    //zarya orisa -6
    func checkPair()
    {
       if (tank1 == "orisa" && tank2 == "wreckingball") || (tank1 == "wreckingball" && tank2 == "orisa")
       {
        points -= 10
        }
        if (tank1 == "orisa" && tank2 == "winston") || (tank1 == "winston" && tank2 == "orisa")
        {
         points -= 8
         }
        if (tank1 == "reinhardt" && tank2 == "winston") || (tank1 == "winston" && tank2 == "reinhardt")
        {
         points -= 8
         }
        if (support1 == "lucio" && support2 == "brigitte") || (support1 == "brigitte" && support2 == "lucio")
        {
         points -= 10
         }
        if (support1 == "lucio" && support2 == "zenyatta") || (support1 == "zenyatta" && support2 == "lucio")
        {
         points -= 8
         }
        if (support1 == "zenyatta" && support2 == "brigitte") || (support1 == "brigitte" && support2 == "zenyatta")
        {
         points -= 4
         }
        if (tank1 == "orisa" && tank2 == "zarya") || (tank1 == "zarya" && tank2 == "orisa")
        {
         points -= 6
         }
        if (tank1 == "reinhardt" && tank2 == "zarya") || (tank1 == "zarya" && tank2 == "reinhardt")
        {
         points += 2
         }
        if (tank1 == "dva" && tank2 == "winston") || (tank1 == "winston" && tank2 == "dva")
        {
         points += 2
         }
        if (support1 == "mercy" && support2 == "ana") || (support1 == "ana" && support2 == "mercy")
        {
         points += 2
         }
    }
}
