//
//  DateScrollerView.swift
//  SavedByTheBlock
//
//  Created by Ashley Davis on 12/14/22.
//

import SwiftUI

struct DateScrollerView: View {
    @EnvironmentObject var dateHolder: DateHolder
    
    var body: some view{
        DateScrollerView()
            .environmentObject(dateHolder)
            .padding()
    }
}

struct DateScrollerView_Previews: PreviewProvider {
    static var previews: some View {
        DateScrollerView()
    }
}
