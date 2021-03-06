# Just like yesterday's homework
# This time as much as possible do not look back at previous examples.
# Be sure to use git to add your homework changes to your repo on github.
# BONUS + Highly recommened, use comments to describe what is happening with each step

# PART 1
# 1. Make an array of your classmate's names
# Part homework... part Ice Breaker... part review... #winning

# PART 2
# 1. Create an array of the words in sentence
# 2. Find how many words have a length equal to 4
sentence = "Ruby is way better than JavaScript."

words = []
word = ""

sentence.chars.each do |c|
  if c == " "
    words << word
    word = ""
  else
    word = word + c
  end
end

words << word
p words

counter = 0
words.each do |word|
  if word.length == 4
  counter += 1
  end
end

p counter

# PART 3
# 1. Create an array of movies with budgets less than 100
# 2. Create an array of movies that have Leonardo DiCaprio as a star
movies = []
movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

cheap_movie = []

def leo?(movies)
  leo = false
  movies[:stars].each do |actor|
    if actor == "Leonardo DiCaprio"
      leo = true
    end
  end
  return leo
end

movies.each do |cmovie|
  if cmovie[:budget] < 100
    cheap_movie << cmovie[:title]
  end
end

p cheap_movie
