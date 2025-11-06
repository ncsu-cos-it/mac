# NC State University - COS IT
## Initial Install
<ol>
 <li>{Press}&lt;command&gt;&lt;space-bar&gt;</li>
 <li>{Type}Terminal (Spotlight Search)</li>
 <li>{Click} Terminal (Black Icon)</li>
 <li>{Type in Terminal Window}</li>
 <li>xcode-select --install<br>
   <ul>
     <li>(Wait for pop-up window to complete install)</li>
   </ul>
</li>
 <li>sudo -s</li>
 <li>mkdir /opt</li>
 <li>cd /opt</li>
 <li>git clone https://github.com/ncsu-cos-it/mac cos<br>
 <li>cd cos/sbin</li>
 <li>./cos-config</li>
 <li>exit</li>
</ol>

## Manual Config SN/TAG
 <ol>
 <li>{Press}&lt;command&gt;&lt;space-bar&gt;</li>
 <li>{Type}Terminal (Spotlight Search)</li>
 <li>{Click} Terminal (Black Icon)</li>
 <li>{Type in Terminal Window}</li>
 <li>cd /opt/cos/etc</li>.
 <li>open SN.txt<br>
  (Type whatever seriall number you have for computer)</li>
 <li>open TAG.txt<br>
   (Type whatever asset tag you have for computer)</li>
 </ol>

## Update 
<ol>
 <li>{Press}&lt;command&gt;&lt;space-bar&gt;</li>
 <li>{Type}Terminal (Spotlight Search)</li>
 <li>{Click} Terminal (Black Icon)</li>
 <li>{Type in Terminal Window}</li>
 <li>cd /opt/cos</li>
 <li>git pull</li>
 <li>exit</li>
</ol>

## Contact
<a href="mailto:tbyron@ncsu.edu">tbyron@ncsu.edu</a><br>
