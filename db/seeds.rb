# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
planets =[
{
name: "Mercury",
mass: 0.33,
diameter: 4879,
density: 5427,
gravity: 3.7,
rotation_period: 1407.6,
length_of_day: 4222.6,
distance_from_sun: 57.9,
orbital_period: 88.0,
orbital_velocity: 47.4,
mean_temperature: 167,
number_of_moons: 0,
img_url: 'app/media/mercury.jpg',
user_id: 1
},
{
name: "Venus",
mass: 4.87,
diameter: 12,
density: 5243,
gravity: 8.9,
rotation_period: -5832.5,
length_of_day: 2802.0,
distance_from_sun: 108.2,
orbital_period: 224.7,
orbital_velocity: 35.0,
mean_temperature: 464,
number_of_moons: 0,
img_url:'app/media/venus.jpg',
user_id: 1
},
{
name: "Earth",
mass: 5.97,
diameter: 12,
density: 5514,
gravity: 9.8,
rotation_period: 23.9,
length_of_day: 24.0,
distance_from_sun: 149.6,
orbital_period: 365.2,
orbital_velocity: 29.8,
mean_temperature: 15,
number_of_moons: 1,
img_url:'app/media/earth.jpg',
user_id: 1
},
{
name: "Mars",
mass: 0.642,
diameter: 6792,
density: 3933,
gravity: 3.7,
rotation_period: 24.6,
length_of_day: 24.7,
distance_from_sun: 227.9,
orbital_period: 687.0,
orbital_velocity: 24.1,
mean_temperature: -65,
number_of_moons: 2,
img_url: 'app/media/mars.jpg',
user_id: 1
},
{
name: "Jupiter",
mass: 1898.0,
diameter: 142,
density: 1326,
gravity: 23.1,
rotation_period: 9.9,
length_of_day: 9.9,
distance_from_sun: 778.6,
orbital_period: 4331.0,
orbital_velocity: 13.1,
mean_temperature: -110,
number_of_moons: 67,
img_url: 'app/media/jupiter.jpg',
user_id: 1
},
{
name: "Saturn",
mass: 568.0,
diameter: 120,
density: 687,
gravity: 9.0,
rotation_period: 10.7,
length_of_day: 10.7,
distance_from_sun: 1433.5,
orbital_period: 10.0,
orbital_velocity: 9.7,
mean_temperature: -140,
number_of_moons: 62,
img_url: 'app/media/saturn.jpg',
user_id: 1
},
{
name: "Uranus",
mass: 86.8,
diameter: 51,
density: 1271,
gravity: 8.7,
rotation_period: -17.2,
length_of_day: 17.2,
distance_from_sun: 2872.5,
orbital_period: 30.0,
orbital_velocity: 6.8,
mean_temperature: -195,
number_of_moons: 27,
img_url: 'app/media/uranus.jpg',
user_id: 1
},
{
name: "Neptune",
mass: 102.0,
diameter: 49,
density: 1638,
gravity: 11.0,
rotation_period: 16.1,
length_of_day: 16.1,
distance_from_sun: 4495.1,
orbital_period: 59.0,
orbital_velocity: 5.4,
mean_temperature: -200,
number_of_moons: 14,
img_url:'app/media/neptune.jpg',
user_id: 1
},
{
name: "Pluto",
mass: 0.0146,
diameter: 2370,
density: 2095,
gravity: 0.7,
rotation_period: -153.3,
length_of_day: 153.3,
distance_from_sun: 5906.4,
orbital_period: 90.0,
orbital_velocity: 4.7,
mean_temperature: -225,
number_of_moons: 5,
img_url: '',
user_id: 1
}
]

planets.each do |planet|
  # byebug
  Planet.create(name: planet[:name], user_id: planet[:user_id], img_url: planet[:img_url])
end
