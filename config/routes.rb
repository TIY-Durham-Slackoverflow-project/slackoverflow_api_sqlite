Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# TODO: Models will be User, Question, and Answer. Answers will be a nested resource of the questions and the questions will belong to one user. In addition, the user will have many questions and answers.

# TODO: Controller for Questions should have functions of create, edit, delete.

# TODO: Controller for Answer should have function of create.

# Question Model:
#  - id: auto generate num
#  - title: string
#  - body: text area
#  - votes: num
#  - views: num
#  - author: user that is logged in
#  - created_at: timestamp
#  - tags: [strings]
#
# Answer Model:
#  - id: autho generate numb
#  - author: user thats logged in
#  - validated?: boolean
#  - answer: text area
#  - code?: text area
#  - votes: num
#
#  Users Model:
#  "users" : {"username": "Hannahhch",
#  "password": "secret",
#  "avatar": "https://www.google.com/imgres?imgurl=http%3A%2F%2Fweknowyourdreams.com%2Fimages%2Frobot%2Frobot-02.jpg&imgrefurl=http%3A%2F%2Fweknowyourdreams.com%2Frobot.html&docid=cFxfqY-DiJUp4M&tbnid=5QuEhNTj3nlqFM%3A&vet=10ahUKEwiu-Puj-cDWAhWM5iYKHZd_DgcQMwjuASgPMA8..i&w=678&h=800&bih=703&biw=1280&q=robot%20image&ved=0ahUKEwiu-Puj-cDWAhWM5iYKHZd_DgcQMwjuASgPMA8&iact=mrc&uact=8",
#  "name": "Hannah",
#  "questionNum": 5,
#  "answerNum": 6,
#  "voteNum": 1,
#  "bioText": "Hey I'm Hannah!"
#  };
