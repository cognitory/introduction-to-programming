cat ./stylesheets/reset.css ./stylesheets/cognitory.css \
  > /tmp/intro-to-programming.css

asciidoc \
  -a stylesheet=/tmp/intro-to-programming.css \
  -a theme='' index.asciidoc
