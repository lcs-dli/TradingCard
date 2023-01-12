//
//  HeizouView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-15.
//

import SwiftUI

struct HeizouView: View {
    var body: some View {
        Template(name: "Heizou",
                 elementPicture: "Anemo",
                 region: "Inazuma",
                 rarety: "4 star",
                 baseAtk: 225,
                 baseHP: 10657,
                 baseDEF: 683,
                 picture: "Heizou",
                 description: "A young prodigy detective from the Tenryou Commission. His senses are sharp and his thoughts are ingenious. No matter what unsolved case he's facing, he can get to the truth in unexpected ways.",
                 weaponTypePicture: "")
    }
}

struct HeizouView_Previews: PreviewProvider {
    static var previews: some View {
        HeizouView()
    }
}
