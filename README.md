# Wildcards for SD

You can have wildcards in your prompts in the [*Stable Diffusion Web UI (Auto1111)*](https://github.com/AUTOMATIC1111/stable-diffusion-webui). 

Wildcards works as a replacement of a specific word in a list of words when dynamic prompts extension is active.

The naming convention is there to help anyone remember what to write. The grouping is done to make it easy to remember and use. If you think that this naming convention is not helpful then that is fine you can change it to whatever you prefer. For me, it made more sense.

It can look intimidating at first but it will be easier to memorize so that you wont have to open the directory again and again.

**CAUTION:** This is not an exhaustive list of wildcards. I am sure there are many that I have missed. These are the ones that I have collected over the past week. There can be a few inconsistencies at naming convention that you may notice and I have taken the liberty to make it that way.

This has **no NSFW support** and heavily focuses on worldbuilding, character creation to name a few.

## Requirements
You need to have the [Dynamic prompts extension](https://github.com/adieyal/sd-dynamic-prompts) installed with Auto1111 UI for Stable Diffusion.

## What is a wildcard?
*Photo of a lion* in the prompt gives you photo of a lion. But, you may want something else in the photo. Maybe, you want another animal. Now you have to write each animal name individually each time you want a new one.

Changing a certain part of the prompt each time to test variation in the output is a repetition. 

And, sometimes you just do not know what combination works best.

Here is an improved prompt with wildcards: 

```Photo of a __animal__ of color __color__```

When run it can get transformed to:

Photo of a **whale** of color **green**


There are two files inside the wildcard directory containing a list of animal and list of colors with the filename *animal.txt* and *color.txt*. The replacement comes from the files and now you can generate an *unlimited* amount of variations in the prompt.

Here is a more complex prompt using this library: 

```__adj_horror__ __entity_bird__ flying over a __location_natural__ beside __location_famous__, the creature is glowing with __mod_fantasy__ energy, __photo_angle__, __photo_ISO__, __photo_fstop__, taken with __photo_camera__```

Generated prompt can be: **Ominous eagle** flying over a **river** beside **Eiffel tower**, the creature is glowing with **ethereal** energy, **low angle shot**, **ISO 800**, **f/2.8**, taken with **Canon EOS 5D**.


## How to use

Just clone the repo by running this command inside the wildcards directory: 
```
git clone https://github.com/themartiantourist/Wildcards-for-SD.git
```
Alternatively, you can just download the zip and extract it into the directory.

The ***wildcards** directory* is located at:
```
stable-diffusion-webui\extensions\sd-dynamic-prompts\
```

After installing you can immediately start using it. (no restart needed)

## Creation process

Almost all of the wildcards was generated with [ChatGPT](https://chat.openai.com/). I borrowed some from [this](https://github.com/mattjaybe/sd-wildcards) repo and changed the file names to fit the naming convention that I am following.

A sample ChatGPT prompt can be:
```
Give me a large list of *something*. Return it in code wrap. Each item in its own line and without any numbering and duplicates.
```

## Stay updated
You can just **double click**

```
Updater.bat
```
 to get updates to the latest changes. It will also display the latest changes made to the repo.