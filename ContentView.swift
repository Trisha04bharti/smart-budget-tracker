
//import SwiftUI
//
//struct ContentView : View {
//    
//    @State var nums : [expence] = []
//    @State var nt : String = ""
//    @State var na : String = ""
//   
//    var total : Int {
//        nums.reduce(0){ $0 + $1.amount }
//    }
//    
//    var body: some View {
//        NavigationStack{
//            
//            VStack{
//                
//                AddExpenseView(title: $nt, amount: $na, addAction: addexpence)
//                
//                ExpenseListView(num1: $nums)
//                
//                Text(" total expense : \(total)")
//                    .font(.headline)
//                
//                
//                
//            }
//        }
//        .navigationTitle("my expenses")
//    }
//    
//    func addexpence (){
//        guard let am = Int(na) , !nt.isEmpty else {return}
//        
//        let ne = expence(title: nt, amount: am, ispaid: true)
//        
//        nums.append(ne)
//        
//    }
//}

import SwiftUI

struct ContentView : View {
    
    @State var currkarch : String = ""
    @State var amount : String = ""
    @State var ispaid : Bool = false
    @State var nums : [karch] = []
    
    var body: some View {
        NavigationStack{
            VStack{
                AddExpenseView(currex: $currkarch, paisa: $amount, addAction: addex)
            }
        }
        .navigationTitle("my expense list")
    }
    
    func addex() {
        guard let am = Int(amount), !currkarch.isEmpty else {return}
        let newe = karch(kname: currkarch, cost: am, ispaid: false)
        nums.append(newe)
    }
    
}






#Preview {
    ContentView()
}
