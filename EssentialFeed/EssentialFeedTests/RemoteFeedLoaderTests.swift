//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Motlaq Alnassafi on 26/11/2025.
//

import XCTest

class RemoteFeedLoader {
    func load() {
        
    }
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
