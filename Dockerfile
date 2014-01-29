FROM octohost/nodejs

WORKDIR /srv/www

ADD . /srv/www
RUN npm install hexo -g

EXPOSE 4000

CMD hexo server