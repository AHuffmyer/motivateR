#This are the functions that generates compliments

#general info we are using
#https://debruine.github.io/tutorials/your-first-r-package-with-unit-tests.html
#https://discdown.org/rprogramming/functions.html

nice_plot <- function(p) {
  if (p=="plot") return ("Cute plot!")
  if (p=="model") return ("What interesting results!")
  if (p=="script") return ("Great job writing a script!")
}

break_time <- function(t) {
  if (t=="morning") return ("Time for a second coffee!")
  if (t=="lunch") return ("It's time for lunch!")
  if (t=="afternoon") return ("Time for a third... or forth... coffee! Or a walk")
  if (t=="evening") return ("Stop coding and go home.")
}
#Want to make this to have time windows and ranges
#Will need lubridate package

#cute_dogs
#https://rpubs.com/eduRodrigues/RetrievingTweets
#search for tweets based on user name (WeRateDogs)

#generate cute plots based on "stress" level ranging from 1-4 or something and you get more dogs with more stress

#coffee ideas
#random recipe ideas for coffees

#good snack ideas
#random recipe snack ideas

#model selection guide
#choose your own adventure style

#magic8
#returns magic8 ball responses from random list

#done for the day

#pushed to git hooray!

#paper_achievement
#Submitted, review, rejection, revisions, accept
#something for each scenario
#bad review - animation of reviewer 2
#pull up jpg within a folder in the package

#pvalue
#statements about p value

#help me choose a color palette
#input your favorite color and number of colors needed
#returns a nice palette

#i_am_awesome
#returns affirmations - e.g., you're doing great

#what should you do on your break
#5 min
#15 min
#30 min
#ideas for each time period

#resources for stats
#stat.resources(type="anova")

#bad inspirational quotes

#set timer
#egg_timer(t=20)
#https://stackoverflow.com/questions/56857150/is-there-a-way-to-incorporate-a-countdown-timer-into-an-r-function

#break reminder
#like apple watch reminder
#interval timer

#animal_picture
#specify the type of animal and get a cute picture back
#cat, dog, hedgehog, etc.

#play sounds at the end of the script, similar to "beep()" function

#procrastinateR
#funny quiz, short article to read, funny pictures, return most popular tweets of the day

#motivateR
#complimenteR
#procrastinateR
#breakeR
#affirmateR
#doggeR
#timeR
#congratulateR

#enter birthday and it returns seconds you have been alive (or time until next birthday)

#
