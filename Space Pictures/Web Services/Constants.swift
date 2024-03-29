//
//  Constants.swift
//  Space Pictures
//
//  Created by Debidutt Prasad on 20/11/19.
//  Copyright © 2019 Debidutt Prasad. All rights reserved.
//
import Foundation

extension NASAAPODClient {
    struct Constants {
        static let ApiScheme = "https"
        static let ApiHost = "api.nasa.gov"
        static let ApiPath = "/planetary/apod"
    }
    
    struct URLKeys {
        static let APIKey = "api_key"
        static let ConceptTags = "concept_tags"
        static let StartDate = "start_date"
        static let EndDate = "end_date"
    }
    
    struct URLValues {
        static let NASAAPIKey = "SCCHBWmxn7hk2agcSCucrgRWx6mIiddUbcdvqasF"
        static let ConceptTags = "True"
    }
    
    struct ResponseKeys {
        static let ServiceVersion = "service_version"
        static let Title = "title"
        static let Date = "date"
        static let Explanation = "explanation"
        static let URL = "url"
        static let HDURL = "hdurl"
        static let MediaType = "media_type"
        static let ImageSet = "image_set"
        static let Copyright = "copyright"
    }
}

