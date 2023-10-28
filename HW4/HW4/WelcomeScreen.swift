import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .frame(width: 100, height: 100)
                .padding()
            
            Text("PATREON")
                .font(.largeTitle)
                .bold()
                .padding()
            
            VStack(spacing: 10) {
                Button(action: {
                    
                }) {
                    Text("Continue with Apple")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.black)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    
                }) {
                    Text("Continue with Google")
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.white)
                        .frame(maxWidth: .infinity)
                        .border(Color.black)
                        .cornerRadius(10)
                    
                    
                }
                
                Button(action: {
                    
                }) {
                    Text("Continue with Facebook")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    
                }) {
                    Text("Continue with Email")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.red)
                        .cornerRadius(10)
                }
            }
            .padding()
        }
        .padding()
        
        VStack {
            Text("*By logging in, you agree to our [Conditions](https://example.com/conditions) and [Terms](https://example.com/terms).*")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

#Preview {
    WelcomeScreen()
    }
