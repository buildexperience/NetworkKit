//
//  RequestMethod.swift
//
//
//  Created by Joe Maghzal on 04/06/2024.
//

import Foundation

public enum RequestMethod: String, Equatable, Hashable {
    case get = "GET"
    case put = "PUT"
    case head = "HEAD"
    case post = "POST"
    case copy = "COPY"
    case lock = "LOCK"
    case move = "MOVE"
    case bind = "BIND"
    case link = "LINK"
    case patch = "PATCH"
    case trace = "TRACE"
    case merge = "MERGE"
    case purge = "PURGE"
    case notify = "NOTIFY"
    case search = "SEARCH"
    case unlock = "UNLOCK"
    case rebind = "REBIND"
    case unbind = "UNBIND"
    case report = "REPORT"
    case delete = "DELETE"
    case unlink = "UNLINK"
    case connect = "CONNECT"
    case options = "OPTIONS"
    case checkout = "CHECKOUT"
    case subscribe = "SUBSCRIBE"
    case unsubscribe = "UNSUBSCRIBE"
    case source = "SOURCE"
}
