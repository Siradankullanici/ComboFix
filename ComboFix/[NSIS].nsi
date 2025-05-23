; NSIS script NSIS-3
; Install

Unicode false
SetCompressor /SOLID lzma
SetCompressorDictSize 8

; --------------------
; HEADER SIZE: 78027
; START HEADER SIZE: 300
; MAX STRING LENGTH: 1024
; STRING CHARS: 32915

OutFile [NSIS].exe
!include WinMessages.nsh

ShowInstDetails show
AutoCloseWindow true


; --------------------
; LANG TABLES: 16
; LANG STRINGS: 54

LicenseLangString LSTR_41 1049 [LICENSE]\license-1049.txt
LicenseLangString LSTR_41 1035 [LICENSE]\license-1035.txt
LicenseLangString LSTR_41 1030 [LICENSE]\license-1030.txt
LicenseLangString LSTR_41 1044 [LICENSE]\license-1044.txt
LicenseLangString LSTR_41 1046 [LICENSE]\license-1046.txt
LicenseLangString LSTR_41 1029 [LICENSE]\license-1029.txt
LicenseLangString LSTR_41 2052 [LICENSE]\license-2052.txt
LicenseLangString LSTR_41 1028 [LICENSE]\license-1028.txt
LicenseLangString LSTR_41 1053 [LICENSE]\license-1053.txt
LicenseLangString LSTR_41 1034 [LICENSE]\license-1034.txt
LicenseLangString LSTR_41 1045 [LICENSE]\license-1045.txt
LicenseLangString LSTR_41 1040 [LICENSE]\license-1040.txt
LicenseLangString LSTR_41 1031 [LICENSE]\license-1031.txt
LicenseLangString LSTR_41 1036 [LICENSE]\license-1036.txt
LicenseLangString LSTR_41 1043 [LICENSE]\license-1043.txt
LicenseLangString LSTR_41 1033 [LICENSE]\license-1033.txt

Name ComboFix
BrandingText "ComboFix version: 19-11-04.01"

; LANG: 1049
LangString LSTR_0 1049 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1049 ComboFix
LangString LSTR_2 1049 ComboFix
LangString LSTR_5 1049 "Íåâîçìîæíî çàïèñàòü: "
LangString LSTR_6 1049 "Îøèáêà ïðè êîïèðîâàíèè"
LangString LSTR_7 1049 "Êîïèðîâàíèå â "
LangString LSTR_8 1049 "Íåâîçìîæíî íàéòè ñèìâîë: "
LangString LSTR_9 1049 "Íåâîçìîæíî çàãðóçèòü: "
LangString LSTR_10 1049 "Ñîçäàíèå ïàïêè: "
LangString LSTR_13 1049 "Óäàëåíèå ôàéëà: "
LangString LSTR_14 1049 "Óäàëåíèå ïðè ïåðåçàãðóçêå ÏÊ: "
LangString LSTR_17 1049 "Îøèáêà ðàñïàêîâêè äàííûõ! Âîçìîæíî, ïîâðåæä¸í äèñòðèáóòèâ."
LangString LSTR_20 1049 "Âûïîëíåíèå: "
LangString LSTR_21 1049 "Èçâëå÷åíèå: "
LangString LSTR_22 1049 "Èçâëå÷åíèå: îøèáêà çàïèñè ôàéëà "
LangString LSTR_23 1049 "Äèñòðèáóòèâ ïîâðåæäåí: íåäîïóñòèìûé êîä"
LangString LSTR_24 1049 "$\"Íåò OLE äëÿ: $\" "
LangString LSTR_25 1049 "Ïàïêà óñòàíîâêè: "
LangString LSTR_26 1049 "Óäàëåíèå ïàïêè: "
LangString LSTR_29 1049 "Ïðîïóñê: "
LangString LSTR_30 1049 "Êîïèðîâàòü ñâåäåíèÿ â áóôåð îáìåíà "
LangString LSTR_36 1049 "$(LSTR_14685)î ïðîãðàììíîå îáåñïå÷åíèå ïðåäîñòàâëÿåòñÿ 'êàê åñòü', áåç êàêèõ-ëèáî ãàðàíòèé.$\r$\n$\r$\nÈñïîëüçîâàíèå ComboFix ðàçðåøàåòñÿ òîëüêî â íåêîììåð÷åñêèõ öåëÿõ. Ïðîãðàììà íå äîëæíà èñïîëüçîâàòüñÿ â íåêîíòðîëèðóåìîé ñðåäå. Åñëè áóäåò îáíàðóæåíî çàðàæåíèå, âîçìîæíî, áóäåò ïðîèçâåäåíà àâòîìàòè÷åñêàÿ ïåðåçàãðóçêà êîìïüþòåðà äëÿ çàâåðøåíèÿ ïðîöåññà óäàëåíèÿ. Ïîæàëóéñòà, çàêðîéòå âñå ïðîãðàììû ïåðåä ïðîäîëæåíèåì.$\r$\n$\r$\nÐóêîâîäñòâî ïî ïðàâèëüíîìó èñïîëüçîâàíèþ ComboFix ìîæíî íàéòè ïî àäðåñó http://www.bleepingcomputer.com/combofix$\r$\n"
LangString LSTR_37 1049 "Íåâîçìîæíî îòêðûòü ôàéë äëÿ çàïèñè: $\r$\n$\t$\"$0$\"$\r$\n'Ïðåðâàòü': îñòàíîâèòü óñòàíîâêó;$\r$\n$\"Ïîâòîð$\": ïîâòîðèòü ïîïûòêó;$\r$\n$\"Ïðîïóñê$\": ïðîïóñòèòü ýòî äåéñòâèå."
LangString LSTR_38 1049 "Ïî âûáîðó"
LangString LSTR_39 1049 Îòìåíà
LangString LSTR_40 1049 ": Disclaimer"
LangString LSTR_42 1049 "Ïåðåä óñòàíîâêîé $(LSTR_53) îçíàêîìüòåñü ñ ëèöåíçèîííûì ñîãëàøåíèåì. Åñëè âû ïðèíèìàåòå óñëîâèÿ ñîãëàøåíèÿ, íàæìèòå êíîïêó 'Ïðèíèìàþ'."
LangString LSTR_43 1049 "< &Íàçàä"
LangString LSTR_44 1049 Ïðèíèìà&þ
LangString LSTR_45 1049 "Íàæìèòå êíîïêó 'Óñòàíîâèòü', ÷òîáû óñòàíîâèòü ïðîãðàììó."
LangString LSTR_46 1049 " "
LangString LSTR_47 1049 &Äåòàëè...
LangString LSTR_48 1049 " "
LangString LSTR_49 1049 "&Äàëåå >"
LangString LSTR_50 1049 "Íàæìèòå êíîïêó 'Äàëåå' äëÿ ïðîäîëæåíèÿ."
LangString LSTR_51 1049 ": Îïåðàöèÿ çàâåðøåíà"
LangString LSTR_52 1049 &Çàêðûòü
LangString LSTR_53 1049 ComboFix


; LANG: 1035
LangString LSTR_0 1035 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1035 ComboFix
LangString LSTR_2 1035 ComboFix
LangString LSTR_5 1035 "Ei voi kirjoittaa: "
LangString LSTR_6 1035 "Kopiointi epäonnistui"
LangString LSTR_7 1035 "Kopioidaan kohteeseen "
LangString LSTR_8 1035 "Symbolia ei löytynyt: "
LangString LSTR_9 1035 "Ei voitu ladata: "
LangString LSTR_10 1035 "Luo kansio: "
LangString LSTR_13 1035 "Poista: "
LangString LSTR_14 1035 "Poista käynnistyksen yhteydessä: "
LangString LSTR_17 1035 "Pakettia ei voitu purkaa. Korruptoitunut asennusohjelma?"
LangString LSTR_20 1035 "Suorita: "
LangString LSTR_21 1035 "Pura: "
LangString LSTR_22 1035 "Pura: tiedostoon ei voitu kirjoittaa "
LangString LSTR_23 1035 "Asennuspaketti on vioittunut: virheellinen opcode"
LangString LSTR_24 1035 "Ei OLEa: "
LangString LSTR_25 1035 "Kansio: "
LangString LSTR_26 1035 "Poista kansio: "
LangString LSTR_29 1035 "Ohitettiin: "
LangString LSTR_30 1035 "Kopioi tiedot leikepöydälle"
LangString LSTR_36 1035 "$(LSTR_12884)mä ohjelma tarjotaan 'sellaisenaan', ilman takuuta. Kaikki väitetyt takuut kiistetään.$\r$\n$\r$\nComboFix on tarkoitettu yksityiseen käyttöön. Sitä ei koskaan tule käyttää ilman valvontaa. Mikäli infektioita löytyy, se käynnistää koneen uudelleen automaattisesti. Varmistu, että kaikki avoimet ikkunat on suljettu ennen kuin jatkat.$\r$\n$\r$\nComboFixin käyttö löytyy täältä: http://www.bleepingcomputer.com/combofix/how-to-use-combofix"
LangString LSTR_37 1035 "Tiedostoon ei voitu kirjoittaa: $\r$\n$\t$\"$0$\"$\r$\nLopeta asennus valitsemalla Hylkää,$\r$\nyritä uudelleen valitsemalla Uudelleen, tai$\r$\nohita tiedosto valitsemalla Ohita"
LangString LSTR_38 1035 Oma
LangString LSTR_39 1035 Peruuta
LangString LSTR_40 1035 ": Disclaimer"
LangString LSTR_42 1035 "Lue lisenssisopimus ennen asentamista. Jos hyväksyt sopimuksen kaikki ehdot, valitse Hyväksyn."
LangString LSTR_43 1035 "< &Takaisin"
LangString LSTR_44 1035 &Hyväksyn
LangString LSTR_45 1035 "Valitse Asenna aloittaaksesi asennuksen."
LangString LSTR_46 1035 " "
LangString LSTR_47 1035 "&Näytä tiedot"
LangString LSTR_48 1035 " "
LangString LSTR_49 1035 "&Seuraava >"
LangString LSTR_50 1035 "Valitse Seuraava jatkaaksesi."
LangString LSTR_51 1035 ": Valmis"
LangString LSTR_52 1035 &Sulje
LangString LSTR_53 1035 ComboFix


; LANG: 1030
LangString LSTR_0 1030 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1030 ComboFix
LangString LSTR_2 1030 ComboFix
LangString LSTR_5 1030 "Kan ikke skrive: "
LangString LSTR_6 1030 "Kopiering mislykkedes"
LangString LSTR_7 1030 "Kopier til "
LangString LSTR_8 1030 "Kunne ikke finde symbol: "
LangString LSTR_9 1030 "Kunne ikke hente: "
LangString LSTR_10 1030 "Opret mappe: "
LangString LSTR_13 1030 "Slet fil: "
LangString LSTR_14 1030 "Slet ved genstart: "
LangString LSTR_17 1030 "Fejl ved udpakning af data! Installationsguiden skadet?"
LangString LSTR_20 1030 "Kør: "
LangString LSTR_21 1030 "Udpak: "
LangString LSTR_22 1030 "Udpak: Fejl ved skrivning til fil "
LangString LSTR_23 1030 "Installationsguide i stykker: Ugyldig opcode"
LangString LSTR_24 1030 "Ingen OLE for: "
LangString LSTR_25 1030 "Outputmappe: "
LangString LSTR_26 1030 "Slet mappe: "
LangString LSTR_29 1030 "Sprunget over: "
LangString LSTR_30 1030 "Kopier detaljer til udklipsholderen"
LangString LSTR_36 1030 "$(LSTR_12996)tte program leveres 'som det er', uden nogle garantier. Alle indirekte og implicite garantier afvises udtrykkeligt.$\r$\n$\r$\nDette værktøj er beregnet til privat brug. Det må ikke anvendes uden vejledning fra kvalificeret hjælper. Hvis der findes infektioner vil programmet automatisk genstarte Windows for at afslutte rensningen. Venligst luk alle øvrige vinduer og afslut øvrige programmer inden du fortsætter.$\r$\n"
LangString LSTR_37 1030 "Fejl ved skrivning af fil: $\r$\n$\t$\"$0$\"$\r$\nTryk Afbryd for at afbryde installationen,$\r$\nPrøv Igen for at prøve at skrive til filen, eller$\r$\nIgnorer for at springe over denne fil"
LangString LSTR_38 1030 Brugerdefineret
LangString LSTR_39 1030 Afbryd
LangString LSTR_40 1030 ": Disclaimer"
LangString LSTR_42 1030 "Læs venligst licensaftalen før installationen af $(LSTR_53). Hvis du accepterer alle betingelser i aftalen, skal du trykke 'Jeg accepterer'."
LangString LSTR_43 1030 "< &Tilbage"
LangString LSTR_44 1030 "Jeg &accepterer"
LangString LSTR_45 1030 "Tryk Installer for at starte installationen."
LangString LSTR_46 1030 " "
LangString LSTR_47 1030 "Vis &detaljer"
LangString LSTR_48 1030 " "
LangString LSTR_49 1030 "&Næste >"
LangString LSTR_50 1030 "Tryk Næste for at fortsætte."
LangString LSTR_51 1030 ": Gennemført"
LangString LSTR_52 1030 &Luk
LangString LSTR_53 1030 ComboFix


; LANG: 1044
LangString LSTR_0 1044 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1044 ComboFix
LangString LSTR_2 1044 ComboFix
LangString LSTR_5 1044 "Kan ikke skrive: "
LangString LSTR_6 1044 "Kopiering mislyktes"
LangString LSTR_7 1044 "Kopier til "
LangString LSTR_8 1044 "Kunne ikke finne symbol: "
LangString LSTR_9 1044 "Kunne ikke laste: "
LangString LSTR_10 1044 "Lag mappe: "
LangString LSTR_13 1044 "Slett fil: "
LangString LSTR_14 1044 "Slett ved omstart: "
LangString LSTR_17 1044 "Feil under utpakking av data! Installasjonsprogrammet kan være skadet."
LangString LSTR_20 1044 "Kjøre: "
LangString LSTR_21 1044 "Pakk ut: "
LangString LSTR_22 1044 "Pakk ut: Feil under skriving til fil "
LangString LSTR_23 1044 "Installasjonsprogrammet er skadet: ukjent kode"
LangString LSTR_24 1044 "Ingen OLE for: "
LangString LSTR_25 1044 "Ut-mappe: "
LangString LSTR_26 1044 "Fjern mappe: "
LangString LSTR_29 1044 "Hoppet over: "
LangString LSTR_30 1044 "Kopier detaljer til utklippstavlen"
LangString LSTR_36 1044 "$(LSTR_12996)nne programvaren leveres 'som den er', uten noen form for garanti. All uttrykt eller innforstått garanti tilbakevises.$\r$\n$\r$\nDette verktøyet er ment for privat bruk. Det bør aldri brukes alene av ukyndige personer uten tilsyn. Hvis infeksjoner oppdages vil maskinen automatisk bli startet på nytt for å fullføre desinfiseringen. Vennligst lukk alle åpne vinduer før du fortsetter.$\r$\n$\r$\nEn guide på riktig bruk av ComboFix er tilgjengelig her: http://www.bleepingcomputer.com/combofix/how-to-use-combofix$\r$\n"
LangString LSTR_37 1044 "Feil under åpning av fil for skriving: $\r$\n$\t\$\"$0\$\"$\r$\nTrykk Avbryt for å avbryte installasjonen,$\r$\nPrøv igjen for å prøve igjen, eller$\r$\nIgnorer for å hoppe over denne filen"
LangString LSTR_38 1044 Egendefinert
LangString LSTR_39 1044 Avbryt
LangString LSTR_40 1044 ": Disclaimer"
LangString LSTR_42 1044 "Vennligst les gjennom lisensavtalen før du installerer $(LSTR_2). Hvis du godtar vilkårene i avtalen, trykk på Godta."
LangString LSTR_43 1044 "< &Tilbake"
LangString LSTR_44 1044 &Godta
LangString LSTR_45 1044 "Trykk Installer for å starte installasjonen."
LangString LSTR_46 1044 " "
LangString LSTR_47 1044 "Vis &detaljer"
LangString LSTR_48 1044 " "
LangString LSTR_49 1044 "&Neste >"
LangString LSTR_50 1044 "Trykk Neste for å fortsette."
LangString LSTR_51 1044 ": Ferdig"
LangString LSTR_52 1044 &Lukk
LangString LSTR_53 1044 ComboFix


; LANG: 1046
LangString LSTR_0 1046 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1046 ComboFix
LangString LSTR_2 1046 ComboFix
LangString LSTR_5 1046 "Não pode escrever: "
LangString LSTR_6 1046 "Falhou em copiar"
LangString LSTR_7 1046 "Copiar para "
LangString LSTR_8 1046 "Não pôde achar o símbolo: "
LangString LSTR_9 1046 "Não pôde carregar: "
LangString LSTR_10 1046 "Criar pasta: "
LangString LSTR_13 1046 "Apagar o arquivo: "
LangString LSTR_14 1046 "Apagar ao reiniciar: "
LangString LSTR_17 1046 "Erro ao descompactar os dados! Instalador corrompido?"
LangString LSTR_20 1046 "Executar: "
LangString LSTR_21 1046 "Extrair: "
LangString LSTR_22 1046 "Extrair: erro ao gravar o arquivo "
LangString LSTR_23 1046 "Instalador corrompido: opcode inválido"
LangString LSTR_24 1046 "Sem OLE para: "
LangString LSTR_25 1046 "Pasta de saída: "
LangString LSTR_26 1046 "Remover a pasta: "
LangString LSTR_29 1046 "Ignorado: "
LangString LSTR_30 1046 "Copiar os Detalhes para a Área de Transferência"
LangString LSTR_36 1046 "$(LSTR_14789)se programa é distribuído 'como é', sem nenhum tipo de garantia. Todas as garantias implícitas são expressamente desmentidas. $\r$\n$\r$\nO ComboFix é de uso privado. Ele nunca deverá ser utilizado em um ambiente sem supervisão. Se infecções forem encontradas, ele automaticamente reiniciará a máquina para completar o processo de remoção. Por favor assegure-se de fechar todas as janelas abertas antes de continuar.$\r$\n$\r$\nUm guia sobre como utilizar o ComboFix corretamente pode ser encontrado em: http://www.bleepingcomputer.com/combofix/pt/como-usar-o-combofix"
LangString LSTR_37 1046 "Erro ao abrir o arquivo para a gravação: $\r$\n$\r$\n$0$\r$\n$\r$\nClique em Abortar para parar a instalação,$\r$\nRepetir para tentar de novo, ou$\r$\nIgnorar para pular este arquivo."
LangString LSTR_38 1046 Personalizado
LangString LSTR_39 1046 Cancelar
LangString LSTR_40 1046 ": Disclaimer"
LangString LSTR_42 1046 "Por favor reveja o acordo da licença antes de instalar a $(LSTR_53). Se você aceita todos os termos do acordo, clique em Eu Concordo."
LangString LSTR_43 1046 "< &Voltar"
LangString LSTR_44 1046 "Eu &Concordo"
LangString LSTR_45 1046 "Clique em Instalar para iniciar a instalação."
LangString LSTR_46 1046 " "
LangString LSTR_47 1046 "Mostrar &detalhes"
LangString LSTR_48 1046 " "
LangString LSTR_49 1046 "&Próximo >"
LangString LSTR_50 1046 "Clique em Próximo para continuar."
LangString LSTR_51 1046 ": Completado"
LangString LSTR_52 1046 &Fechar
LangString LSTR_53 1046 ComboFix


; LANG: 1029
LangString LSTR_0 1029 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1029 ComboFix
LangString LSTR_2 1029 ComboFix
LangString LSTR_5 1029 "Nelze zapsat: "
LangString LSTR_6 1029 "Kopírování selhalo"
LangString LSTR_7 1029 "Zkopírovat do "
LangString LSTR_8 1029 "Nelze najít znak: "
LangString LSTR_9 1029 "Nelze naèíst: "
LangString LSTR_10 1029 "Vytvoøen adresáø: "
LangString LSTR_13 1029 "Smazat soubor: "
LangString LSTR_14 1029 "Smazat po restartu: "
LangString LSTR_17 1029 "Chyba pøi rozbalování dat! Poškozený instalátor?"
LangString LSTR_20 1029 "Spustit: "
LangString LSTR_21 1029 "Rozbalit: "
LangString LSTR_22 1029 "Rozbalit: chyba pøi zápisu do souboru "
LangString LSTR_23 1029 "Instalátor je poškozen: nesprávný kontrolní kód"
LangString LSTR_24 1029 "Nedostupné OLE pro: "
LangString LSTR_25 1029 "Výstupní složka: "
LangString LSTR_26 1029 "Odstranit složku: "
LangString LSTR_29 1029 "Pøeskoèeno: "
LangString LSTR_30 1029 "Zkopírovat podrobnosti do schránky"
LangString LSTR_36 1029 "$(LSTR_12500)to aplikace je poskytnuta 'tak jak je', bez jakékoli záruky jakéhokoli druhu. Veškeré uplatnìné záruky budou výslovnì zamítnuty.$\r$\n$\r$\nTento nástroj slouží k soukromému užití. Nikdy by nemìl být použit v prostøedí bez dozoru zkušené osoby. Pokud bude nalezena infekce, ComboFix automaticky restartuje poèítaè pro dokonèení èistícího procesu. Prosím ujistìte se, že máte ukonèeny veškeré aplikace pøedtím, než budete pokraèovat.$\r$\n$\r$\nPrùvodce pro správné použití ComboFixu je k dispozici zde: http://www.bleepingcomputer.com/combofix/how-to-use-combofix"
LangString LSTR_37 1029 "Nelze otevøít soubor pro zápis: $\r$\n$\t$\"$0$\"$\r$\nStisknìte 'Pøerušit' pro ukonèení instalace$\r$\nnebo 'Znovu' pro další pokus nebo$\r$\n'Ignorovat' pro pøeskoèení souboru"
LangString LSTR_38 1029 Vlastní
LangString LSTR_39 1029 Storno
LangString LSTR_40 1029 ": Disclaimer"
LangString LSTR_42 1029 "Pøed instalací $(LSTR_53) si prosím pøeètìte licenèní ujednání. Jestliže souhlasíte se všema podmínkama ujednání, kliknìte 'Souhlasím'."
LangString LSTR_43 1029 "< &Zpìt"
LangString LSTR_44 1029 Souhl&asím
LangString LSTR_45 1029 "Kliknìte na 'Instalovat' pro zahájení instalace."
LangString LSTR_46 1029 " "
LangString LSTR_47 1029 "Zobrazit &detaily"
LangString LSTR_48 1029 " "
LangString LSTR_49 1029 "&Další >"
LangString LSTR_50 1029 "Pro pokraèování kliknìte na 'Další'."
LangString LSTR_51 1029 ": Dokonèeno"
LangString LSTR_52 1029 &Zavøít
LangString LSTR_53 1029 ComboFix


; LANG: 2052
LangString LSTR_0 2052 "ComboFix version: 19-11-04.01"
LangString LSTR_1 2052 ComboFix
LangString LSTR_2 2052 ComboFix
LangString LSTR_5 2052 "ÎÞ·¨Ð´Èë: "
LangString LSTR_6 2052 "¸´ÖÆÊ§°Ü "
LangString LSTR_7 2052 "¸´ÖÆµ½: "
LangString LSTR_8 2052 "ÎÞ·¨ÕÒµ½·ûºÅ: "
LangString LSTR_9 2052 "ÎÞ·¨¼ÓÔØ: "
LangString LSTR_10 2052 "$\"´´½¨ÎÄ¼þ¼Ð: $\" "
LangString LSTR_13 2052 "É¾³ýÎÄ¼þ: "
LangString LSTR_14 2052 "ÖØÐÂÆô¶¯ºóÉ¾³ý: "
LangString LSTR_17 2052 ÕýÔÚ½âÑ¹ËõÊý¾Ý·¢Éú´íÎó£¡ÒÑËð»µµÄ°²×°³ÌÐò£¿
LangString LSTR_20 2052 "ÔËÐÐ: "
LangString LSTR_21 2052 "³éÈ¡: "
LangString LSTR_22 2052 "³éÈ¡: ÎÞ·¨Ð´ÈëÎÄ¼þ "
LangString LSTR_23 2052 "°²×°Ëð»Ù: ÎÞÐ§µÄ²Ù×÷´úÂë "
LangString LSTR_24 2052 "Ã»ÓÐ OLE ÓÃÓÚ: "
LangString LSTR_25 2052 "Êä³öÄ¿Â¼: "
LangString LSTR_26 2052 "ÒÆ³ýÄ¿Â¼: "
LangString LSTR_29 2052 "ÒÑÌø¹ý: "
LangString LSTR_30 2052 "¸´ÖÆÏ¸½Úµ½¼ôÌù°å "
LangString LSTR_36 2052 "$(LSTR_14275)mboFix ÊÇ¸ö¹©Ë½ÈËÊ¹ÓÃµÄÈí¼þ¡£Äú²»Ó¦¸ÃÔÚÒ»¸öÎ´ÊÜ¼à¶½µÄ»·¾³ÏÂÊ¹ÓÃ ComboFix¡£. µ± ComboFix ÕÒµ½µçÄÔ²¡¶¾Ê±£¬Ëü½«»á×Ô¶¯ÖØÐÂÆô¶¯µçÄÔ¡£. Çë°ÑËùÓÐµÄÎÄ¼þ¶¼´¢´æºÃÖ®ºóÔÙ¼ÌÐø¡£.$\r$\n$\r$\nÊ¹ÓÃ±¾Èí¼þÓÉÓÃ»§×Ô¼º³Ðµ£·çÏÕ¡£ÕâÈí¼þÃ»ÓÐÈÎºÎµÄ±£Ö¤Ìõ¿î¡£. ËùÓÐµÄÔ¢Òâ±£Ö¤Ìõ¿î½«»á²»³ÉÁ¢¡£$\r$\n$\r$\nComboFix µÄÕýÈ·Ê¹ÓÃ·½·¨¿ÉÔÚ´ËÍøÒ³ÕÒµ½£º http://www.bleepingcomputer.com/combofix/how-to-use-combofix$\r$\n"
LangString LSTR_37 2052 "²»ÄÜ´ò¿ªÒªÐ´ÈëµÄÎÄ¼þ: $\r$\n$\t$\"$0$\"$\r$\nµ¥»÷ [Abort] Í£Ö¹°²×°£¬$\r$\n [Retry] ÖØÐÂ³¢ÊÔÐ´ÈëÎÄ¼þ£¬»ò$\r$\n [Ignore] ºöÂÔÕâ¸öÎÄ¼þ¡£"
LangString LSTR_38 2052 ×Ô¶¨Òå
LangString LSTR_39 2052 È¡Ïû(&C)
LangString LSTR_40 2052 ": Disclaimer"
LangString LSTR_42 2052 "ÔÚ°²×° $(LSTR_53) Ö®Ç°Çë¼ìÔÄÐí¿ÉÖ¤Ð­Òé¡£Èç¹ûÄã½ÓÊÜÐ­ÒéÖÐËùÓÐÌõ¿î£¬µ¥»÷ [ÎÒÍ¬Òâ(I)] ¡£"
LangString LSTR_43 2052 "< ÉÏÒ»²½(&P)"
LangString LSTR_44 2052 ÎÒ½ÓÊÜ(&I)
LangString LSTR_45 2052 "µ¥»÷ [°²×°(I)] ¿ªÊ¼°²×°½ø³Ì¡£"
LangString LSTR_46 2052 " "
LangString LSTR_47 2052 ÏÔÊ¾Ï¸½Ú(&D)
LangString LSTR_48 2052 " "
LangString LSTR_49 2052 "ÏÂÒ»²½(&N) >"
LangString LSTR_50 2052 "µ¥»÷ [ÏÂÒ»²½(N)] ¼ÌÐø¡£"
LangString LSTR_51 2052 ": ÒÑÍê³É"
LangString LSTR_52 2052 ¹Ø±Õ(&L)
LangString LSTR_53 2052 ComboFix


; LANG: 1028
LangString LSTR_0 1028 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1028 ComboFix
LangString LSTR_2 1028 ComboFix
LangString LSTR_5 1028 "µLªk¼g¤J: "
LangString LSTR_6 1028 "½Æ»s¥¢±Ñ "
LangString LSTR_7 1028 "½Æ»s¨ì: "
LangString LSTR_8 1028 "µLªk§ä¨ì²Å¸¹: "
LangString LSTR_9 1028 "µLªk¸ü¤J: "
LangString LSTR_10 1028 "$\"«Ø¥ß¸ê®Æ§¨: $\" "
LangString LSTR_13 1028 "§R°£ÀÉ®×: "
LangString LSTR_14 1028 "­«·s±Ò°Ê«á§R°£: "
LangString LSTR_17 1028 ¥¿¦b¸ÑÀ£ÁY¸ê®Æµo¥Í¿ù»~¡I¤w·lÃaªº¦w¸Ëµ{¦¡¡H
LangString LSTR_20 1028 "°õ¦æ: "
LangString LSTR_21 1028 "©â¨ú: "
LangString LSTR_22 1028 "©â¨ú: µLªk¼g¤JÀÉ®× "
LangString LSTR_23 1028 "¦w¸Ë·l·´: µL®Äªº§@·~¥N½X "
LangString LSTR_24 1028 "¨S¦³ OLE ¥Î©ó: "
LangString LSTR_25 1028 "¿é¥X¥Ø¿ý: "
LangString LSTR_26 1028 "²¾°£¥Ø¿ý: "
LangString LSTR_29 1028 "¤w²¤¹L: "
LangString LSTR_30 1028 "½Æ»s²Ó¸`¨ì°Å¶KÃ¯ "
LangString LSTR_36 1028 "$(LSTR_14275)mboFix ¬O­Ó¨Ñ¨p¤H¨Ï¥Îªº³n¥ó.±z¤£À³¸Ó¦b¤@­Ó¥¼¨üºÊ·þªºÀô¹Ò¤U¨Ï¥Î ComboFix. ·í ComboFix §ä¨ì¹q¸£¯f¬r®É¡A¥¦±N·|¦Û°Ê­«·s±Ò°Ê¹q¸£. ½Ð§â©Ò¦³ªº¤å¥ó³£Àx¦s¦n¤§¦Z¦AÄ~Äò.$\r$\n$\r$\n¨Ï¥Î¥»³n¥ó¥Ñ¥Î¤á¦Û¤v©Ó¾á­·ÀI.³o³n¥ó¨S¦³¥ô¦óªº«Oµý±ø´Ú. ©Ò¦³ªº´J·N«Oµý±ø´Ú±N·|¤£¦¨¥ß.$\r$\n$\r$\nComboFix ªº¥¿½T¨Ï¥Î¤èªk¥i¦b¦¹ºô­¶§ä¨ì¡G http://www.bleepingcomputer.com/combofix/how-to-use-combofix$\r$\n"
LangString LSTR_37 1028 "µLªk¶}±Ò­n¼g¤JªºÀÉ®×: $\r$\n$\t$\"$0$\"$\r$\n«ö¤@¤U [Abort] °±¤î¦w¸Ë¡A$\r$\n [Retry] ­«·s¹Á¸Õ¼g¤JÀÉ®×¡A©Î$\r$\n [Ignore] ©¿²¤³o­ÓÀÉ®×¡C"
LangString LSTR_38 1028 ¦Û­q
LangString LSTR_39 1028 ¨ú®ø(&C)
LangString LSTR_40 1028 ": Disclaimer"
LangString LSTR_42 1028 "¦b¦w¸Ë $(LSTR_53) ¤§«e½ÐÀË¾\±ÂÅv¨óÄ³¡C¦pªG§A±µ¨ü¨óÄ³¤¤©Ò¦³±ø´Ú¡A«ö¤@¤U [§Ú¦P·N(I)] ¡C"
LangString LSTR_43 1028 "< ¤W¤@¨B(&P)"
LangString LSTR_44 1028 §Ú±µ¨ü(&I)
LangString LSTR_45 1028 "«ö¤@¤U [¦w¸Ë(I)] ¶}©l¦w¸Ë¶iµ{¡C"
LangString LSTR_46 1028 " "
LangString LSTR_47 1028 Åã¥Ü²Ó¸`(&D)
LangString LSTR_48 1028 " "
LangString LSTR_49 1028 "¤U¤@¨B(&N) >"
LangString LSTR_50 1028 "«ö¤@¤U [¤U¤@¨B(N)] Ä~Äò¡C"
LangString LSTR_51 1028 ": ¤w§¹¦¨"
LangString LSTR_52 1028 Ãö³¬(&L)
LangString LSTR_53 1028 ComboFix


; LANG: 1053
LangString LSTR_0 1053 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1053 ComboFix
LangString LSTR_2 1053 ComboFix
LangString LSTR_5 1053 "Kan inte skriva: "
LangString LSTR_6 1053 "Kopiering misslyckades"
LangString LSTR_7 1053 "Kopiera till "
LangString LSTR_8 1053 "Kunde inte hitta symbol: "
LangString LSTR_9 1053 "Kunde inte ladda: "
LangString LSTR_10 1053 "Skapa katalog: "
LangString LSTR_13 1053 "Radera fil: "
LangString LSTR_14 1053 "Radera vid omstart: "
LangString LSTR_17 1053 "Fel vid uppackning av data! Skadat installationspaket?"
LangString LSTR_20 1053 "Kör: "
LangString LSTR_21 1053 "Extrahera: "
LangString LSTR_22 1053 "Extrahera: fel vid skrivning till fil "
LangString LSTR_23 1053 "Installationspaket skadat: ogiltig opcode"
LangString LSTR_24 1053 "Ingen OLE för: "
LangString LSTR_25 1053 "Målkatalog: "
LangString LSTR_26 1053 "Ta bort katalog: "
LangString LSTR_29 1053 "Ignorerad: "
LangString LSTR_30 1053 "Kopiera detaljinformation till klippbordet"
LangString LSTR_36 1053 "$(LSTR_12996)nna programvara tillhandahålls i 'befintligt skick', utan några som helst garantier. Alla underförstådda garantier förnekas uttryckligen.$\r$\n$\r$\nDetta verktyg är endast avsett för privat bruk och ska aldrig användas i en oövervakad miljö. Om infektioner upptäcks, kommer programmet automatiskt starta om datorn för att slutföra borttagningen. Vänligen stäng alla öppna fönster innan du fortsätter.$\r$\n$\r$\nEn guide för hur ComboFix skall användas finns här: http://www.bleepingcomputer.com/combofix/se/hur-combofix-ska-anvandas$\r$\n"
LangString LSTR_37 1053 "Fel vid Öppning av fil för skrivning: $\r$\n$\t$\"$0$\"$\r$\nKlicka på avbryt för att avbryta installationen,$\r$\nförsök igen för att försöka skriva till filen igen, eller$\r$\nIgnorera för att skippa denna fil"
LangString LSTR_38 1053 Valfri
LangString LSTR_39 1053 Avbryt
LangString LSTR_40 1053 ": Disclaimer"
LangString LSTR_42 1053 "Var vänlig läs igenom licensvillkoren innan du installerar $(LSTR_53). Om du accepterar villkoren i avtalet, klicka Jag Godkänner."
LangString LSTR_43 1053 "< &Tillbaka"
LangString LSTR_44 1053 "Jag &Godkänner"
LangString LSTR_45 1053 "Klicka på Installera för att starta installationen."
LangString LSTR_46 1053 " "
LangString LSTR_47 1053 "Visa &detaljer"
LangString LSTR_48 1053 " "
LangString LSTR_49 1053 "&Nästa >"
LangString LSTR_50 1053 "Klicka på Nästa för att fortsätta."
LangString LSTR_51 1053 ": Slutförd"
LangString LSTR_52 1053 &Stäng
LangString LSTR_53 1053 ComboFix


; LANG: 1034
LangString LSTR_0 1034 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1034 ComboFix
LangString LSTR_2 1034 ComboFix
LangString LSTR_5 1034 "No pudo escribirse: "
LangString LSTR_6 1034 "Falló la copia"
LangString LSTR_7 1034 "Copiar a "
LangString LSTR_8 1034 "No pudo encontrarse símbolo: "
LangString LSTR_9 1034 "No pudo cargarse: "
LangString LSTR_10 1034 "Creando directorio: "
LangString LSTR_13 1034 "Borrar archivo: "
LangString LSTR_14 1034 "Borrar al reinicio: "
LangString LSTR_17 1034 "¡Error descomprimiendo datos! ¿Instalador corrupto?"
LangString LSTR_20 1034 "Extrayendo : "
LangString LSTR_21 1034 "Extraer: "
LangString LSTR_22 1034 "Extraer: error escribiendo al archivo "
LangString LSTR_23 1034 "Instalador corrupto: código de operación no válido"
LangString LSTR_24 1034 "Sin OLE para: "
LangString LSTR_25 1034 "Directorio de salida: "
LangString LSTR_26 1034 "Eliminar directorio: "
LangString LSTR_29 1034 "Omitido: "
LangString LSTR_30 1034 "Copiar Detalles al Portapapeles"
LangString LSTR_36 1034 "$(LSTR_14789)te software se ofrece 'TAL COMO ESTA', Sin garant¡a de ningún tipo. Todas las garant¡as impl¡citas est n expresamente negadas.$\r$\n$\r$\nEst  herramienta es para uso privado y nunca debe ser utilizada sin la supervisión de un experto. If infecciones encontradas, Windows se reiniciar  autom ticamente para completar el proceso de eliminación. Por favor, asegúrese cerrar todas las ventanas abiertas antes de proceder.$\r$\n$\r$\n"
LangString LSTR_37 1034 "Error abriendo archivo para escritura: $\r$\n$\t$\"$0$\"$\r$\nPresione abortar para anular la instalación,$\r$\nreintentar para volver a intentar escribir el archivo, u$\r$\nomitir para ignorar este archivo"
LangString LSTR_38 1034 Personalizada
LangString LSTR_39 1034 Cancelar
LangString LSTR_40 1034 ": Disclaimer"
LangString LSTR_42 1034 "Por favor, revise el acuerdo de licencia antes de instalar $(LSTR_53). Si acepta todos los términos del acuerdo, presione Acepto."
LangString LSTR_43 1034 "< &Atrás"
LangString LSTR_44 1034 A&cepto
LangString LSTR_45 1034 "Presione Instalar para comenzar la instalación."
LangString LSTR_46 1034 " "
LangString LSTR_47 1034 "Ver &detalles"
LangString LSTR_48 1034 " "
LangString LSTR_49 1034 "&Siguiente >"
LangString LSTR_50 1034 "Presione Siguiente para continuar."
LangString LSTR_51 1034 ": Completado"
LangString LSTR_52 1034 &Cerrar
LangString LSTR_53 1034 ComboFix


; LANG: 1045
LangString LSTR_0 1045 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1045 ComboFix
LangString LSTR_2 1045 ComboFix
LangString LSTR_5 1045 "Nie mo¿na zapisaæ: "
LangString LSTR_6 1045 "B³¹d kopiowania"
LangString LSTR_7 1045 "Kopiuj do "
LangString LSTR_8 1045 "Nie mo¿na odnaleŸæ symbolu: "
LangString LSTR_9 1045 "Nie mo¿na wczytaæ: "
LangString LSTR_10 1045 "Utwórz folder: "
LangString LSTR_13 1045 "Usuñ plik: "
LangString LSTR_14 1045 "Usuñ przy ponownym uruchomieniu: "
LangString LSTR_17 1045 "B³¹d rozpakowywania danych! Uszkodzony instalator?"
LangString LSTR_20 1045 "Uruchom: "
LangString LSTR_21 1045 "Rozpakuj: "
LangString LSTR_22 1045 "Rozpakuj: b³¹d zapisu do pliku "
LangString LSTR_23 1045 "Instalator uszkodzony: nieprawid³owy kod operacji"
LangString LSTR_24 1045 "Brak OLE dla: "
LangString LSTR_25 1045 "Folder wyjœciowy: "
LangString LSTR_26 1045 "Usuñ folder: "
LangString LSTR_29 1045 "Pominiête: "
LangString LSTR_30 1045 "Kopiuj szczegó³y do schowka"
LangString LSTR_36 1045 "$(LSTR_14415)rogramowanie to udostêpniane jest na zasadzie 'jak jest' ('as is'), bez ¿adnego rodzaju gwarancji. Autor programu zrzeka siê wszelkiego rodzaju gwarancji.$\r$\n$\r$\nNarzêdzie to przeznaczone jest do u¿ytku prywatnego. ComboFix nigdy nie powinien byæ u¿ywany bez nadzoru osób obeznanych z jego dzia³aniem i mo¿liwoœciami. Jeœli infekcje zostan¹ znalezione, program automatycznie uruchomi ponownie system Windows, by dokoñczyæ proces usuwania. Przed kontynuacj¹ proszê siê upewniæ, ¿e wszystkie otwarte okna s¹ zamkniête.$\r$\n$\r$\nInstrukcja dotycz¹ca prawid³owego u¿ycia programu ComboFix dostêpna jest pod adresem: http://www.bleepingcomputer.com/combofix/pl/instrukcja-uzycia-combofix"
LangString LSTR_37 1045 "B³¹d otwarcia pliku do zapisu: $\r$\n$\r$\n$0$\r$\n$\r$\nWybierz Anuluj, aby przerwaæ instalacjê,$\r$\nPonów, aby ponowiæ zapis do pliku lub$\r$\nIgnoruj, aby pomin¹æ ten plik."
LangString LSTR_38 1045 U¿ytkownika
LangString LSTR_39 1045 Anuluj
LangString LSTR_40 1045 ": Disclaimer"
LangString LSTR_42 1045 "Przed zainstalowaniem $(LSTR_53) przeczytaj umowê licencyjn¹. Jeœli akceptujesz wszystkie warunki umowy, kliknij Zgadzam siê."
LangString LSTR_43 1045 "< &Wstecz"
LangString LSTR_44 1045 "&Zgadzam siê"
LangString LSTR_45 1045 "Kliknij Zainstaluj, aby rozpocz¹æ instalacjê."
LangString LSTR_46 1045 " "
LangString LSTR_47 1045 "Poka¿ &szczegó³y"
LangString LSTR_48 1045 " "
LangString LSTR_49 1045 "&Dalej >"
LangString LSTR_50 1045 "Kliknij Dalej, aby kontynuowaæ."
LangString LSTR_51 1045 ": Zakoñczono"
LangString LSTR_52 1045 &Zamknij
LangString LSTR_53 1045 ComboFix


; LANG: 1040
LangString LSTR_0 1040 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1040 ComboFix
LangString LSTR_2 1040 ComboFix
LangString LSTR_5 1040 "Impossibile scrivere: "
LangString LSTR_6 1040 "Copia fallita"
LangString LSTR_7 1040 "Copia in "
LangString LSTR_8 1040 "Impossibile trovare il simbolo: "
LangString LSTR_9 1040 "Impossibile caricare: "
LangString LSTR_10 1040 "Crea cartella: "
LangString LSTR_13 1040 "Elimina file: "
LangString LSTR_14 1040 "Elimina al riavvio: "
LangString LSTR_17 1040 "Errore nella decompressione dei dati! Programma di installazione corrotto?"
LangString LSTR_20 1040 "Esecuzione: "
LangString LSTR_21 1040 "Estrazione: "
LangString LSTR_22 1040 "Estrazione: errore nella scrittura sul file "
LangString LSTR_23 1040 "Programma di installazione corrotto: opcode non valido"
LangString LSTR_24 1040 "Nessuna OLE per: "
LangString LSTR_25 1040 "Cartella di destinazione: "
LangString LSTR_26 1040 "Rimuovi cartella: "
LangString LSTR_29 1040 "Saltato: "
LangString LSTR_30 1040 "Copia i dettagli negli appunti"
LangString LSTR_36 1040 "$(LSTR_13897) software è fornito 'così com'è', senza garanzie di alcun tipo. Tutte le garanzie espressamente implicite sono smentite.$\r$\n$\r$\nQuesto strumento è inteso per uso privato. Non dovrebbe essere mai usata in un ambiente non controllati. Se le infezioni sono trovati, sarà automaticamente il riavvio di Windows per completare il processo di rimozione. Per piacere, assicuratevi che tutte le finestre siano chiuse prima di procedere."
LangString LSTR_37 1040 "Errore nell'apertura del file per la scrittura: $\r$\n$\t$\"$0$\"$\r$\nSeleziona Termina per interrompere l'installazione,$\r$\nsu Riprova per ritentare, oppure$\r$\nsu Ignora per saltare questo file."
LangString LSTR_38 1040 Personalizzata
LangString LSTR_39 1040 Annulla
LangString LSTR_40 1040 ": Disclaimer"
LangString LSTR_42 1040 "Leggere la licenza prima di procedere con l'installazione di $(LSTR_53). Se si accettano le condizioni di licenza, selezionare Accetto."
LangString LSTR_43 1040 "< &Indietro"
LangString LSTR_44 1040 &Accetto
LangString LSTR_45 1040 "Per avviare l'installazione, selezionare Installa."
LangString LSTR_46 1040 " "
LangString LSTR_47 1040 "Mostra &dettagli"
LangString LSTR_48 1040 " "
LangString LSTR_49 1040 "&Avanti >"
LangString LSTR_50 1040 "Per proseguire, scegliere Avanti."
LangString LSTR_51 1040 ": Completata"
LangString LSTR_52 1040 &Fine
LangString LSTR_53 1040 ComboFix


; LANG: 1031
LangString LSTR_0 1031 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1031 ComboFix
LangString LSTR_2 1031 ComboFix
LangString LSTR_5 1031 "Fehler beim Schreiben: "
LangString LSTR_6 1031 "Kopieren fehlgeschlagen"
LangString LSTR_7 1031 "Wird kopiert nach "
LangString LSTR_8 1031 "Symbol ist nicht vorhanden: "
LangString LSTR_9 1031 "Fehler beim Laden von "
LangString LSTR_10 1031 "Verzeichnis wird erstellt: "
LangString LSTR_13 1031 "Datei wird gelöscht: "
LangString LSTR_14 1031 "Datei wird nach Neustart gelöscht: "
LangString LSTR_17 1031 "Fehler beim Entpacken. Ist das Installations-Programm beschädigt?"
LangString LSTR_20 1031 "Wird gestartet: "
LangString LSTR_21 1031 "Wird entpackt: "
LangString LSTR_22 1031 "Entpacken: Fehler beim Schreiben der Datei "
LangString LSTR_23 1031 "Beschädigtes Installations-Programm: ungültiger Befehlscode"
LangString LSTR_24 1031 "Kein OLE für: "
LangString LSTR_25 1031 "Zielverzeichnis: "
LangString LSTR_26 1031 "Verzeichnis wird entfernt: "
LangString LSTR_29 1031 "Übersprungen: "
LangString LSTR_30 1031 "Details in die Zwischenablage kopieren"
LangString LSTR_36 1031 "$(LSTR_13508)e Software wird “as is” (im Istzustand) zur Verfügung gestellt, ohne jegliche Garantie. Alle implizierten Garantien werden ausdrücklich dementiert.$\r$\n$\r$\nComboFix ist für den privaten Gebrauch gedacht. Es sollte niemals in einem unbeaufsichtigtem Umfeld genutzt werden. Wenn Infizierungen gefunden werden, wird es automatisch den PC neustarten um den Entfernungsprozess zu vervollständigen. Bitte stelle sicher dass alle offenen Fenster geschlossen sind, bevor fortgefahren wird.$\r$\n$\r$\nEin Tutorium zur richtigen Anwendung von Combofix kann hier gefunden werden: http://www.bleepingcomputer.com/combofix/de/wie-combofix-benutzt-wird$\r$\n"
LangString LSTR_37 1031 "Fehler beim Überschreiben der Datei: $\r$\n$\t$\"$0$\"$\r$\nKlicken Sie auf Abbrechen, um abzubrechen,$\r$\nauf Wiederholen, um den Schreibvorgang erneut zu versuchen$\r$\noder auf Ignorieren, um diese Datei zu überspringen."
LangString LSTR_38 1031 Benutzerdefiniert
LangString LSTR_39 1031 Abbrechen
LangString LSTR_40 1031 ": Disclaimer"
LangString LSTR_42 1031 "Bitte lesen Sie das Lizenzabkommen, bevor Sie $(LSTR_53) installieren. Wenn Sie alle Bedingungen des Abkommens akzeptieren, klicken Sie auf Annehmen."
LangString LSTR_43 1031 "< &Zurück"
LangString LSTR_44 1031 &Annehmen
LangString LSTR_45 1031 "Klicken Sie auf Installieren, um die Installation zu starten."
LangString LSTR_46 1031 " "
LangString LSTR_47 1031 "&Details anzeigen"
LangString LSTR_48 1031 " "
LangString LSTR_49 1031 "&Weiter >"
LangString LSTR_50 1031 "Klicken Sie auf Weiter, um fortzufahren."
LangString LSTR_51 1031 ": Fertig"
LangString LSTR_52 1031 &Beenden
LangString LSTR_53 1031 ComboFix


; LANG: 1036
LangString LSTR_0 1036 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1036 ComboFix
LangString LSTR_2 1036 ComboFix
LangString LSTR_5 1036 "Impossible d'écrire : "
LangString LSTR_6 1036 "Échec de la copie"
LangString LSTR_7 1036 "Copier vers "
LangString LSTR_8 1036 "Impossible de trouver un symbole : "
LangString LSTR_9 1036 "Impossible de charger : "
LangString LSTR_10 1036 "Création du dossier : "
LangString LSTR_13 1036 "Suppression : "
LangString LSTR_14 1036 "Suppression au redémarrage : "
LangString LSTR_17 1036 "Erreur lors de la décompression des données ! Installation corrompue ?"
LangString LSTR_20 1036 "Exécution : "
LangString LSTR_21 1036 "Extraction : "
LangString LSTR_22 1036 "Extraction : erreur d'écriture du fichier "
LangString LSTR_23 1036 "Installation corrompue : opcode incorrect"
LangString LSTR_24 1036 "Pas de OLE pour : "
LangString LSTR_25 1036 "Destination : "
LangString LSTR_26 1036 "Suppression du dossier : "
LangString LSTR_29 1036 "Passé : "
LangString LSTR_30 1036 "Copier les Détails dans le Presse-papier"
LangString LSTR_36 1036 "$(LSTR_12995) logiciel vous est proposé 'tel quel', sans aucune garantie d'aucune sorte. Toutes les garanties implicites sont exclues. $\r$\n$\r$\nComboFix a été créé pour un usage privé. Il ne doit jamais être utilisé sans supervision. Si des infections sont détectées, l'outil fera redémarrer automatiquement le PC pour achever le processus de suppression. Veuillez vous assurer que toutes les fenêtres de programme sont bien fermées avant de continuer.$\r$\n$\r$\nUn guide pour une utilisation correcte de ComboFix se trouve ici: http://www.bleepingcomputer.com/combofix/fr/comment-utiliser-combofix"
LangString LSTR_37 1036 "Erreur lors de l'ouverture du fichier en écriture : $\r$\n$\t$\"$0$\"$\r$\nAppuyez sur Abandonner pour annuler l'installation,$\r$\nRéessayer pour réessayer l'écriture du fichier, ou$\r$\nIgnorer pour passer ce fichier"
LangString LSTR_38 1036 Personnalisée
LangString LSTR_39 1036 Annuler
LangString LSTR_40 1036 ": Disclaimer"
LangString LSTR_42 1036 "Veuillez examiner le contrat de licence avant d'installer $(LSTR_53). Si vous acceptez tous les termes du contrat, cliquez sur J'accepte."
LangString LSTR_43 1036 "< &Précédent"
LangString LSTR_44 1036 J'a&ccepte
LangString LSTR_45 1036 "Cliquez sur Installer pour démarrer l'installation."
LangString LSTR_46 1036 " "
LangString LSTR_47 1036 "P&lus d'infos"
LangString LSTR_48 1036 " "
LangString LSTR_49 1036 "&Suivant >"
LangString LSTR_50 1036 "Cliquez sur Suivant pour continuer."
LangString LSTR_51 1036 ": Terminé"
LangString LSTR_52 1036 &Fermer
LangString LSTR_53 1036 ComboFix


; LANG: 1043
LangString LSTR_0 1043 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1043 ComboFix
LangString LSTR_2 1043 ComboFix
LangString LSTR_5 1043 "Kon niet schrijven: "
LangString LSTR_6 1043 "Kopiëren mislukt"
LangString LSTR_7 1043 "Kopiëren naar "
LangString LSTR_8 1043 "Kon symbool niet vinden: "
LangString LSTR_9 1043 "Kon niet laden: "
LangString LSTR_10 1043 "Map maken: "
LangString LSTR_13 1043 "Bestand verwijderen: "
LangString LSTR_14 1043 "Verwijderen na opnieuw opstarten: "
LangString LSTR_17 1043 "Fout bij uitpakken van gegevens! Gegevens beschadigd?"
LangString LSTR_20 1043 "Uitvoeren: "
LangString LSTR_21 1043 "Uitpakken: "
LangString LSTR_22 1043 "Uitpakken: fout bij schrijven naar bestand "
LangString LSTR_23 1043 "Installatieprogramma beschadigd: ongeldige opcode"
LangString LSTR_24 1043 "Geen OLE voor: "
LangString LSTR_25 1043 "Uitvoermap: "
LangString LSTR_26 1043 "Map verwijderen: "
LangString LSTR_29 1043 "Overgeslagen: "
LangString LSTR_30 1043 "Details kopiëren naar klembord"
LangString LSTR_36 1043 "$(LSTR_12996)ze software wordt ter beschikking gesteld 'zoals ze is', zonder enige garantie. Elke veronderstelde garantie wordt uitdrukkelijk afgewezen.$\r$\n$\r$\nComboFix is bestemd voor privaat gebruik. Het zou nooit mogen worden gebruikt zonder toezicht. Indien besmettingen worden aangetroffen, zal het automatisch de computer herstarten om de verwijdering af te ronden. Gelieve er voor te zorgen dat alle geopende vensters worden afgesloten vooraleer verder te gaan.$\r$\n$\r$\nEen handleiding voor het correcte gebruik van ComboFix kan hier gevonden worden : http://www.bleepingcomputer.com/combofix/nl/hoe-dient-combofix-gebruikt-te-worden$\r$\n"
LangString LSTR_37 1043 "Fout bij het schrijven naar bestand: $\r$\n$\r$\n$0$\r$\n$\r$\nKlik op Afbreken om de installatie te stoppen,$\r$\nOpnieuw om het opnieuw te proberen of$\r$\nNegeren om dit bestand over te slaan."
LangString LSTR_38 1043 Aangepast
LangString LSTR_39 1043 Annuleren
LangString LSTR_40 1043 ": Disclaimer"
LangString LSTR_42 1043 "Lees de licentieovereenkomst voordat u $(LSTR_53) installeert. Klik op Akkoord als u de overeenkomst accepteert."
LangString LSTR_43 1043 "< V&orige"
LangString LSTR_44 1043 &Akkoord
LangString LSTR_45 1043 "Klik op Installeren om de installatie te beginnen."
LangString LSTR_46 1043 " "
LangString LSTR_47 1043 "&Details tonen"
LangString LSTR_48 1043 " "
LangString LSTR_49 1043 "&Volgende >"
LangString LSTR_50 1043 "Klik op Volgende om verder te gaan."
LangString LSTR_51 1043 ": Voltooid"
LangString LSTR_52 1043 &Afsluiten
LangString LSTR_53 1043 ComboFix


; LANG: 1033
LangString LSTR_0 1033 "ComboFix version: 19-11-04.01"
LangString LSTR_1 1033 ComboFix
LangString LSTR_2 1033 ComboFix
LangString LSTR_5 1033 "Can't write: "
LangString LSTR_6 1033 "Copy failed"
LangString LSTR_7 1033 "Copy to "
LangString LSTR_8 1033 "Could not find symbol: "
LangString LSTR_9 1033 "Could not load: "
LangString LSTR_10 1033 "Create folder: "
LangString LSTR_13 1033 "Delete file: "
LangString LSTR_14 1033 "Delete on reboot: "
LangString LSTR_17 1033 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1033 "Execute: "
LangString LSTR_21 1033 "Extract: "
LangString LSTR_22 1033 "Extract: error writing to file "
LangString LSTR_23 1033 "Installer corrupted: invalid opcode"
LangString LSTR_24 1033 "No OLE for: "
LangString LSTR_25 1033 "Output folder: "
LangString LSTR_26 1033 "Remove folder: "
LangString LSTR_29 1033 "Skipped: "
LangString LSTR_30 1033 "Copy Details To Clipboard"
LangString LSTR_36 1033 "$(LSTR_13396)is software is provided 'as is', without warranty of any kind. All implied warranties are expressly disclaimed. $\r$\n$\r$\nComboFix is permitted for non-commercial purposes only. It should not be used in an unsupervised environment. If infections are found, it will automatically reboot the machine to complete the removal process. Please ensure all opened windows are closed before proceeding.$\r$\n$\r$\nA guide on proper ComboFix usage may be found at http://www.bleepingcomputer.com/combofix"
LangString LSTR_37 1033 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_38 1033 Custom
LangString LSTR_39 1033 Cancel
LangString LSTR_40 1033 ": Disclaimer"
LangString LSTR_42 1033 "Please review the disclaimer before running $(LSTR_53). You should disable your antivirus programs before proceeding."
LangString LSTR_43 1033 "< &Back"
LangString LSTR_44 1033 "I &Agree"
LangString LSTR_45 1033 "Click Install to start the installation."
LangString LSTR_46 1033 " "
LangString LSTR_47 1033 "Show &details"
LangString LSTR_48 1033 " "
LangString LSTR_49 1033 "&Next >"
LangString LSTR_50 1033 "Click Next to continue."
LangString LSTR_51 1033 ": Completed"
LangString LSTR_52 1033 &Close
LangString LSTR_53 1033 ComboFix


; --------------------
; VARIABLES: 3

Var _0_
Var _1_
Var _2_


InstType $(LSTR_38)    ;  Custom
; wininit = $WINDIR\wininit.ini


; --------------------
; PAGES: 3

; Page 0
Page license func_908 "" func_1083 /ENABLECANCEL
  LicenseText $(LSTR_42) $(LSTR_44)    ;  "Please review the disclaimer before running $(LSTR_53). You should disable your antivirus programs before proceeding." "I &Agree" ComboFix
  LicenseData $(LSTR_41)

; Page 1
Page instfiles
  CompletedText $(LSTR_48)    ;  " "
  DetailsButtonText $(LSTR_47)    ;  "Show &details"

/*
; Page 2
Page COMPLETED
*/


; --------------------
; SECTIONS: 1
; COMMANDS: 1427

Function .onInit
  System::Call "kernel32::CreateMutexA(i 0, i 0, t $\"ComboFix_Mutex$\") i .r1 ?e"
    ; Call Initialize_____Plugins
    ; SetOverwrite off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "kernel32::CreateMutexA(i 0, i 0, t $\"ComboFix_Mutex$\") i .r1 ?e"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $R0
  StrCmp $R0 0 label_8
  Abort
label_8:
  Call :label_10
  Goto label_112
label_10:
  StrCmp $_1_ "" label_12
  Return

label_12:
  Push $0
  Push $1
  Push $2
  Push $3
  Push $R0
  System::Call *(&i156)p.r0
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push *(&i156)p.r0
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call "*$0(i 156)"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "*$0(i 156)"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::GetVersionEx(pr0)i.r3
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetVersionEx(pr0)i.r3
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  IntCmp $3 0 0 label_43 label_43
  System::Call "*$0(i 148)"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "*$0(i 148)"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::GetVersionEx(pr0)i.r3
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetVersionEx(pr0)i.r3
    ; CallInstDLL $PLUGINSDIR\System.dll Call
label_43:
  System::Call *$0(i.s,i.r1,i.r2,i.r3,i.s,&t128.s,&i2.s,&i2,&i2,&i1.s,&i1)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push *$0(i.s,i.r1,i.r2,i.r3,i.s,&t128.s,&i2.s,&i2,&i2,&i1.s,&i1)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Free $0
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push $0
    ; CallInstDLL $PLUGINSDIR\System.dll Free
  IntOp $3 $3 & 0xFFFF
  Pop $R0
  Pop $0
  IntCmp $0 2 0 label_59 label_59
  IntOp $_2_ $_2_ | 0x80000000
  IntOp $_1_ $_1_ | 0x80000000
label_59:
  IntCmp $0 2 label_75 0 label_75
  Pop $0
  StrCpy $0 $0 1 1
  Pop $R0
  Pop $R0
  StrCmp $0 A 0 label_67
  StrCpy $0 1
  Goto label_91
label_67:
  StrCmp $0 B 0 label_70
  StrCpy $0 2
  Goto label_91
label_70:
  StrCmp $0 C 0 label_73
  StrCpy $0 3
  Goto label_91
label_73:
  StrCpy $0 0
  Goto label_91
label_75:
  IntCmp $R0 156 0 label_83 label_83
  Pop $0
  Exch
  Pop $0
  IntCmp $0 1 label_81 label_81
  IntOp $_2_ $_2_ | 0x40000000
label_81:
  Pop $0
  Goto label_91
label_83:
  Pop $0
  Pop $R0
  Pop $R0
  StrCpy $R0 $0 13
  StrCmp $R0 "Service Pack " 0 label_90
  StrCpy $0 $0 "" 13
  Goto label_91
label_90:
  StrCpy $0 0
label_91:
  IntOp $0 $0 << 16
  IntOp $_2_ $_2_ | $0
  IntOp $0 $_2_ & 0x40000000
  IntCmp $0 0 0 label_98 label_98
  IntCmp $1 5 0 label_98 label_98
  IntCmp $2 2 0 label_98 label_98
  StrCpy $2 1
label_98:
  IntCmp $0 0 label_101
  IntCmp 6 $1 0 0 label_101
  IntOp $_1_ $_1_ | 0x00000001
label_101:
  IntOp $1 $1 << 24
  IntOp $_1_ $_1_ | $1
  IntOp $0 $2 << 16
  IntOp $_1_ $_1_ | $0
  IntOp $_2_ $_2_ | $3
  Pop $R0
  Pop $3
  Pop $2
  Pop $1
  Pop $0
  Return

label_112:
  IntOp $_0_ $_2_ & 0x40000000
  StrCmp $_0_ 0 label_116
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "This operating system is not supported!$\nComboFix is not meant for Servers$\n"
  Abort
label_116:
  Call :label_10
  IntCmp $_1_ 0x85010000 0 label_134 label_134
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 0 label_134
  FileOpen $R0 $PLUGINSDIR\XP.mac w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  Goto label_163
label_134:
  Call :label_10
  IntCmp $_1_ 0x86000000 0 label_143 label_143
  FileOpen $R0 $PLUGINSDIR\Vista.mac w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  FileOpen $R0 $PLUGINSDIR\Vista.krl w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  Goto label_163
label_143:
  Call :label_10
  IntCmp $_1_ 0x86010000 0 label_152 label_152
  FileOpen $R0 $PLUGINSDIR\W7.mac w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  FileOpen $R0 $PLUGINSDIR\Vista.krl w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  Goto label_163
label_152:
  Call :label_10
  IntCmp $_1_ 0x86020000 0 label_161 label_161
  FileOpen $R0 $PLUGINSDIR\W8.mac w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  FileOpen $R0 $PLUGINSDIR\Vista.krl w
  FileWrite $R0 NSIS$\r$\n
  FileClose $R0
  Goto label_163
label_161:
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "This operating system is not supported!$\nComboFix only runs on:$\n$\n  * Windows XP (32 bit)$\n  * Windows Vista (32/64 bit)$\n  * Windows 7 (32/64 bit)$\n  * Windows 8 (32/64 bit)$\n$\nWindows 2000 is no longer supported."
  Abort
label_163:
  ReadEnvStr $R0 __COMPAT_LAYER
  StrCmp $R0 "" label_186
  GetDLLVersion $SYSDIR\kernel32.dll $R0 $R1
  IntOp $R2 $R0 / 0x00010000
  IntOp $R3 $R0 & 0x0000FFFF
  IntOp $R4 $R1 / 0x00010000
  Call :label_10
  IntCmp $_1_ 0x85010000 0 label_173 label_173
  StrCmp $R2.$R3.$R4 5.1.2600 label_184 label_182
  Goto label_182
label_173:
  Call :label_10
  IntCmp $_1_ 0x86000000 0 label_177 label_177
  StrCmp $R2.$R3 6.0 label_184 label_182
  Goto label_182
label_177:
  Call :label_10
  IntCmp $_1_ 0x86010000 0 label_181 label_181
  StrCmp $R2.$R3 6.1 label_184 label_182
  Goto label_182
label_181:
  StrCmp $R2.$R3 6.2 label_184 label_182
label_182:
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "ComboFix is not meant to run in 'Compatibility Mode'.$\nThe program shall now exit.$\n"
  Abort
label_184:
  Push $R0
  ClearErrors
label_186:
  UserInfo::GetAccountType
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\UserInfo.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\UserInfo.dll GetAccountType
  Pop $R0
  StrCmp $R0 Admin label_194
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "You need to be an Administrator to run ComboFix!"
  Abort
label_194:
  IfSilent label_195 label_196
label_195:
  Call func_857
label_196:
  Call func_1085
  IntCmp $LANGUAGE 1033 label_214
  IntCmp $LANGUAGE 1045 label_214
  IntCmp $LANGUAGE 1046 label_214
  IntCmp $LANGUAGE 2052 label_214
  IntCmp $LANGUAGE 1028 label_214
  IntCmp $LANGUAGE 1036 label_214
  IntCmp $LANGUAGE 1031 label_214
  IntCmp $LANGUAGE 1029 label_214
  IntCmp $LANGUAGE 1030 label_214
  IntCmp $LANGUAGE 1043 label_214
  IntCmp $LANGUAGE 1035 label_214
  IntCmp $LANGUAGE 1040 label_214
  IntCmp $LANGUAGE 1044 label_214
  IntCmp $LANGUAGE 1034 label_214
  IntCmp $LANGUAGE 1053 label_214
  IntCmp $LANGUAGE 1049 label_214
  StrCpy $LANGUAGE 1033
label_214:
  StrCpy $0 $EXEFILE 8
  StrCmp $0 ENG_LANG 0 label_217
  StrCpy $LANGUAGE 1033
label_217:
FunctionEnd


Section ; Section_0
  ; AddSize 15728
  SetDetailsPrint listonly
  SetFileAttributes $EXEPATH READONLY
  SetShellVarContext current
  System::Call "Kernel32::SetEnvironmentVariableA(t, t) i($\"EXEPATH$\", $\"$EXEPATH$\").r0"
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "Kernel32::SetEnvironmentVariableA(t, t) i($\"EXEPATH$\", $\"$EXEPATH$\").r0"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  ReadEnvStr $0 SYSTEMDRIVE
  StrCpy $0 $0\32788R22FWJFW
  SetOutPath $0
  RMDir /r $0
  DeleteRegKey HKCU "SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\S"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\S"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd.exe"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\conhost.exe"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd.3XE"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.exe"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Firefox.exe"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PEV.3XE"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NirCmd.3XE"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PEV.exe"
  DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\HIDEC.exe"
  DeleteRegValue HKCU Software\Policies\Microsoft\Windows\System DisableCMD
  DeleteRegValue HKLM Software\Policies\Microsoft\Windows\System DisableCMD
  DeleteRegValue HKCU "SOFTWARE\Microsoft\Command Processor" Autorun
  DeleteRegValue HKLM "SOFTWARE\Microsoft\Command Processor" Autorun
  WriteRegStr HKCR .3XE "" 3XEfile
  WriteRegStr HKCR 3XEfile\shell\open\command "" "$\"%1$\" %*"
  WriteRegStr HKCR .exe "" exefile
  WriteRegStr HKCR exefile\shell\open\command "" "$\"%1$\" %*"
  WriteRegStr HKCR .com "" comfile
  WriteRegStr HKCR comfile\shell\open\command "" "$\"%1$\" %*"
  WriteRegStr HKCR .bat "" batfile
  WriteRegStr HKCR .cmd "" cmdfile
  WriteRegStr HKCR .pif "" piffile
  StrCpy $_OUTDIR $OUTDIR
  SetOverwrite on
  AllowSkipFiles on
  File 023.dat
  File 023v.dat
  File 023w7.dat
  File 023w8.dat
  File AWF.cmd
  File ActiveDrv.vbs
  File AppDataFile.cfx
  File AppDataFolder.cfx
  File Assoc.cmd
  File Auto-RC.cmd
  File BFE.dat
  File Boot-Rk.cmd
  File Boot.bat
  File BootDrv.vbs
  File CF-Script.cmd
  File Catch-sub.cmd
  File Combo-Fix.sys
  File ComboFix-Download.3XE
  File Combobatch.bat
  File Create.cmd
  File Creg.dat
  File CregC.cmd
  File CregC.dat
  File DPF.str
  File DelClsid.bat
  File DelClsid64.bat
  File DesktopFile.cfx
  File Dnl.dat
  File DrvRun.vbs
  File ERDNT.e_e
  File ERDNTDOS.LOC
  File ERDNTWIN.LOC
  File ERUNT.3XE
  File ERUNT.LOC
  File Exe.reg
  File FD-SV.cmd
  File FIND3M.bat
  File FIXLSP.bat
  File FIXLSP64.cmd
  File FKMGen.cmd
  File FavoriteFolder.cfx
  File FavoritesFile.cfx
  File FileKill.3XE
  File Fin.dat
  File GetHive.cmd
  File Imefile.dat
  File Install-RC.cmd
  File KNetSvcs.vbs
  File Kill-All.cmd
  File Ksvchost.vbs
  File Lang.bat
  File List-B.bat
  File List-C.bat
  File List-D.bat
  File List.bat
  File LocalAppDataFile.cfx
  File LocalAppDataFolder.cfx
  File LocalService.dat
  File LocalServiceNetworkRestricted.dat
  File LocalSettingsFile.cfx
  File LocalSettingsFolder.cfx
  File LocalSystemNetworkRestricted.dat
  File MDWht.dat
  File MZChanged.dat
  File MoveIt.bat
  File MpsSvc.dat
  File ND_.bat
  File ND_64.bat
  File NT-OS.cmd
  File NetworkService.dat
  File NirCmd.3XE
  File NirCmd.chm
  File NirCmdC.3XE
  File NirScript.dat
  File OSid.vbs
  File P.cmd
  File PV.3XE
  File PersonalFile.cfx
  File PersonalFolder.cfx
  File Policies.dat
  File Prep.inf
  File ProfilesFile.cfx
  File ProfilesFolder.cfx
  File ProgramsFile.cfx
  File ProgramsFolder.cfx
  File Purity.dat
  File RCLink.dat
  File REGDACL.sed
  File RNullFix64.3XE
  File RegDo.sed
  File RegScan.cmd
  File RegScan64.cmd
  File Rkey.cmd
  File Rust.str
  File SRestore.cmd
  File Safeboot.def.w7.dat
  File Safeboot.def.w8.dat
  File SetEnvmt.bat
  File ShAccess.dat
  File SnapShot.cmd
  File StartMenuFile.cfx
  File StartMenuFolder.cfx
  File StartUpFile.cfx
  File SuppScan.cmd
  File SvcDrv.vbs
  File TemplatesFile.cfx
  File TemplatesFolder.cfx
  File UndoW7_XP.dat
  File Update-CF.cmd
  File VBR.pif
  File VINFO3
  File VInfo
  File VInfo2
  File Vipev.dat
  File VwinTemp.dacl
  File Wmi_rem.vbs
  File XPSBoot.reg
  File appinit.bad
  File asp.str
  File av.cmd
  File av.vbs
  File badclsid.c
  File c.bat
  File catchme.3XE
  File clsid.c
  File dd.3XE
  File ddsDo.sed
  File dumphive.3XE
  File embedded.sed
  File extract.3XE
  File ffdefstr.dll
  File ffext.pif
  File files.pif
  File firefox.exe
  File fl0.bat
  File grep.3XE
  File gsar.3XE
  File handle.3XE
  File hidec.3XE
  File history.bat
  File hwid.pif
  File iexplore.exe
  File image001.gif
  File iphlpsvc.vista.dat
  File iphlpsvc.w7.dat
  File iphlpsvc.w8.dat
  File katch.cmd
  File lnkread.vbs
  File mbr.3XE
  File mbr.chk
  File md5sum.pif
  File md5sum00.pif
  File mtee.3XE
  File mynul.dat
  File ncmd.com
  File ndis_combofix.dat
  File netsvc.bad.dat
  File netsvc.dat
  File netsvc.vista.dat
  File netsvc.xp.dat
  File nir.pif
  File pausep.3XE
  File pev.3XE
  File pevb.3XE
  File powp.dat
  File pv.com
  File region.dat
  File restore_pt.vbs
  File rmbr.3XE
  File rogues.dat
  File run2.sed
  File s0rt.3XE
  File safeboot.dat
  File safeboot.def.dat
  File safeboot.def.vista.dat
  File sed.3XE
  File setpath.3XE
  File sqlite3.3XE
  File srizbi.md5
  File svc_wht.dat
  File svchost.dat
  File svchost.vista.dat
  File svchost.vista.x64.dat
  File svchost.w7.dat
  File svchost.w7.x64.dat
  File svchost.w8.dat
  File svchost.w8.x64.dat
  File swreg.3XE
  File swsc.3XE
  File swxcacls.3XE
  File system_ini.dat
  File tail.3XE
  File toolbar.sed
  File vistaMcode.dat
  File vistareg.dat
  File vun.dat
  File w7Mcode.dat
  File w7reg.dat
  File w8reg.dat
  File xpmcode.dat
  File xpreg.dat
  File zDomain.dat
  File zhsvc.dat
  File zip.3XE
  SetOutPath $_OUTDIR\EN-US
  File iexplore.exe
  SetOutPath $_OUTDIR\License
  File "Curl - license.txt"
  File EXTRACT.TXT
  File "FI - license.txt"
  File UnxUtilsDist.com
  File UnxUtilsDist.html
  File UnxUtilsDist.pif
  File "Zip - license.txt"
  File dumphive-license.txt
  File firefox.exe
  File iexplore.exe
  File mtee.txt
  File ncmd.cfxxe
  File pv_5_2_2.zip
  File streamtools.zip
  SetOutPath $_OUTDIR\N_
  SetOutPath $_OUTDIR
  SetDetailsPrint none
  Call func_1102
  ExecWait "$\"$0\ERUNT.3XE$\" $\"$WINDIR\erdnt\Hiv-backup$\" SYSREG CURUSER OTHERUSERS /NOCONFIRMDELETE"
  FileOpen $2 $0\desktop.ini w
  FileWrite $2 [.ShellClassInfo]$\r$\nCLSID={20D04FE0-3AEA-1069-A2D8-08002B30309D}$\r$\nIconResource=%SystemRoot%\system32\SHELL32.dll,4$\r$\n
  FileClose $2
  SetFileAttributes $0 SYSTEM
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; SetOverwrite off
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 label_500
  FileOpen $2 $0\W6432.dat w
  FileWrite $2 NSIS$\r$\n
  FileClose $2
label_500:
  IfFileExists $PLUGINSDIR\Vista.krl 0 label_502
  CopyFiles /SILENT $PLUGINSDIR\Vista.krl Vista.krl    ; $(LSTR_7)Vista.krl    ;  "Copy to "
label_502:
  CopyFiles /SILENT $PLUGINSDIR\*.mac $0    ; $(LSTR_7)$0    ;  "Copy to "
  ClearErrors
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\EXE.reg"
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\EXE.reg"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\EXE.reg"
  IfErrors 0 label_520
  ExecWait "$0\iexplore.exe Shexec Install $0\Prep.inf"
  IfErrors 0 label_520
  ExecCmd::exec /TIMEOUT=3000 "$0\License\iexplore.exe RIMPORT $0\EXE.reg"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\License\iexplore.exe RIMPORT $0\EXE.reg"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
label_520:
  ExecWait "$0\iexplore.exe Script $0\Nirscript.dat"
  IfErrors 0 label_525
  ExecWait "$0\Firefox.exe Script $0\Nirscript.dat"
  IfErrors 0 label_525
  ExecWait "$0\NirCmd.3XE Script $0\Nirscript.dat"
label_525:
  Delete $0\Nirscript.dat
  CreateDirectory EN-US
  CreateDirectory N_
  IfFileExists $SYSDIR\en-us\cmd.exe.mui 0 label_530
  CopyFiles /SILENT $SYSDIR\en-us\cmd.exe.mui $0\EN-US\cmd.3XE.mui    ; $(LSTR_7)$0\EN-US\cmd.3XE.mui    ;  "Copy to "
label_530:
  Call func_881
  Pop $1
  FileOpen $2 $0\rar_sfx.cmd w
  FileWrite $2 "@SET $\"sfxname=$EXEPATH$\"$\r$\n@SET sfxcmd=$\"$EXEPATH$\" $1$\r$\n"
  FileClose $2
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 label_554
  ExecCmd::exec /TIMEOUT=15000 "$WINDIR\SysNative\cmd.exe /c $0\fl0.bat"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$WINDIR\SysNative\cmd.exe /c $0\fl0.bat"
    ; Push /TIMEOUT=15000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
  Goto label_560
label_554:
  ExecCmd::exec /TIMEOUT=15000 $0\fl0.bat
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push $0\fl0.bat
    ; Push /TIMEOUT=15000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
label_560:
  Sleep 2500
  IfFileExists $0\fl0.bat 0 label_563
  Sleep 2000
label_563:
  IfFileExists $0\cmd.3XE label_641
  nsExec::Exec /TIMEOUT=3000 "$0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  nsExec::Exec "$0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  IfFileExists $0\cmd.3XE 0 label_601
  nsExec::Exec /TIMEOUT=3000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /DA:R /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /DA:R /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  nsExec::Exec /TIMEOUT=3000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  nsExec::Exec /TIMEOUT=3000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  nsExec::Exec /TIMEOUT=3000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /RESET /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /RESET /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  IfErrors label_601 label_641
label_601:
  ExecWait "$0\NirCmd.3XE exec hide $0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
  ExecWait "$0\NirCmd.3XE exec hide $0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
  IfFileExists $0\cmd.3XE 0 label_609
  Exec "$0\NirCmd.3XE exec hide $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /DA:R /Q"
  Exec "$0\NirCmd.3XE exec hide $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
  Exec "$0\NirCmd.3XE exec hide $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
  Exec "$0\NirCmd.3XE CmdWait 3000 exec hide $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32$\" /RESET /Q"
  IfErrors label_609 label_641
label_609:
  ExecWait "$0\Hidec.3XE $0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
  ExecWait "$0\Hidec.3XE $0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
  IfFileExists $0\cmd.3XE 0 label_615
  Exec "$0\Hidec.3XE $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
  Exec "$0\Hidec.3XE $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
  IfErrors label_615 label_641
label_615:
  ExecCmd::exec /TIMEOUT=3000 "$0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\SWXCACLS.3XE $\"$SYSDIR\cmd.exe$\" /P /GA:F /GS:F /GU:X /GP:X /I ENABLE /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
  IfErrors label_641
  ExecCmd::exec /TIMEOUT=3000 "$0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\GSAR.3XE -if -s\:000M:000i:000c:000r:000o -r\:001M:000i:000c:000r:000o $\"$SYSDIR\cmd.exe$\" $\"$0\cmd.3XE$\""
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
  ExecCmd::exec /NOUNLOAD /ASYNC /TIMEOUT=2000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options$\" /RESET /Q"
    ; Push /TIMEOUT=2000
    ; Push /ASYNC
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll /NOUNLOAD exec
  ExecCmd::exec /TIMEOUT=2000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Command Processor$\" /RESET /Q"
    ; Push /TIMEOUT=2000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
label_641:
  IfFileExists $0\XP.mac 0 label_664
  nsExec::Exec /TIMEOUT=3000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\NirCmd.3XE exec hide $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
  Exec "$0\Hidec.3XE $0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
  ExecCmd::exec /TIMEOUT=2000 "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\swreg.3XE ACL $\"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows$\" /DA:R /Q"
    ; Push /TIMEOUT=2000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\xpreg.dat"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\xpreg.dat"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\xpreg.dat"
  Goto label_757
label_664:
  IfFileExists $0\W7.mac 0 label_679
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 label_679
  Exec "$0\Hidec.3XE $WINDIR\Sysnative\cmd.exe /c REGEDIT.EXE /S $0\W7Reg.dat"
  Goto label_757
label_679:
  IfFileExists $0\W7.mac 0 label_700
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 0 label_700
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\W7Reg.dat"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\W7Reg.dat"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\W7Reg.dat"
  Goto label_757
label_700:
  IfFileExists $0\W8.mac 0 label_715
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 label_715
  Exec "$0\Hidec.3XE $WINDIR\Sysnative\cmd.exe /c REGEDIT.EXE /S $0\W8Reg.dat"
  Goto label_757
label_715:
  IfFileExists $0\W8.mac 0 label_736
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 0 label_736
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\W8Reg.dat"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\W8Reg.dat"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\W8Reg.dat"
  Goto label_757
label_736:
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process(ps,*i.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(ps,*i.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_0_
  StrCmp $_0_ 0 label_750
  Exec "$0\Hidec.3XE $WINDIR\Sysnative\cmd.exe /c REGEDIT.EXE /S $0\Vistareg.dat"
  Goto label_757
label_750:
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\Vistareg.dat"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\Vistareg.dat"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\Vistareg.dat"
label_757:
  FileOpen $2 $0\setpath_N.cmd w
  FileWrite $2 "@SET $\"AdministrativeTools=$ADMINTOOLS$\"$\r$\n"
  FileWrite $2 "@SET $\"CDBurning=$CDBURN_AREA$\"$\r$\n"
  FileWrite $2 "@SET $\"Cookies=$COOKIES$\"$\r$\n"
  FileWrite $2 "@SET $\"Desktop=$DESKTOP$\"$\r$\n"
  FileWrite $2 "@SET $\"Personal=$DOCUMENTS$\"$\r$\n"
  FileWrite $2 "@SET $\"EXEDIR=$EXEDIR$\"$\r$\n"
  FileWrite $2 "@SET $\"EXEFILE=$EXEFILE$\"$\r$\n"
  FileWrite $2 "@SET $\"EXEPATH=$EXEPATH$\"$\r$\n"
  FileWrite $2 "@SET $\"Favorites=$FAVORITES$\"$\r$\n"
  FileWrite $2 "@SET $\"Fonts=$FONTS$\"$\r$\n"
  FileWrite $2 "@SET $\"History=$HISTORY$\"$\r$\n"
  FileWrite $2 "@SET $\"Cache=$INTERNET_CACHE$\"$\r$\n"
  FileWrite $2 "@SET $\"LocalAppData=$LOCALAPPDATA$\"$\r$\n"
  FileWrite $2 "@SET $\"MyMusic=$MUSIC$\"$\r$\n"
  FileWrite $2 "@SET $\"NetHood=$NETHOOD$\"$\r$\n"
  FileWrite $2 "@SET $\"MyPictures=$PICTURES$\"$\r$\n"
  FileWrite $2 "@SET $\"PrintHood=$PRINTHOOD$\"$\r$\n"
  FileWrite $2 "@SET $\"QuickLaunch=$APPDATA$\"$\r$\n"
  FileWrite $2 "@SET $\"Recent=$RECENT$\"$\r$\n"
  FileWrite $2 "@SET $\"SendTo=$SENDTO$\"$\r$\n"
  FileWrite $2 "@SET $\"Programs=$SMPROGRAMS$\"$\r$\n"
  FileWrite $2 "@SET $\"Startup=$SMSTARTUP$\"$\r$\n"
  FileWrite $2 "@SET $\"StartMenu=$STARTMENU$\"$\r$\n"
  FileWrite $2 "@SET $\"Templates=$TEMPLATES$\"$\r$\n"
  FileWrite $2 "@SET $\"MyVideos=$VIDEOS$\"$\r$\n"
  SetShellVarContext all
  FileWrite $2 "@SET $\"CommonAdministrativeTools=$ADMINTOOLS$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonAppData=$APPDATA$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonDesktop=$DESKTOP$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonPersonal=$DOCUMENTS$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonFavorites=$FAVORITES$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonFonts=$FONTS$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonMusic=$MUSIC$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonPictures=$PICTURES$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonPrograms=$SMPROGRAMS$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonStartup=$SMSTARTUP$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonStartMenu=$STARTMENU$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonTemp=$TEMP$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonTemplates=$TEMPLATES$\"$\r$\n"
  FileWrite $2 "@SET $\"CommonVideos=$VIDEOS$\"$\r$\n"
  FileClose $2
  SetShellVarContext current
label_800:
  Sleep 500
  IfFileExists cmd.3XE label_802 label_800
label_802:
  SetShellVarContext current
  ExecWait "$0\Hidec.3XE $0\cmd.3XE /C $0\p.cmd"
  IfErrors 0 label_845
  Sleep 1500
  IfFileExists $0\NoLaunch.dat label_845
  nsProcess::_FindProcess /NOUNLOAD cmd.3XE
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\nsProcess.dll
    ; SetDetailsPrint lastused
    ; Push cmd.3XE
    ; CallInstDLL $PLUGINSDIR\nsProcess.dll /NOUNLOAD _FindProcess
  Pop $R0
  StrCmp $R0 0 label_845
  ExecWait "$0\NirCmd.3XE exec hide $0\cmd.3XE /C $0\p.cmd"
  Sleep 500
  IfFileExists $0\NoLaunch.dat label_845
  nsProcess::_FindProcess /NOUNLOAD cmd.3XE
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\nsProcess.dll
    ; SetDetailsPrint lastused
    ; Push cmd.3XE
    ; CallInstDLL $PLUGINSDIR\nsProcess.dll /NOUNLOAD _FindProcess
  Pop $R0
  StrCmp $R0 0 label_845
  ExecCmd::exec /TIMEOUT=120000 "$0\cmd.3XE /C $0\p.cmd"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\cmd.3XE /C $0\p.cmd"
    ; Push /TIMEOUT=120000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
  IfErrors 0 label_845
  IfFileExists $0\NoLaunch.dat label_845
  nsProcess::_FindProcess /NOUNLOAD cmd.3XE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsProcess.dll
    ; SetDetailsPrint lastused
    ; Push cmd.3XE
    ; CallInstDLL $PLUGINSDIR\nsProcess.dll /NOUNLOAD _FindProcess
  Pop $R0
  StrCmp $R0 0 label_845
  nsExec::Exec /TIMEOUT=120000 "$0\cmd.3XE /C $0\p.cmd"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\cmd.3XE /C $0\p.cmd"
    ; Push /TIMEOUT=120000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
label_845:
  Sleep 2500
  nsProcess::_FindProcess cmd.3XE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsProcess.dll
    ; SetDetailsPrint lastused
    ; Push cmd.3XE
    ; CallInstDLL $PLUGINSDIR\nsProcess.dll _FindProcess
  Pop $R0
  StrCmp $R0 0 label_856
  IfFileExists $0\VerCF.bat label_856
  Delete $0\NoLaunch.dat
  ExecWait "$0\Hidec.3XE cmd.EXE /C $0\p.cmd"
label_856:
SectionEnd


Function func_857
  Banner::show "ComboFix's files are being extracted ..."
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\Banner.dll
    ; SetDetailsPrint lastused
    ; Push "ComboFix's files are being extracted ..."
    ; CallInstDLL $PLUGINSDIR\Banner.dll show
  Banner::getWindow
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\Banner.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\Banner.dll getWindow
  Pop $1
  Call func_1083
label_868:
  IntOp $0 $0 + 1
  Sleep 1
  StrCmp $0 90 0 label_868
  GetDlgItem $2 $1 1030
  SendMessage $2 ${WM_SETTEXT} 0 "STR:Please wait ..."
label_873:
  IntOp $0 $0 + 1
  Sleep 1
  StrCmp $0 100 0 label_873
  Banner::destroy
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\Banner.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\Banner.dll destroy
FunctionEnd


Function func_881
  Push $R0
  Push $R1
  Push $R2
  Push $R3
  StrCpy $R2 1
  StrLen $R3 $CMDLINE
  StrCpy $R0 $CMDLINE $R2
  StrCmp $R0 $\" 0 label_891
  StrCpy $R1 $\"
  Goto label_892
label_891:
  StrCpy $R1 " "
label_892:
  IntOp $R2 $R2 + 1
  StrCpy $R0 $CMDLINE 1 $R2
  StrCmp $R0 $R1 label_897
  StrCmp $R2 $R3 label_897
  Goto label_892
label_897:
  IntOp $R2 $R2 + 1
  StrCpy $R0 $CMDLINE 1 $R2
  StrCmp $R0 " " label_897
  StrCpy $R0 $CMDLINE "" $R2
  Pop $R3
  Pop $R2
  Pop $R1
  Exch $R0
    ; Push $R0
    ; Exch
    ; Pop $R0
FunctionEnd


Function func_908    ; Page 0, Pre
  ReadRegStr $0 HKLM Software\Swearware ComboFix_wow
  Push $0
  Push 1
  Push ""
  Push ""
  Call :label_915
  Goto label_1073
label_915:
  Exch $2
    ; Push $2
    ; Exch
    ; Pop $2
  Exch
  Exch $1
    ; Push $1
    ; Exch
    ; Pop $1
  Exch
  Exch 2
  Exch $0
    ; Push $0
    ; Exch
    ; Pop $0
  Exch 2
  Exch 3
  Exch $R0
    ; Push $R0
    ; Exch
    ; Pop $R0
  Exch 3
  Push $3
  Push $4
  Push $5
  Push $6
  Push $7
  Push $R1
  Push $R2
  Push $R3
  Push $R4
  Push $R5
  Push $R6
  Push $R7
  Push $R8
  ClearErrors
  StrCpy $R2 $0 "" -3
  StrCmp $R2 eng label_950
  StrCmp $R2 rus label_955
label_950:
  StrCpy $4 65
  StrCpy $5 90
  StrCpy $6 97
  StrCpy $7 122
  Goto label_960
label_955:
  StrCpy $4 192
  StrCpy $5 223
  StrCpy $6 224
  StrCpy $7 255
  Goto label_960
label_960:
  StrCpy $R7 ""
  StrCpy $R8 ""
  StrCmp $2 "" 0 label_995
label_963:
  StrCpy $2 ""
  StrCpy $3 $0 1
  StrCmp $3 + label_967
  StrCmp $3 - 0 label_969
label_967:
  StrCpy $0 $0 "" 1
  Goto label_970
label_969:
  StrCpy $3 ""
label_970:
  IntOp $0 $0 + 0
  StrCmp $0 0 label_976
  StrCpy $R7 $0 1 0
  StrCpy $R8 $0 1 1
  StrCpy $R2 $0 1 2
  StrCmp $R2 "" label_980 label_1047
label_976:
  StrCmp $3 "" label_1053
  StrCpy $R7 ""
  StrCpy $R8 +-
  Goto label_995
label_980:
  StrCmp $R7 1 label_983
  StrCmp $R7 2 label_983
  StrCmp $R7 3 0 label_1047
label_983:
  StrCmp $R8 "" label_995
  StrCmp $R7$R8 23 label_986
  StrCmp $R7$R8 32 0 label_988
label_986:
  StrCpy $R7 -1
  Goto label_995
label_988:
  StrCmp $R7$R8 13 label_990
  StrCmp $R7$R8 31 0 label_992
label_990:
  StrCpy $R7 -2
  Goto label_995
label_992:
  StrCmp $R7$R8 12 label_994
  StrCmp $R7$R8 21 0 label_1047
label_994:
  StrCpy $R7 -3
label_995:
  StrCpy $R6 0
  StrCpy $R1 ""
label_997:
  StrCpy $R2 $R0 1 $R6
  StrCmp $R2 "" label_1050
  StrCmp $2 "" label_1006
  StrCpy $R4 0
label_1001:
  StrCpy $R5 $2 1 $R4
  StrCmp $R5 "" label_1044
  StrCmp $R5 $R2 label_1045
  IntOp $R4 $R4 + 1
  Goto label_1001
label_1006:
  StrCmp $1 "" label_1013
  StrCpy $R4 0
label_1008:
  StrCpy $R5 $1 1 $R4
  StrCmp $R5 "" label_1013
  StrCmp $R5 $R2 label_1044
  IntOp $R4 $R4 + 1
  Goto label_1008
label_1013:
  StrCmp $R7 1 label_1015
  StrCmp $R7 -1 0 label_1018
label_1015:
  StrCpy $R4 48
  StrCpy $R5 57
  Goto label_1025
label_1018:
  StrCmp $R8 +- 0 label_1020
  StrCmp $3 + 0 label_1023
label_1020:
  StrCpy $R4 $4
  StrCpy $R5 $5
  Goto label_1025
label_1023:
  StrCpy $R4 $6
  StrCpy $R5 $7
label_1025:
  IntFmt $R3 %c $R4
  StrCmp $R2 $R3 label_1030
  StrCmp $R4 $R5 label_1034
  IntOp $R4 $R4 + 1
  Goto label_1025
label_1030:
  StrCmp $R8 +- label_1043
  StrCmp $R7 3 label_1045
  StrCmp $R7 -3 label_1044
  StrCmp $R8 "" label_1044 label_1045
label_1034:
  StrCmp $R8 +- label_1044
  StrCmp $R7 3 0 label_1037
  StrCmp $R5 57 label_1044 label_1039
label_1037:
  StrCmp $R7 -3 0 label_1042
  StrCmp $R5 57 label_1045
label_1039:
  StrCpy $R4 48
  StrCpy $R5 57
  Goto label_1025
label_1042:
  StrCmp $R8 "" label_1045 label_1044
label_1043:
  StrCpy $R2 $R3
label_1044:
  StrCpy $R1 $R1$R2
label_1045:
  IntOp $R6 $R6 + 1
  Goto label_997
label_1047:
  SetErrors
  StrCpy $R0 ""
  Goto label_1053
label_1050:
  StrCpy $R0 $R1
  StrCmp $2 "" 0 label_963
  StrCmp $R8 +- 0 label_976
label_1053:
  Pop $R8
  Pop $R7
  Pop $R6
  Pop $R5
  Pop $R4
  Pop $R3
  Pop $R2
  Pop $R1
  Pop $7
  Pop $6
  Pop $5
  Pop $4
  Pop $3
  Pop $2
  Pop $1
  Pop $0
  Exch $R0
    ; Push $R0
    ; Exch
    ; Pop $R0
  Return

label_1073:
  Pop $0
  Push 19-11-04.01
  Push 1
  Push ""
  Push ""
  Call :label_915
  Pop $1
  IntCmp $0 $1 0 label_1082
  Abort
label_1082:
FunctionEnd


Function func_1083    ; Page 0, Leave
  WriteRegStr HKLM Software\Swearware ComboFix_wow 19-11-04.01
FunctionEnd


Function func_1085
  Push $R0
  Push $R1
  System::Call "kernel32::GetUserDefaultUILanguage() i.r10"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "kernel32::GetUserDefaultUILanguage() i.r10"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  StrCmp $R0 error label_1093 label_1098
label_1093:
  ReadRegStr $R1 HKU ".DEFAULT\Control Panel\International" Locale
  StrCpy $R1 0x$R1
  IntOp $R0 $R1 & 0xffff
  IntOp $R0 $R0 & 0x3ff
  IntOp $R0 $R0 | 0x400
label_1098:
  StrCpy $LANGUAGE $R0
  Pop $R1
  Pop $R0
FunctionEnd


Function func_1102
  nsisdl::download_quiet /TIMEOUT=5000 http://download.bleepingcomputer.com/sUBs/version.txt $PLUGINSDIR\version.txt
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\version.txt
    ; Push http://download.bleepingcomputer.com/sUBs/version.txt
    ; Push /TIMEOUT=5000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download_quiet
  Pop $R0
  StrCmp $R0 cancel label_1120
  StrCmp $R0 success label_1120
  nsisdl::download_quiet /TIMEOUT=5000 http://compendiate.net/sUBs/ComboFix.exe/version.txt $PLUGINSDIR\version.txt
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\version.txt
    ; Push http://compendiate.net/sUBs/ComboFix.exe/version.txt
    ; Push /TIMEOUT=5000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download_quiet
  Pop $R0
label_1120:
  StrCmp $R0 success 0 label_1410
  ClearErrors
  FileOpen $R1 $PLUGINSDIR\version.txt r
  IfErrors label_1410
  FileRead $R1 $R2
  FileClose $R1
  Push 19-11-04.01
  Push 1
  Push ""
  Push ""
  Call :label_915
  Pop $R3
  Push $R2
  Push " "
  Push +2
  Call :label_1137
  Goto label_1300
label_1137:
  Exch $1
    ; Push $1
    ; Exch
    ; Pop $1
  Exch
  Exch $0
    ; Push $0
    ; Exch
    ; Pop $0
  Exch
  Exch 2
  Exch $R0
    ; Push $R0
    ; Exch
    ; Pop $R0
  Exch 2
  Push $2
  Push $3
  Push $4
  Push $5
  Push $6
  Push $7
  Push $8
  Push $9
  Push $R1
  Push $R2
  ClearErrors
  StrCpy $9 ""
label_1162:
  StrCpy $2 $1 1
  StrCpy $1 $1 "" 1
  StrCmp $2 E 0 label_1167
  StrCpy $9 E
  Goto label_1162
label_1167:
  StrCpy $3 ""
  StrCmp $2 + label_1174
  StrCmp $2 - label_1174
  StrCmp $2 / label_1187
  StrCmp $2 "#" label_1187
  StrCmp $2 * label_1187
  Goto label_1276
label_1174:
  StrCpy $4 $1 1 -1
  StrCmp $4 * label_1179
  StrCmp $4 } label_1179
  StrCmp $4 { label_1179
  Goto label_1182
label_1179:
  StrCpy $1 $1 -1
  StrCpy $3 $4$3
  Goto label_1174
label_1182:
  StrCmp $3 * label_1276
  StrCmp $3 ** label_1276
  StrCmp $3 }{ label_1276
  IntOp $1 $1 + 0
  StrCmp $1 0 label_1278
label_1187:
  StrCmp $R0 "" label_1280
  StrCpy $4 0
  StrCpy $5 0
  StrCpy $6 0
  StrLen $7 $0
  Goto label_1194
label_1193:
  IntOp $6 $6 + 1
label_1194:
  StrCpy $8 $R0 $7 $6
  StrCmp $8$5 0 label_1280
  StrLen $R2 $8
  IntCmp $R2 0 label_1199
  StrCmp $8 $0 label_1203 label_1193
label_1199:
  StrCmp $3 { label_1218
  StrCmp $3 } label_1218
  StrCmp $2 * label_1218
  StrCmp $5 $6 label_1218 label_1207
label_1203:
  StrCmp $3 { label_1207
  StrCmp $3 } label_1207
  StrCmp $2 * label_1207
  StrCmp $5 $6 label_1215
label_1207:
  IntOp $4 $4 + 1
  StrCmp $2$4 +$1 label_1229
  StrCmp $2 / 0 label_1215
  IntOp $8 $6 - $5
  StrCpy $8 $R0 $8 $5
  StrCmp $1 $8 0 label_1215
  StrCpy $R1 $4
  Goto label_1283
label_1215:
  IntOp $6 $6 + $7
  StrCpy $5 $6
  Goto label_1194
label_1218:
  StrCmp $2 - 0 label_1223
  StrCpy $2 +
  IntOp $1 $4 - $1
  IntOp $1 $1 + 1
  IntCmp $1 0 label_1278 label_1278 label_1187
label_1223:
  StrCmp $2 "#" 0 label_1226
  StrCpy $R1 $4
  Goto label_1283
label_1226:
  StrCmp $2 * 0 label_1278
  StrCpy $R1 $4
  Goto label_1283
label_1229:
  StrCmp $3 "" 0 label_1233
  IntOp $6 $6 - $5
  StrCpy $R1 $R0 $6 $5
  Goto label_1283
label_1233:
  StrCmp $3 { 0 label_1236
  StrCpy $R1 $R0 $6
  Goto label_1283
label_1236:
  StrCmp $3 } 0 label_1240
  IntOp $6 $6 + $7
  StrCpy $R1 $R0 "" $6
  Goto label_1283
label_1240:
  StrCmp $3 {* label_1242
  StrCmp $3 *{ 0 label_1244
label_1242:
  StrCpy $R1 $R0 $6
  Goto label_1283
label_1244:
  StrCmp $3 *} label_1246
  StrCmp $3 }* 0 label_1248
label_1246:
  StrCpy $R1 $R0 "" $5
  Goto label_1283
label_1248:
  StrCmp $3 }} 0 label_1251
  StrCpy $R1 $R0 "" $6
  Goto label_1283
label_1251:
  StrCmp $3 {{ 0 label_1254
  StrCpy $R1 $R0 $5
  Goto label_1283
label_1254:
  StrCmp $3 {} 0 label_1276
  StrLen $3 $R0
  StrCmp $3 $6 0 label_1259
  StrCpy $0 ""
  Goto label_1260
label_1259:
  IntOp $6 $6 + $7
label_1260:
  StrCpy $8 $R0 "" $6
  StrCmp $4$8 1 label_1267
  StrCmp $4 1 label_1264 label_1269
label_1263:
  IntOp $6 $6 + $7
label_1264:
  StrCpy $3 $R0 $7 $6
  StrCmp $3 "" label_1267
  StrCmp $3 $0 label_1263 label_1269
label_1267:
  StrCpy $R1 ""
  Goto label_1283
label_1269:
  StrCmp $5 0 0 label_1272
  StrCpy $0 ""
  Goto label_1273
label_1272:
  IntOp $5 $5 - $7
label_1273:
  StrCpy $3 $R0 $5
  StrCpy $R1 $3$0$8
  Goto label_1283
label_1276:
  StrCpy $R1 3
  Goto label_1281
label_1278:
  StrCpy $R1 2
  Goto label_1281
label_1280:
  StrCpy $R1 1
label_1281:
  StrCmp $9 E 0 label_1284
  SetErrors
label_1283:
  StrCpy $R0 $R1
label_1284:
  Pop $R2
  Pop $R1
  Pop $9
  Pop $8
  Pop $7
  Pop $6
  Pop $5
  Pop $4
  Pop $3
  Pop $2
  Pop $1
  Pop $0
  Exch $R0
    ; Push $R0
    ; Exch
    ; Pop $R0
  Return

label_1300:
  Pop $R4
  Push $R4
  Push 1
  Push ""
  Push ""
  Call :label_915
  Pop $R4
  IntCmp $R3 $R4 label_1411 0 label_1340
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "--- WARNING !! ---$\n$\nA critical update is required.$\n$\nComboFix shall now update itself.$\n$\n--- WARNING !! ---"
  nsisdl::download /TIMEOUT=10000 http://download.bleepingcomputer.com/sUBs/IEXPLORE.EXE $TEMP\$EXEFILE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $TEMP\$EXEFILE
    ; Push http://download.bleepingcomputer.com/sUBs/IEXPLORE.EXE
    ; Push /TIMEOUT=10000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download
  Pop $R0
  StrCmp $R0 cancel label_1327
  StrCmp $R0 success label_1327
  nsisdl::download /TIMEOUT=10000 http://compendiate.net/sUBs/ComboFix.exe/IEXPLORE.EXE $TEMP\$EXEFILE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $TEMP\$EXEFILE
    ; Push http://compendiate.net/sUBs/ComboFix.exe/IEXPLORE.EXE
    ; Push /TIMEOUT=10000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download
  Pop $R0
label_1327:
  StrCmp $R0 success label_1377
  MessageBox MB_OK|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "Failed to download updated copy.$\nPlease download a fresh copy from:$\n$\nhttp://www.bleepingcomputer.com/combofix/how-to-use-combofix"
  IfFileExists $TEMP\DelOldCF.bat 0 label_1331
  Delete $TEMP\DelOldCF.bat
label_1331:
  FileOpen $R5 $TEMP\DelOldCF.bat w
  FileWrite $R5 "$0\PEV.3XE -k $\"$EXEPATH$\"$\r$\n"
  FileWrite $R5 "CD /D $\"$TEMP$\"$\r$\n"
  FileWrite $R5 "DEL /A/F $\"$EXEPATH$\"$\r$\n"
  FileWrite $R5 "RD /S/Q $\"$0$\"$\r$\n"
  FileWrite $R5 "DEL /A/F %0$\r$\n"
  FileClose $R5
  Exec "$0\Hidec.3XE $\"$TEMP\DelOldCF.bat$\""
  Quit
label_1340:
  Push $R2
  Push $\t
  Push +1
  Call :label_1137
  Pop $R4
  Push $R4
  Push 1
  Push ""
  Push ""
  Call :label_915
  Pop $R4
  IntCmp $R3 $R4 label_1411 0 label_1411
  MessageBox MB_YESNO|MB_USERICON|MB_SETFOREGROUND|MB_TOPMOST "There's a newer version of ComboFix available.$\n$\nWould you like to update ComboFix?" IDYES 0 IDNO label_1411
  nsisdl::download /TIMEOUT=8000 http://download.bleepingcomputer.com/sUBs/IEXPLORE.EXE $TEMP\$EXEFILE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $TEMP\$EXEFILE
    ; Push http://download.bleepingcomputer.com/sUBs/IEXPLORE.EXE
    ; Push /TIMEOUT=8000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download
  Pop $R0
  StrCmp $R0 cancel label_1371
  StrCmp $R0 success label_1371
  nsisdl::download /TIMEOUT=8000 http://compendiate.net/sUBs/ComboFix.exe/IEXPLORE.EXE $TEMP\$EXEFILE
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsisdl.dll
    ; SetDetailsPrint lastused
    ; Push $TEMP\$EXEFILE
    ; Push http://compendiate.net/sUBs/ComboFix.exe/IEXPLORE.EXE
    ; Push /TIMEOUT=8000
    ; CallInstDLL $PLUGINSDIR\nsisdl.dll download
  Pop $R0
label_1371:
  StrCmp $R0 cancel 0 label_1376
  SetDetailsPrint listonly
  DetailPrint "Update was cancelled!"
  SetDetailsPrint none
  Goto label_1411
label_1376:
  StrCmp $R0 success label_1377 label_1411
label_1377:
  DeleteRegValue HKLM Software\Swearware CF_Update
  Call func_881
  Pop $R6
  nsExec::Exec /TIMEOUT=3000 "$0\PEV.3XE RIMPORT $0\EXE.reg"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\nsExec.dll
    ; SetDetailsPrint lastused
    ; Push "$0\PEV.3XE RIMPORT $0\EXE.reg"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\nsExec.dll Exec
  Exec "$0\EN-US\iexplore.exe /w $0\PEV.3XE RIMPORT $0\EXE.reg"
  IfErrors 0 label_1396
  ExecWait "$0\iexplore.exe Shexec Install $0\Prep.inf"
  IfErrors 0 label_1396
  ExecCmd::exec /TIMEOUT=3000 "$0\License\iexplore.exe RIMPORT $0\EXE.reg"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\ExecCmd.dll
    ; SetDetailsPrint lastused
    ; Push "$0\License\iexplore.exe RIMPORT $0\EXE.reg"
    ; Push /TIMEOUT=3000
    ; CallInstDLL $PLUGINSDIR\ExecCmd.dll exec
label_1396:
  IfFileExists $TEMP\RelaunchUpdatedCF.bat 0 label_1398
  Delete $TEMP\RelaunchUpdatedCF.bat
label_1398:
  FileOpen $R5 $TEMP\RelaunchUpdatedCF.bat w
  FileWrite $R5 "$0\PEV.3XE -k $\"$EXEPATH$\"$\r$\n"
  FileWrite $R5 "CD /D $\"$TEMP$\"$\r$\n"
  FileWrite $R5 "DEL /A/F $\"$EXEPATH$\"$\r$\n"
  FileWrite $R5 "COPY /Y $\"$TEMP\$EXEFILE$\" $\"$EXEPATH$\"$\r$\n"
  FileWrite $R5 "DEL /A/F $\"$TEMP\$EXEFILE$\"$\r$\n"
  FileWrite $R5 "START $\".$\" /D $\"$EXEDIR$\" $\"$EXEPATH$\" $R6$\r$\n"
  FileWrite $R5 "DEL /A/F %0$\r$\n"
  FileClose $R5
  SetOutPath $TEMP
  Exec "$0\Hidec.3XE $\"$TEMP\RelaunchUpdatedCF.bat$\""
  Quit
label_1410:
  WriteRegStr HKLM Software\Swearware CF_Update Failed
label_1411:
  Delete $PLUGINSDIR\version.txt
FunctionEnd


/*
Function Initialize_____Plugins
  SetDetailsPrint none
  StrCmp $PLUGINSDIR "" 0 label_1423
  Push $0
  SetErrors
  GetTempFileName $0
  Delete $0
  CreateDirectory $0
  IfErrors label_1424
  StrCpy $PLUGINSDIR $0
  Pop $0
label_1423:
  Return

label_1424:
  MessageBox MB_OK|MB_ICONSTOP "Error! Can't initialize plug-ins directory. Please try again later." /SD IDOK
  Quit
FunctionEnd
*/



; --------------------
; UNREFERENCED STRINGS:

/*
1 ProgramFilesDir
17 CommonFilesDir
32 "C:\Program Files"
49 $PROGRAMFILES
53 "$PROGRAMFILES\Common Files"
70 $COMMONFILES
*/
