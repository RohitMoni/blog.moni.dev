---
layout: post
title: "Stock Options and Me"
tags: stock options finance money taxes
date: 2020-12-29 13:57:00 EST
last_modified_at: 2020-12-29 14:10:00 EST
---

I'm an employee of a (now) public company and I have stock options (like many other people). I was thinking one day about what I should do to maximise my gain from those options and realised something interesting.

First, I should note that my situation is specific to me and I'm in Canada, so I'm going with that in mind. I'll lay down the assumptions I make because of that and you can probably adjust what I'm doing to see if it makes sense for you. *Disclaimer*: I'm not a tax professional / investment professional, go consult a professional, everyone's situation is different, this is not tax or investment advice.

Second: A brief refresher on how stock options can work: Company gives you stock options, the options have a 'strike price' and a 'vesting date'. When the 'vesting date' passes, you now have the option (get it?) to buy a share for the 'strike price', even if the market price is higher. This is called 'exercising' the option. Ex: You can exercise your vested option to buy a stock for $9 even though the market price is $15. You pay $9, you get a stock worth $15 in return. Then you can do whatever you want with the stock: sell for cash, hold it for longer, etc.

Simple enough right? But there's an extra bit here and that's related to taxes. Essentially for me, when I exercise the option the immediate gain I get (difference in what I paid vs what I got, difference in strike price to market price) is taxed as regular income. This is equivalent to if the company had just paid me a higher salary. At this point I have stock, and if I hold the stock and it goes up in value before I sell it, I now have a *second* taxable event, but this time it's classified as 'capital gains'. Capital gains are taxed at basically 50% of my regular tax rate, so I'm taxed half for any gain the stock made as stock (after exercise).

So to summarise:
Option ----(Income)----> Stock ----(Capital Gains)----> Cash

And this results in a question: When is the best time to exercise stock options (turn them into stock)? And when is the best time to sell those shares (turn them into cash)?

Now, I believe in my company and I think the stock value will go up with time, so that's the first assumption I'm making. Thinking about that, it seemed like the best strategy would be to exercise my options as soon as possible and hold them as stock for as long as possible. This would end up with most of the gains in stock value being categorised as a capital gain which is taxed at a lower rate, rather than as income.

But, there's a small caveat to this: When I exercise my options, I need to immediately pay the strike price for each option + that year I owe income taxes. Sure, I made a gain in value, but that value is tied up in the stocks, it doesn't help me pay the taxes. Now, there's a common solution to this: sell some of the stock exercised to cover the costs incurred for exercise (strike price + taxes). That works, and it's what a lot of people end up doing.

However, If you're selling some of your stock to cover costs, you're missing out on the gain in value that the stock would have had. You now have less stock after all, so if the share price goes up 50% over a period of time, your initial capital invested would be lower than if it had remained as options.

So maybe there's some tipping point; some point at which the cost of exercising early (and selling shares to meet those costs) is higher than the tax you would save. Maybe sometimes, the best strategy would be to keep it as options for as long as possible before exercising and selling all at once.

I wasn't entirely sure at this point, so I opened a google sheet and did some quick maths.

And the conclusion was.... I end up with more money if I exercise as late as possible (which means I basically exercise and sell all at once). Exercising late and selling immediately would mean that the whole gain would be classified as income and I'd pay more taxes. Interestingly enough it turns out that I still end up with more money net all taxes and costs. Again, this is assuming I liquidate some stock to cover exercise costs.

This was very surprising to me, but I went through the numbers a few times and couldn't find any flaws in the math. It's possible there are some input values that change the outcome, but I couldn't find any that did. I played with different stock gain percentages, different strike prices, different tax rates, etc. Feel free to look at a sample of this below to see if you can spot anything I got wrong.

![Stock options strategy](/assets/img/posts/2020-12-29/image1.png)