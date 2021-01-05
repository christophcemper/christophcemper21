---
title: "CCC Insider: Christoph's Learnings"
summary: a video series with business and life learnings
tags:
- C64
date: "2003-01-27T00:00:00Z"


# Optional external URL for project (replaces project detail page).
external_link: ""


links:
- icon: tv
  icon_pack: fa
  name: View
  url: /blog/learning/
- icon: twitter
  icon_pack: fab
  name: Follow
  url: https://twitter.com/cemper
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example

# Featured image
# To use, place an image named `featured.jpg/png` in your page's folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight

# Set `preview_only` to `true` to just use the image for thumbnails.
image:
  placement: 3
  caption: "me coding on a demo, hours after midnight on a Commodore SX-64 with a terribly small screen"
  focal_point: "topright"
  preview_only: false
  alt_text: An optional description of the image for screen readers.
---



# Games and Demos developed by Chris Cemper

{{% toc %}}

I went by my short name Chris and the synonym JEZ, as it was popular to have synonyms even if you were not conducting any illegal practices like cracking games or mass-reproducing and selling those cracks afterwards. But my long term friend Gerald Vogl (YON) did that.

Today I can only vaguely remember or actually imagine how hard it was to learn that complex minimal language 6510 assembler and all sorts of hardware exploits, that made these games possible.

I did that by reverse engineering existing code of games and demos. Something that "crackers" did to remove copy-protection. In my case I learnt from other developers code, big time.

Some internal tools developed are not listed, but included

* Graphics editor to support more "fake" colors than the 16 original ones
* Sprite editor to support a multiple of the 8 built-in sprites possible
* Cross-assembler for memory expansion units of 4x or 8x the hardware memory
* Various low-level BIOS hacks that were deployed in hardware (using Eproms "burned" with that assember coder) and replaced physically

My partner Yon took his life in December 1991, which ended our entrepreneurial success story in the C64 games business. **RIP YON.**



## Games developed by JEZ+YON

These games were developed when I was age 14-17.

{{% callout warning %}}
Note: Game list was taken over from c64.cemper.com where it was last edited in 2004

Some broken links still need to be corrected with the help of web.archive.org or other source.

I remember how this was the first HTML Table I created in my life.

{{% /callout %}}


| Game name        | What it is | Where I sold it to | Screenshot | More |
| --------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Duotris                                       | first game released commercially by Jez and Yon. We sent out several copies, all byte-coded (with a special byte in the gamecode that idemtified the recipient in a hidden way...). The byte-code was needed pretty soon when a lamer of AMOK gave a copy of the game to Genesis Project, german cracking-group which boasted by cracking an unprotected game... Well after that we had mere troubles to find someone paying for it, but well.. we did. | Published: Game On Magazine via CP Verlag (1989)             | [![Duotris title](duotris-ingame1.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/duotris.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/duotris.html) |
| Sysiphus                                      | A great sokoban-like game - **although a lot of C64-pages title this game "Sysiphus in Aegypten", it is not! **the name of this game simply SYSIPHUS | Published: GAME ON Magazine 11/91 B via CP Verlag (1991)     | [![sysiphus_title](sysiphus_title.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/sysiphus.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/sysiphus.html) |
| Sysiphus II - Sysiphus in Ägypten             | the real Sysiphus 2 - great role-playing gameHow do you like the huge title-page? glamour and celebrity on the good old 64 !!Say "J" to load the "demo" (that is this title).*** **beware: do not load the game with fastloader, use F2 in the CCS64.** | Published: GAME ON Magazine 01/92 B via CP Verlag (1992)     | [![sysiphus_in_aegypten_big_title](sysiphus_in_aegypten_big_ti.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/sysiphus2.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/sysiphus2.html) |
| Rock, Paper and Shear = Schere, Stein, Papier | nice matchin-game, god knows who translated the game to english? we NOT | Published: GAME ON Magazine via CP Verlag                    | [![scheresteinpapier_title](scheresteinpapier_title.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/scheresteinpapier.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/scheresteinpapier.html) |
| Holiday Games                                 | last game released commercially by JEZ + YON creating this multi-discipline game took us a mere 6-8 weeks in the summer holidays. it was tough work with endless work hours but not so well paid for the effort... at least for those times.. | Programmed By: Chris Cemper, Graphics By: Gerald Vogl & Friedrich Flekna, Sound By: Stefan Woltran, Stax & Lorus, Published 1993 on Golden Disk Magazine via CP Verlag | [![title](./holidaygames/holidaygames1.gif)](holidaygames) | more [here...](/publication/games/holidaygames) |
| MineFields                                    | a nice little inbetween game (meaning the coding aswell as for real playing). I was already active on the PC and found Bill Gate$ "Minesweeper" to cool so I ported it to 64-release! | Published: GAME ON Magazine via CP Verlag (04/1992)          | [![minefields_title](minefields_title.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/minefields.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/minefields.html) |
| Ice Blaster                                   | Although I finished coding to 99%, I never released this game to public. | Copyright Dome Development 1994??? Who the hell is this? I was not active in 1994 on the c64, therefore I guess they just **stole** it from me? I guess it was again some AMOK-Lamer or G*P boy, giving this to some US-lamers for "cracking" and "fixing"... haha this should never have reached the public... only one person had a copy of it... well... so we know again who was lame... | [![iceblaster ingame](iceblaster_titleyon.gif)](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/iceblaster.html) | more [here...](http://web.archive.org/web/20160406100959/http://c64.cemper.com/MyGames/iceblaster.html) |
| Notemaker                                     | Overlay your text with colorrasters. little tool sold to Magic Disk |                                                              | Download at [Nostalgia.pl](http://web.archive.org/web/20160406100959/http://www.nostalgia.pl/download/commodore64/c64_utilities/noters/Note-Maker_v1_1[Magnetix].zip) | check out [at LEMON64](http://web.archive.org/web/20160406100959/http://www.lemon64.com/?mainurl=http%3A//www.lemon64.com/apps/list.php) |
| Jezdoc Writer                                 | Overlay your text with colorrasters. little tool sold to Magic Disk |                                                              | Download at [Nostalgia.pl](http://web.archive.org/web/20160406100959/http://www.nostalgia.pl/download/commodore64/c64_utilities/noters/Jezdoc-Writer[Acrise].zip) | check out                                                    |


## Tools developed by Chris Cemper

| Tool name     | What it is                                                   | Where I sold it to | Screenshot                                                   | More                                                         |
| ------------- | ------------------------------------------------------------ | ------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Notemaker     | Overlay your text with colorrasters. little tool sold to Magic Disk |                    | Download at [Nostalgia.pl](http://web.archive.org/web/20160406100959/http://www.nostalgia.pl/download/commodore64/c64_utilities/noters/Note-Maker_v1_1[Magnetix].zip) | check out [at LEMON64](http://web.archive.org/web/20160406100959/http://www.lemon64.com/?mainurl=http%3A//www.lemon64.com/apps/list.php) |
| Jezdoc Writer | Overlay your text with colorrasters. little tool sold to Magic Disk |                    | Download at [Nostalgia.pl](http://web.archive.org/web/20160406100959/http://www.nostalgia.pl/download/commodore64/c64_utilities/noters/Jezdoc-Writer[Acrise].zip) | check out                                                    |
| Cross-ASM     | Cross assembler based on Giga ASM                            | Internal tool      |                                                              |                                                              |
|               | Graphics editor to support more "fake" colors than the 16 original ones | Internal tool      |                                                              |                                                              |
|               | Sprite editor to support a multiple of the 8 built-in sprites possible | Internal tool      |                                                              |                                                              |
|               | Various low-level BIOS hacks that were deployed in hardware (using Eproms "burned" with that assember coder) and replaced physically | Internal tool      |                                                              |                                                              |



## Disk magazine "Magntic Dreams" developed by Chris Cemper

A very popular form of communication in the 80ies was to produce disk magazines.

Today I would describe them as "multimedia text websites on a floppy disk".

**Magnetic Dreams** was the brand name we used. It is also used by a 3D rendering studio in the US, but that wasn't around in the 80ies.



<h3 class="RIP">Dedicated to Gerald Vogl (YON of Magnetix) who was a great creative partner and friend for many years! </h3>

<style>
.RIP {
    color: #FFFFFF;
    background-color: #000000;
    margin: 0px;
    padding: 0px;
    background-attachment: fixed;
    background-position: center;
    font-style: normal;
    text-decoration: blink;
    width: auto;
    float: none;
    border: none;
    line-height: normal;
    width: 100%;
}
</style>
