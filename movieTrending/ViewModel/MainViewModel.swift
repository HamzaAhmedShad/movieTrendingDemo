//
//  MainViewModel.swift
//  movieTrending
//
//  Created by BS1101 on 4/4/23.
//

import Foundation

class MainViewModel {
    func numberofSections() -> Int{
        1
    }
    func numberOfRows(in section:Int) -> Int {
        10
    }
    func getData(){
        APICaller.getTrendingMovies{ result in
            switch result{
            case .success(let data):
                print("Top Trending Counts: \(data.results.count)")
            case .failure(let error):
                print(error)
            }
        }
    }
    
}
