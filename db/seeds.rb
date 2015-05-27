m1 = Movie.find_or_create_by(name: 'Con Air')
m2 = Movie.find_or_create_by(name: 'Face/Off')

p1 = Person.find_or_create_by(name: 'Nicholas Cage')
p2 = Person.find_or_create_by(name: 'John Travolta')
p3 = Person.find_or_create_by(name: 'John Woo')

Crew.find_or_create_by(movie_id: m1.id, person_id: p1.id, role: 'actor')
Crew.find_or_create_by(movie_id: m2.id, person_id: p1.id, role: 'actor')
Crew.find_or_create_by(movie_id: m2.id, person_id: p2.id, role: 'actor')
Crew.find_or_create_by(movie_id: m2.id, person_id: p3.id, role: 'director')
