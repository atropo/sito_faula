---
layout: page
title: "Il campo"
permalink: /campo/
description: "Passare del tempo all'aria aperta in un campo in continuo miglioramento, immerso in uno dei paesaggi più incantevoli del Friuli collinare"
image: pic03.jpg
---

### Il percorso
Il tracciato è composto da nove buche executive che si snodano sulle colline sopra le aree di pratica.

<a href="/assets/images/percorso.jpg" target="_blank">
	<img src="/assets/images/percorso.jpg" width="300px">
</a>

Nonostante il campo sia caratterizzato da buche tipo executive, il costante impegno e la cura dedicate da tutti i soci lo rendono un piccolo gioiello incastonato in un paesaggio naturale tipico del Friuli collinare. 

Le buche si adattano al paesaggio collinare della zona, portando il giocatore ad eseguire colpi con pendenze diverse e rendendo quindi il gioco impegnativo e sfidante.

I continui lavori di miglioramento hanno fatto sì che la maggior parte delle buche sia ora dotata di green sintetici.


* [Buca 1](#buca-1)
* [Buca 2](#buca-2)
* [Buca 3](#buca-3)
* [Buca 4](#buca-4)
* [Buca 5](#buca-5)
* [Buca 6](#buca-6)
* [Buca 7](#buca-7)
* [Buca 8](#buca-8)
* [Buca 9](#buca-9)


{% for hole in site.data.holes %}

	{% include hole-description.html hole=hole %}

{% endfor %}
