jquery-nstslider-gh-pages
=========================

Mimosa project to deploy jquery-nstslider into the gh-pages branch of lokku/jquery-nstslider

If you are not going to contribute to the gh-pages branch of lokku/jquery-nstslider you are probably in the wrong place.

Otherwise, quickstart:

- git clone https://github.com/darksmo/jquery-nstslider-gh-pages

- cd jquery-nstslider-gh-pages

- mimosa watch --server

- point browser to http://localhost:3000/index.dev.html

- modify assets in assets/ and check the changes in the browser

- mimosa build

- remove all the content from the gh-pages branch of lokku/jquery-nstslider

- copy all the content of public/ into the gh-pages branch of lokku/jquery-nstslider

- rename index.dev.html to index.html

- edit index.html in the gh-pages and have all paths to be relative by removing the leading '/'.

- remove socket.io and reload-client.js from index.html as they are not required
