2000.times do
  Article.create(title: Faker::Lorem.words(4), body: Faker::Lorem.paragraphs(1000))
end
