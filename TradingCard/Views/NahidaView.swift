//
//  NahidaView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-12.
//

import SwiftUI

struct NahidaView: View {
    var body: some View {
        Template(name: "Nahida",
                 elementPicture: "Dendro",
                 region: "Sumeru",
                 rarety: "5 star",
                 baseAtk: 298,
                 baseHP: 10360,
                 baseDEF: 630,
                 picture: "Nahida",
                 description: "Lesser Lord Kusanali dwells deep in the Sanctuary of Surasthana, and has never really been in the limelight, nor has she even been mentioned much. Her burden is heavy, but though she may experience loneliness, and though darkness is all she sees before her, she will not stop moving forward.",
                 weaponTypePicture: "Catalyst")
    }
}

struct NahidaView_Previews: PreviewProvider {
    static var previews: some View {
        NahidaView()
    }
}
