cat ./stylesheets/reset.css ./stylesheets/cognitory.css \
  > /tmp/intro-to-programming.css

asciidoctor \
  -a stylesheet=/tmp/intro-to-programming.css \
  -a theme='' index.asciidoc

mv index.html docs/index.html
cp -r figures docs/
