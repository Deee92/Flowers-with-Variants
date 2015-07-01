# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sea_holly = Flower.create!(name: "Sea Holly",
                           other_names: "",
                           bot_name: "Acanthus ilicifolius",
                           family: "Acanthaceae",
                           significance: "The Guardian",
                           comment: "Vigilant and thorny, it knows how to protect what it guards.",
                           description: "Small deep blue tubular flower with the lower edge divided into three lobes,
                                         set in a spiny calyx and borne in tall spikes. A medium-sized spiny shrub
                                         with holly like leaves.",
                           colour: "Deep blue",
                           petals: "Three",
                           size: "Small",
                           place: "Native to India, Sri Lanka, Asia, Malesia, Australia and Pacific Islands. Grows along
                                   lakes and marshes and sea-shores",
                           climate: "Tropical and subtropical",
                           image_url: "sea_holly.jpg",
                           thumbnail_url: "sea_holly_thumbnail.jpg",
                           bool_var: false
                          )

mountain_thistle = Flower.create!(name: "Mountain Thistle",
                                  other_names: "",
                                  bot_name: "Acanthus montanus",
                                  family: "Acanthaceae",
                                  significance: "Emotions Awake to the First Contact with the Divine",
                                  comment: "The Light begins to work in the emotional consciousness.",
                                  description: "Small light purple to purple tubular flowers tinged white with the
                                                lower edge divided into three lobes, set in a spiny calyx and borne
                                                in tall spikes. A small shrub with spiny leaves.",
                                  colour: "Purple, white",
                                  petals: "Three",
                                  size: "Small",
                                  place: "Native to West Africa, this flower has also been introduced to many other
                                          regions",
                                  climate: "Tropical",
                                  image_url: "mountain_thistle.jpg",
                                  thumbnail_url: "mountain_thistle_thumbnail.jpg",
                                  bool_var: false
                                 )

red_aphelandra = Flower.create!(name: "Red Aphelandra",
                                other_names: "",
                                bot_name: "Aphelandra tetragona",
                                family: "Acanthaceae",
                                significance: "Sharp Tongue",
                                comment: "Unfortunately too frequent.",
                                description: "Medium-sized long narrow tubular orange flower opening into two pointed
                                              lips; set in overlapping brownish green bracts on a four-sided terminal
                                              spike. A medium-sized shrub that flowers for many weeks in the cool
                                              season.",
                                colour: "Orange",
                                petals: "Two",
                                size: "Medium-sized",
                                place: "Native to the tropical Americas",
                                climate: "Tropical",
                                image_url: "red_aphelandra.jpg",
                                thumbnail_url: "red_aphelandra_thumbnail.jpg",
                                bool_var: false
                               )

glush_weed = Flower.create!(name: "Glush Weed",
                            other_names: "Gulf Swampweed",
                            bot_name: "Arrhostoxylum costatum (Ruellia elegans)",
                            family: "Acanthaceae",
                            significance: "Heroic Action",
                            comment: "Fights for the true and the beautiful without fear of obstacles or opposition.",
                            description: "Small bright red salverform flower with a flattened corolla tube, a limb
                                          divided into five rounded lobes and conspicuous white anthers; borne in
                                          few-flowered axillary cymes or terminal panicles. A perennial herb.",
                            colour: "Bright red",
                            petals: "Five",
                            size: "Small",
                            place: "Native to Brazil, grows from sothern Mexico to Argentina",
                            climate: "Tropical",
                            image_url: "glush_weed.jpg",
                            thumbnail_url: "glush_weed_thumbnail.jpg",
                            bool_var: false
                           )

violet_asystasia = Flower.create!(name: "Violet Asystasia",
                                  other_names: "",
                                  bot_name: "Asystasia dalzelliana",
                                  family: "Acanthaceae",
                                  significance: "Aspiration for Trust in the Divine",
                                  comment: "An intense need for that immutable peace given by the certitude of the Divine
                                            Grace.",
                                  description: "Small pale purple funnelform flower with five lobes edged pale purple,
                                                the lower lobe marked deep purple and the throat finely lined and
                                                irregularly spotted white; borne in few-flowered racemes. A subshrub
                                                with ovate leaves.",
                                  colour: "Pale purple",
                                  petals: "Five",
                                  size: "Small",
                                  place: "Found in India and other tropical regions",
                                  climate: "Tropical",
                                  image_url: "violet_asystasia.jpg",
                                  thumbnail_url: "violet_asystasia_thumbnail.jpg",
                                  bool_var: false
                                 )

wild_ginger = Flower.create(name: "Wild Ginger",
                            other_names: "Crepe Ginger",
                            bot_name: "Costus speciosus",
                            family: "Zingiberaceae",
                            petals: "Several",
                            size: "Medium to large",
                            place: "Native to southeast Asia and surrounding regions, from India to China to
                                    Queensland and Indonesia, also found in many tropical regions across the world",
                            climate: "Tropical and subtropical",
                            image_url: "wild_ginger.jpg",
                            thumbnail_url: "wild_ginger_thumbnail.jpg",
                            bool_var: true
                           )

wild_ginger.child_flowers.create!(significance: "Revelation",
                                  comment: "The true revelation is the revelation of the Divine.",
                                  description: "Medium to large fragrant rose purple tubular
                                               flower with a petal-like lip  spotted purple at
                                               the base, emerging from a waxy white three
                                               pointed calyx which in turn emerges from striking
                                               waxy deep red bracts; borne in terminal spikes. A
                                               tall rhizomatous perennial herb with slender
                                               aromatic reedlike leafy stems.",
                                  colour: "Rose purple",
                                  image_url: "wild_ginger_red.jpg"
                                 )

wild_ginger.child_flowers.create!(significance: "Integral Revelation",
                                  comment: "Half-way to transformation.",
                                  description: "White flower with a golden yellow throat and
                                                calyx edged with pale pink.",
                                  colour: "White, golden yellow, pale pink",
                                  image_url: "wild_ginger_white.jpg"
                                 )

pansy = Flower.create!(name: "Pansy",
                       other_names: "Ladies' Delight, Heart's Ease, Stepmother's Flower",
                       bot_name: "Viola X wittrockiana",
                       family: "Violaceae",
                       place: "Found in Europe and western Asia",
                       climate: "Subtropical to temperate",
                       size: "Medium to large",
                       petals: "Five",
                       image_url: "pansy.jpg",
                       thumbnail_url: "pansy_thumbnail.jpg",
                       bool_var: "true")

pansy.child_flowers.create!(significance: "Integrally Pure Thoughts",
                            comment: "An effect of the Divine Grace.",
                            description: "Cream yellow flower.",
                            colour: "Cream yellow",
                            image_url: "pansy_cream.jpg")

pansy.child_flowers.create!(significance: "Thoughts Turned towards the Divine",
                            comment: "A certitude of beauty.",
                            description: "Medium to large soft velvety flower with five rounded irregularly
                                          overlapping petals, the lower three usually having darker patches
                                          suggesting a face; in white and shades of yellow, cream, orange, pink,
                                          reddish brown, purple and blue~ borne singly. A lovely low annual or
                                          short-lived perennial.   ",
                            colour: "White and shades of yellow, cream, orange, pink, reddish brown, purple, and blue",
                            image_url: "pansy_purple.jpg")
