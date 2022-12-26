//
//  CoinDataService.swift
//  iOS KItchen Sink
//
//  Created by Brian McIntosh on 12/14/22.
//  https://www.youtube.com/watch?v=TlJUMVKtUhc

import Foundation

class CoinDataService {
    
    // publishers can have subscribers
    @Published var allCoins: [CoinModel] = []
    
    init() {
        //getCoins()
    }
    
    // private b/c we will never call getCoins from outside this class??
    private func getCoins() {
        
//        guard let url = URL(string: "https://newsapi.org/v2/everything?q=tesla&from=2022-12-10&sortBy=publishedAt&apiKey=631b7d879b814ced8435d5693ca46914") else {
//            return
//        }
        
    }
    
}

struct CoinModel {}
