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


**NOTE** If you modify public/index.dev.html you need to re-create/modify index.html. The safest way to do this is:

- copy index.dev.html to index.html

- remove socket.io and reload-client.js from the &lt;head&gt; of index.html

- have all paths in the &lt;head&gt; of index.html to be relative by removing the leading '/'.
