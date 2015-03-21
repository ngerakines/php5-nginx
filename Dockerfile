FROM octohost/php5

VOLUME ["/srv/www"]

EXPOSE 80

CMD service php5-fpm start && nginx
