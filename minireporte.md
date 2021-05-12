
# Mini reporte (dslab)

Utiliza la API de twitter para menciones de cuentas de politica en
Chile. Fecha del reporte: 2021-05-12 22:32:11

``` r
source("politics/mencion_cuentas.R")
```

    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/141273706/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/78360993/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/13623532/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/59145115/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/24429981/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1618289516/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/986311722712616960/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/45214422/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/960980072/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/353832345/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/968552547144404994/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/843106556447281154/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/370275105/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/44980318/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/2496588486/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/101614836/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/29053014/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/114834301/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/155978526/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/119866419/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/62530556/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/14050989/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/622098575/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/16193496/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/19294551/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/7769652/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/43422471/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/2578794968/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/54418077/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/96556470/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/434511852/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/73981088/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/351810153/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/59215690/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/76080332/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/229935065/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/31346901/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/57454967/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/11061482/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/84067065/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/32754385/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/20594284/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/15224403/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1031547720954204160/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/38002872/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/49982456/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/13239212/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/42102939/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/51200175/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/37965578/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/37966027/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/37978929/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/29222150/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/51597098/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/225445834/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/104020962/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/55273142/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1381789998/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/146542753/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/775594/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/819594986832465920/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/68917670/mentions... done.
    ## First API call for path: 2/users/by... done.
    ##  done.
    ## Usuario gonzadowinter fallo buscando menciones.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1104021420/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/737726329165099008/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/2916268066/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/2749212142/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/57443624/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/162167485/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/175532137/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/151090798/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/42473989/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/47986737/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/15049365/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/186661014/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/83259753/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/120181036/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/8434092/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/35287387/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/273266159/mentions... done.
    ## First API call for path: 2/users/by... done.
    ##  done.
    ## Usuario tomashirsh fallo buscando menciones.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/294908394/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/359670144/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/3290391431/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/472510054/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/82209447/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/147701898/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1121791488/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/10908822/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/13623532/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/613740623/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/154162544/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/4119914644/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/52534878/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/934521405311520770/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/1241776453/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/525351120/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/308757976/mentions... done.
    ## First API call for path: 2/users/by... done.
    ## First API call for path: 2/users/847488627303038976/mentions... done.

# Extrayendo los hashtags, y armando una nube de palabras

``` r
# Leer achivos
datos <- lapply(archivos_creados, data.table::fread)
datos <- lapply(datos, "[[", "text")
datos <- unlist(datos)

# Extrayendo info
datos <- stringr::str_extract_all(datos, "#[[:alnum:]_]+")
datos <- unlist(datos)

datos <- table(datos)
datos <- as.data.frame(datos, responseName = "Cuenta")

datos <- datos[order(datos$Cuenta, decreasing = TRUE),,drop=FALSE]
knitr::kable(head(datos, 20), row.names = FALSE)
```

| datos                            | Cuenta |
|:---------------------------------|-------:|
| \#ContigoCHV                     |     63 |
| \#Elecciones2021CL               |     61 |
| \#AcusaciónConstitucionalAPiñera |     58 |
| \#SiempreEsHoy                   |     43 |
| \#NOmasAFP                       |     37 |
| \#AlejandraCox                   |     27 |
| \#Chile                          |     26 |
| \#Página13                       |     21 |
| \#CuartoRetiro                   |     20 |
| \#EstonoesPlazaItalia            |     17 |
| \#Plandemia                      |     16 |
| \#NegocioCriminal                |     15 |
| \#SinLibertadNoHayPlebiscito     |     15 |
| \#11MesesSaabSecuestrado         |     14 |
| \#NoTeVamosAElegir               |     14 |
| \#T13Tarde                       |     14 |
| \#TigrayGenocide                 |     14 |
| \#chile                          |     13 |
| \#Magallanes                     |     13 |
| \#carabineros                    |     12 |

# Cuentas

| cuenta                                                       | tipo     |
|:-------------------------------------------------------------|:---------|
| \[@LuciaDammert\](<https://twitter.com/LuciaDammert>)        | academia |
| \[@RodrigoDelgadoM\](<https://twitter.com/RodrigoDelgadoM>)  | politica |
| \[@SebastianPinera\](<https://twitter.com/SebastianPinera>)  | politica |
| \[@KarlaEnAccion\](<https://twitter.com/KarlaEnAccion>)      | politica |
| \[@sebastiansichel\](<https://twitter.com/sebastiansichel>)  | politica |
| \[@ignaciobriones\_\](<https://twitter.com/ignaciobriones_>) | politica |
| \[@mjose\_zaldivar\](<https://twitter.com/mjose_zaldivar>)   | politica |
| \[@desbordes\](<https://twitter.com/desbordes>)              | politica |
| \[@LucasPalaciosC\](<https://twitter.com/LucasPalaciosC>)    | politica |
| \[@FelipeWard\](<https://twitter.com/FelipeWard>)            | politica |
| \[@mcubillossigall\](<https://twitter.com/mcubillossigall>)  | academia |
| \[@presidencia\_cl\](<https://twitter.com/presidencia_cl>)   | politica |
| \[@evelynmatthei\](<https://twitter.com/evelynmatthei>)      | politica |
| \[@isabelpla\](<https://twitter.com/isabelpla>)              | politica |
| \[@pdazan\](<https://twitter.com/pdazan>)                    | politica |
| \[@maylwino\](<https://twitter.com/maylwino>)                | politica |
| \[@cmonckeberg\](<https://twitter.com/cmonckeberg>)          | politica |
| \[@jmanalich\](<https://twitter.com/jmanalich>)              | politica |
| \[@pepe\_auth\](<https://twitter.com/pepe_auth>)             | politica |
| \[@soledadalvear\](<https://twitter.com/soledadalvear>)      | politica |
| \[@ignaciowalker\](<https://twitter.com/ignaciowalker>)      | politica |
| \[@carolinagoic\](<https://twitter.com/carolinagoic>)        | politica |
| \[@melnicksergio\](<https://twitter.com/melnicksergio>)      | academia |
| \[@felipekast\](<https://twitter.com/felipekast>)            | politica |
| \[@felipeharboe\](<https://twitter.com/felipeharboe>)        | politica |
| \[@RNchile\](<https://twitter.com/RNchile>)                  | politica |
| \[@udipopular\](<https://twitter.com/udipopular>)            | politica |
| \[@SylviaEyzaguirr\](<https://twitter.com/SylviaEyzaguirr>)  | politica |
| \[@javiparada\](<https://twitter.com/javiparada>)            | sociedad |
| \[@ceaceotres\](<https://twitter.com/ceaceotres>)            | sociedad |
| \[@RDemocratica\](<https://twitter.com/RDemocratica>)        | politica |
| \[@gabrielboric\](<https://twitter.com/gabrielboric>)        | politica |
| \[@carmen\_hertz\](<https://twitter.com/carmen_hertz>)       | politica |
| \[@GiorgioJackson\](<https://twitter.com/GiorgioJackson>)    | politica |
| \[@cbellolio\](<https://twitter.com/cbellolio>)              | academia |
| \[@pcayuqueo\](<https://twitter.com/pcayuqueo>)              | politica |
| \[@pablovidalrojas\](<https://twitter.com/pablovidalrojas>)  | politica |
| \[@MiguelCrispiS\](<https://twitter.com/MiguelCrispiS>)      | politica |
| \[@patricionavia\](<https://twitter.com/patricionavia>)      | academia |
| \[@PatoFdez\](<https://twitter.com/PatoFdez>)                | sociedad |
| \[@DMatamala\](<https://twitter.com/DMatamala>)              | sociedad |
| \[@jschaulsohn\](<https://twitter.com/jschaulsohn>)          | academia |
| \[@dmimica\](<https://twitter.com/dmimica>)                  | politica |
| \[@OLanderretche\](<https://twitter.com/OLanderretche>)      | academia |
| \[@tv\_monica\](<https://twitter.com/tv_monica>)             | sociedad |
| \[@AndreaAristegui\](<https://twitter.com/AndreaAristegui>)  | sociedad |
| \[@Liberales\_Chile\](<https://twitter.com/Liberales_Chile>) | politica |
| \[@GobiernodeChile\](<https://twitter.com/GobiernodeChile>)  | politica |
| \[@fernandopaulsen\](<https://twitter.com/fernandopaulsen>)  | sociedad |
| \[@mxperez\](<https://twitter.com/mxperez>)                  | sociedad |
| \[@alvarez\_monse\](<https://twitter.com/alvarez_monse>)     | sociedad |
| \[@tv\_mauricio\](<https://twitter.com/tv_mauricio>)         | sociedad |
| \[@SoledadOnetto\](<https://twitter.com/SoledadOnetto>)      | sociedad |
| \[@carolaurrejola\](<https://twitter.com/carolaurrejola>)    | sociedad |
| \[@camila\_vallejo\](<https://twitter.com/camila_vallejo>)   | politica |
| \[@KarolCariola\](<https://twitter.com/KarolCariola>)        | politica |
| \[@labeasanchez\](<https://twitter.com/labeasanchez>)        | politica |
| \[@PamJiles\](<https://twitter.com/PamJiles>)                | politica |
| \[@danieljadue\](<https://twitter.com/danieljadue>)          | politica |
| \[@guiller\](<https://twitter.com/guiller>)                  | politica |
| \[@elfrente\_amplio\](<https://twitter.com/elfrente_amplio>) | politica |
| \[@JorgeSharp\](<https://twitter.com/JorgeSharp>)            | politica |
| \[@gonzadowinter\](<https://twitter.com/gonzadowinter>)      | politica |
| \[@PCdeChile\](<https://twitter.com/PCdeChile>)              | politica |
| \[@la\_convergencia\](<https://twitter.com/la_convergencia>) | politica |
| \[@PSChile\](<https://twitter.com/PSChile>)                  | politica |
| \[@GaelDiputada\](<https://twitter.com/GaelDiputada>)        | politica |
| \[@cseebach\](<https://twitter.com/cseebach>)                | sociedad |
| \[@pallards\](<https://twitter.com/pallards>)                | sociedad |
| \[@soledadalvear\](<https://twitter.com/soledadalvear>)      | politica |
| \[@louisdegrange\](<https://twitter.com/louisdegrange>)      | academia |
| \[@CarolaSchmidtZ\](<https://twitter.com/CarolaSchmidtZ>)    | politica |
| \[@susanajimenez\](<https://twitter.com/susanajimenez>)      | sociedad |
| \[@JCJobet\](<https://twitter.com/JCJobet>)                  | politica |
| \[@Orrego\](<https://twitter.com/Orrego>)                    | politica |
| \[@PDC\_Chile\](<https://twitter.com/PDC_Chile>)             | politica |
| \[@eugeniotironi\](<https://twitter.com/eugeniotironi>)      | academia |
| \[@phumanista\](<https://twitter.com/phumanista>)            | politica |
| \[@abernales\](<https://twitter.com/abernales>)              | politica |
| \[@feuc\](<https://twitter.com/feuc>)                        | sociedad |
| \[@confech\](<https://twitter.com/confech>)                  | sociedad |
| \[@tomashirsh\](<https://twitter.com/tomashirsh>)            | politica |
| \[@Claudia\_Mix\](<https://twitter.com/Claudia_Mix>)         | politica |
| \[@Camila\_RojasV\](<https://twitter.com/Camila_RojasV>)     | politica |
| \[@izq\_libertaria\](<https://twitter.com/izq_libertaria>)   | politica |
| \[@IgualdadPartido\](<https://twitter.com/IgualdadPartido>)  | politica |
| \[@ComunesCL\](<https://twitter.com/ComunesCL>)              | politica |
| \[@gteillier\](<https://twitter.com/gteillier>)              | politica |
| \[@daniel\_nunez\_a\](<https://twitter.com/daniel_nunez_a>)  | politica |
| \[@baradit\](<https://twitter.com/baradit>)                  | sociedad |
| \[@sebastianpinera\](<https://twitter.com/sebastianpinera>)  | politica |
| \[@eldesconcierto\](<https://twitter.com/eldesconcierto>)    | sociedad |
| \[@Mayafernandeza\](<https://twitter.com/Mayafernandeza>)    | politica |
| \[@mbachelet\](<https://twitter.com/mbachelet>)              | politica |
| \[@izkia\](<https://twitter.com/izkia>)                      | sociedad |
| \[@RenatoGarinG\](<https://twitter.com/RenatoGarinG>)        | politica |
| \[@Diputados\_PC\](<https://twitter.com/Diputados_PC>)       | politica |
| \[@ncastilo\](<https://twitter.com/ncastilo>)                | politica |
| \[@jorbritoh\](<https://twitter.com/jorbritoh>)              | politica |
| \[@LatorreJI\](<https://twitter.com/LatorreJI>)              | politica |
