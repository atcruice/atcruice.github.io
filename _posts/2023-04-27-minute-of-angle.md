---
author: Alex Cruice
categories:
    - long-range-shooting
title: "Long range shooting: Minute of angle"
---

_Minute of angle_ (MOA) is a unit of angular measurement, like [degree](https://en.wikipedia.org/wiki/Degree_(angle)) or [radian](https://en.wikipedia.org/wiki/Radian). It is a subdivision of a degree, 1/60th. Just as there are 60 minutes in 1 hour, there are 60 minutes in 1 degree. Minutes of angle are used as a common unit to describe sight corrections in long range shooting.

---

_Caveat: I'm not writing from a position of authority. I picked up a new hobby, and writing short articles is a way to document my learning, and encourage further study._

---

The rule of thumb is, _1MOA equates to 1 inch per 100 yards_. So if you were shooting at 300 yards, and the bullet impact was 3 inches to the right of centre, you would compensate by adjusting your sight by 1MOA to the left, and take another shot anticipating a more accurate impact.

Dusting off some trigonometry from high school, we can generate a slightly more precise table of MOA conversions for common shooting distances. If we assume:
- the line of aim is at the target centre
- the target is [perpendicular](https://en.wikipedia.org/wiki/Perpendicular) to the line of aim

then we can represent the scenario with a diagram.

<a title="TheOtherJesse, Public domain, via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File:TrigonometryTriangle.svg"><img width="256" alt="TrigonometryTriangle" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/TrigonometryTriangle.svg/256px-TrigonometryTriangle.svg.png"></a>

- the shooter's eye is at `A`
- bullet impact is at `B`
- the target centre is at `C`
- the line of aim is `AC`
- the distance to target is `b`
- we suppose the angle `BAC` is equal to 1MOA
- solve for `a`

[Trigonometry](https://en.wikipedia.org/wiki/Trigonometric_functions) tells us
```
      tan(Ø) = opposite / adjacent
    tan(BAC) = a / b
tan(BAC) * b = a
```
_Converting as needed to ensure suitable units._

<table>
    <caption>1MOA distance conversions</caption>
    <tbody align="right">
        <tr align="center">
            <th>Distance (yd)</th>
            <th>1MOA @ distance (in)</th>
            <th>1MOA @ distance (mm)</th>
        </tr>
        <tr>
            <td>100</td>
            <td>1.0</td>
            <td>27</td>
        </tr>
        <tr>
            <td>200</td>
            <td>2.1</td>
            <td>53</td>
        </tr>
        <tr>
            <td>300</td>
            <td>3.1</td>
            <td>80</td>
        </tr>
        <tr>
            <td>400</td>
            <td>4.2</td>
            <td>106</td>
        </tr>
        <tr>
            <td>500</td>
            <td>5.2</td>
            <td>133</td>
        </tr>
        <tr>
            <td>600</td>
            <td>6.3</td>
            <td>160</td>
        </tr>
        <tr>
            <td>700</td>
            <td>7.3</td>
            <td>186</td>
        </tr>
        <tr>
            <td>800</td>
            <td>8.4</td>
            <td>213</td>
        </tr>
        <tr>
            <td>900</td>
            <td>9.4</td>
            <td>239</td>
        </tr>
        <tr>
            <td>1000</td>
            <td>10.5</td>
            <td>266</td>
        </tr>
    </tbody>
</table>

So the rule of thumb is pretty good, but the further you are from your target, a larger error starts to appear.

For competition long range shooting the targets have codified dimensions - see chapter 13 of the Standard Shooting Rules published by the [National Rifle Association of Australia](https://nraa.com.au/). If you know how big the target rings are, given a point of impact, you can estimate the vertical and horizontal sight adjustments required to produce more accurate shots. Sights on precision rifles often adjust by fractions of a minute - third, quarter, even eighth-minute increments, to enable very fine adjustments at long range.
