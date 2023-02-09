# Wildcards for SD

You can have wildcards in your prompts in the [*Stable Diffusion Web UI (Auto1111)*](https://github.com/AUTOMATIC1111/stable-diffusion-webui). 

Wildcards work as a replacement of a word from a list of words when dynamic prompts extension is active. This allows variation in the prompt without you doing anything.

There is a naming convention for *filenames* that will allow anyone remember the wildcards easily. The grouping is done to make it memorable. If you think that this naming convention is not helpful then you can change it to your liking. For me, it made more sense to do it this way.

It can look a bit intimidating, but once you start working with it, it will be a lot easier.

**CAUTION:** This is not an exhaustive list of wildcards. The repo will remain constantly updated with more wildcards that make sense from the perspective of Stable Diffusion. 

There can be minor inconsistencies at naming convention that you may notice and I have taken the liberty to make it that way.

**No NSFW support is present in the dataset.**

## Requirements
You need to have the [Dynamic prompts extension](https://github.com/adieyal/sd-dynamic-prompts) installed with Auto1111 UI for Stable Diffusion.

## What is a wildcard?
*"Photo of a lion"* in the prompt gives you a photo of a lion. But, you may want something else in the photo. Now, you have to write each animal name individually each time you want a new one.

Changing a certain part of the prompt each time to test variation in the output is a repeating task. And, sometimes you just do not know what combination works best.

Here is an improved prompt with wildcards: 

```Photo of a __animal__ of color __color__```

When run it can get transformed to:

Photo of a **whale** of color **green**


There are two files inside the wildcard directory with the filename *animal.txt* and *color.txt*. The replacement comes from the files and now you can generate an **unlimited** amount of variations in the prompt.

Here is a more complex prompt using this library: 

```__adj_horror__ __entity_bird__ flying over a __location_natural__ beside __location_famous__, the creature is glowing with __mod_fantasy__ energy, __photo_angle__, __photo_ISO__, __photo_fstop__, taken with __photo_camera__```

Generated prompt can be: **Ominous eagle** flying over a **river** beside **Eiffel tower**, the creature is glowing with **ethereal** energy, **low angle shot**, **ISO 800**, **f/2.8**, taken with **Canon EOS 5D**.


## How to use

Just clone this repo by running this command inside the wildcards directory: 
```
git clone https://github.com/themartiantourist/Wildcards-for-SD.git
```
Alternatively, you can just download the zip and extract it into the wildcards directory.

The ***wildcards** directory* is located at:
```
stable-diffusion-webui\extensions\sd-dynamic-prompts\
```

After installing, you can immediately start using it (Requires no restart).

## Creation process

Almost all of the wildcards were generated with [ChatGPT](https://chat.openai.com/). I borrowed some from [this](https://github.com/mattjaybe/sd-wildcards) repo and changed the file names to fit the naming convention that I am following.

A sample ChatGPT prompt can be:
```
Give me a large list of *something*. Return it in code wrap. Each item in its own line and without any numbering and duplicates.
```

## Stay updated
You can just **double click**

```
Updater.bat
```
to get updated to the latest changes. It will also display the latest changes made to the repo.