; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Spacewar
AppVerName=Spacewar 0.5
AppPublisher=Joel Martin
AppPublisherURL=http://joelandrebecca.martintribe.org/spacewar
AppSupportURL=http://joelandrebecca.martintribe.org/spacewar
AppUpdatesURL=http://joelandrebecca.martintribe.org/spacewar
DefaultDirName={pf}\Spacewar
DefaultGroupName=Spacewar
DisableProgramGroupPage=true
AlwaysCreateUninstallIcon=true
CompressLevel=9
DisableStartupPrompt=true
DisableReadyMemo=true
DisableReadyPage=true
; uncomment the following line if you want your installation to run on NT 3.51 too.
; MinVersion=4,3.51

[Files]
Source: ..\spacewar-0.5\dist\spacewar\code\objwarp.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gameplay.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gameinit.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objpopshot.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamefinish.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objguard.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\main.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamestart.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\score.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamecreds.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\allmodules.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\game.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gfx.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamemenu.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objexplode.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objship.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\levels.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objshot.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\hud.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objsmoke.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamename.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objtele.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objtext.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objbox.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamenews.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\snd.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\stars.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamewin.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\input.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\players.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamesetup.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objpowerup.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\objasteroid.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamehelp.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\txt.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\gamepause.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\code\mysysfont.py; DestDir: {app}\code\
Source: ..\spacewar-0.5\dist\spacewar\data\audio\explode.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\gameover.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\startlife.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\startup.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\incorrect.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\select_move.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\select_choose.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\levelfinish.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\whip.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\levelskip.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\shoot.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\boxhit.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\delete.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\yboxhit.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\chimein.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\chimeout.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\klank2.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\flop.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\vaauw.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\audio\spring.wav; DestDir: {app}\data\audio
Source: ..\spacewar-0.5\dist\spacewar\data\music\aster2_sw.xm; DestDir: {app}\data\music
Source: ..\spacewar-0.5\dist\spacewar\data\music\arg.xm; DestDir: {app}\data\music
Source: ..\spacewar-0.5\dist\spacewar\data\news; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\fire.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_on_bgd.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\downerror.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\popshot.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\popbox.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\powereffects.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\spikeball.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-mini-boost2.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\explosion.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-up-boost2.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\asteroid.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-warp.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\rub.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\end.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\baddie.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\download.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\powerup.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\smoke.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-big.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-teleport.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-up.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ship-up-boost1.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\baddie-teleport.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\score_10.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\logo.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\downok.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\score_1.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\score_50.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\score_5.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\pygame_powered.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\spacewar.pal; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\bigboxes.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\boxes.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\star.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\ai.txt; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\btn-add.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\newversion.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\btn-delete.gif; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_quit_off.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_quit_on.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_setup_off.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_start_on.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_start_off.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_setup_on.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_news_on.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_news_off.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_creds_on.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\data\menu_creds_off.png; DestDir: {app}\data\
Source: ..\spacewar-0.5\dist\spacewar\_socket.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\_sre.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\_ssl.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\_winreg.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\base.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\cdrom.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\constants.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\display.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\draw.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\event.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\font.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\freesansbold.ttf; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\image.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\imageext.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\joystick.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\key.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\lgpl.txt; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\mixer.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\mixer_music.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\mouse.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\movie.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\pygame_icon.bmp; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\python23.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\readme.txt; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\rect.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\rwobject.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\SDL.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\SDL_image.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\SDL_mixer.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\SDL_ttf.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\smpeg.dll; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\sndarray.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\Spacewar Website.url; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\spacewar.exe; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\surface.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\surfarray.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\surflock.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\time.pyd; DestDir: {app}
Source: ..\spacewar-0.5\dist\spacewar\transform.pyd; DestDir: {app}


[INI]
Filename: {app}\spacewar.url; Section: InternetShortcut; Key: URL; String: http://joelandrebecca.martintribe.org/spacewar

[Icons]
Name: {group}\Spacewar; Filename: {app}\spacewar.exe; IconIndex: 0
Name: {group}\Readme; Filename: {app}\README.txt; IconIndex: 0
Name: {group}\Spacewar Website; Filename: {app}\Spacewar Website.url; IconIndex: 0

[Run]
Filename: {app}\spacewar.exe; Description: Launch Spacewar; Flags: nowait postinstall skipifsilent

[UninstallDelete]
Type: files; Name: {app}\spacewar.url

[_ISTool]
EnableISX=false

[Dirs]

Name: {app}\code
Name: {app}\data
Name: {app}\data\audio
Name: {app}\data\music
