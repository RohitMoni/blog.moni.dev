---
layout: post
date: 2021-04-25 00:44:00 EST
title: "Thoughts Around Software Versions"
tags: software development product version thoughts
last_modified_at: 2021-04-25 11:22:00 EST
---

What do you care about when it comes to versions? I can think of a few from examples of software versioning I've seen in the products and tools I use. I've come up with my own short-hand terms for each requirement so I can refer to them easier later on. I've also provided examples.

### Chronology
You want to be able to tell when one version is newer or older than another.

```
Ex: Windows 10 is newer than Windows 7
Non-ex: macOS "Big Sur" and "Snow Leopard", which one is newer?
```

### Out-of-date-ness
You want to be able to tell how old a version is / how potentially out of date it is.

```
Ex: PyCharm 2017 is X years old from todays date
Non-ex: How old is Python 2?
```

### Workflow Impact
You want to be able to tell if a version impacts one or more workflows in a major way.

```
Ex: Angular 3 was a complete overhaul from Angular 2. This might be a bad example because many people consider them to almost be separate products with the same name because of how different they are
Non-ex: Lots of projects that work with Visual Studio 2017 will work with Visual Studio 2019
```

### Riskiness
You want to be able to tell if a version breaks your code and by how much.

```
Ex: Semantic versioning or semver (major.minor.patch) tries to express this for public APIs. See all javascript packages
Non-ex: I have a project in Unity 2019. Will it work if I open it in Unity 2020? (hint: It might, it might not)
```

### Supportedness
You want to be able to tell if a version will be supported and for how long.

```
Ex: Ubuntu 20.04 LTS will have 8 years of support after its release
Non-ex: How long will Unreal Engine 4 be supported?
```

### Reproducability
You want to be able to have the same behaviour when using the same version.

```
Ex: Git commits and their hashes are exact snapshots of the entire codebase
Non-ex: Some security flaw in an older version of Ubuntu's current LTS has probably been fixed in a patch, so just installing the LTS version will not guarantee reproducability
```

### Marketability
This is mostly about how you can use marketing to differentiate product versions in the minds of your users. Mostly uses real words to create relations.

```
Ex: Windows 10 Professional vs Windows 10 Home. Visual Studio Enterprise vs Community
Non-ex: Python 2 vs 3
```

### Brandability
This is similar to marketability but can be used to either utilize existing positive brand value or separate yourself from existing negative brand value.

```
Ex: Internet Explorer became Microsoft Edge to try and separate itself from its previous bad reputation
Non-ex: Windows 7, 8, 10. Which ones are good / bad / great?
```

### Readability / Expressiveness
This is how easy it is to share a version with another person or understand a version yourself, recognizing it as distinct from other versions.

```
Ex: Android versions have codenames like KitKat and Jelly Bean
Non-ex: Google Chrome's version number is something like 90.0.4430.85, which takes a while to say and doesn't easily distinguish it from other versions
```

I realise now that this post has gotten quite large, so I'm going to call this a Part 1 and talk about which of these requirements might matter for you next time. Spoiler Alert: It depends, but I'll try to think of a few different cases.

For now: What do you think about these requirements? Are there any other things you might think about when trying to label a version of your software? Anything that would be nice that no one does?