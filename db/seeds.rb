# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Survey.destroy_all
Question.destroy_all
Participant.destroy_all

survey = Survey.create(title: 'Nolympic Berlin Survey', text: 'there ought to be some more text...')
questions = Question.create([ { title: 'Frage nach dem Wetter ', text: 'Wetter ist immer ein gutes Thema', survey_id: survey.id},
                              {title: 'Frage nach der Uhrzeit', text: 'Auch ein angemessenes Thema', survey_id: survey.id},
                              {title: 'Frage nach der Gesundheit', text: 'eher ein schwieriges Thema', survey_id: survey.id}
                            ])
