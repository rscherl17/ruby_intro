# Chapter 1

Welcome! You just launched a **Ruby on Rails** application. Congratulations!

What the heck is Ruby on Rails? Good question. To answer that, first consider what we can and can't do with plain old HTML:

We can:

 - Give data structure with HTML.
 - Give data style with CSS.

But we can't:

 - Perform **computations** on data -- for example, `24 × 365`, or how many hours are there in a year? HTML cannot answer this question.
 - Have **dynamic content** like a random word that we didn't type into the source code of the page ourselves -- for example, did an opponent choose rock, paper, or scissors?
 - Display messages only if certain **conditions** are met -- for example, "You win!" if you chose rock and the opponent chose scissors.

Basically, HTML by itself can only produce static, unchanging websites that look the same to all visitors, and all you can do on them is click around them and read them. It's a *markup language* for content.

This might be fine for some informational sites and maybe landing pages, but it will clearly not do for the kind of tailored, interactive web applications that we love to use and want to build.

So, we need to learn a *general purpose language* in addition to HTML, so that we're not limited to just formatting static data. We want to compute things on behalf of our users, tailor the experience for them based on who they are, and much more.

There are many general purpose programming languages, but the one that we're going to learn is called Ruby. It can do all three of the above things, and much more. Give it a try right now -- in the dark box below, type the following and press <kbd>return</kbd> after each:

 - `24 * 365`
 - `rand(52)`
 - `rand(52)` again (you can press the up arrow to get back your last command)
 - `1 < 2`
 - `2 < 1`
 - `1 == 1`
 - `1 == 2`
 - `"dhh" == "DhH"`
 - `"DhH".downcase`
 - `u = "DhH".downcase`
 - `"dhh" == u`

The last two lines are part of what Twitter would have to do to make sure that no one can sign up using the same username as [David Heinemeier Hansson](https://twitter.com/dhh), the creator of Ruby on Rails.

So now that you've written your first few statements in the Ruby language, what is Ruby *on Rails*?

Ruby, as a general purpose language, can be used for just about anything -- producing music[^1], flying drones[^2], you name it. What we want to do with it, though, is produce a useful HTML page and send it to our users through a browser.

“Rails” is just a name for a bunch of pre-written Ruby code that we are going to borrow which takes care of all the plumbing involved with getting the output of our Ruby programs to our users through their browsers, so that we can focus on the fun stuff.

[^1]: http://sonic-pi.net/

[^2]: http://artoo.io/
