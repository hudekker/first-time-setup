# Markdown Cheatsheet

- [Markdown Cheatsheet](#markdown-cheatsheet)
  - [Headings](#headings)
  - [Lists, indents](#lists-indents)
  - [Tables](#tables)
  - [Task lists, use - and then [ ] or [x]](#task-lists-use---and-then---or-x)
  - [Hyperlinks](#hyperlinks)
  - [Command Pallete](#command-pallete)
  - [Keyboard shortcuts](#keyboard-shortcuts)
  - [Math](#math)

## Headings

- #, ##, ###, ####
- Use comment `<!-- title: Your Title -->` to specify a title of the exported HTML.

## Lists, indents

- Use the - for lists
- Use the > for indent

## Tables

- Use | and -
- Need at least 3 ---
- Left Alignment :---
- Center :---:
- Right Alignment ---:
- Pipes on either side

## Task lists, use - and then [ ] or [x]

- [x] Eat breakfast
- [x] Go swim
- [ ] Watch a movie

## Hyperlinks

- \[this link](#1.1-next-item) \\lower case!!
- The # is a single # and has nothing to do with the heading #,##,###,####
- On the receiving side, it needs to be any kind of a heading
- If you want to receive to a bulleted item, the place a #### inside the -

## Command Pallete

- Call it up by Markdown
- Can export to HTML
- Automatically create a TOC
- Section numbers add/remove

## Keyboard shortcuts

| Key                  | Command                      |
| -------------------- | ---------------------------- |
| Ctrl/Cmd + B         | Toggle bold                  |
| Ctrl/Cmd + I         | Toggle italic                |
| Ctrl/Cmd + Shift + ] | Toggle heading (uplevel)     |
| Ctrl/Cmd + Shift + [ | Toggle heading (downlevel)   |
| Ctrl/Cmd + M         | Toggle math environment      |
| Alt + C              | Check/Uncheck task list item |
| Alt + Shift F        | Format Table                 |
| Ctrl/Cmd + Shift + V | Toggle preview               |
| Ctrl/Cmd + K V       | Toggle preview to side       |

## Math

- In-line delimitter wrap \$ in front and back
- `$y = 3*x^2 + 12$` => $y = 3*x^2 + 12$
- Block delimitter use $ in first row, $ in last row

  $
  y = 3*x^2 + 12
  $

- Or block delimitters \```math \```

  ```
  \$ y = 3 * x + 12 \$
  ```
