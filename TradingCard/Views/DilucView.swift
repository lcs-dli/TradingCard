//
//  DilucView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-14.
//

import SwiftUI

struct DilucView: View {
    var body: some View {
        Template(name: "Diluc",
                 elementPicture: "Pyro",
                 region: "Mondstadt",
                 rarety: "5 star",
                 baseAtk: 334,
                 baseHP: 12980,
                 baseDEF: 783,
                 picture: "Diluc",
                 description: "As the wealthiest gentleman in Mondstadt, the ever-dapper Diluc always presents himself as the epitome of perfection. But behind the courteous visage burns a zealous soul that has sworn to protect Mondstadt at all costs, allowing him to mercilessly vanquish all who threaten his city.",
                 weaponTypePicture: "Claymore")
    }
}

struct DilucView_Previews: PreviewProvider {
    static var previews: some View {
        DilucView()
    }
}
