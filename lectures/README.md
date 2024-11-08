# Kakashi for Quarto Reveal.js

This Quarto extension is a personalized version of [malcolmbarrett's](https://github.com/malcolmbarrett/) [kakashi-quarto-theme](https://github.com/malcolmbarrett/kakashi-quarto-theme), which

> copies ideas from many other xaringan themes, including metropolis and lucy, but is ultimately unique. That is why this CSS (copy shinobi style) is called kakashi, [after the copy ninja](https://www.wikiwand.com/en/Kakashi_Hatake).

[malcolmbarrett's](https://github.com/malcolmbarrett/) [kakashi-quarto-theme](https://github.com/malcolmbarrett/kakashi-quarto-theme) is also based on:

- [Alison Hill's](https://www.apreshill.com/) adaptation of [Yihui Xie's](https://github.com/yihui) [xaringan](https://github.com/yihui/xaringan) theme
- [Bea Milz's](https://beamilz.com/) [R-Ladies](https://github.com/beatrizmilz/quarto-rladies-theme) Quarto theme
- [Emil Hvitfeldt's](https://www.emilhvitfeldt.com/) [nes theme](https://github.com/EmilHvitfeldt/quarto-nes-theme).

## Some style notes

- Marking text as italics (\*) will turn it blue, bold (\*\*) will turn it orange, and striking out (~~) will turn it grey.
- Bullets are automatically grayed-out when you increment through them.

## How to install and use the template

This [Quarto](https://quarto.org) extension can be installed with:

```bash
quarto install extension mclevey/kakashi-quarto-theme
```

After you install the template, create a new directory with the necessary file files:

```bash
quarto use template mclevey/kakashi-quarto-theme
```

If you want to use the theme across a project, install the theme in the root directory and set up a [Quarto project](https://quarto.org/docs/projects/quarto-projects.html).

## Exporting PDF Slides

You can use `pagedown::chrome_print()` to print the HTML slides to PDF. Just make sure the `html` file exists before running `chrome_print()`, otherwise it will throw an error. Note that this will slow down slide rendering.

```r
pagedown::chrome_print("template.html")
```

<!--
## R Libraries

install.packages("gt", repos = "https://cran.rstudio.com/", dependencies = TRUE) # , quiet = TRUE
install.packages("pagedown", repos = "https://cran.rstudio.com/", dependencies = TRUE)
-->
