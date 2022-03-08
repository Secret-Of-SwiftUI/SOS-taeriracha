/*
See the License.txt file for this sample’s licensing information.
*/
/*
 - tabItem : 탭을 만들기 위해서는 탭을 눌렀을 때 보여줄 뷰의 인스턴스가 필요함
 - Label(), Image(), Text() modifier 사용 가능
 - Button() 등의 다른 modifier 사용 불가능
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
//                    Label("Home", systemImage: "person")
                    Image(systemName: "person")
                    Text("Home")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
