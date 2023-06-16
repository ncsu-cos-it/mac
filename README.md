# NC State University - COS IT
## Initial Install
<ol>
 <li>{Press}&lt;command&gt;&lt;space-bar&gt;</li>
 <li>{Type}Terminal (Spotlight Search)</li>
 <li>{Click} Terminal (Black Icon)</li>
 <li>{Type in Terminal Window}</li>
 <li>xcode-select --install</li>
 <li>mkdir /opt</li>
 <li>cd /opt</li>
 <li>git clone https://github.com/ncsu-cos-it/mac cos<br>
 (If permission denied)<br>
   <ul>
   <li>sudo chgrp staff /opt</li>
   <li>sudo chmod 775 /opt</li>
   </ul>
  (Repeat above steps 4-5)</li>
 <li>cd cos/bin</li>
 <li>./cos-path</li>
 <li>./cos-info</li>
 <li>exit</li>
 <li>{Click}[Red X - Top Left Corner of Terminal Window]</li>
</ol>

## Update 
<ol>
 <li>{Press}&lt;command&gt;&lt;space-bar&gt;</li>
 <li>{Type}Terminal (Spotlight Search)</li>
 <li>{Click} Terminal (Black Icon)</li>
 <li>{Type in Terminal Window}</li>
 <li>cd /opt/cos</li>
 <li>git fetch</li>
 <li>git merge</li>
 <li>exit</li>
 <li>{Click}[Red X - Top Left Corner of Terminal Window]</li>
</ol>

## Contact
<a href="mailto:group-sciences-rci@ncsu.edu">group-sciences-rci@ncsu.edu</a><br>
