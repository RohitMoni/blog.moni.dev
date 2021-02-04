---
layout: post
date: 2021-02-03 20:17:00 EST
title: "How To Setup Versioning"
tags: software development product version howto
last_modified_at: 2021-02-03 20:17:00 EST
---

Recently I've been thinking about versioning; When you're building a product how do you set up your versioning? What matters and to who? I'm mostly going to be writing about things from a software perspective, but I genuinely think a lot of the same reasoning exists for hardware too. This is mostly an exploratory blog post, but I think there are definitely some things to take away, some tenets to follow.

So, to get started: Why does versioning matter? At its core, versions let us determine chronological order (Ex: version 2 is newer than 1), but versions do a lot more than that, for a lot of different people. If we take a look at how some companies do their versions, we can learn more:

1. Microsoft Visual Studio versions their product using the year (Visual Studio 2019, or VS 2020). This tells us which version is current (match the version up with the current year, or as close to it as possible) and also how long it has been since a certain version was released (Visual Studio 2015 was released 6 years ago). It also tells us what the next version will be (potentially).

2. Javascript packages like node use [Semver](https://semver.org/) (Major.Minor.Patch). This versioning system lets us know the significance of a change; A small fix is a patch increment, a major breaking change would increment the major version number. This can be useful for a number of things, like informing us how difficult it might be to update or migrate existing work.

3. Git commits (and other version control systems) use Shas like 6111a43497f189c4ed0e118741d8d25bb40f16b1 to mark commits. These unique version 'tags' let us reproduce things exactly. This is useful when you maintain or work with multiple versions at the same time, like a public version + a private version. You can reproduce things like bugs, builds, etc exactly and with confidence.

So, lots of reasons why versions can be useful, not just to us developers but also to users. We can see that there are different kinds of versioning schemes and that they give us different advantages. There are disadvantages to some schemes too like how git commit shas *don't* inform us of relative chronological order. So which one do we use and why? Because of these tradeoffs between schemes, I think it's almost guaranteed that we actually need at least 2 schemes at the same time. This is because different things matter to different people.

So let's start with 2 schemes, a public version and a private version. To figure out what scheme we use for both, we need to understand who they are and what is important to them. By public, I really mean public to whoever our users or clients are. If you're in B2B SAAS or your product is an API or library your clients / users are other developers. If you're making a website you might not even have a public version (which is to say you have *one* version, it's whatever is on the production server).

