//
//  KamisatoAyakaView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-15.
//

import SwiftUI

struct KamisatoAyakaView: View {
    var body: some View {
        Template(name: "Kamisato Ayaka",
                 elementPicture: "Cryo",
                 region: "Inazuma",
                 rarety: "5 star",
                 baseAtk: 100,
                 baseHP: 12345,
                 baseDEF: 345,
                 picture: "KamisatoAyaka",
                 description: "Daughter of the Yashiro Commission's Kamisato Clan from Inazuma. Dignified and elegant, wise and determined. Sincere and pleasant to others. Universally loved by the Inazuma people, she has earned the title of Shirasagi Himegimi.",
                 weaponTypePicture: "")
    }
}

struct KamisatoAyakaView_Previews: PreviewProvider {
    static var previews: some View {
        KamisatoAyakaView()
    }
}
