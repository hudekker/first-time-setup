# Markdown Notes<!-- omit in toc -->

- [List of Markdown Codes](#list-of-markdown-codes)
- [Linked Images](#linked-images)
- [Link with Tool Tip](#link-with-tool-tip)
- [VS Code Extension](#vs-code-extension)
- [Styling](#styling)
- [Embed Gist Option](#embed-gist-option)
- [Reference](#reference)

## List of Markdown Codes

| MD code                                                                     | Result                      |
| --------------------------------------------------------------------------- | --------------------------- |
| #                                                                           | Heading                     |
| -                                                                           | Unordered List              |
| 1.                                                                          | Ordered List (can also tab) |
| Space space                                                                 | New Line                    |
| `<br/>`                                                                     | Blank Line                  |
| \*\*                                                                        | Bold                        |
| \*                                                                          | Italics                     |
| \*** Word \***                                                              | Bold and Italics            |
| [ ]                                                                         | Checkbox                    |
| >                                                                           | Quote Block (can also >>)   |
| \`(code)\`                                                                  | Code Block                  |
| \```js (code) \```                                                          | Code Block in JS format     |
| `[poppycat-open](https://hudekker.github.io/poppy-cat/poppycat-close.png)`  | Link                        |
| `![poppycat-open](https://hudekker.github.io/poppy-cat/poppycat-close.png)` | Image                       |
| `[poppycat-open][1]`                                                        | Ref Link (1)                |
| `[1]:(https://hudekker.github.io/poppy-cat/poppycat-close.png)`             | Ref Link (2)                |
| `[Enter your Courses](#setup-1-enter-your-courses)`                         | Hyper tag (1)               |
| `### Setup 1: Enter your course`                                            | Hyper tag (2)               |
| `Shift+Cmd+V`                                                               | VS Code: View Markup        |
| `Cmd+K,V`                                                                   | VS Code: View Markup Split  |
| `Shift+Cmd+P Markdown All in One: Print Current Doc to HTML`                | VS Code: Render HTML        |
| `Shift+Cmd+P Markdown All in One: Create Table of Contents`                 | VS Code: Table of Contents  |
| Append at end of line to ignore `<!-- omit in toc -->`                      | VS Code: Omit in TOC        |

## Linked Images

`[![Poppy Cat](https://hudekker.github.io/poppy-cat/poppycat-close.png)](https://hudekker.github.io/poppy-cat)`

## Link with Tool Tip

`[poppycat-open](https://hudekker.github.io/poppy-cat/poppycat-close.png "My Poppy Cat")`

## VS Code Extension

- Markdown All in One

## Styling

- Create style.css file
- Add a link reference line in the html header to this css file (after rendering to html)

## Embed Gist Option

- Update to gist (push, etc)
- Get the gist embed script line
- Create a skeleton HTML document that has this script tag
- Add in css to this skeleton HTML document if desired

## Reference

[Useful Guide](https://www.markdownguide.org/basic-syntax#headings)  
[Gist Markdown Examples](https://gist.github.com/ww9/44f08d44327a40d2ab309a349bebec57)  
[Github Emoji List](https://gist.github.com/rxaviers/7360908)
