/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {

    var body: some View {
        // top-level view
        NavigationView {
            StoryPageView(story: story, pageIndex: 0)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
