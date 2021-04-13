# School.destroy_all

# response = HTTP.get("https://data.cityofnewyork.us/resource/f9bf-2cp4.json")
# schools = response.parse

# schools.each do |school|
#   School.create!(
#     dbn: school["dbn"],
#     name: school["school_name"],
#     number_of_participants: school["num_of_sat_test_takers"],
#     reading: school["sat_critical_reading_avg_score"],
#     math: school["sat_math_avg_score"],
#     writing: school["sat_writing_avg_score"],
#     # total: school[:total],
#     # rank: school[:rank],
#   )
# end

# p "api: #{schools.count}"
# p "db: #{School.count}"

# schools = School.all

# schools.each do |school|
#   school.update(total: school.math + school.reading + school.writing)
# end

# schools = School.order(total: :desc)

# rank = 1
# schools.each do |school|
#   school.update(rank: rank)
#   rank += 1
# end