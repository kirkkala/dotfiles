# Duckhunt for filesize duckhunt
alias ducks='du -cks * | sort -rn | head -11'

# Drupal coding standards...
REPORTWIDTH=100
alias drupalcs="phpcs --standard=Drupal --report-width=$REPORTWIDTH --extensions='php,module,inc,install,test,profile,theme,info'"
alias drupalcsp="phpcs --standard=DrupalPractice --report-width=$REPORTWIDTH --extensions='php,module,inc,install,test,profile,theme,info'"
alias drupalcbf="phpcbf --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,info'"
