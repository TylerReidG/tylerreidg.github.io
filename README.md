# Personal sites (TylerReidG)

Every folder here is a small web page, published free with GitHub Pages from the personal
GitHub account TylerReidG (repo `TylerReidG/tylerreidg.github.io`). Nothing here is Grizzly.

- `vanclanperu2027/index.html` -> https://tylerreidg.github.io/vanclanperu2027/
- `peru-2027/` -> redirect to /vanclanperu2027/ (old link, kept so shared links still work)

## How publishing works

The closet Mac runs `publish.sh` every minute (launchd agent `com.tylerreidg.sites-publish`).
It commits anything new or changed in this folder and pushes it. GitHub Pages goes live about a
minute later. So to post a page: drop a new folder with an `index.html` in here, wait ~2 minutes,
and the link is https://tylerreidg.github.io/<folder-name>/

Pages are public to anyone with the link. Each page carries `noindex` so search engines skip it,
and the site root shows nothing, so pages aren't listed anywhere.
