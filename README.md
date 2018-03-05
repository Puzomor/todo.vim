# todo.vim
A useful syntax highlight for a simple Todo list

## Syntax ##
Mark high priority snippets of text with `#`

    #This line will be marked as high priority.
    #So will this text# but not this part.
    
Predefined keywords are wrapped in `()`. Only these are supported for now.
    
    (later) Do something but not right now.
    (cancelled) This is no longer a thing but keep it in the list.
    (done?) Close to done, might as well be done, but not for sure.
    (done) Done.
    
Special user-defined tags are wrapped in `{}`. Anything can be within this.

    {feature} Add this thing.
    {bug} Some other thing doesnt work
    {urgent} This should have been done yesterday
    
## Example ##
This is my actual todo list that I use.

![Example](https://raw.githubusercontent.com/Puzomor/todo.vim/master/nvim-qt_2018-03-05_10-26-03.png)
