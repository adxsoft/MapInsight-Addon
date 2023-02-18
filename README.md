# MapInsight Freeplane Addon
by ADXSoft (Allan)

----

Freeplane Add-on for exploring maps and connecting ideas<br>

**Latest Version of the addon is [here](https://github.com/adxsoft/MapInsight-Addon)**

Note. Freeplane 1.8.6 had bug which crashed MapInsight. Freeplane 1.8.7 has fixed the issue. Note 1.3,1.5 and 1.7 of Freeplane run MapInsight correctly.

To install this add-on 
- Click the green "Clone or Download" button above
- download and unzip the zip file into a folder of your choice
- From Freeplane 1.5.18 or higher open the 'MapInsight.addon.mm' file
- When Freeplane opens the file it will ask if you want to install it
- choose yes and the add-on will install
- restart Freeplane after the installation for the add-on to take effect
To run the addon go to View/MapInsight and choose 'MapInsight'

Note. 
- Missing add on file now in repository. Mar 28 2018. 
- bug fix made on Jul 3rd 2020 re 
    note=wordwrap(note,,wrapafterchars,wrapcharacter).trim() should be
    note=wordwrap(note,wrapafterchars,wrapcharacter).trim() in the embedded groovy script of this addon
- Aug 13 2020 MapInsight.addon.mm edited as follows to be compatible with Freeplane 1.8. 
  Freeplane advised following change which appears to work. 
  
  `Replace <attribute NAME="menuTitleKey" VALUE="MapInsight"/> by <attribute NAME="menuTitleKey" VALUE="addons.MapInsight"/> in file MapInsight.addon.mm and its definition file MapInsight.mm`
