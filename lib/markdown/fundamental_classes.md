# Ruby Fundamental Classes

Let's get acquainted with some of the basic Ruby classes.

## Fixnum

`Fixnum` is Ruby's name for integers. You can prove it by doing

```ruby
7.class
```

In fact, you can always call `.class` on *any* object, ever, at any time, to ask it what class it is. You can also call `.methods` to find out what all it can do, but the resulting list is pretty hard to look at so I usually use some other resources instead, which I'll direct you to later.

Try:

```ruby
7.odd?     # The question mark is nothing special,
           #   just another letter in the method name
7.days.ago
```

Why wouldn't `"7".even?` work? Take a guess before you try it, and see if your guess matches up with what the error message says.

There are also the usual things, like:

```ruby
7 * 6
21 + 21
45 - 3
3**2       # Heads up; you might have been expecting 3^2 for this one
10 / 3
```

Whoa, what's up with that last one? Well, it turns out that when you divide an integer by an integer in Ruby, it returns an integer (without the remainder). Like in grade school division. (You can also get the remainder with `10 % 3`; `%` is called the "modulus" operator.)

If you want the decimal version, then at least one of the two operands needs to be a...

## Float

Ruby calls decimal numbers `Float`s. Try

```ruby
10.0 / 3
10 / 3.0
```
I won't say too much more about `Float`s for now, since they are mostly the same as `Fixnum`s. Use them as needed, but I try to default to integers.

## String

## `true` and `false`


## Arrays
