# Sub Strings Finder (Ruby Project)

## 📌 Project Summary
This project implements a **substring finder** in Ruby.  
Given a sentence and a dictionary of words, it counts how many times each dictionary word appears in the sentence.  

Example:
```ruby
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sub_strings("Howdy partner, sit down! How's it going?", dictionary)
# => {"how"=>2, "howdy"=>1, "partner"=>1, "sit"=>1, "down"=>1, "go"=>1, "going"=>1}



✨ Features

Accepts any sentence as input.

Case-insensitive matching (e.g., "Howdy" and "how" both match).

Supports dictionaries with any set of words.

Returns a hash of found words and their counts.


🧩 Pseudocode

define method sub_strings(sentence, dictionary)
    create a hash with default value 0
    for each word in dictionary
        count how many times word appears in sentence
        if the count is more than 0
            store it in the hash
    end
    return the hash
end


🔑 Problem-Solving Pattern

The main pattern used here is:

"Scan, Count, Store"

Scan the input string for each dictionary word (with regex + scan).

Count the number of matches found.

Store the count in a hash keyed by the word (only if it appeared).

This pattern is powerful for solving substring or frequency problems:

Works on any length input.

Automatically handles multiple matches.

Keeps track of results in a structured way (hash).



🚀 How to Run

1. Save the code in a file, e.g., sub_strings.rb.

2. Run the file in terminal:

  ruby sub_strings.rb

3. Or load it into IRB and call:

  load './sub_strings.rb'
  sub_strings("Howdy partner, sit down! How's it going?", dictionary)