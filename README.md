VNC
 ===
 
-Running X11 in a Cloud9 workspace.
+X11 Vnc ကို Cloud 9 Server တြင္တင္ျပီး Vps တစ္ခုသဖြယ္ အသံုးျပျခငး္
 
 ![Screen Shot](screenshot.png)
 
 Installation
 ------------
 
-Clone the repository to where you'd like (in the example I use the home folder ~)
+Cloud 9 Terminal တြင္ ေအာက္ေဖာ္ျပပါတိုင္းရိုက္ပါ ျပီးလွ်င္ Enter နွိပ္ပါ
+    
     
-    cd ~
     git clone https://github.com/acabey/cloud9-vnc.git
 
 
-Enter the repository sub-directory
+ထို့ေနာက္ ဆဲလို့ရလာတဲ့ ဖိုဒါကို သို့သြားရန္ ေအာက္ပါအတိုင္း ရိုက္ျပီး Enterနွိပ္ပါ
 
     cd cloud9-vnc/
 
-Run the install script with privileges
+Vnc အတြက္ လိုအပ္တဲ့ အရာေတြတင္ဖို့ ေအာက္ပါတိုင္း ရိုက္ပါ
 
     sudo ./install.sh
     
-If you would like to export a "permanent alias" to run the script, run
 
-    echo alias c9vnc=/opt/c9vnc/c9vnc.sh >> ~/.bash_aliases
-    
 
-Running
--------
+အသံုးျပ ုျခင္း
+---------
 
-Use the custom C9 runner
+အထက္ဘားတန္းတြင္ရွိေသာ Run Button ကိုနွိပ္ပါ
 
     Run > Run With > C9vnc
     
-Or run the script directly from the /opt/ directory
+သင္ သြားရမည္ Url အတိုင္းသြားျပိး ၀င္ေရာက္နိုင္ပါသည္
 
-    /opt/c9vnc/c9vnc.sh
-    
-You can also export an alias to this script and run with the alias
+Capture တင္ရန္အတြက္ ေအာက္ပါအတိုင္း၇ိုက္ျပီး ၂၆၀ MB ရွိ rar မ်ားကိုဖန္တိီးနိုင္သည္
 
-    alias c9vnc=/opt/c9vnc/c9vnc.sh
-    
-    c9vnc
+    sh capture.sh 
+    sh capture2.sh
+ 
