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
My journey learning OpenGL from scratch. From OpenGL 1 to a first implementation of a 3D engine in OpenGL ES2. A stop in the wonderful world of matrices and vectors. Some thoughts about games programming and why you should start from the beginning before writing your next FPS.

<div class="youtube">
{{< youtube dZfXdXALEQA >}}
<figcaption>Android demo & tests</figcaption>
</div>

<i class="fab fa-github" aria-hidden="true"></i>[https://github.com/thommil/libgl](https://github.com/thommil/libgl)

## Full story
### One upon a time...
Games are all about emotions. There are many ways to trigger emotions in games: gameplay, music, story and of course graphics.

In my souvenirs, there are images of games associated with true emotions. My first game on Oric Atmos, the animations of Another World, my first 3D games, Wolfenstein 3D, the ancestor of all FPS and on top of that, the first time I saw Ultima Underworld!
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
        <img src="/images/wolfenstein3D.png" alt="Wolfenstein 3D - PC -  1992"/>
        <figcaption>Wolfenstein 3D - PC - 1992</figcaption>
    </div>
    <div>
        <img src="/images/underworld.png" alt="Ultima Underworld - PC - 1992"/>
        <figcaption>Ultima Underworld - PC - 1992</figcaption>
    </div>
    <div>
        <img src="/images/starfox.png" alt="Star Fox - SNES - 1993"/>
        <figcaption>Star Fox - SNES - 1993</figcaption>
    </div>
</div>

In the early 1990's, graphics were the most used medium to promote games through new consoles, new processors, new video cards... The race began! 

Fun fact, the CPU of the PS2 was even called [Emotion Engine](https://en.wikipedia.org/wiki/Emotion_Engine), it was as powerful as hard to exploit.

I remember also games with amazing graphics, true system sellers but in the end mostly boring.
<div class="gallery">
    <div>
        <img src="/images/megarace.png" alt="Megarace - PC -  1993"/>
        <figcaption>Megarace - PC -  1993</figcaption>
    </div>
    <div>
        <img src="/images/microcosm.png" alt="Microcosm - Amiga CD32 - 1994"/>
        <figcaption>Microcosm - Amiga CD32 - 1994</figcaption>
    </div>
</div>

Heavy processing was not the only way to express emotions with graphics, do you remember some unforgettable magic tricks?
<div class="gallery">
    <div>
        <img src="/images/jetsetradio.png" alt="Jet Set Radio - Cel shading"/>
        <figcaption>Jet Set Radio - Cel shading</figcaption>
    </div>
    <div>
        <img src="/images/ff7.png" alt="Final Fantasy 7 - Mixed RT/CGI"/>
        <figcaption>Final Fantasy 7 - Mixed RT/CGI</figcaption>
    </div>    
</div>

And now, in 2020, AAA games are just breathtaking, it's almost prefect at graphical level!
<div class="gallery">
    <div>
        <img src="/images/rdr2.png" alt="Red dead redemption 2 - PC - 2019"/>
        <figcaption>Red dead redemption 2 - PC - 2019</figcaption>
    </div>
    <div>
        <img src="/images/tlou2.png" alt="The last of us 2 - PS4 - 2020"/>
        <figcaption>The last of us 2 - PS4 - 2020</figcaption>
    </div>
</div>
Since the first graphical revolution of games with 3D, manufacturers (consoles & video cards) are constantly trying to recreate it. The last proposal is the ray tracing, which is cool but do we really need it at this cost. 
 
We're talking about 4K, 8K, 60FPS, HDR... Once again, it's impressive but where are the emotions?
 
Looking at indie scene, we find some gems, no 8K/60FPS but pure graphical emotions:
<div class="gallery">
    <div>
        <img src="/images/fez.png" alt="Fez - 2012 "/>
        <figcaption>Fez - 2012</figcaption>
    </div>
    <div>
        <img src="/images/obradinn.png" alt="Return of the Obra Dinn - 2018"/>
        <figcaption>Return of the Obra Dinn - 2018</figcaption>
    </div>
</div>    
Now imagine, you want to create your own game. You know how to draw a pixel or a basic shape in a buffer but have not idea of how to build a 3D scene, create effects, evaluate the costs, the feasability, the portability...

You want to do everything by your own, find innovative ideas, create emotions! Perhaps, tooling can help you, the last [Unity](https://unity.com/) or [Unreal](https://www.unrealengine.com/) engines will do the job but if you don't understand how it works under the hood, it will be a real pain in the ass. Just finding where to start will be true hell.

That's what I discovered and why I decided to understand OpenGL before doing anything with it.

### Before OpenGL
This article focuses on OpenGL and how GPU works. Even, if you're interested in [DirectX](https://en.wikipedia.org/wiki/DirectX) or [Vulkan](https://en.wikipedia.org/wiki/Vulkan_(API)), it's a good start from my point of view.

I've mentioned games like [Another World](https://en.wikipedia.org/wiki/Another_World_(video_game)) or [Wolfenstein 3D](https://en.wikipedia.org/wiki/Wolfenstein_3D) and they are true corner stones of graphics development of games. They didn't benefit from OpenGL which came later and if you're interested by the stories and pioneers behind these games, I cannot recommend enough to go to [FABIEN SANGLARD'S WEBSITE](https://fabiensanglard.net/).

### OpenGL 1
Comming soon...

### OK, let's do some maths!
Comming soon...

### OpenGL 2
Comming soon...

## Epilogue
