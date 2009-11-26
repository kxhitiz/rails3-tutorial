# Rails 3

Gem z notatkami do wykładu „Architektura serwisów internetowych”.


## Instalacja

Wykonać polecenie:

    gem install rails3-tutorial -s http://gemcutter.org


## Uruchamianie

Sprawdzamy gdzie w systemie został zainstalowany gem *rails3-tutorial*:

    gem which rails3-tutorial

Aplikację uruchamiamy tak:

<pre>rackup /«<i>ścieżka do katalogu z gemem</i>»/lib/config.ru -p 8008
</pre>

Na przykład:

    rackup rackup /usr/lib/ruby/gems/1.8/gems/rails3-tutorial-0.4.1/lib/config.ru -p 8008

Po uruchomieniu aplikacja jest dostępna z URL:

    http://localhost:8008/
