    print("SATYAM- prettyPrinted request = \(String(data: payload, encoding: String.Encoding.utf8))")

    // curl generating
    print("SATYAM---curl '\(url.absoluteString)' \\")

    if let headers = request.allHTTPHeaderFields {
      for (key, value) in headers where key != "Cookie" {
        print("SATYAM----H '\(key): \(value)' \\")
      }
    }
    let body = String(data: payload, encoding: .utf8)
    print("SATYAM-----data-raw '\(body)' \\")
    print("SATYAM-----compressed")
