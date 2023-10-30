import SwiftUI

struct ContentView: View {
    //MARK: Stretch #2 - Part II
    
    var coins = ["penny: 0.01 ","nickle: 0.05 ", "dime: 0.1 ","quarter: 0.25,"]
    
    
    var body: some View {
        HeaderView()
        Spacer()
        Text("MVP Works")
           
        //MARK: MVP - Part II
            
            .modifier(BoldTextModifier())
        
        
        
        //MARK: Stretch #1 - Part II
            
        MyMapV()
                       .frame(width: 300, height: 200)
        
        
        
        //MARK: Stretch #2 - Part III
     //   struct CoinListView:UICollectionViewLayout
    //    {
            
//            let coins: [Coin]
//
//            var body: some View {
//                List(coins) { coin in
//                    CoinRow(coin: coin)
//                }
//            }
//        }
//        
        
        
        
        //MARK: Stretch #3 - Part II
       
        
        Trapezoid()
                        .fill(Color.blue)
                        .frame(width: 200, height: 150) // Adjust the size as needed
                        .padding()
        
        
        Spacer()
        FooterView()
    }
}
