json.question do
  json.id @question.id
  json.url question_url(@question)
  json.title @question.title
  json.body @question.body
  json.author @question.author
  json.votes @question.votes
  json.views @question.views
  json.tags @question.tags
end
