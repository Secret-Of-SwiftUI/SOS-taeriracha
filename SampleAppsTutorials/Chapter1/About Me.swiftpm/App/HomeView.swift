/*
See the License.txt file for this sample’s licensing information.
*/
/*
 [] padding default value
 [] resizable - very important, remember
    - 이미지를 화면의 사용 가능한 공간에 맞게 조정할 수 있습니다.
    - 그렇지 않으면 이미지가 전체 크기로 나타나므로 매우 클 수 있습니다.
 [] .background(.yellow) : 이미지 배경색 설정
 */

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .background(.yellow)
                .cornerRadius(20)
                .padding(40)

            Text(information.name)
                .font(.title)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
