---
layout: post
date: 2021-02-03 20:17:00 EST
title: "How To Setup Versioning"
tags: software development product version howto
last_modified_at: 2021-02-03 20:17:00 EST
---

Recently I've been thinking about versioning; When you're building a product how do you set up your versioning? What matters and to who? I'm mostly going to be writing about things from a software perspective but I genuinely think a lot of the same reasoning exists for hardware too. This is mostly an exploratory blog post, but there are definitely some things to take away, some tenets to follow.

So, to get started: Why does versioning matter? At its core, versions let us determine chronological order (Ex: version 2 is newer than 1), but versions do more than that for different people. If we take a look at how some companies do their versions, we can learn more:

1. Microsoft Visual Studio versions their product using the year (Visual Studio 2019, or VS 2020). This tells us which version is current (match the version up with the current year, or as close to it as possible) and also how long it has been since a certain version was released (Visual Studio 2015 was released 6 years ago). It also tells us what the next version will be (potentially).

2. Javascript packages like node use [Semver](https://semver.org/) (Major.Minor.Patch). This versioning system lets us know the significance of a change; A small fix is a patch increment, a major breaking change would increment the major version number. This can be useful for a number of things, like informing us how difficult it might be to update or migrate existing work.

3. Git commits (and other version control systems) use Shas like 6111a43497f189c4ed0e118741d8d25bb40f16b1 to mark commits. These unique version 'tags' let us reproduce things exactly. This is useful when you maintain or work with multiple versions at the same time, like a public version + a private version. You can reproduce things like bugs, builds, etc exactly and with confidence.

So, lots of reasons why versions can be useful and lots of different kinds of versioning schemes that give us different advantages. There are disadvantages to some schemes too like how git commit shas *don't* inform us of relative chronological order: Which commit is newer, 64a8bd015aaa6349b77965f507c298aebdc96a66 or 6111a43497f189c4ed0e11874158d25bb40f16b1? There's no way to tell. So which one do we use and why? Because of these tradeoffs between schemes, I think it's almost guaranteed that we actually need more than one scheme at the same time. This is because different things matter to different people.

To figure out which schemes to use, we want to think about our stakeholders. Who are all involved with our software product and what matters to them? A quick list might be something like this. At the very minimum, we can think of two stakeholders: the company (us) and our users (the public). Should note that users depend on your product. If you're in B2B SAAS or your product is an API or library your users are other developers. If you're making a website you might not even have a user-facing version (which is to say you have *one* version, whatever is on the production server).

If your users are every-day people, they might care about a few things:
1. People want to know which product version is newer.
2. People want to know which product is better.
3. People want to know which product is more expensive.

Above all though, people want to be able to quickly understand your version relative to other versions. If we look at consumer software we might see versions like "Basic", "Advanced", "Ultimate" or "Enterprise" (which inform capability and cost) along with a single number to determine newness. If we look at hardware we can even see some examples of branding that does this like Toyota vs Lexus. Toyota is more budget friendly, more efficient and cheaper. Lexus is the luxury brand, more features but pricier. Both are owned by the same company.
