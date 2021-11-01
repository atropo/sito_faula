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

<ul>
{% for hole in site.data.holes %}
<li><a href="#buca-{{forloop.index}}">Buca {{forloop.index}}</a></li>
{%endfor%}
</ul>


{% for hole in site.data.holes %}
	{% include hole-description.html hole=hole %}
{% endfor %}
