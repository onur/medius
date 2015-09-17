Title: Medius
Category: Category
Date: 2015-09-11
SubTitle: The medium is the message
Cover: https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg/1920px-Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg
Thumbnail: https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg/800px-Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg


*All images used in this demo are taken from Wikipedia commons and they are
released to public domain by NASA.*

Medius is a responsive theme for
[Pelican](http://blog.getpelican.com/). It is heavily inspired from
[medium](https://medium.com). Medius means medium in Latin.

It is still under development and you can find the latest version of medius
in [github](https://github.com/onuraslan/medius) repository. PRs are
welcomed!

Medius comes with few templates:

1. [Index]({index})
2. [Category Page]({category}Category)
3. [Author Page]({author}Onur Aslan)


### Fonts

Medium is using proprietary sans and serif fonts. I used similar free
fonts: *Open Sans* and *Merriweater*.

### Categories

Medius is using few settings defined in `pelicanconf.py` and article metadata
for page images and thumbnails.

A category can have a description, logo and thumbnail. You can define your
categories in `pelicanconf.py` by using `MEDIUS_CATEGORIES` setting.
`MEDIUS_CATEGORIES` is a dictionary and it must contain dictionary of
categories that have description, logo and thumbnail attributes. An example
of `MEDIUS_CATEGORIES` defined in this demo:

```python
MEDIUS_CATEGORIES = {
    'Category Name': {
        'description': 'A galaxy is a gravitationally bound system of stars, stellar remnants, interstellar gas and dust, and dark matter.',
        'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/GalacticRotation2.svg/250px-GalacticRotation2.svg.png',
        'thumbnail': 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/NGC_3923_Elliptical_Shell_Galaxy.jpg/220px-NGC_3923_Elliptical_Shell_Galaxy.jpg'
    }
}
```

### Authors

You can also define author description, cover image, profile image and
links by using `MEDIUS_AUTHORS` in your `pelicanconf.py`.

Links must be a list of tuples.
[Font Awesome](https://fortawesome.github.io/Font-Awesome/) used for link
icons. First element must contain name of icon without fa prefix and second
element must be URL for this icon.

Example
`MEDIUS_AUTHORS` defined in pelicanconf.py for this demo:


```python
MEDIUS_AUTHORS = {
    'Onur Aslan': {
        'description': """
            I am a superhero saving thousand of lives in Internet.
        """,
        'cover': 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Milky_Way_Arch.jpg/1920px-Milky_Way_Arch.jpg',
        'image': 'https://lh6.googleusercontent.com/-zEMaXmWAhdI/AAAAAAAAAAI/AAAAAAAAAAA/eVdgsm3TIDU/s128-c-k/photo.jpg',
        'links': (('github', 'https://github.com/onuraslan'),
                  ('twitter-square', 'https://twitter.com/oasln')),
    }
}
```

If you visit my [author page]({author}Onur Aslan), you can see my
cover image, description and profile image.


### Post Images

A post can have a `SubTitle`, a big `Cover` image and a `Thumbnail` that
is used in various places. `Cover` is only used in article.html and it's
cover image of the page. For example this page has a cover `Cover` defined in
post meta data. Example meta data used in this post:

```text
Title: Medius
Category: Category
Date: 2015-09-11
SubTitle: The medium is the message
Cover: https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg/1920px-Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg
Thumbnail: https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg/800px-Hubble2005-01-barred-spiral-galaxy-NGC1300.jpg
```

Check [one of the other page]({filename}/articles/article-without-cover-01.md) that
has no cover and only `Thumbnail` defined in metadata.

You don't need to supply a `Cover` or `Thumbnail` in your posts, but
[category pages]({category}Category) will look better if you supply
`Thumbnail` in all of your posts.

Demo is fully available in [demo branch](https://github.com/onuraslan/medius/tree/demo).
