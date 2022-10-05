{
	"_Name": "S4J",
	"Version": "/S4J/Globals/AppDefinition_Version.global",
	"MainPage": "/S4J/Pages/Main.page",
	"OnLaunch": [
		"/S4J/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/S4J/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/S4J/Actions/Service/InitializeOffline.action",
	"Styles": "/S4J/Styles/Styles.less",
	"Localization": "/S4J/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}