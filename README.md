# About: MSFS2020-WebView-Panel
This repo itself is a template for other applications and further improvement however is functional with some mods "as is".

This allows mods which run on a local server and output/display in a web browser to be displayed directly in game. Currently preconfigured to - "http://localhost:9000"

Created using the initial template provided by Maximus: https://github.com/bymaximus/msfs2020-toolbar-window-template Many thanks for their's and others work, documents, other mods which cans now be cross intigrated. 

# Customising
Change: CTRL+F and locate the following text or below element and change the "http://localhost:9000" URL to your specified site/URL/Port

`self.iframeElement.src` 

Append URL in file located at following path to suit:

`msfs2020-toolbar-window-template-master\maximus-ingamepanels-custom\html_ui\InGamePanels\CustomPanel\CustomPanel.js`


# Generating package
To Re-build the SPB if you have changed the URL or other settings/content and used this as a template 

run `build.bat` which will build the .spb package and create the required folder structure inside the "Build" directory 

# Installing
Copy the package to community folder

Ensure you close and restart MSFS2020 to allow it to "install" the mod, which can be checked by viewing the content manager from within your profile in the main menu of the sim.


# Addon mods:

This fork was initially to allow the use of other mods as a default value instead of the original URL Maximus had included to make it more of a template ready to go with some mods as is, such as:

* Lians MSFS2020 Google map VFR mod. : https://github.com/lian/msfs2020-go/releases
* HankHank10's MSFS2020 Cockpit companion (requires changing URL and rebuilding package to to localhost:**5000**) : https://github.com/hankhank10/MSFS2020-cockpit-companion/releases/tag/0.1

Will update with more as and when possible
