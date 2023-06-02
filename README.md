# Readme

# Hinweis:
Bitte stellen Sie sicher, dass Sie PowerShell mit Administratorrechten ausführen, wenn Sie dieses Skript verwenden.

Wenn Sie den Zugriff auf alles in 'For developers' deaktivieren möchten, deaktivieren Sie diese Richtlinieneinstellung.
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie jede LOB- oder Entwicklersignierte Windows Store-App installieren.
Wenn Sie die Installation von Side-Loading-Apps zulassen, aber die anderen Optionen im Entwicklermodus deaktivieren möchten, deaktivieren Sie "Developer mode" und aktivieren Sie "Allow all trusted apps to install".

Gruppenrichtlinien werden alle 90 Minuten angewendet, plus oder minus eine zufällige Menge von bis zu 30 Minuten. 
Um die Richtlinie sofort anzuwenden, führt der Script gpupdate von der Befehlszeile aus​​.

Bitte beachten Sie, dass Änderungen an diesen Einstellungen, insbesondere wenn sie von Ihrer Organisation verwaltet werden, Konsequenzen haben können, einschließlich möglicher Verletzungen von IT-Richtlinien. 
Es wird dringend empfohlen, sich an Ihre IT-Abteilung zu wenden, bevor Sie solche Änderungen vornehmen.

Bitte stellen Sie sicher, dass Sie PowerShell mit Administratorrechten ausführen, wenn Sie dieses Skript verwenden.
Bitte beachten Sie, dass diese Methode möglicherweise nicht funktioniert, wenn Ihre Organisation die Einstellungen streng verwaltet. 
In diesem Fall müssen Sie sich an Ihre IT-Abteilung wenden.

# Notice:
Please make sure you are running PowerShell with administrator privileges when using this script.

If you want to disable access to everything in 'For developers', disable this policy setting.
If you enable this policy setting, you can install any LOB or developer-signed Windows Store app.
If you want to allow side-loading apps to be installed but want to disable the other options in developer mode, disable "Developer mode" and enable "Allow all trusted apps to install".

Group Policy is applied every 90 minutes, plus or minus a random amount of up to 30 minutes.
To apply the policy immediately, the script runs gpupdate from the command line​​.

Please note that changes to these settings, especially if they are managed by your organization, can have consequences, including possible violations of IT policies.
It is strongly recommended to contact your IT department before making any such changes.

Please make sure you are running PowerShell with administrator privileges when using this script.
Please note that this method may not work if your organization strictly manages the settings.
In this case you need to contact your IT department.
