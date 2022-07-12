# C project: herexamen 2021-2022

Dit is de C opgave voor het herexamen van 2021-2022.
Zoals de projecten in het eerste semester, wordt dit project ingediend via GitHub Classroom.
Tijdens de verdediging kijken we naar de recentst gepushte commit versie vóór het verstrijken van de deadline.


## Afspraken

Overloop eerst de afspraken vooraleer je begint aan de opgave.


### Gedragscode

De practica worden gequoteerd, en het examenreglement is dan ook van toepassing.
Soms is er echter wat onduidelijkheid over wat toegestaan is en niet inzake samenwerking bij opdrachten zoals deze.

De oplossing en/of programmacode die ingediend wordt, moet volledig het resultaat zijn van werk dat je zelf gepresteerd hebt.
Je mag je werk uiteraard bespreken met andere studenten, in de zin dat je praat over algemene oplossingsmethoden of algoritmen, maar de bespreking mag niet gaan over specifieke code die je aan het schrijven bent of die je wenst in te dienen.
Als je het met anderen over je practicum hebt, mag dit er dus *nooit* toe leiden, dat je op om het even welk moment in het bezit bent van een geheel of gedeeltelijke kopie van het opgeloste practicum van anderen, onafhankelijk van of die code op papier staat of in elektronische vorm beschikbaar is, en onafhankelijk van wie de code geschreven heeft (mede-studenten, eventueel uit andere studiejaren, volledige buitenstaanders, internet-bronnen, e.d.).
Dit houdt tevens ook in dat er geen enkele geldige reden is om je code door te geven aan mede-studenten, noch om ze beschikbaar te stellen via publiek bereikbare directories of websites. De git-repository die we jullie ter beschikking stellen is standaard op privaat ingesteld.

Elke student is verantwoordelijk voor de code en het werk dat hij of zij indient.
Als er tijdens de beoordeling van het practicum twijfels zijn over het feit of het practicum zelf gemaakt is (bvb. gelijkaardige code, of oplossingen met andere practica), zal de student gevraagd worden hiervoor een verklaring te geven.
Indien dit de twijfels niet wegwerkt, zal er worden overgegaan tot het melden van een onregelmatigheid, zoals voorzien in het onderwijs- en examenreglement (zie http://www.kuleuven.be/onderwijs/oer/).

**Alle inzendingen worden automatisch met elkaar vergeleken met behulp van plagiaatsoftware voor code.
Deze software geeft een score van gelijkaardigheid aan projecten.
De projecten die het meest op elkaar lijken worden nadien manueel nagekeken.**


### Forum

Alle vragen over het practicum, *inclusief vragen aan medestudenten*, moeten gesteld worden via het **discussieforum** op [Toledo](https://toledo.kuleuven.be).

Alle antwoorden van assistenten op het discussieforum worden beschouwd als **deel van de opgave** en kunnen bijgevolg aanvullingen of correcties bevatten.
Zorg ervoor dat je deze posts leest!

Tip: open het forum en klik bovenaan op *subscribe* om een e-mail te krijgen wanneer nieuwe threads worden toegevoegd aan het forum.


### Indienen

De *deadline* voor dit practicum is **vrijdag 12 augustus 2022** om **23u59**.
Het practicum wordt ingediend met behulp van _Git_, door simpelweg je oplossing te pushen naar deze online repository.

Wijzigingen aan jullie repository na deze datum zullen niet aanvaard worden.

``` bash
$ git add oplossing.c
$ git commit -m "Oplossing practicum"
$ git push origin master
```

**Kijk goed na of je alle bestanden correct hebt ingediend. Een foute inzending wordt gelijkgesteld aan laattijdige inzending!**
Controleer je inzending door je eigen repository opnieuw te clonen in een tijdelijke folder.
Je kan de inhoud van de repository ook nakijken op de website van GitHub zelf.

**Tip:** Het is ook een goed idee om regelmatig gedurende het maken van je project je bestanden te committen en pushen met git.
Zo heb je altijd een back-up van je code.


## Verdediging

Gedurende de verdediging overloop je je code samen met een assistent.
De beoordeling zal gebeuren op basis van de vooraf ingediende code en de verdediging hiervan.
Er wordt in de huidige omstandigheden *niet* gevraagd om ter plekke nog een uitbreiding te schrijven.

De praktische informatie omtrent de online verdediging en de planning volgen later via Toledo.

De verdediging is een examenmoment, behandel dit ook zo.
**Zorg ervoor dat je op tijd online bent op je toegekende moment.**
Indien je om eender welke reden niet op tijd op de verdediging kan geraken, neem dan zo snel mogelijk contact op met het assistententeam zodat er gezocht kan worden naar een oplossing.
*Niet komen opdagen op je verdediging, zonder enige verwittiging, zal resulteren in een 0 op dit practicum*.
Indien je door ziekte je verdediging niet kan halen, bezorg je je ombudspersoon een doktersattest.
Via de ombudspersoon kan dan een inhaalverdediging vastgelegd worden.


## Evaluatiecriteria

In deze sectie beschrijven we kort enkele criteria die we gebruiken om een score toe te kennen aan het practicum.


### Functionaliteit

In de eerste plaats wordt er gekeken naar een correcte, foutloze werking van je programma.
Zorg ervoor dat alle functionaliteit die in de opgave gevraagd wordt, ook aanwezig is in je programma.
Je zal enkel kunnen slagen voor dit practicum als je werkende code oplevert.

We geven geen punten voor extra (ongevraagde) functionaliteit.
Je mag eigen functionaliteit toevoegen, maar hier kan je geen punten mee winnen.


### Leesbaarheid code

Zorg ervoor dat je code leesbaar is!

Enkele tips:

* Gebruik duidelijke, verklarende namen voor alle variabelen en functies.
* Maak gebruik van functies om je code op te delen. Deel lange functies op in kleinere helper functies die je probleem stap voor stap oplossen. Functionele decompositie zal je helpen om leesbare code te schrijven.
* *Indenteer* je code! Vele editors hebben auto-formatting functionaliteit. Maak daar gebruik van! Er is niets vervelender dan code te lezen met foute of geen indentatie.
* Maak gebruik van commentaar, maar enkel voor de stukken code die slecht leesbaar zijn. Voeg deze commentaar dus pas toe nadat je alle bovenstaande stappen hebt uitgevoerd en nog steeds merkt dat het stuk code lastig te lezen is.
* Wees consequent met alle stijlkeuzes die je maakt. Indien je bijvoorbeeld beslist om een accolade telkens op een nieuwe regel te laten beginnen, doe dit dan voor het volledige document.


### Correcte inzending

Zorg ervoor dat je code correct en tijdig is ingediend via GitHub.


### Verdediging
Op de verdediging is het uiterst belangrijk dat je goed kan uitleggen wat je code doet, en waarom je bepaalde keuzes hebt gemaakt.
Vergeet zeker niet om als voorbereiding voor de verdediging je eigen code opnieuw te bekijken, zeker de ingewikkelde delen.
Met code waarvan je niet kan uitleggen hoe ze werkt, kan je uiteraard weinig punten verdienen.

Er kan je tijdens de verdediging ook gevraagd worden beperkte aanpassingen te doen aan de code die je hebt geschreven.
Op deze manier controleren we enerzijds of je de code zelf hebt geschreven, en anderzijds of je C voldoende begrijpt.
Hierbij komt ook het gebruik van de debugger aan bod.


### Gebruik van informaticawerktuigen

We willen jullie er op wijzen dat één van de [doelstellingen](https://onderwijsaanbod.kuleuven.be/syllabi/n/G0Q30EN.htm#activetab=doelstellingen_idp1497552) van dit OPO is dat de student zelf aan de slag kan gaan met belangrijke werktuigen (tools) van de informatica.


### Versiebeheer

Een programma zoals *Git* is één van de belangrijkste werktuigen waar je als informaticus mee zal moeten leren werken.
Het is verstandig om regelmatig tijdens het maken van dit practicum de gewijzigde bestanden te committen en te pushen met *Git*.
Zo heb je altijd een back-up van je code, kan je eerdere versies bekijken en kan je kijken wat er veranderd is over verschillende versies heen.

```bash
$ git add opgave.c
$ git commit -m "Korte beschrijving van je wijzigingen"
$ git push
```


### Tests

**Test je functies in detail tijdens de implementatie.**
Je kan er **niet** van uit gaan dat de meegeleverde testen volledig zijn.
Daarom is het aangeraden om ook eigen testen te schrijven, let daarbij vooral op randgevallen.

Wacht ook niet tot het einde om je functies te beginnen testen maar start zeker met het schrijven en uitvoeren van test code voor een functie van zodra je die functie geïmplementeerd hebt.
Via deze werkwijze zal je sneller tot een werkend resultaat komen met minder fouten.


### Debugger

Een debugger is eveneens een belangrijk werktuig waarmee je "in" een programma kan kijken terwijl het wordt uitgevoerd.
Het kan je helpen om problemen met je implementatie makkelijker te identificeren.
Daarom verwachten we ook dat jullie *gdb* of *ddd* kunnen gebruiken om je implementatie te debuggen.
**Dit zal ook aan bod komen tijdens de verdediging!**


## Opgave

Het bestand `opgave.c` bevat een aantal functies die nog niet geïmplementeerd zijn.
Het is jouw taak om, aan de hand van de bijgevoegde commentaarregels, de functies the implementeren.
Naast deze functies zijn er ook een Makefile en testen toegevoegd, zodat je gemakkelijk je oplossing kan controleren door middel van het `make` commando in de terminal.


### Opgave downloaden

Via GitHub Classroom hebben jullie een eigen private kopie gekregen van deze repository.

Deze repository kan je clonen met het commando:

``` bash
$ git clone https://www.github.com/informaticawerktuigen2021-2022/herexamen-c-linked-search-[github_accountnaam]
```
