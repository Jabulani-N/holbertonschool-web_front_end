# Advanced HTML

In this project, you will learn how to use HTML tags to structure a web page.

## Sources

easy-to-read list of tags and such: https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a

No CSS, no styling - don’t worry, the final page will be “ugly” it’s normal, it’s not the purpose of this project.

note to self: reference Ben's work for number 27

 - the formatting is particular

items within a `<segment>items</segment>`, `<p>paragraph content</p>`, etc can be inline or over multiple ilnes:

```

<div>

    example of divided content via multiple lines instead of inline

</div>
```

## Terms and techinques

`<!-- html comment. bordering spaces are optional but optimal -->`

example paragraph

```

<p>

  this content

  will take up

  only one line.

  this rule applies to

  lists as well.

</p>

```

```
<a href="#services">

content that is ancored to "services"

</a>

```

```
<a href="/">

content that is linked to "/"

</a>

```

`<span>content within a span</span>`

(un)ordered lists.

* unordered list is `<ul>`

* ordered list is `<ol>`

* containted list items are `<li>`

Unordered list example from [mdm webdocs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/ul)

```

<ul>

    <li>Milk</li>

    <li>Cheese

        <ul>

            <li>Blue cheese</li>

            <li>Feta</li>

        </ul>

    </li>

</ul>

```

[Defenition list](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/dt) example

```

<dl>
    <dt>
        I'm the item to be defined
    </dt>
    <dd>
        I'm the definition of
        the above dt.
        Our line breaks don't show
        in the actual output page.
    </dd>
    <dt>
    I'm a dt item that has
    no definition below.
</dl>

```

Blockquotes


```

<figure>

    <blockquote cite="https://example.com">

        <p>

            This paragraph is part of the blockquote.

            I cite the part in the cite section.

        .</p>

    </blockquote>

    <figcaption>—Examplename ExampleLastname, <cite>example work being cited</cite></figcaption>

</figure>

```

## Task 20

anchor links in task 20 are not intended to work, as per assignment

- - -

#### section names within main

Hero section

Services sectoin

Works section

About section

Latest news section

Testimonials section

Contacat section

## Task27 horizontal Rule

Horizontal Rule is a rather fancy divider created via

`<hr>`

it does not surround anything, and autopopulates with the appropriate characters

## Task29 - Index

Block Quotes

[example from mdn web docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/blockquote)

```

<figure>

    <blockquote cite="https://www.huxley.net/bnw/four.html">

        <p>Words can be like X-rays, if you use them properly—they’ll go

        through anything. You read and

        you’re pierced.</p>

    </blockquote>

    <figcaption>—Aldous Huxley, <cite>Brave New World</cite></figcaption>

</figure>

```

The figure is not necessary, and simply style the surrounded text

in a pretty little borderless square area