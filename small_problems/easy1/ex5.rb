#Write a method that will take a short line of text, and print it within a box.

#Pseudocode

#Input: string
#output: string in a box

def print_in_box(string)
    <<-TEXT
+--------------------------------------------+
|                                            |
|  #{string}                   |
|                                            |
+--------------------------------------------+
    TEXT
end



puts print_in_box('To boldly go where no one has gone before.')

#Example:
#+--------------------------------------------+
#|                                            |
#| To boldly go where no one has gone before. |
#|                                            |
#+--------------------------------------------+