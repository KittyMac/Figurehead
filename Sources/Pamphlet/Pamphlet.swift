import Foundation

// swiftlint:disable all



public enum Pamphlet {
    public static func get(string member: String) -> String? {
        switch member {
        case "/utility/defines.js": return Pamphlet.Utility.DefinesJs()
        case "/figurehead.html": return Pamphlet.FigureheadHtml()
        case "/figurehead.js": return Pamphlet.FigureheadJs()
        case "/utility/laba.js": return Pamphlet.Utility.LabaJs()
        case "/utility/navigation.js": return Pamphlet.Utility.NavigationJs()
        case "/utility/timer.js": return Pamphlet.Utility.TimerJs()
        case "/ui/ui.alert.html": return Pamphlet.Ui.UiAlertHtml()
        case "/ui/ui.alert.js": return Pamphlet.Ui.UiAlertJs()
        case "/ui/ui.all.html": return Pamphlet.Ui.UiAllHtml()
        case "/ui/ui.all.js": return Pamphlet.Ui.UiAllJs()
        case "/ui/ui.button.html": return Pamphlet.Ui.UiButtonHtml()
        case "/ui/ui.button.js": return Pamphlet.Ui.UiButtonJs()
        case "/ui/ui.grid.html": return Pamphlet.Ui.UiGridHtml()
        case "/utility/utility.js": return Pamphlet.Utility.UtilityJs()
        default: break
        }
        return nil
    }
    public static func get(gzip member: String) -> Data? {
        #if DEBUG
            return nil
        #else
            switch member {
        case "/utility/defines.js": return Pamphlet.Utility.DefinesJsGzip()
        case "/figurehead.html": return Pamphlet.FigureheadHtmlGzip()
        case "/figurehead.js": return Pamphlet.FigureheadJsGzip()
        case "/utility/laba.js": return Pamphlet.Utility.LabaJsGzip()
        case "/utility/navigation.js": return Pamphlet.Utility.NavigationJsGzip()
        case "/utility/timer.js": return Pamphlet.Utility.TimerJsGzip()
        case "/ui/ui.alert.html": return Pamphlet.Ui.UiAlertHtmlGzip()
        case "/ui/ui.alert.js": return Pamphlet.Ui.UiAlertJsGzip()
        case "/ui/ui.all.html": return Pamphlet.Ui.UiAllHtmlGzip()
        case "/ui/ui.all.js": return Pamphlet.Ui.UiAllJsGzip()
        case "/ui/ui.button.html": return Pamphlet.Ui.UiButtonHtmlGzip()
        case "/ui/ui.button.js": return Pamphlet.Ui.UiButtonJsGzip()
        case "/ui/ui.grid.html": return Pamphlet.Ui.UiGridHtmlGzip()
        case "/utility/utility.js": return Pamphlet.Utility.UtilityJsGzip()
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
public extension Pamphlet { enum Utility { } }
public extension Pamphlet { enum Ui { } }
