# christophergoulet.com


This folder contains the source used to generate a static site using [Nikola.](http://getnikola.com)

Configuration file for the site is ```conf.py```.

To build the site::

  ```nikola build```

To see it::

  ```nikola serve -b```

To check all available commands::

  ```nikola help```

## Docker

One-liner to build (or whatever) the site:

``` docker run --rm -ti --user 1000:1000 -v $(pwd):/nikola dragas/nikola nikola command```