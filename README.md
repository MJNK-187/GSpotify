# GSpotify

Let op: De database export is persé nodig, want anders wordt er geen user automatisch aangemaakt tijdens een database migrate.
Een user handmatig aanmaken in de database is nutteloos want dat werkt niet. 
Registratie van een nieuwe user is ook niet mogelijk via een form dit kan alleen door een admin gedaan worden.
Deze admin user staat in de database export met ook de benodigde data van alle albums & nummers.

-----------------------------------------------------------------------------------------------------------------------------------

# Benodigde tools om dit project succesvol op een windows machine te laten werken.

1. PHP Versie 8.x
2. Composer Versie 2.x
3. NodeJS Versie 7.24.1 of hoger


# Repo clonen en installatie via composer

1. Clone de repo naar je lokale github map via Github Desktop.

2. Verplaats het GSpotify mapje vanuit je github locatie naar je bureaublad of elders.
(Dit om er zeker van te zijn dat er geen errors plaatsvinden met git, in theorie zouden onderstaande stappen het ook gewoon in het github mapje moeten doen.)

3. Open een terminal en change directories naar het pad waar het GSpotify mapje staat en volg onderstaande commands en instructies.

# Benodigde Composer, NPM & PHP Artisan Commands en Overige Instructies

Nadat je in je terminal het pad gevonden heb waar het GSpotify mapje staat volg onderstaande commands:

1. composer install

2. npm install

# Overige Instructies en Commands:

1. Voordat je de volgende onderstaande commands uitvoert is het noodzakelijk om het  .env  bestand aan te passen in een text editor zoals volgt:

!(Er zit voor de zekerheid een .env.example bestand in deze repository om er zeker van te zijn 
dat deze niet zomaar weggehaald wordt tijdens het clonen van deze repository naar je lokale machine. 
Gebeurd dit probleem wel? Verander de naam van  .env.example  naar  .env  en in het geval dat het wel overgenomen is verwijder je de extra .env.example bestand.)!

Zoek in het .env bestand naar deze database settings en pas ze aan zoals hieronder beschreven:

DB_CONNECTION=mysql

DB_HOST=127.0.0.1

DB_PORT=3306

DB_DATABASE=gspotify_db

DB_USERNAME=LET OP: OM ZEKER TE ZIJN DAT ALLES WERKT, MAAK EEN NIEUWE USER AAN IN JE LOKALE DATABASE MET WACHTWOORD EN ZORG DAT DE NIEUWE USER ALLE PRIVILEGES BEZIT!

DB_PASSWORD=EN VOER DEZE HIER IN.

2. Nadat je het .env bestand heb aangepast zoals hierboven beschreven kunnen onderstaande commands uitgevoerd worden:

3. php artisan key:generate

4. php artisan serve

5. Open je browser en surf naar: https://localhost:8000

Geweldig! Je hebt het project succesvol overgenomen en zou alles nu naar behoren moeten werken.
