# keepBluetooth
An small script to enforce bluetooth connection (MacOS).



<b>WHY</b><br>
<p>This repository was created to share the best solution I came up with to enforce my bluetooth connection. I have a bluetooth headset that keep turning off automatically after ridiculous ~3 seconds ! I mean, it is a nice battery feature to turn itself off when no sound is beeing played, but 3 seconds is too low for that, and as I coundn't figure it out how to increase this auto turn off lenght, I decided to write this simple shell script.</p>


<br><br>
<b>SUPORTED PLATAFORMs</b><br>
<p>Although it(script) uses a macOS 'exclusive' binary, with the concept used here you <em>should</em> be able to modify and adapt to your own enviroment/OS.</p>

<br>
<b>CODE</b>
<p>The main part of the code is shown bellow. The afplay is an apple file player binary developed by and for apple.</p>
<code>
afplay /System/Library/Sounds/[Any_Sound].aiff -v 0.0001
</code>


<br><br>
<b>USE</b>
<p>Get the script - forkit, git clone, download zip, copy and paste and save it as <b>***.sh</b> - your choice.<br>
Then, run it <b>./keepBluetooth.sh</b></p>
<p>You could also, ofcourse, put it in your PATH, create an alias, put it to run as your mac starts - again, your choice</p>



<br>
<b>LICENSE?</b><br>
<p>If any is needed, <b>WTFPL</b><br></p>
<pre>
 DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
                    Version 2, December 2004 

 Copyright (C) 2004 Sam Hocevar sam@hocevar.net 

 Everyone is permitted to copy and distribute verbatim or modified 
 copies of this license document, and changing it is allowed as long 
 as the name is changed. 

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION 

  0. You just DO WHAT THE FUCK YOU WANT TO.
</pre>

