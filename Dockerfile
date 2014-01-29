FROM octohost/nodejs

WORKDIR /srv/www

ADD . /srv/www
RUN npm install

EXPOSE 4000

CMD hexo server