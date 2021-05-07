
# Mini reporte (dslab)

Utiliza la API de twitter para menciones de cuentas de politica en
Chile. Fecha del reporte: 2021-05-07 18:51:15

``` r
source("politics/mencion_cuentas.R")
```

    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=LuciaDammert&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario LuciaDammert fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=RodrigoDelgadoM&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario RodrigoDelgadoM fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=SebastianPinera&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario SebastianPinera fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=KarlaEnAccion&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario KarlaEnAccion fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=sebastiansichel&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario sebastiansichel fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=ignaciobriones_&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario ignaciobriones_ fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=mjose_zaldivar&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario mjose_zaldivar fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=desbordes&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario desbordes fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=LucasPalaciosC&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario LucasPalaciosC fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=FelipeWard&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario FelipeWard fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=mcubillossigall&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario mcubillossigall fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=presidencia_cl&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario presidencia_cl fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=evelynmatthei&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario evelynmatthei fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=isabelpla&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario isabelpla fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=pdazan&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario pdazan fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=maylwino&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario maylwino fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=cmonckeberg&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario cmonckeberg fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=jmanalich&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario jmanalich fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=pepe_auth&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario pepe_auth fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=soledadalvear&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario soledadalvear fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=ignaciowalker&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario ignaciowalker fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=carolinagoic&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario carolinagoic fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=melnicksergio&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario melnicksergio fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=felipekast&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario felipekast fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=felipeharboe&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario felipeharboe fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=RNchile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario RNchile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=udipopular&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario udipopular fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=SylviaEyzaguirr&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario SylviaEyzaguirr fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=javiparada&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario javiparada fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=ceaceotres&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario ceaceotres fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=RDemocratica&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario RDemocratica fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=gabrielboric&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario gabrielboric fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=carmen_hertz&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario carmen_hertz fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=GiorgioJackson&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario GiorgioJackson fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=cbellolio&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario cbellolio fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=pcayuqueo&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario pcayuqueo fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=pablovidalrojas&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario pablovidalrojas fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=MiguelCrispiS&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario MiguelCrispiS fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=patricionavia&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario patricionavia fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=PatoFdez&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario PatoFdez fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=DMatamala&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario DMatamala fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=jschaulsohn&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario jschaulsohn fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=dmimica&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario dmimica fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=OLanderretche&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario OLanderretche fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=tv_monica&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario tv_monica fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=AndreaAristegui&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario AndreaAristegui fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Liberales_Chile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Liberales_Chile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=GobiernodeChile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario GobiernodeChile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=fernandopaulsen&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario fernandopaulsen fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=mxperez&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario mxperez fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=alvarez_monse&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario alvarez_monse fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=tv_mauricio&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario tv_mauricio fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=SoledadOnetto&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario SoledadOnetto fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=carolaurrejola&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario carolaurrejola fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=camila_vallejo&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario camila_vallejo fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=KarolCariola&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario KarolCariola fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=labeasanchez&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario labeasanchez fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=PamJiles&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario PamJiles fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=danieljadue&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario danieljadue fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=guiller&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario guiller fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=elfrente_amplio&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario elfrente_amplio fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=JorgeSharp&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario JorgeSharp fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=gonzadowinter&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario gonzadowinter fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=PCdeChile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario PCdeChile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=la_convergencia&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario la_convergencia fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=PSChile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario PSChile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=GaelDiputada&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario GaelDiputada fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=cseebach&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario cseebach fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=pallards&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario pallards fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=louisdegrange&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario louisdegrange fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=CarolaSchmidtZ&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario CarolaSchmidtZ fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=susanajimenez&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario susanajimenez fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=JCJobet&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario JCJobet fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Orrego&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Orrego fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=PDC_Chile&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario PDC_Chile fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=eugeniotironi&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario eugeniotironi fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=phumanista&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario phumanista fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=abernales&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario abernales fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=feuc&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario feuc fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=confech&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario confech fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=tomashirsh&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario tomashirsh fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Claudia_Mix&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Claudia_Mix fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Camila_RojasV&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Camila_RojasV fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=izq_libertaria&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario izq_libertaria fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=IgualdadPartido&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario IgualdadPartido fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=ComunesCL&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario ComunesCL fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=gteillier&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario gteillier fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=daniel_nunez_a&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario daniel_nunez_a fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=baradit&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario baradit fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=sebastianpinera&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario sebastianpinera fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=eldesconcierto&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario eldesconcierto fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Mayafernandeza&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Mayafernandeza fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=mbachelet&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario mbachelet fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=izkia&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario izkia fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=RenatoGarinG&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario RenatoGarinG fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=Diputados_PC&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario Diputados_PC fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=ncastilo&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario ncastilo fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=jorbritoh&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario jorbritoh fallo buscando menciones.
    ## First API call for path: 2/users/by... done.

    ## Response [https://api.twitter.com/2/users/by?usernames=LatorreJI&user.fields=created_at&expansions=pinned_tweet_id&tweet.fields=author_id%2Ccreated_at]
    ##   Date: 2021-05-07 18:51
    ##   Status: 401
    ##   Content-Type: application/json; charset=utf-8
    ##   Size: 82 B

    ##  done.
    ## Usuario LatorreJI fallo buscando menciones.

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

| Cuenta |
|-------:|

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
