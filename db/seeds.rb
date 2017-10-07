harassment_types = ["verbal", "following", "yelling"]

harassment_types.each do |type|
  HarassmentType.create!(name:type)
end

10.times do |num|
   Report.create!(date:DateTime.now, experienced: true, harassment_types: [HarassmentType.all.sample])
end
