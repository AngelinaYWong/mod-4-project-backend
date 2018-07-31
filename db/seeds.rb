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
description: "Mercury is the smallest and innermost planet in the Solar System. It has the shortest orbital period around the sun. Mercury appears to have a solid silicate crust and mantle overlying a solid, iron sulfide outer core layer, a deeper liquid core layer, and possibly a solid inner core. The surface is similar in appearance to that of the Moon, showing extensive mare-like plains and heavy cratering, indicating that it has been geologically inactive for billions of years.",
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
description:"It has the longest rotation period (243 days) of any planet in the Solar System and rotates in the opposite direction to most other planets. It is the second-brightest natural object in the night sky after the Moon,  bright enough to cast shadows at night and can be visible to the naked eye in broad daylight. Venus 'overtakes' Earth every 584 days as it orbits the Sun. As it does so, it changes from the 'Evening Star', visible after sunset, to the 'Morning Star', visible before sunrise.",
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
description:"Earth is the third planet from the Sun and the only astronomical object known to harbor life. Within the first billion years of Earth's history, life appeared in the oceans and began to affect the Earth's atmosphere and surface, leading to the proliferation of aerobic and anaerobic organisms. Some geological evidence indicates that life may have arisen as much as 4.1 billion years ago. Since then, the combination of Earth's distance from the Sun, physical properties, and geological history have allowed life to evolve and thrive.",
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
description: "Mars  is often referred to as the 'Red Planet' because the reddish iron oxide prevalent on its surface gives it a reddish appearance that is distinctive among the astronomical bodies visible to the naked eye. Liquid water cannot exist on the surface of Mars due to low atmospheric pressure. Mars has two permanent polar ice caps.",
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
description: "Jupiter is the fifth planet from the Sun and the largest in the Solar System. The outer atmosphere is visibly segregated into several bands at different latitudes, resulting in turbulence and storms along their interacting boundaries. A prominent result is the Great Red Spot, a giant storm that is known to have existed since at least the 17th century when it was first seen by telescope. It is on average the third-brightest natural object in the night sky after the Moon and Venus.",
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
description: "Saturn has a pale yellow hue due to ammonia crystals in its upper atmosphere. The planet's most famous feature is its prominent ring system that is composed mostly of ice particles, with a smaller amount of rocky debris and dust.  Titan, Saturn's largest moon, and the second-largest in the Solar System, is larger than the planet Mercury and is the only moon in the Solar System to have a substantial atmosphere.",
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
description: "Uranus has a unique configuration because its axis of rotation is tilted sideways, nearly into the plane of its solar orbit. Its north and south poles, therefore, lie where most other planets have their equators. In 1986, images from Voyager 2 showed Uranus as an almost featureless planet in visible light, without the cloud bands or storms associated with the other giant planets."
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
description: "Neptune's atmosphere has active and visible weather patterns. These weather patterns are driven by the strongest sustained winds of any planet in the Solar System, with recorded wind speeds as high as 2,100 km/h. Because of its great distance from the Sun, Neptune's outer atmosphere is one of the coldest places in the Solar System."
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
description: "Pluto is a dwarf planet, not a real planet. Let it go."
}
]

planets.each do |planet|
  Planet.create(name: planet[:name],
  mass: planet[:mass],
  diameter: planet[:diameter],
  density: planet[:density],
  gravity: planet[:gravity],
  rotation_period: planet[:rotation_period],
  length_of_day: planet[:length_of_day],
  distance_from_sun: planet[:distance_from_sun],
  orbital_period: planet[:orbital_period],
  orbital_velocity: planet[:orbital_velocity],
  mean_temperature: planet[:mean_temperature],
  number_of_moons: planet[:number_of_moons],
  description: planet[:description])
end
