//
//  ContentView.swift
//  app kecil 2
//
//  Created by Ahmad Miftah Syakir on 28/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    NavigationLink(
                        destination: about()){
                        
                    HStack{
                        Image("Fa ainama caldera")
                            .resizable()
                            .frame(width: 50,height: 50)
                            .clipShape(Circle())
                        
                        VStack(alignment: .leading){
                        
                            Text("ical gaming").font(.headline)
                            Text("Dark Web ").font(.caption)
                        }
                    }
                    
                    }
                    padding(.top,10)
                    padding(.bottom,10)
                }
                
                Section(header: Text  ("pengaturan umum")){
                    NavigationLink (
                        destination: about()){
                    HStack{
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            Text("pesan Berbintang")
                    }
                    }
                    
                    HStack{
                        NavigationLink (
                            destination: about()){                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(.white)
                            Text("whatapp web")
                    }
                    }
                }
                Section(header: Text  ("pengaturan umum")){
                    NavigationLink (
                        destination: about()){                    HStack{
                        Image(systemName: "person")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            Text("Akun")
                    }
                    }
                }
                    HStack{
                        NavigationLink (
                            destination: about()){              HStack{          Image(systemName: "phone.circle")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(.white)
                            Text("chat")
                    }
                    }
            }
    }
        }
            .navigationBarTitle("Settings")
}


    }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct about : View{
    var body : some View{
        Text("ini adalah halaman about")
    }
}
