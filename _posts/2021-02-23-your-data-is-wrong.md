---
layout: post
date: 2021-02-23 20:00:00 EST
title: "Your Data is Wrong"
tags: software development product data migration
last_modified_at: 2021-02-23 20:00:00 EST
---

I've come to the conclusion that when you're building a software product, your data model will be wrong. Not that it *is* wrong right now (it might be), but that it *will be* wrong eventually. For one, your data model and structure is probably wrong right now: most teams work with constraints and are human; they make mistakes. But let's say for the sake of the argument that you're different, you know your product back to back and you get your data model perfectly right the first time. In that scenario, your data model will eventually be wrong because circumstances and requirements change over time. Maybe you're dealing with a million users now when previously you had less than a thousand. Maybe your business and product pivoted. In summary: your data is, or will be, wrong.

So what do you do about it? The only thing I can think of is always assuming that your data model will need to change. And this is a trickier problem than you might think if you want to do right by your users. If your data model changes and you don't want to completely reset all existing users of your product, you'll need to migrate them and their data to new versions. Users are also notoriously out of date (More than 50% of android users are not on the latest version according to Statista). It's possible (and likely for some products) that you'll need to migrate them through several iterations or versions.

The conclusion here is that if you're building software that has any state at all, you want to think about data migration going into it. It's better late than never if you're already mid-development or doing live-ops for a live product.

P.S. I'll be doing a second post at some point doing a deeper dive into data migration: I've seen it done well a few times and badly a few times. I have some thoughts about how it could be done right.
