//
//  APIService.swift
//  WoopSicredi
//
//  Created by Jose Deyvid on 15/02/22.
//

import Foundation

class APIService: NSObject {
    
    let url = URL(string: "http://5f5a8f24d44d640016169133.mockapi.io/api/events")!
    
    func getEventsData() {
        URLSession.shared.dataTask(with: url) { (data, urlResponse, error) in
            if let data = data {
                
                
                let eventsData = try! JSONDecoder().decode([Events].self, from: data)
                    
                
                
            }
        }.resume()
    }
    
}
