//
//  KeqingView.swift
//  TradingCard
//
//  Created by David Li on 2023-01-15.
//

import SwiftUI

struct KeqingView: View {
    var body: some View {
        Template(name: "Keqing",
                 elementPicture: "Electro",
                 region: "Liyue",
                 rarety: "5 star",
                 baseAtk: 322,
                 baseHP: 13103,
                 baseDEF: 799,
                 picture: "Keqing",
                 description: "The Yuheng of the Liyue Qixing. Keqing has much to say about Rex Lapis' unilateral approach to policymaking in Liyue ⁠— but in truth, gods admire skeptics such as her quite a lot. She firmly believes that humanity's future should be determined by humans themselves, and that they can even do better than the archons and adepti have done for them. In order to prove this, she works harder than anyone else.",
                 weaponTypePicture: "")
    }
}

struct KeqingView_Previews: PreviewProvider {
    static var previews: some View {
        KeqingView()
    }
}
