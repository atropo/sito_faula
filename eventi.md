---
layout: page
title: "Eventi"
permalink: /eventi/
description: "Non solo golf, grazie all'ammirevole impegno dei soci, sono numerosi gli eventi organizzati"
image: pic05.jpg
subpages: 
    - title: "Trofeo Paolo Bulfon"
      url: trofeo_paolo/
    - title: "Torneo della domenica"
      url: torneo_domenica/
    - title: "Coppa del nonno"
      url: coppa_nonno/
    - title: "Faula Trophy"
      url: faula_trophy/
---

<div class="fb-page image right 6u" data-href="https://www.facebook.com/golfudineclub/" data-tabs="events" data-width="500" data-height="" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/golfudineclub/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/golfudineclub/">Golf Club La Faula</a></blockquote></div>


## Eventi Faula

La faula organizza i seguenti eventi:

<ul>
{% for page in site.pages %}
	{% if page.layout == "page" %}
			{% for subpage in page.subpages %}
					<li><a href="{{ page.url | relative_url | append: subpage.url }}">{{ subpage.title }}</a></li>
			{% endfor %}
  {% endif %}
{% endfor %}
</ul>


### Vacanze golfistiche

Il nostro club organizza periodicamente trasferte golfistiche in vari campi, in Italia ed all'estero.
Queste trasferte permettono di giocare e visitare luoghi nuovi ed entusiasmanti come Spagna, Scozia ed Irlanda.

<hr>

## Eventi affiliati

### WeGolf

Molti soci della Faula partecipano al circuito [WeGolf](https://wegolf.fun/).
L'adesione al circuito permette di giocare su molti campi del nord Italia a prezzi agevolati, e di far parte della classifica annuale.
Maggiori informazioni sul sito ufficiale [wegolf.fun](https://wegolf.fun).


### Rider cup

Ogni anno il club compete con gli amici degli altri campi pratica (del circuito ACP) per la conquista della prestigiosa _Rider cup_

### ACP Trophy

Il golf club La Faula fa parte del circuito ACP (Associazione Campi Pratica). Congiuntamente con gli altri campi associati, il nostro club partecipa attivamente al torneo denominato **ACP Trophy**.

Essere socio del golf club La Faula ti da diritto a partecipare all' **ACP Trophy** e di usufruire delle relative convenzioni.
Maggiori informazioni sul [sito ufficiale ACP](http://www.acpgolf.it)
