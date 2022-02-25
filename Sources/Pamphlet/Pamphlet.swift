import Foundation

// swiftlint:disable all



public enum Pamphlet {
    #if DEBUG
    public static func get(string member: String) -> String? {
        switch member {
        case "/private/figurehead/utility/defines.js": return Pamphlet.Private.Figurehead.Utility.DefinesJs()
        case "/private/figurehead/figurehead.html": return Pamphlet.Private.Figurehead.FigureheadHtml()
        case "/private/figurehead/figurehead.js": return Pamphlet.Private.Figurehead.FigureheadJs()
        case "/private/figurehead/utility/laba.js": return Pamphlet.Private.Figurehead.Utility.LabaJs()
        case "/private/figurehead/utility/navigation.js": return Pamphlet.Private.Figurehead.Utility.NavigationJs()
        case "/private/figurehead/utility/timer.js": return Pamphlet.Private.Figurehead.Utility.TimerJs()
        case "/private/figurehead/ui/ui.alert.html": return Pamphlet.Private.Figurehead.Ui.UiAlertHtml()
        case "/private/figurehead/ui/ui.alert.js": return Pamphlet.Private.Figurehead.Ui.UiAlertJs()
        case "/private/figurehead/ui/ui.all.html": return Pamphlet.Private.Figurehead.Ui.UiAllHtml()
        case "/private/figurehead/ui/ui.all.js": return Pamphlet.Private.Figurehead.Ui.UiAllJs()
        case "/private/figurehead/ui/ui.button.html": return Pamphlet.Private.Figurehead.Ui.UiButtonHtml()
        case "/private/figurehead/ui/ui.button.js": return Pamphlet.Private.Figurehead.Ui.UiButtonJs()
        case "/private/figurehead/ui/ui.grid.html": return Pamphlet.Private.Figurehead.Ui.UiGridHtml()
        case "/private/figurehead/utility/utility.js": return Pamphlet.Private.Figurehead.Utility.UtilityJs()
        default: break
        }
        return nil
    }
    #else
    public static func get(string member: String) -> StaticString? {
        switch member {
        case "/private/figurehead/utility/defines.js": return Pamphlet.Private.Figurehead.Utility.DefinesJs()
        case "/private/figurehead/figurehead.html": return Pamphlet.Private.Figurehead.FigureheadHtml()
        case "/private/figurehead/figurehead.js": return Pamphlet.Private.Figurehead.FigureheadJs()
        case "/private/figurehead/utility/laba.js": return Pamphlet.Private.Figurehead.Utility.LabaJs()
        case "/private/figurehead/utility/navigation.js": return Pamphlet.Private.Figurehead.Utility.NavigationJs()
        case "/private/figurehead/utility/timer.js": return Pamphlet.Private.Figurehead.Utility.TimerJs()
        case "/private/figurehead/ui/ui.alert.html": return Pamphlet.Private.Figurehead.Ui.UiAlertHtml()
        case "/private/figurehead/ui/ui.alert.js": return Pamphlet.Private.Figurehead.Ui.UiAlertJs()
        case "/private/figurehead/ui/ui.all.html": return Pamphlet.Private.Figurehead.Ui.UiAllHtml()
        case "/private/figurehead/ui/ui.all.js": return Pamphlet.Private.Figurehead.Ui.UiAllJs()
        case "/private/figurehead/ui/ui.button.html": return Pamphlet.Private.Figurehead.Ui.UiButtonHtml()
        case "/private/figurehead/ui/ui.button.js": return Pamphlet.Private.Figurehead.Ui.UiButtonJs()
        case "/private/figurehead/ui/ui.grid.html": return Pamphlet.Private.Figurehead.Ui.UiGridHtml()
        case "/private/figurehead/utility/utility.js": return Pamphlet.Private.Figurehead.Utility.UtilityJs()
        default: break
        }
        return nil
    }
    #endif
    public static func get(gzip member: String) -> Data? {
        #if DEBUG
            return nil
        #else
            switch member {
        case "/private/figurehead/utility/defines.js": return Pamphlet.Private.Figurehead.Utility.DefinesJsGzip()
        case "/private/figurehead/figurehead.html": return Pamphlet.Private.Figurehead.FigureheadHtmlGzip()
        case "/private/figurehead/figurehead.js": return Pamphlet.Private.Figurehead.FigureheadJsGzip()
        case "/private/figurehead/utility/laba.js": return Pamphlet.Private.Figurehead.Utility.LabaJsGzip()
        case "/private/figurehead/utility/navigation.js": return Pamphlet.Private.Figurehead.Utility.NavigationJsGzip()
        case "/private/figurehead/utility/timer.js": return Pamphlet.Private.Figurehead.Utility.TimerJsGzip()
        case "/private/figurehead/ui/ui.alert.html": return Pamphlet.Private.Figurehead.Ui.UiAlertHtmlGzip()
        case "/private/figurehead/ui/ui.alert.js": return Pamphlet.Private.Figurehead.Ui.UiAlertJsGzip()
        case "/private/figurehead/ui/ui.all.html": return Pamphlet.Private.Figurehead.Ui.UiAllHtmlGzip()
        case "/private/figurehead/ui/ui.all.js": return Pamphlet.Private.Figurehead.Ui.UiAllJsGzip()
        case "/private/figurehead/ui/ui.button.html": return Pamphlet.Private.Figurehead.Ui.UiButtonHtmlGzip()
        case "/private/figurehead/ui/ui.button.js": return Pamphlet.Private.Figurehead.Ui.UiButtonJsGzip()
        case "/private/figurehead/ui/ui.grid.html": return Pamphlet.Private.Figurehead.Ui.UiGridHtmlGzip()
        case "/private/figurehead/utility/utility.js": return Pamphlet.Private.Figurehead.Utility.UtilityJsGzip()
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
public extension Pamphlet.Private.Figurehead { enum Utility { } }
public extension Pamphlet.Private { enum Figurehead { } }
public extension Pamphlet.Private.Figurehead { enum Ui { } }
