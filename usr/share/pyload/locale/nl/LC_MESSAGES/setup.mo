��    d      <  �   \      �     �     �     �     �     �     �     �     �     	     	     #	     ,	     :	     Q	  m   Y	  [   �	     #
  
   7
  B   B
     �
     �
     �
  A   �
  4     7   8     p  &   �  j   �        J   /     z     �     �  A   �     �  $   �  8     @   V  q   �  B   	     L  H   Z  	   �     �  a   �          *  -   A     o  *   �  
   �     �  &   �     �     �          %     ?     M     T  E   s     �     �  ;   �     (  ?   F  5   �  T   �        <   2     o     ~     �  G   �     �  .   �  /     A   A  ?   �  A   �  5     \   ;  /   �  8   �  =         ?     `  F   }     �     �  U   �      E     f     �     �  K   �  I   �     ?  G   N  �  �     L     d     t     �     �     �     �     �     �     �                /     F  e   L  ^   �          %  Y   5     �     �     �  G   �  2     8   K     �  $   �  b   �     %  [   1     �     �     �  C   �     �  6     ;   K  4   �  �   �  D   F     �  ;   �  	   �     �  a   �     I      ^   6   {      �   .   �      �      !  !   $!     F!     L!     l!     ~!     �!     �!  )   �!  W   �!     -"     J"  J   d"      �"  D   �"  9   #  X   O#  )   �#  P   �#     #$     6$  
   E$  L   P$     �$  ,   �$  8   �$  O   %  <   `%  L   �%  3   �%  a   &  /   �&  4   �&  7   �&  $   '  !   B'  @   d'     �'     �'  \   �'  #   0(     T(     t(     �(  G   �(  K   �(     8)  B   G)        R                               1           9   5       .   "   N      J   [   U   @   \   D       ]   '   %   I       X   b   <   Z              &   (   ;   -   _   ^   8          P          0           3   !   F   G                 E   `   /      #                 6   )   L   V   :       
   W               =       M   *   T      7   Q          +      4          H      S   c       $      d   B   Y      K             ?      A                  a   C       O       >   2          ,                         	    ## Basic Setup ## ## SSL Setup ## ## Status ## ## System Check ## ## Webinterface Setup ## %s: OK %s: missing 1 - Create/Edit user 2 - List users 3 - Remove user 4 - Quit Activate SSL? Activate webinterface? Address Attention: In some rare cases the builtin server is not working, if you notice problems with the webinterface Can be used by apache, lighttpd, requires you to configure them, which is not too easy job. Change config path? Configpath Configpath changed, setup will now close, please restart to go on. Configure ssl? Configure webinterface? Continue with setup? Default server, best choice if you dont know which one to choose. Do you want to change the config path? Current is %s Do you want to configure login data and basic settings? Do you want to configure ssl? Do you want to configure webinterface? Don't forget: You can always rerun this assistent with --setup or -s parameter, when you start pyLoadCore. Downloadfolder Execute these commands from pyLoad config folder to make ssl certificates: Featues missing:  Features available: GUI Get it from here: https://github.com/jonashaag/bjoern, compile it Gui not available Hit enter to exit and restart pyLoad If you have any problems with this assistent hit STRG-C, If you only want to access locally to pyLoad ssl is not usefull. If you use pyLoad on a server or the home partition lives on an iternal flash it may be a good idea to change it. If you're done and everything went fine, you can activate ssl now. Invalid Input It will check your system and make a basic setup in order to run pyLoad. JS engine Language Listen address, if you use 127.0.0.1 or localhost, the webinterface will only accessible locally. Make basic setup? Max parallel downloads Only needed for some hosters and as freeuser. Password (again):  Password to short. Use at least 4 symbols. Password:  Passwords did not match. Please correct this and re-run pyLoad. Port Press Enter to exit. Python Version: OK Reconnect script location Select action Server Setting config path failed: %s Setting new configpath, current configuration will not be transfered! Setup finished successfully. Setup will now close. System check finished, hit enter to see your status report. The Graphical User Interface. The following logindata is valid for CLI, GUI and webinterface. The value in brackets [] always is the default value, This is needed if you want to establish a secure connection to core or webinterface. This is recommend for first run. This server offers SSL and is a good alternative to builtin. Use Reconnect? Username Users Very fast alternative written in C, requires libev and linux knowlegde. Webinterface Welcome to the pyLoad Configuration Assistent. When you are ready for system check, hit enter. You can abort the setup now and fix some dependicies if you want. You can safely continue but if the webinterface is not working, You need pycurl, sqlite and python 2.5, 2.6 or 2.7 to run pyLoad. You need this if you want to decrypt container files. You will need this for some Click'N'Load links. Install Spidermonkey, ossp-js, pyv8 or rhino Your installed jinja2 version %s seems too old. Your python version is to new, Please use Python 2.6/2.7 Your python version is to old, Please use at least Python 2.5 and copy bjoern.so to module/lib automatic captcha decryption come back here and change the builtin server to the threaded one here. container decrypting extended Click'N'Load in case you don't want to change it or you are unsure what to choose, just hit enter. no Captcha Recognition available no JavaScript engine found no SSL available no py-crypto available please upgrade or deinstall it, pyLoad includes a sufficient jinja2 libary. pyLoad offers several server backends, now following a short explanation. ssl connection to abort and don't let him start with pyLoadCore automatically anymore. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 'bugs@pyload.org'
POT-Creation-Date: 2011-12-07 19:21+0100
PO-Revision-Date: 2011-09-02 15:58+0200
Last-Translator: roy <r.florijn@hotmail.com>
Language-Team: LANGUAGE <LL@li.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Pootle 2.1.4
Generated-By: Johann Bauer
 ## Basisinstellingen ## ## SSL setup ## ## Status ## ## Syteemcontrole ## ## Webinterface setup ## %s: OK %s: mist 1 - Aanmaken/wijzigen gebruiker 2 - Lijst met gebruikers 3 - Gebruiker verwijderen 4 - Afsluiten SSL activeren? Activeer webinterface? Adres Opgelet: In sommige gevallen werkt de builtin server niet, als je problemen hebt met de webinterface. Kan gebruikt worden door apache, lighttpd, vereist configuratie wat niet makkelijk te doen is. Verander configmap? Configuratiepad Configuratiepad is veranderd en setup zal nu afsluiten, herstart setup om verder te gaan. SSL configureren? Webinterface configureren? Doorgaan met setup? Standaard server, de beste keuze als je niet weet welke je moet kiezen. Wilt u de configuratiemap aanpassen? Huidige is %s Wilt u login gegevens en basisinstellingen configureren? Wilt u SSL configureren? Wilt u de webinterface configureren? Let op: u kunt altijd deze setup herstarten met de --setup of -s parameter als u pyLoadCore start. Downloadmap Voer de volgende commando's uit vanuit pyLoad configuratiemap om ssl certificaten te maken: Missende functies:  Functies beschikbaar: GUI Download het hier: https://github.com/jonashaag/bjoern, compile het GUI niet beschikbaar Druk op enter om af te sluiten en start pyLoad opnieuw Mocht u problemen hebben met deze assistent druk op STRG-C, Als u pyLoad enkel lokaal gebruikt is SSL overbodig. Als u pyLoad op een server gebruikt of de home partitie bevindt zich op intern flash-geheugen, is het een goed idee om het te veranderen. Als de commando's succesvol uitgevoerd zijn kunt u SSL nu activeren. Ongeldige invoer Deze zal uw systeem controleren en de basissetup uitvoeren. JS engine Taal Listen adres, als u 127.0.0.1 of localhost gebruikt is de webinterface alleen lokaal beschikbaar. Basissetup creëren? Maximale parallele downloads Wordt alleen gebruikt bij enkele hosters als freeuser. Wachtwoord (nogmaals):  Wachtwoord te kort. Gebruik minstens 4 tekens. Wachtwoord:  Wachtwoord kwam niet overeen. Corrigeer dit en herstart pyLoad. Poort Druk op enter om af te sluiten. Python versie: OK Reconnect script pad Aktie selecteren Server Instellen van configuratiepad mislukt: %s Nieuwe configuratiemap wordt ingesteld, uw huidige configuratie wordt niet overgenomen! Setup is succesvol voltooid. De setup zal nu afbreken. Systeemcontrole is uitgevoerd, druk op enter om het statusbericht te zien. De grafische gebruikersomgeving. De volgende logingegevens zijn geldig voor CLI, GUI en webinterface. De waarden tussen de haakjes [] zijn de standaardwaarden, Dit is nodig om een beveiligde verbinding in te stellen naar de core of de webinterface. Dit is aan te raden bij een eerste start. Deze server beschikt over SSL en is een goed alternatief voor de interne server. Gebruik reconnect? Gebruikersnaam Gebruikers Super snel alternatief geschreven in C, vereist verstand van libev en linux. Webinterface Welkom bij de pyLoad configuratie assistent. Als u klaar bent voor de systeemcontrole, druk op enter. U kunt nu setup afbreken en enkele afhankelijkheden installeren als u dat wilt. U kan veilig verder, alleen de webinterface zal niet werken. U heeft pycurl, sqlite en python 2.5, 2.6 of 2.7 nodig om pyLoad te starten. U heeft dat nodig om container bestanden te openen. U heeft dit nodig voor bepaalde Click'N'Load links. Instaleer Spidermoney, ossp-js, pyv8 of rhino Uw gestalleerde versie %s van jinja2 is te oud. Uw python versie is te nieuw, gebruik python 2.6/2.7 Uw python versie is te oud, gebruik minstens python 2.5 en kopieer bjoern.so naar modele/lib automatische captcha ontcijfering kom terug en verander de builtin server naar de threaded server. container decrypting uitgebreide Click'N'Load mocht het zo zijn dat u deze niet wil veranderen of indien u niet zeker bent, druk op enter. geen captcha herkenning beschikbaar geen JavaScript engine gevonden geen SSL beschikbaar geen py-crypto beschikbaar Upgrade of verwijder het, pyLoad komt zelf met een goede jinja2 versie. pyLoad beschikt over een aantal server backends, nu volgt een korte uitleg. ssl verbinding om af te sluiten en de assistent niet meer automatisch te starten. 