---
layout: default
title: Example of all the styles
---

Text can be **bold**, _italic_, ~~strikethrough~~ or `keyword`.

Here is some text with a footnote[^1]. The footnote will appear at the end of the content section.

[Link to another page](./another-page.html).

There should be whitespace between paragraphs.

There should be whitespace between paragraphs. We recommend including a README, or a file with information about your project.

# Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

### Header 3

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

#### Header 4

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

##### Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### Header 6

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### There's a horizontal rule below this.

* * *

### Here is an unordered list:

*   Item foo
*   Item bar
*   Item baz
*   Item zip

### And an ordered list:

1.  Item one
1.  Item two
1.  Item three
1.  Item four

### And a nested list:

- level 1 item
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- level 1 item
  - level 2 item
  - level 2 item
  - level 2 item
- level 1 item
  - level 2 item
  - level 2 item
- level 1 item

### Small image

![Octocat](https://github.githubassets.com/images/icons/emoji/octocat.png)

### Large image

![Branching](https://guides.github.com/activities/hello-world/branching.png)


### Definition lists can be used with HTML syntax.

<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

```
Long, single-line code blocks should not wrap. They should horizontally scroll if they are too long. This line should be long enough to demonstrate this.
```

Here is some text with a footnote[^2]. The footnote will appear at the end of the content section.

There now follows a code block defined as C#
```csharp
using System;

namespace My.Example.Namespace
{
  // This is my example class to show off syntax highlighting.
  [SomeAttribute("SomeStringLiteral")]
  public class MyCode : IMyCodeInterface
  {
    public int _someField;
    public bool SomeProperty { get; set; }

    public string SomeMethod(decimal someArgument)
    {
      var result = (_someField + someArgument + 123).ToString();
#if DEBUG
      Console.WriteLine($"The result is {result}");
#endif
      return result;
    }

    public int GetStringValueOrDefault(int? value, string defaultValue)
    {
      // This uses Fira Code as the font for code snippets
      // So... LIGATURES!
      // Arithmetic: ++ -- /= && || ||=
      // Scope: -> => :: __
      // Equality: == === != =/= !==
      // Comarison: <= >= <=>
      // Comments: /* */ // ///
      // Escaped Characters: \n \\
      // Bit operations: << <<< <<= >> >>> ..= |= ^=
      // Hexadecimal: 0xFF
      return value?.ToString() ?? defaultValue;
    }
  }
}
```

[^1]: This is the footnote text.

[^2]: This is a second footnote.