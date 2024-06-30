# AsSet
AsSet is a configuration framework for a-Shell iOS

## Installation
1. Clone this repository
  a. `lg2 clone https://github.com/2gn/AsSet.git`
2. Execute "asset.sh"
  a. `chmod +x ./asset.sh && ./asset.sh`
3. Done

## How to use
Basically everything under ~/Documents/.sources.d will be sourced on start.
Here's an example

### Writing aliases
Create a file named "alias" under ~/Documents/.sources.d . The full path will be `~/Documents/.sources.d/alias`

Put some aliases in it. Here is an example.

```shell
alias l="ls"
alias c="cd"
alias e="vim ~/Documents/.sources.d"
alias s="source ~/Documents/.sources.d/*"
alias m="mkdir"
```

In this example, you can use `e` alias to edit files inside ~/Documents/.sources.d and `s` to source them all.

Also, "ls", "cd", and "mkdir" are the most frequently used commands, so they are renamed as short as possible





