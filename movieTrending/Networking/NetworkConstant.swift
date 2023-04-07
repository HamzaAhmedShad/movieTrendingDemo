//
//  NetworkConstant.swift
//  movieTrending
//
//  Created by BS1101 on 6/4/23.
//

import Foundation
class NetworkConstant{
    public static var shared: NetworkConstant = NetworkConstant()
    private init(){
//        singleton pattern
    }
    public var apiKey: String {
        get{
            return "a4389099c63f52cede3a1957257dbfcf"
        }
    }
    public var serverAddress: String{
        get{
            return "https://api.themoviedb.org/3/"
        }
    }
    public var imageServerAddress: String{
        get{
            return "https://image.tmdb.org/t/p/w500/"
        }
    }
}
