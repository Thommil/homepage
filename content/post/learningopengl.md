+++
title = "Learning the joys of OpenGL"
description = ""
tags = [
    "opengl",
    "android",
    "development",
    "game",
]
date = "2020-05-28"
categories = [
    "Development",
    "Game",
]
menu = "main"
+++

## TL;DR
My journey learning OpenGL from scratch. From OpenGL 1 to a first implementation of a 3D engine in OpenGL ES2. A stop in the wondeful world of matrices and vectors. Some thoughts about games programming and why you should start from the beginning before writing your next FPS.

<div class="youtube">
{{< youtube dZfXdXALEQA >}}
<figcaption>Android demo & tests</figcaption>
</div>

Code available at : [https://github.com/thommil/libgl](https://github.com/thommil/libgl)

## Full story
### One upon a time...
My first video game with amazing graphics was ***L'Aigle d'or*** running on **Oric Atmos** in **1986**. Then, ***Another World*** with its outstanding staging and animations in **1991** on **Atari ST**. My first 3D experiences, ***Alone in the dark*** on **PC** in **1992**, on console, ***Star Fox*** on **SNES** in **1993** with its dedicated chipset embedded in the cartdridge. At last in **1992**, ***Ultima Underworld*** bringing life to Dungeon Master and ***Wolfenstein 3D***, my first FPS, both on **PC**.
<div class="gallery">
    <div>
        <img src="/images/aigledor.png" alt="L'Aigle d'or - Oric -  1986"/>
        <figcaption>L'Aigle d'or - Oric - 1986</figcaption>
    </div>
    <div>
        <img src="/images/anotherworld.png" alt="Another World - Atari ST - 1991"/>
        <figcaption>Another World - Atari ST - 1991</figcaption>
    </div>
    <div>
        <img src="/images/aloneinthedark.png" alt="Alone in the dark - PC - 1992"/>
        <figcaption>Alone in the dark - PC - 1992</figcaption>
    </div>
    <div>
        <img src="/images/starfox.png" alt="Star Fox - SNES - 1993"/>
        <figcaption>Star Fox - SNES - 1993</figcaption>
    </div>
    <div>
        <img src="/images/underworld.png" alt="Ultima Underworld - PC - 1992"/>
        <figcaption>Ultima Underworld - PC - 1992</figcaption>
    </div>
    <div>
        <img src="/images/wolfenstein3D.png" alt="Wolfenstein 3D - PC -  1992"/>
        <figcaption>Wolfenstein 3D - PC - 1992</figcaption>
    </div>
</div>

From there, graphics and especially 3D became the corner stone of game revolution, here are some games which were graphical references...
<div class="gallery">
    <div>
        <img src="/images/megarace.png" alt="Megarace - PC -  1993"/>
        <figcaption>Megarace - PC -  1993</figcaption>
    </div>
    <div>
        <img src="/images/microcosm.png" alt="Microcosm - Amiga CD32 - 1994"/>
        <figcaption>Microcosm - Amiga CD32 - 1994</figcaption>
    </div>
    <div>
        <img src="/images/comanche.png" alt="Comanche - PC - 1992"/>
        <figcaption>Comanche - PC - 1992</figcaption>
    </div>
</div>
...but actually, from my point of view, not really fun to play. Graphics became a goal and no more a tool to enhance a good game. 
<br/><br/>
There were great (and many) exceptions:
<div class="gallery">
    <div>
        <img src="/images/jetsetradio.png" alt="Jet Set Radio - Cel shading"/>
        <figcaption>Jet Set Radio - Cel shading</figcaption>
    </div>
    <div>
        <img src="/images/ff7.png" alt="Final Fantasy 7 - Mixed RT/CGI"/>
        <figcaption>Final Fantasy 7 - Mixed RT/CGI</figcaption>
    </div>
    <div>
        <img src="/images/fez.png" alt="Fez - 2D/3D "/>
        <figcaption>Fez - 2D/3D</figcaption>
    </div>
</div>

Now, AAA games are just breathtaking, it's almost prefect at graphical level...
<div class="gallery">
    <div>
        <img src="/images/rdr2.png" alt="Red dead redemption 2 - PC - 2019"/>
        <figcaption>Red dead redemption 2 - PC - 2019</figcaption>
    </div>
    <div>
        <img src="/images/tlou2.png" alt="The last of us 2 - PS4 - 2020"/>
        <figcaption>The last of us 2 - PS4 - 2020</figcaption>
    </div>
    <div>
        <img src="/images/ff7remake.png" alt="Final Fantasy 7 Remake - PS4 - 2020"/>
        <figcaption>Final Fantasy 7 Remake - PS4 - 2020</figcaption>
    </div>
</div>
...games are more beautiful than ever, photo realistic rendering is near but manufacturers of video cards and consoles try to recreate a graphic revolution (VR, ray tracing...). The emotions I felt when I saw the first images of Ultima Underworld are from the past. On the other side, artificial intelligence and physics are far from what has been accomplished with graphics in games. 
<br/><br/>
Why my ennemies are stupid as lemmings, why I can't destroy everything in the last open world and what is the next graphical revolution?
<br/><br/>
The only way to know, to understand and to find new ideas is to start from the beginning and look what happened behind the scene as a developer and not only as a gamer.

### Before OpenGL


## Epilogue
