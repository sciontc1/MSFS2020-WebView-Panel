This repo itself is to be used as a template for other applications and further improvement. This allows merging and including of some applications which display already in a web browser however now they can be displayed directly in game and no requirement for windowed mode or the window loosing focus and going behind the sim window. 


Created using the initial template provided by Maximus: https://github.com/bymaximus/msfs2020-toolbar-window-template Many thanks for his and the others work and documents and other mods which cans now be cross intigrated.


Forked version for use as template to aid mod development:

# MSFS2020-WebView-Panel -
Microsoft FlightSimulator 2020 Toolbar Extra Window Template, this example loads UI window with any web content you currently have accessible on http://localhost:9000 

Change: Line 95 or CTRL+F and locate the following text and change the "http://localhost:9000"

`self.iframeElement.src` 

Append URL to suit:

`msfs2020-toolbar-window-template-master\maximus-ingamepanels-custom\html_ui\InGamePanels\CustomPanel\CustomPanel.js`


To Re-build the SPB if you have changed the URL run `build.bat` or manually

`SDK\Tools\bin\fspackagetool.exe maximus-ingamepanels-custom\Build\maximus-ingamepanels-custom.xml -nomirroring`



It will generate the SPB at `maximus-ingamepanels-custom\Build\Packages\maximus-ingamepanels-custom\Build` copy the SPB to `maximus-ingamepanels-custom\InGamePanels`.

Copy the package to community folder BUT DO NOT COPY the `maximus-ingamepanels-custom\Build` directory.

If you rebuild the SPB make sure to copy and update the relevant files/folders in your Community directory.

Ensure you close and restart the sim to allow it to "install" the mode which can be checked by viewing the content manager from within your profile in the main menu of the sim.
