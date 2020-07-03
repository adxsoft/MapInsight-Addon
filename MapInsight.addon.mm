<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="MapInsight" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1513920903319" LINK="https://github.com/adxsoft/MapInsight.addon" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" zoom="1.5">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="99.89999523639702 pt" VALUE_WIDTH="296.9999858379371 pt"/>
<attribute NAME="name" VALUE="MapInsight"/>
<attribute NAME="link" VALUE="https://github.com/adxsoft/MapInsight.addon" OBJECT="java.net.URI|https://github.com/adxsoft/MapInsight.addon"/>
<attribute NAME="version" VALUE="v1.1"/>
<attribute NAME="author" VALUE="adxsoft (Allan)"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.3.5"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="scripts" POSITION="right" ID="ID_1694956411" CREATED="1381771547809" MODIFIED="1385408757667">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MapInsight.groovy" FOLDED="true" ID="ID_1884275784" CREATED="1375422555989" MODIFIED="1520820521172">
<attribute_layout NAME_WIDTH="258.2999876832968 pt" VALUE_WIDTH="285.2999863958365 pt"/>
<attribute NAME="menuTitleKey" VALUE="MapInsight"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/view/MapInsight"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="# MapInsight&#xa;&#xa;## Version History&#xa;v1.0 First Version&#xa;See video tutorial for MapInsight v1.0 at https://www.youtube.com/watch?v=cSyhkcsB2-M&#xa;&#xa;v1.1 Added following new features thanks to forum members feedback&#xa;1. &apos;Refresh current view&apos; in the Actions menu. Updates the current node details which is handy when underlying map has changed&#xa;2. New button &apos;Save As Map&apos; on &apos;Possible Connections&apos; window will save the source node and all suggested nodes together&#xa;   with the connectors into a new map&#xa;3. Connector Candidates Options windows now caters for regular expressions&#xa;4. View, Connectors has new menu item &apos;Show Current Node Connectors&apos; which will display only the connectors for the&#xa;   current node and hide all other connectors. &apos;Unhide All Connectors&apos; will restore view of all connectors&#xa;5. View, Connectors has new menu item &apos;Show Connectors for a label&apos; which will display only the connectors with a&#xa;   middle label that contains the label text and hide all other connectors. &apos;Unhide All Connectors&apos; will restore view of all connectors&#xa;6. Allows multiline labels when adding connectors&#xa;7. Bug fixes (as per https://sourceforge.net/p/freeplane/discussion/758437/thread/a49efba6/)&#xa;&#xa;v1.2 Bug fix -- picked up by claudio Jul 3rd 2020.&#xa;        note=wordwrap(note,,wrapafterchars,wrapcharacter).trim() should be&#xa;        note=wordwrap(note,wrapafterchars,wrapcharacter).trim()&#xa;&#xa;## Installation&#xa;1. Open the User Directory in Freeplane (Tools/Open User directory)&#xa;2. Open the scripts folder&#xa;3. Save this script as &apos;MapInsight_V0_1.groovy&apos; in the scripts folder&#xa;4. Restart Freeplane&#xa;&#xa;To Use Script&#xa;1. Select an existing node&#xa;2. In Freeplane &apos;Tools&apos; menu select &apos;Scripts&apos;&#xa;3. Choose the script &apos;MapInsight_V1_0&apos;&#xa;&#xa;## Introduction&#xa;MapInsight is a Freeplane script I have been experimenting with which provides a simple UI for walking around a map and optionally creating connectors&#xa;This script has been tested on Freeplane 1.3 and 1.5 on Windows and Mac.&#xa;&#xa;I do use connectors widely and found that a map can get very confusing when there are lots of connectors.&#xa;This simple UI gives the view from a selected node showings its parent, children, connectors in and out.&#xa;Hovering over a node in the UI reveals the notes and details.&#xa;&#xa;Connection Candidates tool finds possible connections through link words, phrases or regular expressions and allows you to create the connector&#xa;&#xa;Connection Manager shows all connectors in the map in a sortable table with edit/delete options&#xa;&#xa;Hopefully this script will run unchanged on newer versions of Freeplane.&#xa;&#xa;## 1. WALKING AROUND NODES&#xa;This script creates a free standing resizable window that allows you to &apos;walk&apos; around&#xa;the nodes in a map.&#xa;&#xa;When the script is run the currently selected node in the map is displayed along with its related nodes&#xa;ie. parent, children, connections in and out.&#xa;&#xa;The user can double click any of the related nodes and it will be selected and become the currently selected node&#xa;&#xa;Hovering over any related nodes shows its note and detail text if present.&#xa;&#xa;To see the Note and details of the currently selected node use the View Menu and select Node Details&#xa;&#xa;To see recent nodes visited see the History menu item&#xa;&#xa;## 2. FINDING ASSOCIATED NODES&#xa;&#xa;The script shows a sortable list of any possible related nodes (candidate nodes) by using &apos;proper&apos;&#xa;words&#xa;&#xa;(a) from the selected node&apos;s core text&#xa;&#xa;(b) optionally from the node&apos;s note text&#xa;&#xa;(c) optionally from the node&apos;s detail text&#xa;&#xa;(d) and/or words entered by the user (separated by commas) or you can&#xa;    specify a search phrase which is any string inside double quotes&#xa;&#xa;(e) and/or a regular expression which is any string inside forward slashes&#xa;    eg /M.*h/ would find the text March, Macbeth. Moth&#xa;   &#xa;For example if the selected node had the word &apos;London&apos;&#xa;then any other nodes in map with the word &apos;London&apos; in them would show as a possible connections.&#xa;&#xa;(Proper word means a word is not a noise or stop word such as and, or, if etc.&#xa; This script has English stop words - can alter by changing &apos;stopWords&apos; table in script)&#xa;&#xa;If a candidate node is selected it will turn blue.&#xa;&#xa;Once selected you can view the node in the map without selecting it (locate button) or&#xa;select the node (Go To button) and Map Insight will &apos;walk&apos; to that node.&#xa;&#xa;If a candidate node is right clicked then you can choose to add a connector between the main node and&#xa;the selected candidate node. The connector is created with the middle label being the word that links&#xa;the main and candidate node (eg &apos;london&apos; in the example above).&#xa;&#xa;If you wish to automatically create a connector for ALL the candidates then&#xa;press the &quot;Connect All&quot; button. You can reverse this by clicking the &quot;Undo Connect ALL&quot; button.&#xa;&#xa;## 3. MANAGING CONNECTORS&#xa;&#xa;Shows all the connectors in a sortable list and allows you to remove them or change the label if required.&#xa;&#xa;This is useful when a map has so many connectors that they are difficult to see in the map&#xa;&#xa;First select the base node to see the connectors belonging to it and its sub nodes.&#xa;Selecting the root node will view all connectors in the map.&#xa;&#xa;Choose &apos;Connectors Manager&apos; in the View menu&#xa;&#xa;All connectors will be shown with the source node, target node and middle label. (To avoid label confusion&#xa;I decided to just use middle labels).&#xa;&#xa;Clicking on a connector will highlight the connector in BLUE in the list and BLUE in the map.&#xa;&#xa;You can remove the connector by clicking the &apos;Remove Connector&apos; button&#xa;&#xa;You can change the connectors middle label by clicking the &apos;Edit Label&apos;&#xa;&#xa;## 4. VIEWING CONNECTORS&#xa;&#xa;The sub menu in the View menu lets you view specific connectors&#xa;&#xa;&apos;Show Current Node Connectors&apos; will display only connectors to and from the current node in the map. All other&#xa;connectors will be hidden&#xa;&#xa;&apos;Show Connectors for a label&apos; will display only connectors with a specific label in the map. All other&#xa;connectors will be hidden&#xa;&#xa;&apos;Hide all Connectors&apos; will hide all connectors in the map (useful in crowded maps)&#xa;&#xa;&apos;Unhide all Connectors&apos; will show all connectors in the map&#xa;&#xa;End of Document" ID="ID_621368943" CREATED="1389207772225" MODIFIED="1593745834741"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_294220045" CREATED="1381771547840" MODIFIED="1385408757698">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="images" POSITION="right" ID="ID_64645831" CREATED="1381771547856" MODIFIED="1385408757698">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1720577024" CREATED="1381756995184" MODIFIED="1485297774595">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MapInsight Addon&#xa;&#xa;Introduction&#xa;MapInsight is a Freeplane addon which provides a simple UI for walking around a map and optionally creating connectors This script has been tested on Freeplane 1.3 and 1.5 on Windows and Mac.&#xa;&#xa;A map can get very confusing when there are lots of connectors. This simple UI gives the view from a selected node showing its parent, children and connectors in and out.&#xa;&#xa;Hovering over a node in the UI reveals the notes and details.&#xa;&#xa;Connection Candidates tool finds possible connections through link words, phrases or regular expressions and allows you to create the connector&#xa;Connection Manager shows all connectors in the map in a sortable table with edit/delete options&#xa;&#xa;1. WALKING AROUND NODES&#xa;This addon creates a free standing resizable window that allows you to &apos;walk&apos; around the nodes in a map. When the addon is run the currently selected node in the map is displayed along with its related nodes ie. parent, children, connections in and out.&#xa;The user can double click any of the related nodes and it will be selected and become the currently selected node&#xa;Hovering over any related nodes shows its note and detail text if present.&#xa;To see the Note and details of the currently selected node use the View Menu and select Node Details&#xa;&#xa;To see recent nodes visited see the History menu item&#xa;&#xa;2. FINDING ASSOCIATED NODES&#xa;The addon shows a sortable list of any possible related nodes (candidate nodes) by using &apos;proper&apos; words&#xa;(a) from the selected node&apos;s core text&#xa;(b) optionally from the node&apos;s note text&#xa;(c) optionally from the node&apos;s detail text&#xa;(d) and/or words entered by the user (separated by commas) or you can specify a search phrase which is any string inside double quotes&#xa;(e) and/or a regular expression which is any string inside forward slashes eg /M.*h/ would find the text March, Macbeth. Moth&#xa;For example if the selected node had the word &apos;London&apos; then any other nodes in map with the word &apos;London&apos; in them would show as a possible connections.&#xa;(Proper word means a word is not a noise or stop word such as and, or, if etc. This script has English stop words - can alter by changing &apos;stopWords&apos; table in script)&#xa;If a candidate node is selected it will turn blue.&#xa;Once selected you can view the node in the map without selecting it (locate button) or select the node (Go To button) and Map Insight will &apos;walk&apos; to that node.&#xa;If a candidate node is right clicked then you can choose to add a connector between the main node and the selected candidate node. The connector is created with the middle label being the word that links the main and candidate node (eg &apos;london&apos; in the example above).&#xa;If you wish to automatically create a connector for ALL the candidates then press the &quot;Connect All&quot; button. You can reverse this by clicking the &quot;Undo Connect ALL&quot; button.&#xa;&#xa;3. MANAGING CONNECTORS&#xa;Shows all the connectors in a sortable list and allows you to remove them or change the label if required.&#xa;This is useful when a map has so many connectors that they are difficult to see in the map&#xa;First select the base node to see the connectors belonging to it and its sub nodes. Selecting the root node will view all connectors in the map.&#xa;Choose &apos;Connectors Manager&apos; in the View menu&#xa;All connectors will be shown with the source node, target node and middle label. (To avoid label confusion I decided to just use middle labels).&#xa;Clicking on a connector will highlight the connector in BLUE in the list and BLUE in the map.&#xa;You can remove the connector by clicking the &apos;Remove Connector&apos; button&#xa;You can change the connectors middle label by clicking the &apos;Edit Label&apos;&#xa;&#xa;4. VIEWING CONNECTORS&#xa;The sub menu in the View menu lets you view specific connectors&#xa;&apos;Show Current Node Connectors&apos; will display only connectors to and from the current node in the map. All other connectors will be hidden&#xa;&apos;Show Connectors for a label&apos; will display only connectors with a specific label in the map. All other connectors will be hidden&#xa;&apos;Hide all Connectors&apos; will hide all connectors in the map (useful in crowded maps)&#xa;&apos;Unhide all Connectors&apos; will show all connectors in the map&#xa;&#xa;Version History&#xa;v1.0 First Version See video tutorial for MapInsight v1.0 at https://www.youtube.com/watch?v=cSyhkcsB2-M&#xa;v1.1 Added following new features thanks to forum members feedback&#xa;1 &apos;Refresh current view&apos; in the Actions menu. Updates the current node details which is handy when underlying map has changed&#xa;2 New button &apos;Save As Map&apos; on &apos;Possible Connections&apos; window will save the source node and all suggested nodes together with the connectors into a new map&#xa;3 Connector Candidates Options windows now caters for regular expressions&#xa;4 View, Connectors has new menu item &apos;Show Current Node Connectors&apos; which will display only the connectors for the current node and hide all other connectors. &apos;Unhide All Connectors&apos; will restore view of all connectors&#xa;5 View, Connectors has new menu item &apos;Show Connectors for a label&apos; which will display only the connectors with a middle label that contains the label text and hide all other connectors. &apos;Unhide All Connectors&apos; will restore view of all connectors&#xa;6 Allows multiline labels when adding connectors&#xa;7 Bug fixes (as per https://sourceforge.net/p/freeplane/discussion/758437/thread/a49efba6/)&#xa;This addon is based on V1.1 of the original script" ID="ID_1654392896" CREATED="1513921095257" MODIFIED="1513921166938">
<font BOLD="false"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1266504671" CREATED="1381756995246" MODIFIED="1385408757620">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1476305357" CREATED="1381756995277" MODIFIED="1385408757636">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.&#xa0;&#xa0;See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_99261528" CREATED="1381756995308" MODIFIED="1381756995308"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1169408938" CREATED="1381756995418" MODIFIED="1385408757636">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1434342109" CREATED="1381006378455" MODIFIED="1484696895512">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="181.7999913311009 pt" VALUE_WIDTH="271.79998703956664 pt"/>
</node>
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_1618020204" CREATED="1381756995527" MODIFIED="1484696694296" HGAP_QUANTITY="19.399999742507948 pt" VSHIFT_QUANTITY="54.89999738216413 pt">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_37110248" CREATED="1484684633238" MODIFIED="1484696682655" HGAP_QUANTITY="14.899999957084658 pt" VSHIFT_QUANTITY="72.89999652385728 pt">
<attribute NAME="addons.${name}" VALUE="MapInsight"/>
</node>
</node>
<node POSITION="right" ID="ID_248608830" CREATED="1379964830451" MODIFIED="1520820787927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Location menu:</b>&#160;File<i>&#160;&gt; View &gt; MapInsight</i>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="deinstall" POSITION="right" ID="ID_18388134" CREATED="1484684633271" MODIFIED="1485298692206" HGAP_QUANTITY="-501.69997540950897 pt" VSHIFT_QUANTITY="39.599998111724915 pt">
<edge COLOR="#808080"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
</node>
</node>
</map>
