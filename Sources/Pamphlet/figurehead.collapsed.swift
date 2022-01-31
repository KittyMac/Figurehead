import Foundation

// swiftlint:disable all

public extension Pamphlet.Figurehead {
    static func FigureheadHtml() -> String {
    #if DEBUG
        let fileOnDiskPath = "/Volumes/Development/Development/chimerasw3/Figurehead/Resources/figurehead/figurehead.html"
        if let contents = try? String(contentsOf:URL(fileURLWithPath: fileOnDiskPath)) {
            if contents.hasPrefix("#define PAMPHLET_PREPROCESSOR") {
                do {
                    let task = Process()
                    task.executableURL = URL(fileURLWithPath: "/usr/local/bin/pamphlet")
                    task.arguments = ["preprocess", fileOnDiskPath]
                    let outputPipe = Pipe()
                    task.standardOutput = outputPipe
                    try task.run()
                    let outputData = outputPipe.fileHandleForReading.readDataToEndOfFile()
                    let output = String(decoding: outputData, as: UTF8.self)
                    return output
                } catch {
                    return "Failed to use /usr/local/bin/pamphlet to preprocess the requested file"
                }
            }
            return contents
        }
        return String()
    #else
        return uncompressedFigureheadHtml
    #endif
    }
    static func FigureheadHtmlGzip() -> Data {
        return compressedFigureheadHtml
    }
}

private let uncompressedFigureheadHtml = ###"""

"""###
private let compressedFigureheadHtml = Data(base64Encoded:"H4sIAAAAAAACAwMAAAAAAAAAAAA=")!

public extension Pamphlet.Figurehead {
    static func FigureheadJs() -> String {
    #if DEBUG
        let fileOnDiskPath = "/Volumes/Development/Development/chimerasw3/Figurehead/Resources/figurehead/figurehead.js"
        if let contents = try? String(contentsOf:URL(fileURLWithPath: fileOnDiskPath)) {
            if contents.hasPrefix("#define PAMPHLET_PREPROCESSOR") {
                do {
                    let task = Process()
                    task.executableURL = URL(fileURLWithPath: "/usr/local/bin/pamphlet")
                    task.arguments = ["preprocess", fileOnDiskPath]
                    let outputPipe = Pipe()
                    task.standardOutput = outputPipe
                    try task.run()
                    let outputData = outputPipe.fileHandleForReading.readDataToEndOfFile()
                    let output = String(decoding: outputData, as: UTF8.self)
                    return output
                } catch {
                    return "Failed to use /usr/local/bin/pamphlet to preprocess the requested file"
                }
            }
            return contents
        }
        return String()
    #else
        return uncompressedFigureheadJs
    #endif
    }
    static func FigureheadJsGzip() -> Data {
        return compressedFigureheadJs
    }
}

private let uncompressedFigureheadJs = ###"""
function initFieldWithCount(t,e,n){t.updateCounter=function(){var u=t.value.length;e.innerText=`${u} of ${n}`,e.style.color=u<=n?"white":"ERRORRED()"},t.oninput=t.updateCounter,t.onchange=t.updateCounter,t.onkeyup=t.updateCounter,t.updateCounter()}

"""###
private let compressedFigureheadJs = Data(base64Encoded:"H4sIAAAAAAACA23NwQrCMBAE0LtfEUoPCZR8gBo8aL0KQfDa0m5NMGxK3K2W0n8Xihelx5nHMB1jQz6i8Ojp7CG0N0/uGBlJUgEFqok0921NsJSQTPedSDUNdRJsSA91YNAB8E5uB9ojQrrCm0yVTzyL2Il8wrkqQD9pDKCbGGIyvDd4yF7OE2TbrLT2Ym15kiqbC9IRPfZM5u99kcbVeIdVesDI/Yr8ZKnmzQdzMqBS+QAAAA==")!

