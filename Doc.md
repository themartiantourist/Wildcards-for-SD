# C_119 Wildcards for SD

You can have wildcards in your prompts in the *Stable Diffusion Web UI (Auto1111)*. 

Wildcards works as a replacement of a specific word in a list of words when dynamic prompts extension is active.

## What is a wildcard?
*Photo of a lion* in the prompt gives you photo of a lion. But, you may want something else in the photo.

Maybe, you want another animal. Now you have to write each animal name individually each time you want a new one.

*What if you want a photo of a whale of color green? What about other colors?*

Each time you change a certain part of the prompt to test variation in the output, which is repetition, and sometimes you just do not know what combination works best.

Here is an improved prompt with wildcards: 

```Photo of an __animal__ of __color__```

There are two files inside the wildcard directory containing a list of animal and list of colors with the filename animal.txt and color.txt (notice the naming and usage). The replacement comes from the files and now you can generate an *unlimited variation* in the prompt.

"These are very basic usage, give example of a complex one!"

Here you go: 

```__adj_horror__ __entity_sky__ flying over a __natural_formation__ beside __location_famous__, the creature is glowing with __mod_fantasy__ energy, __photo_angle__, __photo_ISO__, __photo_fstop__, taken with __photo_camera__```

Generated prompt can be: **Ominous bird** flying over a **river** beside **Eiffel tower**, the creature is glowing with **ethereal** energy, **low angle shot**, **ISO 800**, **f/2.8**, taken with **Canon EOS 5D**.


## Core idea of this library

I wanted the library to be ***easy to remember and use***. The first question that came to my mind before creating this library is: *”What is in a scene?”*

A *scene* contains a few different aspects with specialized properties. A basic structure is:

None/One/Many *entity/ies or object/s* *(doing something?)* in a *location*.

or

An *event* is happening.

This is the core idea I used when creating this library and every wildcard revolves around these concepts.

## Gist of the wildcards

The grouping is done with a purpose. E.g. Entity can be from (sky, land, myth, game, deity)

