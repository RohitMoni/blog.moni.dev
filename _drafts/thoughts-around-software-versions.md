---
layout: post
date: 2021-04-25 00:44:00 EST
title: "Thoughts Around Software Versions"
tags: software development product version thoughts
last_modified_at: 2021-04-25 00:44:00 EST
---

What do you care about when it comes to versions? Big surprise: It depends. Let's define some needs that you might have first. I've come up with my own short-hand terms for each of them so I can refer to them easier later on, bear with me. I've also provided examples.

### Chronology
You want to be able to tell when one version is newer or older than another .

```
Ex: Windows 10 is newer than Windows 7
Non-ex: macOS "Big Sur" and "Snow Leopard", which one is newer?
```

### Out-of-date-ness
You want to be able to tell how old a version is / how potentially out of date it is .

```
Ex: PyCharm 2017 is X years old from todays date
Non-ex: How old is Python 2?
```

### Workflow Impact
You want to be able to tell if a version impacts one or more workflows in a major way.

```
Ex: Angular 3 was a complete overhaul from Angular 2
Non-ex: Lots of projects that work with Visual Studio 2017 will work with Visual Studio 2019 
```

### Semantic Impact
You want to be able to tell if a version breaks your code and by how much.

```
Ex: Semantic versioning or semver (major.minor.patch) tries to express this for public APIs. See all javascript packages
Non-ex: I have a project in Unity 2019. Will it work if I open it in Unity 2020? (hint: It might, it might not)
```

### Support Guarantees
You want to be able to tell if a version will be supported and for how long.

```
Ex: Ubuntu 20.04 LTS will have 8 years of support after its release
Non-ex: How long will Unreal Engine 4 be supported?
```

### Reproducability
You want to be able to have the same behaviour when using the same version.

```
Ex: Git commits and their hashes are exact snapshots of the entire codebase.
Non-ex: Some security flaw in an older version of Ubuntu's current LTS has probably been fixed in a patch, so just installing the LTS version will not guarantee reproducability.
```

If you're a software library and you ship a public API to other developers:
1. You want users of your library to know a newer version from an olde