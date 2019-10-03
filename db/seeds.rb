require_relative('../models/students')

# Student.delete_all()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age" => 14
})

student2 = Student.new({
  "first_name" => "Hermione",
  "last_name" => "Granger",
  "house_id" => house1.id,
  "age" => 15
})

student3 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house_id" => house4.id,
  "age" => 16
})

house1 = House.new({
  "house_name" => "Gryffindor",
  "logo" => "https://i.redd.it/zmhxgndis2r21.jpg"
  })

  house2 = House.new({
    "house_name" => "Ravenclaw",
    "logo" => "https://i.redd.it/pi7afddgf1r21.jpg"
    })

    house3 = House.new({
      "house_name" => "Hufflepuff",
      "logo" => "https://preview.redd.it/ffyty3mbw2r21.jpg"
      })

      house4 = House.new({
        "house_name" => "Slytherine",
        "logo" => "https://preview.redd.it/mzgz87adx2r21.jpg"
        })


student1.save
student2.save
student3.save

house1.save
house2.save
house3.save
house4.save
