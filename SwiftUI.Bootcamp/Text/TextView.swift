//
//  TextView.swift
//  SwiftUI.Bootcamp
//
//  Created by Damian Ruta on 10/12/2022.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.".uppercased())
//            .bold()
//            .underline(true, color: .blue)
//            .strikethrough(true, color: .red)
//            .italic()
//            .font(.system(size: 24, weight: .semibold, design: .rounded))
            .baselineOffset(10)
            .kerning(2)
            .multilineTextAlignment(.trailing)
            .foregroundColor(.blue)
            .frame(width: 300, height: 400, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
