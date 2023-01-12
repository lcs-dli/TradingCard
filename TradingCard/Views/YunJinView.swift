//
//  YunJinView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-15.
//

import SwiftUI

struct YunJinView: View {
    var body: some View {
        Template(name: "YunJin",
                 elementPicture: "Geo",
                 region: "Liyue",
                 rarety: "4 star",
                 baseAtk: 191,
                 baseHP: 10657,
                 baseDEF: 734,
                 picture: "YunJin",
                 description: "The current director of the Yun-Han Opera Troupe, a renowned Liyue opera singer who is skilled in both playwriting and singing. Her style is one-of-a-kind, exquisite and delicate, much like the person herself.",
                 weaponTypePicture: "")
    }
}

struct YunJinView_Previews: PreviewProvider {
    static var previews: some View {
        YunJinView()
    }
}
