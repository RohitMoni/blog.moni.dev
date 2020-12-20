---
layout: post
title: Setting up this blog
---

# Setting up this blog

Blogging is an interesting phenomenon. To some extent, I've always known it's important to try and blog (get your name out and all that), but I've never been able to keep it regular; For some reason it's always seemed like too much effort.

Recently, I've seen more blogs on places like reddit that are super simple. Short posts, to the point, not much fluff. They're mostly text too, but are formatted nicely so they display well on mobile as well as on desktop. It's nice: I can read a short, interesting post on my phone while using the bathroom or right before bed. This really appealed to me because it seemed simpler and easier.

Those kinds of posts inspired me to make something like this.

## Keep it simple, stupid

One thing I knew going into this was that you can host simple sites on Github for free. This made me feel like ideally: I'd have a github repo that was my blog, hosted as a static site.

When I started to Google around this, I came accross Jekyll.

Jekyll is a super nice tool that I'd never heard about before yesterday that converts markdown to html. You can write short markdown files, run them through Jekyll and host it as a static site. Easy.

This means you don't have to write html yourself, but it does add a build step to the final output process. With a bit of googling though, I found something else:

Github Pages supports Jekyll-powered-sites out of the box. Now you don't even need to setup a Jekyll build pipeline yourself, Github Pages can do it all for you. You write and commit markdown to your repo and Github builds the static site and hosts it.

All this, for *free*.

I followed [this tutorial](https://medium.com/20percentwork/creating-your-blog-for-free-using-jekyll-github-pages-dba37272730a) and also referred to the official [Github Pages](https://docs.github.com/en/free-pro-team@latest/github/working-with-github-pages/setting-up-a-github-pages-site-with-jekyll) docs related to Jekyll.

I started at roughly midnight yesterday. I have a pretty decent blog now roughly ~2 hours of work later (30 minutes last night, an hour and a half today). The raw original blog took maybe an hour, tops. The hour after that was setting up this nice theme with darkmode and stuff. You can do it too.

Here's a couple of things I thought I should mention:

1. That tutorial doesn't fully explain Jekyll's dependencies, so I had an issue where jekyll didn't correctly install because I was missing a lib. You might need to do some debugging here, but an easy solution is to google your error message.

2. In order to get a custom domain to work, you need to add the correct A entries to your domains DNS records (For Github's ips). You also need to wait a bit for DNS stuff + your HTTPS cert to issue.

3. There are a bunch of Jekyll themes out there that are all super nice. Pick whatever works for you.

Happy Blogging.