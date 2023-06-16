---
author: Alex Cruice
categories:
    - long-range-shooting
title: "Long range shooting: Wind estimation"
---

There are two first-order forces that a long range shooter must solve for to effectively hit their target: gravity, and wind. Adjusting for wind is the trickier of the two.

_Caveat: I'm not writing from a position of authority. I picked up a new hobby, and writing short articles is a way to document my learning, and encourage further study._
{: .callout}

## Reading the wind

Just as every drop raises the ocean, every breeze affects a bullet - it just depends on how much.

A hunter out in the wild would use various indicators to estimate wind strength and direction:
- can they feel the wind on their face
- are leaves, branches, or trees in movement
- is there any smoke or dust reacting to the wind
- is there a body of water reacting to the wind

An open shooting range will have an array of flags with standard dimensions and material properties to provide consistent indicators of wind behaviour.

A long range shooter has to visualise the fluid-like nature of wind. It it constantly changing and flowing. Solid obstacles like trees and buildings cause disturbance, much like a rock in a river. A shift in flag behaviour will roll across the range space.

## Compensating for wind

Once a shooter has estimated wind direction and strength, they then convert that to a click adjustment for their rifle sights. Various factors need to be taken into account.

The speed of the bullet decreases during it's flight time. It has the highest speed (highest energy) right after it leaves the muzzle, where it is less affected by wind, and the lowest speed (lowest energy) nearer the target, where wind may affect it more.

For long range shooting conditions it is rare that the wind will be consistent along the entire trajectory of the bullet. A shooter may divide wind adjustments into sections:
- near the shooting position
- midrange
- near the target

Click adjustments for wind are often calculated according to wind travelling horizontally perpendicular to bullet trajectory. When the wind is at a different angle, [trigonometry](https://en.wikipedia.org/wiki/Trigonometric_functions#Right-angled_triangle_definitions) once again comes to the rescue:
- the wind strength vector acts as the hypotenuse
- the wind direction acts as the angle between the hypotenuse and adjacent sides
- use cosine function to solve for the adjacent wind vector

<p>
    <a href="https://commons.wikimedia.org/wiki/File:TrigonometryTriangle.svg#/media/File:TrigonometryTriangle.svg">
        <img src="https://upload.wikimedia.org/wikipedia/commons/4/4f/TrigonometryTriangle.svg" alt="TrigonometryTriangle.svg" width="400" height="300">
    </a><br>
    By <a href="//commons.wikimedia.org/wiki/User:TheOtherJesse" title="User:TheOtherJesse">TheOtherJesse</a> - <span class="int-own-work" lang="en">Own work</span>, Public Domain, <a href="https://commons.wikimedia.org/w/index.php?curid=2355377">Link</a>
</p>

As an example, say we have a 1 o'clock tailwind of 10mph.
```
     cos(BAC) = b / c
     cos(60°) = b / 10
cos(60°) * 10 = b
     0.5 * 10 = b
            5 = b
```
I only need to adjust for horizontal wind component of 5mph.

In stronger winds, an elevation (vertical) adjustment may even be required. A headwind will drive the bullet lower, and a tailwind will carry the bullet to impact higher.

When it comes converting to an adjustment value for a rifle sight, some shooters use approximate rules of thumb. Other shooters have precalculated wind tables (fitted for specific ballistic performance), that allow you to look up a sight adjustment value based on flag shape and wind direction.

Depending on the rules of a competition, a shooter may analyse the dominant wind conditions, adjust for that, and then wait for those conditions before firing (rather than trying to constantly adjust).

## Mirage

There is another option when it comes to reading wind, and that is observing the [mirage](https://en.wikipedia.org/wiki/Mirage), the heat shimmer that occurs close to the ground. You need a telescopic sight to see it clearly, but the small wavy lines that are visible react to the wind. Invested long range shooters will often have another small telescope right next to them in a convenient position such that they only need to turn their head to observe the mirage, then return to their rifle scope to take a shot.
