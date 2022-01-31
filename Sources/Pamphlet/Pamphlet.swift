import Foundation

// swiftlint:disable all



public enum Pamphlet {
    public static func get(string member: String) -> String? {
        switch member {
        case "/figurehead/utility/defines.js": return Pamphlet.Figurehead.Utility.DefinesJs()
        case "/figurehead/figurehead.html": return Pamphlet.Figurehead.FigureheadHtml()
        case "/figurehead/figurehead.js": return Pamphlet.Figurehead.FigureheadJs()
        case "/figurehead/utility/laba.js": return Pamphlet.Figurehead.Utility.LabaJs()
        case "/figurehead/utility/navigation.js": return Pamphlet.Figurehead.Utility.NavigationJs()
        case "/figurehead/utility/timer.js": return Pamphlet.Figurehead.Utility.TimerJs()
        case "/figurehead/ui/ui.alert.html": return Pamphlet.Figurehead.Ui.UiAlertHtml()
        case "/figurehead/ui/ui.alert.js": return Pamphlet.Figurehead.Ui.UiAlertJs()
        case "/figurehead/ui/ui.all.html": return Pamphlet.Figurehead.Ui.UiAllHtml()
        case "/figurehead/ui/ui.all.js": return Pamphlet.Figurehead.Ui.UiAllJs()
        case "/figurehead/ui/ui.button.html": return Pamphlet.Figurehead.Ui.UiButtonHtml()
        case "/figurehead/ui/ui.button.js": return Pamphlet.Figurehead.Ui.UiButtonJs()
        case "/figurehead/ui/ui.grid.html": return Pamphlet.Figurehead.Ui.UiGridHtml()
        case "/figurehead/utility/utility.js": return Pamphlet.Figurehead.Utility.UtilityJs()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        #if DEBUG
            return nil
        #else
            switch member {
        case "/figurehead/utility/defines.js": return Pamphlet.Figurehead.Utility.DefinesJsGzip()
        case "/figurehead/figurehead.html": return Pamphlet.Figurehead.FigureheadHtmlGzip()
        case "/figurehead/figurehead.js": return Pamphlet.Figurehead.FigureheadJsGzip()
        case "/figurehead/utility/laba.js": return Pamphlet.Figurehead.Utility.LabaJsGzip()
        case "/figurehead/utility/navigation.js": return Pamphlet.Figurehead.Utility.NavigationJsGzip()
        case "/figurehead/utility/timer.js": return Pamphlet.Figurehead.Utility.TimerJsGzip()
        case "/figurehead/ui/ui.alert.html": return Pamphlet.Figurehead.Ui.UiAlertHtmlGzip()
        case "/figurehead/ui/ui.alert.js": return Pamphlet.Figurehead.Ui.UiAlertJsGzip()
        case "/figurehead/ui/ui.all.html": return Pamphlet.Figurehead.Ui.UiAllHtmlGzip()
        case "/figurehead/ui/ui.all.js": return Pamphlet.Figurehead.Ui.UiAllJsGzip()
        case "/figurehead/ui/ui.button.html": return Pamphlet.Figurehead.Ui.UiButtonHtmlGzip()
        case "/figurehead/ui/ui.button.js": return Pamphlet.Figurehead.Ui.UiButtonJsGzip()
        case "/figurehead/ui/ui.grid.html": return Pamphlet.Figurehead.Ui.UiGridHtmlGzip()
        case "/figurehead/utility/utility.js": return Pamphlet.Figurehead.Utility.UtilityJsGzip()
            default: break
            }
            return nil
        #endif
    }
    public static func get(data member: String) -> Data? {
        switch member {

        default: break
        }
        return nil
    }
}
public extension Pamphlet.Figurehead { enum Utility { } }
public extension Pamphlet { enum Figurehead { } }
public extension Pamphlet.Figurehead { enum Ui { } }
