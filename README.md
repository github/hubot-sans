# Hubot Sans

[Download Hubot Sans](http://github.com/github/hubot-sans/releases/latest) • [Typeface microsite](http://github.com/mona-sans) ↗️

**Hubot Sans** is [Mona Sans’s](https://github.com/github/mona-sans) robotic sidekick. The typeface is designed with more geometric accents to lend a technical and idiosyncratic feel—perfect for headers and pull-quotes. Made together with [Degarism](https://degarism.com/).

Hubot Sans is a [variable font](https://web.dev/variable-fonts/). Variable fonts enable different variations of a typeface to be incorporated into one single file, and are [supported by all major browsers](https://caniuse.com/?search=variable%20fonts).

![hubot-sans](https://user-images.githubusercontent.com/99746865/200649171-0eb80908-df45-4fd5-9fc7-53403f5709da.png)

## Usage

 For web, we recommend using `Hubot-Sans.woff2`. Define the font with a `@font-face` rule, set its **weight** and **stretch** ranges, and use it:

 ```css
 @font-face {
   font-family: 'Hubot Sans';
   src:
     url('Hubot-Sans.woff2') format('woff2 supports variations'),
     url('Hubot-Sans.woff2') format('woff2-variations');
   font-weight: 200 900;
   font-stretch: 75% 125%;
 }
 html {
   font-family: 'Hubot Sans';
 }
 ```

 To reduce [CLS](https://web.dev/cls/), you can preload the font in the `head` of your document:

 ```html
 <link rel="preload" href="Hubot-Sans.woff2" as="font" type="font/woff2" crossorigin>
 ```

## Styles
| Style Name | Italic Name | Weight | Width |
| --- | --- | --- | --- |
| ExtraLight Narrow | ExtraLight Narrow Italic | 200 | 75 |
| Light Narrow | Light Narrow Italic | 300 | 75 |
| Regular Narrow | Regular Narrow Italic | 400 | 75 |
| Medium Narrow | Medium Narrow Italic | 500 | 75 |
| SemiBold Narrow | SemiBold Narrow Italic | 600 | 75 |
| Bold Narrow | Bold Narrow Italic | 700 | 75 |
| ExtraBold Narrow | ExtraBold Narrow Italic | 800 | 75 |
| Black Narrow | Black Narrow Italic | 900 | 75 |
| ExtraLight | ExtraLight Italic | 200 | 100 |
| Light | Light Italic | 300 | 100 |
| Regular | Regular Italic | 400 | 100 |
| Medium | Medium Italic | 500 | 100 |
| SemiBold | SemiBold Italic | 600 | 100 |
| Bold | Bold Italic | 700 | 100 |
| ExtraBold | ExtraBold Italic | 800 | 100 |
| Black | Black Italic | 900 | 100 |
| ExtraLight Wide | ExtraLight Wide Italic | 200 | 125 |
| Light Wide | Light Wide Italic | 300 | 125 |
| Regular Wide | Regular Wide Italic | 400 | 125 |
| Medium Wide | Medium Wide Italic | 500 | 125 |
| SemiBold Wide | SemiBold Wide Italic | 600 | 125 |
| Bold Wide | Bold Wide Italic | 700 | 125 |
| ExtraBold Wide | ExtraBold Wide Italic | 800 | 125 |
| Black Wide | Black Wide Italic | 900 | 125 |


## License
Hubot Sans is licensed under the [SIL Open Font License v1.1](http://scripts.sil.org/OFL).
