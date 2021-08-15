/*
 See LICENSE folder for this sample's licensing information.
 */

import Foundation

struct BikEEE {
    var ID: Int
    var make: String
    var Model: String
    var Price: Int
    var userId: Int
    var Newdate: String
  
}

extension BikEEE {
    static var testData = [
        BikEEE(ID: 43, make: "Gudereit", Model: "EC-5", Price: 899, userId: 434, Newdate: "2021-05-15"),
        BikEEE(ID: 44, make: "Diamant", Model: "beryll", Price: 2100, userId: 512, Newdate: "2021-05-03"),
        BikEEE(ID: 46, make: "Diamant", Model: "Juna", Price: 1100, userId: 432, Newdate: "2021-07-15"),
        BikEEE(ID: 51, make: "Gudereit", Model: "EC-5", Price: 700, userId: 534, Newdate: "2021-07-13"),
        BikEEE(ID: 56, make: "Gudereit", Model: "ET-9", Price: 1600, userId: 431, Newdate:
                "2021-06-20"),
        BikEEE(ID: 61, make: "Diamant", Model: "BERYLL", Price: 900, userId: 412, Newdate: "2021-07-01"),
        BikEEE(ID: 66, make: "AwesomeBikes", Model: "Dirt Drifter-3000", Price: 1900, userId: 399, Newdate: "2021-06-28"),
        BikEEE(ID: 67, make: "Kettler", Model: "Velossi", Price: 1800, userId: 532, Newdate: "2021-07-04"),
        BikEEE(ID: 78, make: "Gudereit", Model: "ec-5", Price: 1200, userId: 416, Newdate: "2021-07-03"),
        BikEEE(ID: 81, make: "Gudereit", Model: "EC-5", Price: 850, userId: 498, Newdate: "2021-04-11"),
        BikEEE(ID: 97, make: "AwesomeBikes", Model: "Dirt-Drifter-3000", Price: 1600, userId: 387, Newdate: "2021-05-20"),
        BikEEE(ID: 121, make: "Gudereit", Model: "ET 9 evo", Price: 1900, userId: 434, Newdate: "2021-07-15"),
        BikEEE(ID: 178, make: "Diamant", Model: "beryll", Price: 2600, userId: 488, Newdate: "2021-06-27"),
        BikEEE(ID: 190, make: "Diamant", Model: "Mandara", Price: 999, userId: 420, Newdate: "2021-07-17")
    ]
}



