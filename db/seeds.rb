# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# flower_01 = {
#   description: "",
#   colour: "",
#   significance: "",
#   comment: "",
#   image_url: ""
# }

# flower_02 = {
#   description: "",
#   colour: "",
#   significance: "",
#   comment: "",
#   image_url: ""
# }

# Flower.create!(
#  name: "",
#  other_names: "",
#  bot_name: "",
#  family: "",
#  petals: "",
#  size: "",
#  place: "",
#  climate: "",
#  image_url: "",
#  thumbnail_url: "",
#  source: "",
#  variants: [
#    flower_01,
#    flower_02
#  ]
# )

######################################################################################################################

# Flowers without variants

######################################################################################################################

ladies_fingers = Flower.create!(
  name: "Ladies' Fingers",
  other_names: "Okra, Gumbo, Bhindi",
  bot_name: "Abelmoschus esculentus",
  family: "Malvaceae",
  significance: "Mentalised Power",
  comment: "Power becomes utilisable.",
  description: "Medium-sized, bright lemon-yellow rotate flower with five soft overlapping petals, a dark red center, and prominent dark red stigmas; borne singly. A common garden vegetable in warm climates.",
  colour: "Bright lemon-yellow, dark red",
  petals: "Five",
  size: "Medium-sized",
  place: "Originally from West Africa, Ethiopia, and South Asia; also cultivated in the Americas and the Philippines",
  climate: "Tropical to warm temperate",
  image_url: "ladies_fingers.jpg",
  thumbnail_url: "ladies_fingers_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Abelmoschus_esculentus_01.JPG"
)

sea_holly = Flower.create!(
  name: "Sea Holly",
  bot_name: "Acanthus ilicifolius",
  family: "Acanthaceae",
  significance: "The Guardian",
  comment: "Vigilant and thorny, it knows how to protect what it guards.",
  description: "Small, deep blue tubular flower with the lower edge divided into three lobes, set in a spiny calyx, and borne in tall spikes. A medium-sized, spiny shrub with holly-like leaves.",
  colour: "Deep blue",
  petals: "Three",
  size: "Small",
  place: "Native to India, Sri Lanka, Asia, Malesia, Australia, and the Pacific Islands; grows along lakes, marshes, and seashores",
  climate: "Tropical and subtropical",
  image_url: "sea_holly.jpg",
  thumbnail_url: "sea_holly_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kandal_04869.JPG"
)

mountain_thistle = Flower.create!(
  name: "Mountain Thistle",
  bot_name: "Acanthus montanus",
  family: "Acanthaceae",
  significance: "Emotions Awake to the First Contact with the Divine",
  comment: "The Light begins to work in the emotional consciousness.",
  description: "Small, light purple to purple tubular flowers tinged white, with the lower edge divided into three lobes, set in a spiny calyx, and borne in tall spikes. A small shrub with spiny leaves.",
  colour: "Purple, white",
  petals: "Three",
  size: "Small",
  place: "Native to West Africa; has also been introduced to many other regions",
  climate: "Tropical",
  image_url: "mountain_thistle.jpg",
  thumbnail_url: "mountain_thistle_thumbnail.jpg",
  source: "Prof. Summer's Web Garden - World Tropical Flowers",
  url: "http://tropicalflowers.la.coocan.jp/Acanthaceae/Acanthus%20montanus/Acanthus%20montanus.htm"
)

red_aphelandra = Flower.create!(
  name: "Red Aphelandra",
  bot_name: "Aphelandra tetragona",
  family: "Acanthaceae",
  significance: "Sharp Tongue",
  comment: "Unfortunately too frequent.",
  description: "Medium-sized, long, narrow, tubular orange flower opening into two pointed lips; set in overlapping brownish-green bracts on a four-sided terminal spike. A medium-sized shrub that flowers for many weeks in the cool season.",
  colour: "Orange",
  petals: "Two",
  size: "Medium-sized",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "red_aphelandra.jpg",
  thumbnail_url: "red_aphelandra_thumbnail.jpg",
  source: "Galleryhip",
  url: "http://galleryhip.com/aphelandra-tetragona.html"
)

glush_weed = Flower.create!(
  name: "Glush Weed",
  other_names: "Gulf Swampweed",
  bot_name: "Arrhostoxylum costatum (Ruellia elegans)",
  family: "Acanthaceae",
  significance: "Heroic Action",
  comment: "Fights for the true and the beautiful without fear of obstacles or opposition.",
  description: "Small, bright red salverform flower with a flattened corolla tube, a limb divided into five rounded lobes, and conspicuous white anthers; borne in few-flowered axillary cymes or terminal panicles. A perennial herb.",
  colour: "Bright red, white",
  petals: "Five",
  size: "Small",
  place: "Native to Brazil; grows from southern Mexico to Argentina",
  climate: "Tropical",
  image_url: "glush_weed.jpg",
  thumbnail_url: "glush_weed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ruellia_elegans_9844.jpg"
)

violet_asystasia = Flower.create!(
  name: "Violet Asystasia",
  bot_name: "Asystasia dalzelliana",
  family: "Acanthaceae",
  significance: "Aspiration for Trust in the Divine",
  comment: "An intense need for that immutable peace given by the certitude of the Divine Grace.",
  description: "Small, pale purple funnelform flower with five lobes edged pale purple, the lower lobe marked deep purple, and the throat finely lined and irregularly spotted white; borne in few-flowered racemes. A subshrub with ovate leaves.",
  colour: "Pale and deep purple, white",
  petals: "Five",
  size: "Small",
  place: "Found in India and other tropical regions",
  climate: "Tropical",
  image_url: "violet_asystasia.jpg",
  thumbnail_url: "violet_asystasia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asystasia_dalzelliana_around_Kadavoor.jpg"
)

barleria = Flower.create!(
  name: "Barleria",
  bot_name: "Barleria",
  family: "Acanthaceae",
  significance: "Opening",
  comment: "The help is constant in all domains. It is for us to know how to benefit from it.",
  description: "Small salverform flowers with five rounded, separated lobes that emerge from a spiny bracted spike; in many colours. An erect, occasionally spiny, shrub and herb.",
  colour: "Many colours",
  petals: "Five",
  size: "Small",
  place: "Native to Southern China, India, and Myanmar",
  climate: "Tropical and subtropical",
  image_url: "barleria.jpg",
  thumbnail_url: "barleria.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Barleria_sp1.JPG"
)

porcupine_flower = Flower.create!(
  name: "Porcupine Flower",
  other_names: "December Flower",
  bot_name: "Barleria prionitis",
  family: "Acanthaceae",
  significance: "Mental Opening",
  comment: "The first step of the mind towards transformation.",
  description: "Small, golden-yellow salverform flower with pointed petals that emerge from a spiny bracted spike. An erect, spiny subshrub.",
  colour: "Golden-yellow",
  petals: "Five",
  size: "Small",
  place: "Native to India, Sri Lanka, and eastern, southern, and central Africa",
  climate: "Mostly tropical",
  image_url: "porcupine_flower.jpg",
  thumbnail_url: "porcupine_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Barleria_prionitis_(%E0%A4%95%E0%A4%BE%E0%A4%9F%E0%A5%87_%E0%A4%95%E0%A5%8B%E0%A4%B0%E0%A4%BE%E0%A4%82%E0%A4%9F%E0%A5%80)_Yellow_02.jpg"
)

blue_fox_tail = Flower.create!(
  name: "Blue Fox Tail",
  bot_name: "Ecbolium linneanum",
  family: "Acanthaceae",
  significance: "Krishna’s Influence in the Subconscient",
  comment: "The best way to be above all contingencies.",
  description: "Small, bluish-green half-salverform flower borne on a dense bracted spike. A perennial herb or subshrub.",
  colour: "Bluish-green",
  size: "Small",
  place: "Endemic to India",
  climate: "Tropical and subtropical",
  image_url: "blue_fox_tail.jpg",
  thumbnail_url: "blue_fox_tail_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Green_ice_crossandra.jpg"
)

shooting_star = Flower.create!(
  name: "Shooting Star",
  other_names: "Star Flower, Dazzler, Purple False Eranthemum",
  bot_name: "Eranthemum laxiflorum",
  family: "Acanthaceae",
  significance: "Attachment of the Material Vital to the Divine",
  comment: "An attachment that insists on feeling the power of contact.",
  description: "Small, reddish-violet salverform flower with a thin tube that expands into five somewhat irregular and pointed lobes; borne in one- to three-flowered clusters from the leaf axils. A small, prolific flowering shrub.",
  colour: "Reddish-violet",
  petals: "Five",
  size: "Small",
  place: "Native to tropical India and China",
  climate: "Tropical",
  image_url: "shooting_star.jpg",
  thumbnail_url: "shooting_star_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eranthemum_laxiflorum-sunny_brook-yercaud-salem-India.JPG"
)

blue_eranthemum = Flower.create!(
  name: "Blue Eranthemum",
  other_names: "Deep Blue Sage, Fish Scale Plant",
  bot_name: "Eranthemum wattii",
  family: "Acanthaceae",
  significance: "Krishna’s Light in the Subconscient",
  comment: "Soon it will no longer be Subconscient.",
  description: "Small, purple salverform flowers borne on a bracted spike. A small shrubby perennial.",
  colour: "Purple",
  petals: "Five",
  size: "Small",
  place: "Native to the Indian subcontinent (tropical Asia)",
  climate: "Tropical",
  image_url: "blue_eranthemum.jpg",
  thumbnail_url: "blue_eranthemum_thumbnail.jpg",
  source: "Wellgrow Horti Trading",
  url: "http://www.wellgrowhorti.com/Page/LandscapePlants/ShrubList/Shrub%20List%20E.htm"
)

nerve_plant = Flower.create!(
  name: "Nerve Plant",
  other_names: "Silver Net Plant, Silver Fittonia, Silver Nerve",
  bot_name: "Fittonia verschaffeltii",
  family: "Acanthaceae",
  significance: "Application",
  comment: "Modest but harmonious.",
  description: "Tiny, pale yellow bilabiate flower emerging from a short upright bracted spike. A spreading ornamental herb with leaves intricately veined white.",
  colour: "Pale yellow",
  size: "Tiny",
  place: "Native to Peru",
  climate: "Tropical",
  image_url: "nerve_plant.jpg",
  thumbnail_url: "nerve_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Fittonia_verschaffeltii_argyroneura_Prague_2012_1.jpg"
)

caricature_plant = Flower.create!(
  name: "Caricature Plant",
  bot_name: "Graptophyllum pictum",
  family: "Acanthaceae",
  significance: "Vital Impulses",
  comment: "Look like nothing at all, but assert themselves and are stubborn.",
  description: "Small, narrow, dull reddish-purple bilabiate flower with an obliquely cut mouth, and irregular rolled and twisted lobes; borne in short terminal racemes. A shrub, usually with variegated leaves.",
  colour: "Dull reddish-purple",
  size: "Small",
  place: "Endemic to India",
  climate: "Tropical and subtropical",
  image_url: "caricature_plant.jpg",
  thumbnail_url: "caricature_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosea_Variegata_(Graptophyllum_pictum_%27Roseum_Variegatum%27)_3.jpg"
)

yellow_jacobinia = Flower.create!(
  name: "Yellow Jacobinia",
  other_names: "Yellow Plume Flower",
  bot_name: "Justicia aurea",
  family: "Acanthaceae",
  significance: "Aspiration of the Mind for the Supramental Guidance",
  comment: "The mind feels that its complexity is powerless and asks for a greater light to illuminate it.",
  description: "Medium-sized, yellow tubular flower with the corolla partly divided into two lips, emerging from a conspicuous dark green bract; in dense brush-like terminal spikes. An erect, narrow shrub with four-sided stems.",
  colour: "Yellow",
  size: "Medium-sized",
  place: "Found in southern Mexico and Panama (Central America)",
  climate: "Tropical",
  image_url: "yellow_jacobinia.jpg",
  thumbnail_url: "yellow_jacobinia_thumbnail.jpg",
  source: "Joel Abroad",
  url: "https://www.flickr.com/photos/40295335@N00/8515465558"
)

shrimp_plant = Flower.create!(
  name: "Shrimp Plant",
  other_names: "Mexican Shrimp Plant. Shrimp Bush, False Hop",
  bot_name: "Beloperone guttata [Justicia brandegeeana]",
  family: "Acanthaceae",
  significance: "Thirst for Perfection",
  comment: "Constant and manifold aspiration.",
  description: "Small, white, flattened, tubular two-lipped flowers spotted with purple on the lower lip, emerging from broad, showy russet or greenish-yellow bracts; in drooping terminal spikes. An evergreen subshrub with weak stems.",
  colour: "White, purple, russet or greenish-yellow",
  petals: "Two",
  size: "Small",
  place: "Native to Mexico; also found in Florida",
  climate: "Tropical",
  image_url: "shrimp_plant.jpg",
  thumbnail_url: "shrimp_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Justicia_brandegeeana.jpg"
)

brazilian_plume_flower = Flower.create!(
  name: "Brazilian Plume Flower",
  bot_name: "Justicia carnea",
  family: "Acanthaceae",
  significance: "Psychic Influence in the Emotions",
  comment: "Indispensable for beginning sadhana.",
  description: "Clusters of small, narrow, rose-pink bilabiate flowers, the lower lip divided into three elongated lobes, with a tiny white pattern on the central lobe. A small subshrub with opposite oblong-lanceolate leaves.",
  colour: "Rose-pink, white",
  size: "Small",
  place: "Native to the Atlantic Forest ecoregions of eastern Brazil",
  climate: "Tropical",
  image_url: "brazilian_plume_flower.jpg",
  thumbnail_url: "brazilian_plume_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:A_Flower.JPG"
)

firespike = Flower.create!(
  name: "Firespike",
  other_names: "Cardinal's Guard",
  bot_name: "Odontonema strictum",
  family: "Acanthaceae",
  significance: "Matter Aspiring for the Supramental Guidance",
  comment: "Dissatisfied and troubled, matter asks for a powerful guide to put it in order.",
  description: "Small, red, curving tubular flower with five irregularly separated, flaring lobes; borne in erect branching racemes. A small to medium shrub with wavy-edged leaves.",
  colour: "Red",
  petals: "Five",
  size: "Small",
  place: "Native to Central America and Mexico",
  climate: "Tropical",
  image_url: "firespike.jpg",
  thumbnail_url: "firespike_thumbnail.jpg",
  source: "Jesús Cabrera",
  url: "https://www.flickr.com/photos/jccsvq/9534791319/"
)

hairyflower_wild_petunia = Flower.create!(
  name: "Hairyflower Wild Petunia",
  bot_name: "Ruellia lorentziana [Ruellia ciliatiflora]",
  family: "Acanthaceae",
  significance: "Krishna’s Light in the Physical Mind",
  comment: "The physical mind looses all rigidity and becomes supple and charming.",
  description: "Medium-sized, pale lavender salverform flower with a flattened corolla tube, a violet throat, and a limb divided into five somewhat crinkled lobes; borne in few-flowered axillary cymes or terminal panicles. A perennial herb with long pendant flexuous branches.",
  colour: "Pale lavender",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in subtropical regions of the US (like Florida), and other subtropical regions",
  climate: "Subtropical",
  image_url: "hairyflower_wild_petunia.jpg",
  thumbnail_url: "hairyflower_wild_petunia_thumbnail.jpg",
  source: "Petr Kocna, BioLib Biological Library",
  url: "http://www.biolib.cz/en/image/id182235/"
)

meadow_weed = Flower.create!(
  name: "Meadow Weed",
  other_names: "Menow Weed",
  bot_name: "Ruellia tuberosa",
  family: "Acanthaceae",
  significance: "Krishna’s Light in the Vital",
  comment: "The light that turns the vital towards the Truth.",
  description: "Small, pale purple salverform flower with a flattened corolla tube, a purple throat, and a limb divided into five somewhat crinkled lobes; borne in few-flowered axillary cymes or terminal panicles. A perennial herb with lanceolate leaves.",
  colour: "Pale purple",
  petals: "Five",
  size: "Small",
  place: "Native to Central America; naturalized in many countries of tropical South and Southeast Asia",
  climate: "Tropical",
  image_url: "meadow_weed.jpg",
  thumbnail_url: "meadow_weed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:(Ruellia_tuberosa)_at_Madhurawada_01.JPG"
)

sanchezia = Flower.create!(
  name: "Sanchezia",
  bot_name: "Sanchezia speciosa",
  family: "Acanthaceae",
  significance: "Foresight",
  comment: "A perception that is under the Divine Influence.",
  description: "Medium-sized, waxy, golden-yellow narrow tubular flower with the edge of the corolla tube recurved, and two conspicuous exserted stamens; borne in small clusters from dull reddish-orange bracts on one side of erect terminal stalks. A shrub with somewhat fleshy stems and large leaves with prominent cream white veins and midrib.",
  colour: "Golden-yellow, dull reddish-orange",
  size: "Medium-sized",
  place: "Occurs in the lowlands of tropical South and Central America",
  climate: "Tropical",
  image_url: "sanchezia.jpg",
  thumbnail_url: "sanchezia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Shrubby_Whitevein_(Sanchezia_speciosa)_5.jpg"
)

angel_wings = Flower.create!(
  name: "Angel Wings",
  bot_name: "Thunbergia fragrans",
  family: "Acanthaceae",
  significance: "Purity in the Emotional Centre",
  comment: "Indispensable for progress.",
  description: "Medium-sized, white salverform flower with a delicate limb divided into five somewhat spatulate lobes and a flattened corolla tube that arises from the side of two small, light green bracts; borne singly. A light climber with lanceolate to triangular leaves.",
  colour: "White",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to India and Southern Asia; widespread in the tropics including Florida, Hawaii, Australia, New Caledonia, French Polynesia, Caribbean and Indian Ocean islands, southern Africa, and Central America",
  climate: "Tropical and subtropical",
  image_url: "angel_wings.jpg",
  thumbnail_url: "angel_wings_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070321-5984_Thunbergia_fragrans.jpg"
)

blue_trumpet_vine = Flower.create!(
  name: "Blue Trumpet Vine",
  other_names: "Clock Vine, Bengal Clock Vine, Sky Vine",
  bot_name: "Thunbergia grandiflora",
  family: "Acanthaceae",
  significance: "Krishna’s Light in the Mind",
  comment: "A charming way of becoming intelligent.",
  description: "Large, light lavender salverform flower with a broad limb divided into five rounded lobes, a soft yellow center, and a corolla tube that emerges from two prominent green bracts; borne in pendulous racemes. A vigorous vine with dense rough foliage.",
  colour: "Light lavender, yellow",
  petals: "Five",
  size: "Large",
  place: "Native to China, India, Nepal, Indochina, and Burma; widely naturalised elsewhere",
  climate: "Tropical and subtropical",
  image_url: "blue_trumpet_vine.jpg",
  thumbnail_url: "blue_trumpet_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Thunbergia_grandiflora.jpg"
)

blue_sky_shrub = Flower.create!(
  name: "Blue Sky Shrub",
  bot_name: "Thunbergia kirkii",
  family: "Acanthaceae",
  significance: "Opening to Sri Aurobindo’s Force",
  comment: "Sri Aurobindo's help is constant. It is for us to know how to receive it.",
  description: "Small, lavender salverform flower with a corolla divided into five squared lobes, and a light yellow spot in the throat; borne singly or in pairs. A small attractive shrub with narrow, almost rhomboidal, leaves.",
  colour: "Lavender, light yellow",
  petals: "Five",
  size: "Small",
  place: "Native to East Africa; found in other tropical regions",
  climate: "Tropical",
  image_url: "blue_sky_shrub.jpg",
  thumbnail_url: "blue_sky_shrub_thumbnail.jpg",
  source: "Kyoto Prefecture Web Site",
  url: "http://www.pref.kyoto.jp/plant2/migoro/1611/161029/161029.html"
)

cardinals_guard = Flower.create!(
  name: "Cardinal's Guard",
  bot_name: "Pachystachys coccinea",
  family: "Acanthaceae",
  significance: "Aspiration for Supramental Guidance in the Subconscient",
  comment: "Intense need of order, light, and knowledge in the subconscient penumbra.",
  description: "Small, bright to dark red bilabiate flower with the upper lip divided into two lobes, and the lower into three; borne on erect bracteate spikes. A medium-sized herbaceous shrub with large ovate opposite leaves, and a somewhat open habit.",
  colour: "Bright to dark red",
  petals: "Five",
  size: "Small",
  place: "Native to rainforests in the Caribbean, and Central and South America; also cultivated in subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "cardinals_guard.jpg",
  thumbnail_url: "cardinals_guard_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pachystachys_coccinea-2-sunny_brook-yercaud-salem-India.JPG"
)

persian_shield = Flower.create!(
  name: "Persian Shield",
  other_names: "Neelakurinji",
  bot_name: "Strobilanthes kunthiana",
  family: "Acanthaceae",
  significance: "Power of a Perfect Endurance",
  comment: "Manifests rarely, but is very precious.",
  description: "Small, bluish-violet campanulate flower with one side of the corolla slightly swollen from the base; set in dense, broad bracted spikes. A perennial herb or subshrub with numerous erect quadrangular stems. Blossoms gregariously once in 12 years.",
  colour: "Bluish-violet",
  size: "Small",
  place: "Found in the shola forests of the Western Ghats in South India",
  climate: "Tropical",
  image_url: "persian_shield.jpg",
  thumbnail_url: "persian_shield_thumbnail.jpg",
  source: "Aruna Radhakrishnan",
  url: "https://www.flickr.com/photos/arunar/2917610207"
)

maple = Flower.create!(
  name: "Maple",
  bot_name: "Acer",
  family: "Aceraceae",
  significance: "Flame of Aspiration",
  comment: "A flame that illuminates but does not burn.",
  description: "Numerous species of mostly deciduous, small to medium-sized, very attractive trees, and occasionally shrubs, usually with palmately lobed leaves, often as wide as they are long; rich, bright autumnal colourings vary from light yellow to deep red.",
  colour: "Light yellow to deep red",
  place: "Native to Asia, with a number of species also appearing in Europe, northern Africa, and North America",
  climate: "Subtropical to temperate",
  image_url: "maple.jpg",
  thumbnail_url: "maple_thumbnail.jpg",
  source: "kloniwotski, flickr.com",
  url: "https://www.flickr.com/photos/kloniwotski/4462502100"
)

ti = Flower.create!(
  name: "Ti",
  other_names: "Good-luck Plant, Hawaiian Good-luck Plant",
  bot_name: "Cordyline terminalis [Cordyline fruticosa]",
  family: "Agavaceae",
  significance: "Return",
  comment: "The salvation of those who have gone astray.",
  description: "Tiny, pale mauve tubular flowers with five recurved lobes and conspicuous exserted yellow-tipped stamens; borne in dense branching, somewhat pendulous spikes. A medium to large shrub, usually with brightly coloured leaves.",
  colour: "Pale mauve, yellow",
  petals: "Five",
  size: "Tiny",
  place: "Native to tropical southeastern Asia, Papua New Guinea, Melanesia, northeastern Australia, the Indian Ocean, and parts of Polynesia",
  climate: "Tropical",
  image_url: "ti.jpg",
  thumbnail_url: "ti_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cordyline_fruticosa,_flowering.jpg"
)

spanish_dagger = Flower.create!(
  name: "Spanish Dagger",
  bot_name: "Yucca",
  family: "Agavaceae",
  significance: "Initiation",
  comment: "It is unique in the whole existence of the plant.",
  description: "Medium-sized, fragrant, waxy, white cup-shaped flowers on tall, erect racemes or panicles. Succulent perennial herb with stiff, sword-shaped leaves, either stemless or with woody trunks.",
  colour: "White",
  size: "Medium-sized",
  place: "Native to the hot and dry (arid) parts of North America, Central America, South America, and the Caribbean",
  climate: "Tropical",
  image_url: "spanish_dagger.jpg",
  thumbnail_url: "spanish_dagger_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yucca_Flower_In_Garden_Hampshire_UK.jpg"
)

javanese_wool_plant = Flower.create!(
  name: "Javanese Wool Plant",
  bot_name: "Aerva tomentosa [Aerva javanica]",
  family: "Amaranthaceae",
  significance: "Aspiration for Integral Immortality",
  comment: "An organised, tenacious, and methodical development of the consciousness.",
  description: "Small to medium-sized, thin, white woolly catkins borne in short, branching axillary or terminal spikes. A weak-stemmed shrub with silvery tomentose leaves.",
  colour: "White",
  size: "Small to medium-sized",
  place: "Native to Africa (including Madagascar), and south and southwest Asia",
  climate: "Tropical",
  image_url: "javanese_wool_plant.jpg",
  thumbnail_url: "javanese_wool_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aerva_tomentosa.JPG"
)

joyweed = Flower.create!(
  name: "Joyweed",
  other_names: "Joseph's Coat, Chaff-flower, Broad Path",
  bot_name: "Alternanthera",
  family: "Amaranthaceae",
  significance: "Integral Immortality",
  comment: "It is a promise! When will it be a material fact?",
  description: "Small, white, rounded, papery heads of tiny everlasting flowers in small axillary clusters. A perennial herb or shrub with green, reddish, or purplish leaves.",
  colour: "White",
  size: "Small",
  place: "Found in tropical Americas, Asia, Africa, and Australia",
  climate: "Tropical",
  image_url: "joyweed.jpg",
  thumbnail_url: "joyweed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alternanthera_amoena-Flower-2.jpg"
)

tampala = Flower.create!(
  name: "Tampala",
  other_names: "Chinese Spinach",
  bot_name: "Amaranthus tricolor ‘Molten fire’",
  family: "Amaranthaceae",
  significance: "Bravery",
  comment: "Fears nothing and knows how to stand up against adversities.",
  description: "Minute, deep mauve flowers in dense clusters surrounding the stem. An annual herb with maroon lower leaves and brilliant magenta pink upper leaves.",
  colour: "Deep mauve",
  size: "Minute",
  place: "Native to South America; also found in many other places",
  climate: "Found across many climatic regions",
  image_url: "tampala.jpg",
  thumbnail_url: "tampala_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Amaranthus_tricolor_(in_a_flowerbed)_01.jpg"
)

spider_lily = Flower.create!(
  name: "Spider Lily",
  other_names: "Crown Beauty, Sea Daffodil, Basket Flower",
  bot_name: "Hymenocallis",
  family: "Amaryllidaceae",
  significance: "Alchemy",
  comment: "Supple and plastic, ready to take any form whatever.",
  description: "Large, fragrant, white funnelform flowers with long, slender, recurved petal-like lobes and elongated stamens that arise from the edge of a cup-like crown; borne in umbels on a long scape. An easily grown bulb with strap-like leaves.",
  colour: "White",
  size: "Large",
  place: "Native to the southeastern United States, Mexico, Central America, the Caribbean, and northern South America",
  climate: "Tropical",
  image_url: "spider_lily.jpg",
  thumbnail_url: "spider_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hymenocallis_Caribaea.jpg"
)

golden_hurricane_lily = Flower.create!(
  name: "Golden Hurricane Lily",
  other_names: "Golden Spider Lily",
  bot_name: "Lycoris aurea",
  family: "Amaryllidaceae",
  significance: "Conversion of the Higher Mind",
  comment: "Receives its inspirations from the Divine Consciousness.",
  description: "Medium-sized, bright golden-yellow funnelform flower with a short tube opening into curved lobes, and long exserted stamens, creating a spidery appearance; borne in umbels on a solid scape. A bulbous herb that flowers in a leafless state.",
  colour: "Bright golden-yellow",
  size: "Medium-sized",
  place: "Found in China, Taiwan, Japan, Ryukyu Island, and Indochina",
  climate: "Tropical and subtropical",
  image_url: "golden_hurricane_lily.jpg",
  thumbnail_url: "golden_hurricane_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lycoris_aurea-jp.jpg"
)

daffodil = Flower.create!(
  name: "Daffodil",
  other_names: "Trumpet Narcissus",
  bot_name: "Narcissus",
  family: "Amaryllidaceae",
  significance: "Power of Beauty",
  comment: "Beauty acquires its power only when it is surrendered to the Divine.",
  description: "Large, mildly fragrant, striking yellow flowers with a prominent trumpet surrounded by six spreading petals; borne singly on sturdy scapes. A spring-blooming bulb.",
  colour: "Yellow",
  petals: "Six",
  size: "Large",
  place: "Native to meadows and woods in southwest Europe and North Africa, with a center of diversity in the Western Mediterranean",
  climate: "Mediterranean and subtropical",
  image_url: "daffodil.jpg",
  thumbnail_url: "daffodil_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Narcissus_asturiensis_2.jpg"
)

poets_narcissus = Flower.create!(
  name: "Poet's Narcissus",
  other_names: "Pheasant's Eye Narcissus",
  bot_name: "Narcissus poeticus",
  family: "Amaryllidaceae",
  significance: "Beauty Aspiring for the Supramental Realisation",
  comment: "Beauty is no longer sufficient unto itself; it wants to become divine.",
  description: "Medium-sized, very fragrant, snow-white flower with six rounded or pointed petals, and a small orange or yellow central cup; borne singly or in umbels on scapes. A spring-blooming bulb.",
  colour: "Snow-white, orange or yellow",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to central Europe; naturalized in Great Britain, Belgium, Germany, the Czech Republic, Turkey, New Zealand, British Columbia, Washington State, Oregon, Ontario, Quebec, Newfoundland, and much of the eastern United States from Louisiana and Georgia north to Maine and Wisconsin",
  climate: "Subtropical to temperate",
  image_url: "poets_narcissus.jpg",
  thumbnail_url: "poets_narcissus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Narcissus_poeticus_%27Recurvus%2703.jpg"
)

rain_flower = Flower.create!(
  name: "Rain Flower",
  bot_name: "Pancratium zeylanicum",
  family: "Amaryllidaceae",
  significance: "Occultism",
  comment: "Truly blossoms only when it is surrendered to the Divine.",
  description: "Medium-sized, highly fragrant, white funnelform flower with six pointed petals, a large central cup, and a long narrow green corolla tube; borne in one- to three-flowered umbels very close to the ground. A low perennial bulbous plant with narrow, linear leaves.",
  colour: "White, green",
  petals: "Six",
  size: "Medium-sized",
  place: "Found in India and on the islands of the Indian Ocean east to insular Southeast Asia (India, Sri Lanka, the Maldive Islands, the Laccadive Islands, Borneo, Java, Maluku, Sulawesi, and the Philippines)",
  climate: "Tropical and subtropical",
  image_url: "rain_flower.jpg",
  thumbnail_url: "rain_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower_with_pollen.JPG"
)

brisbane_lily = Flower.create!(
  name: "Brisbane Lily",
  bot_name: "Proiphys amboinensis [Eurycles sylvestris]",
  family: "Amaryllidaceae",
  significance: "Silver",
  comment: "Manifold and white, it aspires for spirituality.",
  description: "Medium-sized, glistening white salverform flowers with a long, narrow light green corolla tube that divides abruptly into six narrow pointed, separated segments; borne in many-flowered umbels. A bulbous plant with numerous large, rounded leaves.",
  colour: "White, light green",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to Thailand, Indonesia (Maluku, Sulawesi, Bali, Lombok, Timor), the Philippines, the Bismark Archipelago, Vanuatu, New Guinea, Queensland, and Western Australia; also naturalized in Seychelles, Sri Lanka, Solomon Islands, Niue, Society Islands, Caroline Islands, and Mariana Islands",
  climate: "Tropical and subtropical",
  image_url: "brisbane_lily.jpg",
  thumbnail_url: "brisbane_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Proiphys_amboinensis.jpg"
)

blood_lily = Flower.create!(
  name: "Blood Lily",
  other_names: "Football Lily",
  bot_name: "Scadoxus multiflorus [Haemanthns multiflorus]",
  family: "Amaryllidaceae",
  significance: "Supramental Manifestation",
  comment: "It will be welcome.",
  description: "Very large, striking ball-like head composed of numerous stalked flowers with six narrow coral pink petals and prominent light red stamens; borne on a thick scape before the leaves appear. A bulbous plant with fleshy green leaves spotted reddish at the base.",
  colour: "Coral pink, light red",
  size: "Very large",
  place: "Native to most of sub-Saharan Africa from Senegal to Somalia to South Africa; also native to Arabian Peninsula (Saudi Arabia, Yemen, Oman) and to the Seychelles; naturalized in Mexico and in the Chagos Archipelago",
  climate: "Mostly tropical",
  image_url: "blood_lily.jpg",
  thumbnail_url: "blood_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Botanischer_Garten_der_Universit%C3%A4t_Z%C3%BCrich_-_Scadoxus_multiflorus_ssp._katherinae_(Reichbl%C3%BChende_Blutblume)_2010-09-16_15-48-52.JPG"
)

amazon_lily = Flower.create!(
  name: "Amazon Lily",
  other_names: "Eucharist Lily, Madonna Lily",
  bot_name: "Eucharis x grandiflora",
  family: "Amaryllidaceae",
  significance: "Light without Obscurity",
  comment: "All-powerful in its simplicity.",
  description: "Medium-sized, pure white, fragrant, nodding salverform flower with six spreading petal-like lobes that surround a pale green corona; borne in few-flowered umbels on long scapes. A bulbous plant with broad, glossy, deep green leaves.",
  colour: "Pure white, pale green",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to Central America and South America (western Colombia and western Ecuador); widely cultivated as an ornamental in other regions",
  climate: "Tropical and subtropical",
  image_url: "amazon_lily.jpg",
  thumbnail_url: "amazon_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eucharis_x_grandiflora_%C2%B4Amazon_Lily%C2%B4.JPG"
)

snowdrop = Flower.create!(
  name: "Snowdrop",
  other_names: "European Snowdrop",
  bot_name: "Galanthus nivalis 'Viridi-Apice'",
  family: "Amaryllidaceae",
  significance: "Promise of Renewal",
  comment: "May ugliness disappear from the world.",
  description: "Small, dainty, white campanulate flower with three elongated outer petals, and inner petals that are edged with green and overlapped to form a short tube; borne singly on a short scape. A small spring-flowering bulb.",
  colour: "White, green",
  petals: "Three (outer)",
  size: "Small",
  place: "Native to a large area of Europe; cultivated in North America",
  climate: "Subtropical to temperate",
  image_url: "snowdrop.jpg",
  thumbnail_url: "snowdrop_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Perce-neige_02.png"
)

winter_daffodil = Flower.create!(
  name: "Winter Daffodil",
  other_names: "Lily of the Field",
  bot_name: "Sternbergia lutea",
  family: "Amaryllidaceae",
  significance: "Supramental Invocation",
  comment: "The spontaneous attitude of the Supermind before the Divine.",
  description: "Large, golden-yellow funnel-shaped flowers with six pointed petals, borne singly on scapes. A small bulbous herb with grass-like leaves.",
  colour: "Golden-yellow",
  petals: "Six",
  size: "Large",
  place: "Has a wide distribution, from the Balearic Islands in the Western Mediterranean to Tajikistan in Central Asia",
  climate: "Temperate",
  image_url: "winter_daffodil.jpg",
  thumbnail_url: "winter_daffodil_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sternbergia_lutea-umbria2.jpg"
)

kaffir_lily = Flower.create!(
  name: "Kaffir Lily",
  bot_name: "Clivia miniata",
  family: "Amaryllidaceae",
  significance: "Conversion of the Aim of Life from the Ego to the Divine",
  comment: "Instead of seeking one’s own satisfaction, to have service of the Divine as the aim of life.",
  description: "Medium-sized, bright orange funnelform flowers with the limb divided into six lobes, a yellow or apricot throat, and exserted stamens; borne in many-flowered umbels on erect scapes. A perennial bulb with strap-like leaves.",
  colour: "Bright orange, yellow or apricot",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to damp woodland habitats in South Africa and Swaziland; also naturalized in Mexico",
  climate: "Tropical and subtropical",
  image_url: "kaffir_lily.jpg",
  thumbnail_url: "kaffir_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://en.wikipedia.org/wiki/File:Clivia_miniata1.jpg"
)

guernsey_lily = Flower.create!(
  name: "Guernsey Lily",
  bot_name: "Nerine sarniensis",
  family: "Amaryllidaceae",
  significance: "Exclusivism",
  comment: "The inability to do several things at the same time.",
  description: "Small, bright red funnelform flower with a short tube, six slightly recurved, wavy segments, and long bright red stamens; borne in umbels on scapes. A bulbous plant with linear leaves that develop after the flowers appear.",
  colour: "Bright red",
  petals: "Six",
  size: "Small",
  place: "Native to the Northern and Western Cape Provinces of South Africa; now naturalized in France, Madeira, and Azores",
  climate: "Subtropical to temperate",
  image_url: "guernsey_lily.jpg",
  thumbnail_url: "guernsey_lily_thumbnail.jpg",
  source: "crabchick",
  url: "https://www.flickr.com/photos/crabchick/14214154282/"
)

ylang_ylang = Flower.create!(
  name: "Ylang Ylang",
  bot_name: "Cananga odorata",
  family: "Annonaceae",
  significance: "Correct Perception",
  comment: "A perception that does not deform the Truth.",
  description: "Large, very fragrant, greenish-golden pendulous flower with six long, narrow, twisting petals; borne in clusters along the branches. A medium-sized tree.",
  colour: "Greenish-golden",
  petals: "Six",
  size: "Large",
  place: "Native to the Philippines",
  climate: "Tropical",
  image_url: "ylang_ylang.jpg",
  thumbnail_url: "ylang_ylang_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061224-2825_Cananga_odorata.jpg"
)

forest_aganosma = Flower.create!(
  name: "Forest Aganosma",
  bot_name: "Aganosma roxburghii",
  family: "Apocynaceae",
  significance: "Rising Star",
  comment: "Let us hope it is the right one.",
  description: "Small, fragrant, white salverform flower with five overlapping petal-like lobes forming a pinwheel, and a narrow yellow tube arising from a prominent star-shaped calyx; borne in large rounded terminal corymbs. A moderately large vine with red-veined leaves.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to China, the Indian Subcontinent, and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "forest_aganosma.jpg",
  thumbnail_url: "forest_aganosma_thumbnail.jpg",
  source: "Dinesh Valke",
  url: "https://www.flickr.com/photos/dinesh_valke/2772011196"
)

purple_allamanda = Flower.create!(
  name: "Purple Allamanda",
  bot_name: "Allamanda blanchetti",
  family: "Apocynaceae",
  significance: "Victory in the Vital",
  comment: "In the vital, even a little victory has great consequences.",
  description: "Medium-sized, soft pinkish-purple funnelform flower with five wavy, overlapping lobes; slightly fragrant; borne in few-flowered terminal cymes. A scandent shrub.",
  colour: "Pinkish-purple",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Brazil",
  climate: "Tropical",
  image_url: "purple_allamanda.jpg",
  thumbnail_url: "purple_allamanda_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Allamanda_blanchetii_1.jpg"
)

common_allamanda = Flower.create!(
  name: "Common Allamanda",
  other_names: "Golden Trumpet",
  bot_name: "Allamanda cathartica",
  family: "Apocynaceae",
  significance: "Victory",
  comment: "Will triumph over all obstacles.",
  description: "Large, mildly fragrant, bright yellow salverform flower with a narrow, abruptly expanding corolla tube, a broad limb with five rounded lobes, and a throat finely striped with golden-brown; borne in few-flowered terminal cymes. A vigorous scandent shrub.",
  colour: "Bright yellow, golden-brown",
  petals: "Five",
  size: "Large",
  place: "Native to Brazil",
  climate: "Tropical",
  image_url: "common_allamanda.jpg",
  thumbnail_url: "common_allamanda_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Allamanda_cathartica_01.JPG"
)

nepal_trumpet_flower = Flower.create!(
  name: "Nepal Trumpet Flower",
  other_names: "Herald's Trumpet, Easter Lily Vine",
  bot_name: "Beaumontia jerdoniana",
  family: "Apocynaceae",
  significance: "Unselfishness",
  comment: "Deeply open so as not to refuse anything.",
  description: "Large, fragrant, white funnelform flower that has five sharply recurved lobes with wavy edges, a small yellow-green center, and prominent stamens united at the anthers; borne in axillary and terminal corymbs. A heavy woody vine with large, glossy leaves.",
  colour: "White, yellow-green",
  petals: "Five",
  size: "Large",
  place: "Native to Southern India, the Andaman Islands, and Myanmar",
  climate: "Tropical",
  image_url: "nepal_trumpet_flower.jpg",
  thumbnail_url: "nepal_trumpet_flower_thumbnail.jpg",
  source: "Van Swearingen",
  url: "https://www.flickr.com/photos/vsny/3854200839"
)

frangipani_vine = Flower.create!(
  name: "Frangipani Vine",
  bot_name: "Chonemorpha fragrans",
  family: "Apocynaceae",
  significance: "Perfect Radiating Psychology",
  comment: "Can be obtained by acquiring the Divine vision.",
  description: "Large, very fragrant, cream-white pinwheel-like salverform flower with a golden-yellow center and a golden ray on each of the five separate pinwheel-like petals; borne in few-flowered clusters. A rampant vine with large, hairy leaves.",
  colour: "Cream-white, golden-yellow",
  petals: "Five",
  size: "Large",
  place: "Native to India, Sri Lanka (Southeast Asia), the Philippines, and South China",
  climate: "Mostly tropical",
  image_url: "frangipani_vine.jpg",
  thumbnail_url: "frangipani_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Chonemorpha_fragrans_-_Franginpani_vine_flower.jpg"
)

easter_tree = Flower.create!(
  name: "Easter Tree",
  other_names: "Conessi, Kurchi, Jasmine tree",
  bot_name: "Holarrhena pubescens",
  family: "Apocynaceae",
  significance: "Psychic Peace",
  comment: "It is spontaneous and does not make a fuss.",
  description: "Small, fragrant, white salverform flower with five oblong, slightly recurved lobes; borne in many-flowered cymes. A small deciduous tree.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to central and southern Africa, the Indian Subcontinent, Indochina, and parts of China",
  climate: "Tropical and subtropical",
  image_url: "easter_tree.jpg",
  thumbnail_url: "easter_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Holarrhena_pubescens_09.JPG"
)

shrub_vinca = Flower.create!(
  name: "Shrub Vinca",
  bot_name: "Kopsia fruticosa",
  family: "Apocynaceae",
  significance: "Determination",
  comment: "Knows what it wants and does it.",
  description: "Medium-sized, light pink star-shaped flower with a deep rose-pink center, and a narrow corolla tube divided into five rounded petal-like segments; blooms sparsely in terminal clusters. A medium-sized evergreen shrub with glossy leaves.",
  colour: "Light pink, deep rose-pink",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in India, Myanmar, Indonesia, Malaysia, the Philippines, and Thailand",
  climate: "Mostly tropical",
  image_url: "shrub_vinca.jpg",
  thumbnail_url: "shrub_vinca_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kopsia_fruticosa.JPG"
)

milky_way_tree = Flower.create!(
  name: "Milky Way Tree",
  bot_name: "Stemmadenia litoralis [Stemmadenia galleottiana]",
  family: "Apocynaceae",
  significance: "Purity in Action",
  comment: "When action is initiated by the Divine Will, it is pure.",
  description: "Medium-sized, delicate, fragrant, white salverform flower with five rounded, overlapping lobes that form a pinwheel, and a narrow yellow throat; borne in erect few-flowered clusters above the leaves. A small attractive flowering tree.",
  colour: "White, yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Central and South America; found in California, Texas, and Florida",
  climate: "Tropical and subtropical",
  image_url: "milky_way_tree.jpg",
  thumbnail_url: "milky_way_tree_thumbnail.jpg",
  source: "Useful Tropical Plants",
  url: "http://tropical.theferns.info/image.php?id=Stemmadenia+litoralis"
)

twisted_cord_flower = Flower.create!(
  name: "Twisted Cord Flower",
  other_names: "Corkscrew Flower",
  bot_name: "Strophanthus preussii",
  family: "Apocynaceae",
  significance: "Radiation of the Manifestation",
  comment: "The Divine Manifestation is spreading.",
  description: "Medium to large white funnelform flower with a short corolla tube, and five petal-like lobes that elongate into thin purple ribbons; borne in loose cymes. An extremely vigorous, heavy climber with large leaves and large woody paired seed capsules.",
  colour: "White, purple",
  petals: "Five",
  size: "Medium to large",
  place: "Native primarily to tropical Africa, extending to South Africa, with a few species in Asia, from southern India to New Guinea and southern China",
  climate: "Tropical and subtropical",
  image_url: "twisted_cord_flower.jpg",
  thumbnail_url: "twisted_cord_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Corkscrew_Flower_(Strophanthus_preussii).jpg"
)

climbing_oleander = Flower.create!(
  name: "Climbing Oleander",
  bot_name: "Strophanthus gratus",
  family: "Apocynaceae",
  significance: "Radiating Vital Purity",
  comment: "It is possible only through perfect consecration of the vital.",
  description: "Medium-sized, mildly fragrant salverform flower with a wide waxy maroon corolla tube, a corolla divided into five pale pink petal-like lobes blotched with lavender-pink, and a prominent lavender-pink corona that turns rust with age; borne in terminal clusters. A winter-flowering scandent shrub with glossy leaves.",
  colour: "Pale pink, maroon, lavender-pink, rust",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Liberia, Burkina Faso, Ivory Coast, Ghana, Nigeria, Cameroon, Equatorial Guinea, and Gabon; also naturalized in Taiwan",
  climate: "Mostly tropical",
  image_url: "climbing_oleander.jpg",
  thumbnail_url: "climbing_oleander_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Strophanthus_gratus_(2).JPG"
)

bread_flower = Flower.create!(
  name: "Bread Flower",
  bot_name: "Vallaris solanacea",
  family: "Apocynaceae",
  significance: "Psychic Tranquility",
  comment: "By its very nature the psychic is tranquil.",
  description: "Small, fragrant, white open campanulate flower with the edge of the corolla crimped and wavy; borne in many-flowered cymes. A dense, vigorous vine with light green leaves and milky sap.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Found in India, Sri Lanka, Pakistan, Nepal, Bhutan, Bangladesh, Cambodia, Laos, Myanmar, Thailand, Vietnam, and Hainan; naturalized in the Andaman Islands",
  climate: "Tropical and subtropical",
  image_url: "bread_flower.jpg",
  thumbnail_url: "bread_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Vallaris_solanacea_(Vish_Vallari)_in_Hyderabad_W_IMG_8236.jpg"
)

pala_indigo_plant = Flower.create!(
  name: "Pala Indigo Plant",
  bot_name: "Wrightia tinctoria",
  family: "Apocynaceae",
  significance: "Religious Thoughts",
  comment: "Can only be utilised when it is freed from the influence of religions.",
  description: "Small, fragrant, white star-shaped flower with a delicate fringed corona; borne in many-flowered cymes. A small to medium-sized deciduous tree with milky sap and thin, bean-like pendulous fruits.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Found in India",
  climate: "Tropical and subtropical",
  image_url: "pala_indigo_plant.jpg",
  thumbnail_url: "pala_indigo_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Wrightia_tinctoria_11.JPG"
)

holly = Flower.create!(
  name: "Holly",
  bot_name: "Ilex",
  family: "Aquifoliaceae",
  significance: "Courageous Goodwill",
  comment: "Is solid and resistant, fearing neither inclemency nor the cold.",
  description: "Shrubs or trees with tiny, white rotate flowers borne singly or in axillary cymes, shiny red berries, and stiff glossy evergreen, often toothed or spiny, leaves.",
  colour: "White",
  size: "Tiny",
  place: "Native to the Mediterranean region",
  climate: "Mediterranean",
  image_url: "holly.jpg",
  thumbnail_url: "holly_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ilexparaguariensis.jpg"
)

elephants_ear = Flower.create!(
  name: "Elephant's Ear",
  other_names: "Angel Wings, Mother-in-law Plant",
  bot_name: "Caladium",
  family: "Araceae",
  significance: "Transformed Sex Centre",
  comment: "No longer has desires and offers itself to the Divine.",
  description: "Medium-sized, mildly fragrant flower consisting of an erect white spadix partly enfolded by a hooded greenish-white spathe; borne singly on a slender stalk. A tuberous perennial herb with large colourful, patterned leaves.",
  colour: "White, greenish-white",
  size: "Medium-sized",
  place: "Native to South America and Central America; cultivated in India, parts of Africa, and many tropical islands",
  climate: "Tropical",
  image_url: "elephants_ear.jpg",
  thumbnail_url: "elephants_ear_thumbnail.jpg",
  source: "My Sister Dale's Garden",
  url: "http://mysisterdalesgarden.com/photo-gallery/elephant-ear-flower/"
)

peace_lily = Flower.create!(
  name: "Peace Lily",
  other_names: "Spathe Flower",
  bot_name: "Spathiphyllum",
  family: "Araceae",
  significance: "Aspiration for Purity",
  comment: "Purity is perfect sincerity and one can obtain it only when the being is entirely consecrated to the Divine.",
  description: "Medium to large cream-white to pale green leaf-like spathe with a shorter erect white spadix arising from the base; borne singly on long stems. A rhizomatous perennial herb cultivated for its decorative foliage, as well as its flowers.",
  colour: "Cream-white to pale green, white",
  size: "Medium to large",
  place: "Native to tropical regions of the Americas and southeastern Asia",
  climate: "Tropical",
  image_url: "peace_lily.jpg",
  thumbnail_url: "peace_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anturio_(Spathiphyllum_cochlearispathum),_Jard%C3%ADn_Bot%C3%A1nico,_M%C3%BAnich,_Alemania,_2013-09-08,_DD_01.JPG"
)

divaricate_typhonium = Flower.create!(
  name: "Divaricate Typhonium",
  bot_name: "Typhonium blumei",
  family: "Araceae",
  significance: "Gossip",
  comment: "Dark and pointed, this is a flower that wounds more than it charms.",
  description: "Large, firm spathe, bulbous and green tinged with brown at the base, widening to become ovate in shape and a deep maroon colour, and a thin tapering spadix with a rough pink segment near the base; the flower arises directly from the ground. A poisonous tuberous herb with sagittate shallowly three-lobed leaves.",
  colour: "Green, brown, deep maroon, pink",
  size: "Large",
  place: "Found in Japan, Taiwan, Ryukyu Islands, much of China, Bangladesh, Laos, Cambodia, Myanmar, Thailand, and Vietnam; nautralized in Madagascar, Mauritius, Comoros, Borneo, the Philippines, and the West Indies",
  climate: "Tropical and subtropical",
  image_url: "divaricate_typhonium.jpg",
  thumbnail_url: "divaricate_typhonium_thumbnail.jpg",
  source: "Prof. Summer's Web Garden - Japanese Wild Flowers",
  url: "http://www7a.biglobe.ne.jp/~flower_world/Araceae/Typhonium%20blumei.htm"
)

ivy = Flower.create!(
  name: "Ivy",
  bot_name: "Hedera",
  family: "Araliaceae",
  significance: "Lasting Attachment",
  comment: "Modest, unostentatious, but persistent.",
  description: "All species of woody vines that have prominently lobed, glossy evergreen leaves, and the ability to attach themselves to almost any surface.",
  place: "Native to western, central, and southern Europe, Macaronesia, northwestern Africa, and across central-southern Asia east to Japan and Taiwan",
  climate: "Subtropical to temperate",
  image_url: "ivy.jpg",
  thumbnail_url: "ivy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ivy_fruits.JPG"
)

australian_ivy_palm = Flower.create!(
  name: "Australian Ivy Palm",
  other_names: "Octopus Tree, Queensland Umbrella Tree",
  bot_name: "Schefflera actinophylla [Brassaia actinophylla]",
  family: "Araliaceae",
  significance: "Organised Material Energy",
  comment: "Clustered, compact, and methodical, it is powerful through its organisation.",
  description: "Tiny, round, dull red flowers in tight ball-like clusters studding long stalks which rise like a fountain spray above the leaves. An evergreen tree with glossy leaves.",
  colour: "Dull red",
  size: "Tiny",
  place: "Native to tropical rainforests and gallery forests in Australia (eastern Queensland and the Northern Territory), New Guinea, and Java",
  climate: "Tropical",
  image_url: "australian_ivy_palm.jpg",
  thumbnail_url: "australian_ivy_palm_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Schefflera_actinophylla_mauroguanandi.jpg"
)

calico_flower = Flower.create!(
  name: "Calico Flower",
  bot_name: "Aristolochia littoralis [Aristolochia elegans]",
  family: "Aristolochiaceae",
  significance: "Inspiration",
  comment: "Brings its manifold gifts to him who knows how to receive them.",
  description: "Unique, medium-sized, cream-white cup-shaped flower heavily spotted maroon, with a maroon center, a greenish-yellow throat, and an acutely bent and inflated corolla tube; borne singly. A slender, graceful vine with kidney-shaped leaves.",
  colour: "Cream-white, maroon, greenish-yellow",
  size: "Medium-sized",
  place: "Native to Brazil and Northern Argentina; grown in many tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "calico_flower.jpg",
  thumbnail_url: "calico_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aristolochiaceae_-_Aristolochia_littoralis.JPG"
)

dutchmans_pipe = Flower.create!(
  name: "Dutchman's Pipe",
  other_names: "Pelican Flower",
  bot_name: "Aristolochia ringens",
  family: "Aristolochiaceae",
  significance: "Lasting Inspiration",
  comment: "Waits patiently to be received.",
  description: "Large, uniquely-shaped yellow-green flower with an inflated pouch covered with dark reddish-brown veins, a long curving lower petal heavily marked with reddish-brown, and a shorter, somewhat hood-shaped, upper petal; borne singly. The flower has an unpleasant odour. A moderately large vine with large heart-shaped leaves and dried seed pods that resemble parachutes.",
  colour: "Yellow-green, dark reddish-brown",
  size: "Large",
  place: "Native to Central America, Colombia, and Venezuela",
  climate: "Tropical and subtropical",
  image_url: "dutchmans_pipe.jpg",
  thumbnail_url: "dutchmans_pipe_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aristolochia_ringens_30.JPG"
)

cowslip_creeper = Flower.create!(
  name: "Cowslip Creeper",
  other_names: "West Coast Creeper",
  bot_name: "Telosma cordata [Pergularia odoratissima]",
  family: "Asclepiadaceae",
  significance: "Vital Plentitude",
  comment: "Can only be obtained through conversion.",
  description: "Small, very fragrant greenish-yellow salverform flower with the limb divided into five lobes, creating a star-like appearance; borne in discreet clusters. A small, slender vine with heart-shaped leaves.",
  colour: "Greenish-yellow",
  petals: "Five",
  size: "Small",
  place: "Native to India, Pakistan, China, and Burma",
  climate: "Tropical and subtropical",
  image_url: "cowslip_creeper.jpg",
  thumbnail_url: "cowslip_creeper_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060721-8420_Telosma_cordata.jpg"
)

starfish_flower = Flower.create!(
  name: "Starfish Flower",
  other_names: "Carrion Flower",
  bot_name: "Stapelia",
  family: "Asclepiadaceae",
  significance: "Conquest of the Armies",
  comment: "Brutal and material, it does not bring joy.",
  description: "Large, malodorous purple-brown star-shaped flower covered with dense hairs and yellow transverse lines; borne singly or in few-flowered clusters near the base of the plant. A succulent perennial herb with thick fleshy usually four-angled stems branching from the base.",
  colour: "Purple brown, yellow",
  size: "Large",
  place: "Predominantly from South Africa, with a few species from other parts of Africa",
  climate: "Tropical and subtropical",
  image_url: "starfish_flower.jpg",
  thumbnail_url: "starfish_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Botanischer_Garten_der_Universit%C3%A4t_Z%C3%BCrich_-_Stapelia_gettleffii_R.Pott_2010-09-16_15-41-32.JPG"
)

wax_plant = Flower.create!(
  name: "Wax Plant",
  other_names: "Honey Plant",
  bot_name: "Hoya carnosa",
  family: "Asclepiadaceae",
  significance: "Power of Collective Aspiration",
  comment: "A harmonious collective aspiration can change the course of circumstances.",
  description: "Small pale pink star-shaped flower with a smaller white star and red spot in the center; the texture of the flower gives the impression of being carved from wax; borne in dense umbels. A light vine with succulent leaves.",
  colour: "Pale pink, white, red",
  size: "Small",
  place: "Native to Eastern Asia and Australia",
  climate: "Tropical and subtropical",
  image_url: "wax_plant.jpg",
  thumbnail_url: "wax_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hoya_FR_2013.jpg"
)

patience_plant = Flower.create!(
  name: "Patience Plant",
  other_names: "Sultana, Zanzibar Balsam, Busy Lizzie",
  bot_name: "Impatiens walleriana",
  family: "Balsaminaceae",
  significance: "Works of Love",
  comment: "The best condition for work.",
  description: "Small flat flower with a very narrow spur and five broad irregular overlapping petals that often have an iridescent sheen; in all shades except blue and yellow, often variegated; borne singly or in axillary or terminal racemes. A succulent perennial herb.",
  colour: "Many different colours, except blue and yellow",
  petals: "Five",
  size: "Small",
  place: "Native to eastern Africa, from Kenya to Mozambique",
  climate: "Tropical",
  image_url: "patience_plant.jpg",
  thumbnail_url: "patience_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Impatiens_walleriana_01.JPG"
)

wild_guava = Flower.create!(
  name: "Wild Guava",
  bot_name: "Careya arborea",
  family: "Barringtoniaceae",
  significance: "Liberation",
  comment: "The disappearance of the ego.",
  description: "Large cream white flower with numerous red-tipped stamens. A conspicuous deciduous forest tree with large leaves.",
  colour: "Cream white, red",
  size: "Large",
  place: "Native to the Indian Subcontinent, Afghanistan, and Indochina",
  climate: "Tropical and subtropical",
  image_url: "wild_guava.jpg",
  thumbnail_url: "wild_guava_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Careya_%D0%B0rborea.jpg"
)

catuaba = Flower.create!(
  name: "Catuaba",
  bot_name: "Anemopaegma carrerense",
  family: "Bignoniaceae",
  significance: "Voice of the Higher Mind",
  comment: "In quest of Truth.",
  description: "Medium-sized salverform flower with a wide flattened yellow corolla tube and a small five-lobed cream white limb; usually borne in pairs on axillary stems. A vigorous vine with glossy wavy bi- or trifoliate leaves.",
  colour: "Yellow, cream white",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical and subtropical Americas, including the West Indies",
  climate: "Tropical and subtropical",
  image_url: "catuaba.jpg",
  thumbnail_url: "catuaba_thumbnail.jpg",
  source: "Alex Popovkin, Bahia, Brazil",
  url: "https://www.flickr.com/photos/plants_of_russian_in_brazil/4069644783/"
)

yellow_trumpet_vine = Flower.create!(
  name: "Yellow Trumpet Vine",
  other_names: "Black Vine",
  bot_name: "Anemopaegma chamberlaynii",
  family: "Bignoniaceae",
  significance: "Joy of Victory",
  comment: "It resembles victory without having its power.",
  description: "Large bright golden yellow trumpet-shaped salverform flower with a flattened corolla tube and the limb divided into five rounded lobes; mildly fragrant and borne in axillary racemes. A vigorous climber with stiff glabrous leaves.",
  colour: "Golden yellow",
  petals: "Five",
  size: "Large",
  place: "Native to the tropical and subtropical Americas, including the West Indies",
  climate: "Tropical and subtropical",
  image_url: "yellow_trumpet_vine.jpg",
  thumbnail_url: "yellow_trumpet_vine_thumbnail.jpg",
  source: "Museu Nacional / UFRJ",
  url: "http://www.museunacional.ufrj.br/hortobotanico/paginas/especiesrestinga/anemopaegmachamberlaynii.htm"
)

heliotrope = Flower.create!(
  name: "Heliotrope",
  other_names: "Cherry Pie",
  bot_name: "Heliotropium arborescens",
  family: "Bignoniaceae",
  significance: "Vital Consecration",
  comment: "Delightfully modest and fragrant, it smiles at life without wanting to draw attention to itself.",
  description: "Tiny fragrant star-like flowers in pale to deep purple, borne in dense terminal cymes. A bushy perennial herb with very hairy leaves.",
  colour: "Pale to deep purple",
  petals: "Four to five",
  size: "Tiny",
  place: "Native to Peru",
  climate: "Tropical",
  image_url: "heliotrope.jpg",
  thumbnail_url: "heliotrope_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2625_-_Innsbruck_-_Dom_zu_St_Jakob_-_Flowers.JPG"
)

green_ebony = Flower.create!(
  name: "Green Ebony",
  bot_name: "Jacaranda",
  family: "Bignoniaceae",
  significance: "Attempt at Vital Goodwill",
  comment: "An attempt is a small thing but it can be a promise for the future.",
  description: "Medium-sized mildly fragrant lavender blue salverform flowers with a curved and flattened corolla tube, a limb divided into five irregular lobes and a white patch on one side of the throat; borne in terminal panicles. A medium-sized tree with a soft feathery foliage.",
  colour: "Lavender blue, white",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to tropical and subtropical regions of Central America, South America, Cuba, Hispaniola, Jamaica, and the Bahamas; also cultivated widely in Asia",
  climate: "Tropical and subtropical",
  image_url: "green_ebony.jpg",
  thumbnail_url: "green_ebony_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jacaranda_cuspidifolia_flower.jpg"
)

sausage_tree = Flower.create!(
  name: "Sausage Tree",
  bot_name: "Kigelia africana [Kigelia pinnata]",
  family: "Bignoniaceae",
  significance: "First Response of the Inconscient to the Divine Force",
  comment: "The first step towards transformation.",
  description: "Large fleshy dull maroon irregularly funnelform flower with crinkled recurved lobes; borne in large racemes on very long pendulous stalks. A medium-sized spreading tree that bears curious sausage-like fruits.",
  colour: "Dull maroon",
  size: "Large",
  place: "Occurs throughout tropical Africa",
  climate: "Tropical",
  image_url: "sausage_tree.jpg",
  thumbnail_url: "sausage_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kigelia_africana_MS_10010.jpg"
)

cats_claw = Flower.create!(
  name: "Cat's Claw",
  other_names: "Cat's Claw Trumpet, Funnel Creeper, Anikab",
  bot_name: "Macfadyena unguis-cati [Doxantha unguis-cati, Dolychandra ungis-cati]",
  family: "Bignoniaceae",
  significance: "Supramental Influence",
  comment: "Innumerable and rapid in its action.",
  description: "Medium-sized deep golden yellow delicately scented campanulate-funnelform flower with a flattened corolla tube and a broad oblique limb divided into five rounded lobes; usually borne in axillary pairs. A vigorous vine with tendrils that grasp like a cat's claw.",
  colour: "Deep golden yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical dry forest of Central America, South America, and the Caribbean",
  climate: "Tropical", 
  image_url: "cats_claw.jpg",
  thumbnail_url: "cats_claw_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bignoniaceae_-_Dolychandra_unguis-cati.JPG"
)

garlic_vine = Flower.create!(
  name: "Garlic Vine",
  other_names: "Bejuco de Ajo",
  bot_name: "Mansoa alliacea [Pseudocalymma alliaceum]",
  family: "Bignoniaceae",
  significance: "Collective Emotions Open to the Divine",
  comment: "Crowds responding to the impulsion coming from the Divine. An event that marks the great stages of terrestrial life.",
  description: "Medium-sized light purple trumpet-shaped flower with a white throat, five rounded lobes and a flattened corolla tube; the flowers are borne in dense clusters and have a distinct garlic odour. A moderately vigorous vine with attractive glossy garlic-scented leaves.",
  colour: "Light purple, white",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Northern South America; has spread to Central America and Brazil",
  climate: "Tropical",
  image_url: "garlic_vine.jpg",
  thumbnail_url: "garlic_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mansoa_alliacea1.jpg"
)

indian_cork_tree = Flower.create!(
  name: "Indian Cork Tree",
  other_names: "Tree Jasmine",
  bot_name: "Millingtonia hortensis",
  family: "Bignoniaceae",
  significance: "Transformation",
  comment: "The goal of creation.",
  description: "Medium-sized fragrant white salverform flower with a long thin corolla tube and the limb divided into four pointed lobes, the upper lobe partly split; borne in loose panicles. A tall fast-growing evergreen tree with corky bark and dark green foliage.",
  colour: "White",
  petals: "Four",
  size: "Medium-sized",
  place: "Native to South Asia and South East Asia",
  climate: "Tropical and subtropical",
  image_url: "indian_cork_tree.jpg",
  thumbnail_url: "indian_cork_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Millingtonia_hortensis_flower.jpg"
)

bower_vine = Flower.create!(
  name: "Bower Vine",
  other_names: "Pandora Vine, Southern Bell",
  bot_name: "Pandorea jasminoides",
  family: "Bignoniaceae",
  significance: "Opening of the Emotional Centre to the Light",
  comment: "An important event in human development.",
  description: "Medium-sized sweetly fragrant white salverform flower with a flattened corolla tube, five deeply cut rounded lobes and a pinkish-lavender throat covered with fine hairs; borne in terminal panicles. A light vine with attractive glossy foliage.",
  colour: "White, pinkish-lavender",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to New South Wales and Queensland, Australia; also cultivated in America",
  climate: "Tropical and subtropical",
  image_url: "bower_vine.jpg",
  thumbnail_url: "bower_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-9102_Pandorea_jasminoides.jpg"
)

pink_trumpet_vine = Flower.create!(
  name: "Pink Trumpet Vine",
  bot_name: "Podranea ricasoliana",
  family: "Bignoniaceae",
  significance: "To Know how to Listen",
  comment: "To be attentive and silent.",
  description: "Medium-sized light pink to lavender pink salverform flower with a wide limb divided into five rounded wavy-edged lobes and a cream white throat covered with fine hairs and veined in deep pink; borne in large terminal panicles. A medium-sized vine with decorative glossy deep green compound leaves.",
  colour: "Light to lavender pink, cream white, deep pink",
  petals: "Five",
  size: "Medium-sized",
  place: "Possibly indigenous to southern Africa",
  climate: "Tropical and subtropical",
  image_url: "pink_trumpet_vine.jpg",
  thumbnail_url: "pink_trumpet_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Podranea_ricasoliana.JPG"
)

orange_trumpet = Flower.create!(
  name: "Orange Trumpet",
  other_names: "Flame Vine, Flame Flower, Flaming Trump",
  bot_name: "Pyrostegia venusta",
  family: "Bignoniaceae",
  significance: "Supramental Rain",
  comment: "Happy are those who receive it.",
  description: "Medium-sized bright orange flattened tubular flowers with three acutely recurved lobes and a rear lobe that is erect and partially split from the tip; borne in massive cascading clusters. An ornamental vine.",
  colour: "Bright orange",
  petals: "Four",
  size: "Medium-sized",
  place: "Endemic to Brazil; cultivated in other tropical regions",
  climate: "Tropical",
  image_url: "orange_trumpet.jpg",
  thumbnail_url: "orange_trumpet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_030201-0011_Pyrostegia_venusta.jpg"
)

glow_vine = Flower.create!(
  name: "Glow Vine",
  bot_name: "Saritaea magnifica",
  family: "Bignoniaceae",
  significance: "Vital Opening",
  comment: "The vital is ready to receive the Divine influence.",
  description: "Clusters of fragrant medium-sized rose purple trumpet-shaped salverform flowers with five rounded lobes, a flattened corolla tube and a white throat streaked with fine parallel lines. A scandent shrub with smooth leathery obovate leaves.",
  colour: "Rose purple, white",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Colombia and Ecuador",
  climate: "Tropical",
  image_url: "glow_vine.jpg",
  thumbnail_url: "glow_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Saritaea_magnifica_-_single.JPG"
)

african_tulip_tree = Flower.create!(
  name: "African Tulip Tree",
  other_names: "Tulip Tree, Bell Flambeau",
  bot_name: "Spathodea campanulata",
  family: "Bignoniaceae",
  significance: "Passion",
  comment: "It is a force, but it is dangerous and can only be useful if it is perfectly surrendered to the Divine.",
  description: "Large reddish-orange curved bell-shaped flower with a golden orange throat, five somewhat separated lobes finely edged with bright yellow and a leathery calyx; borne in large tight terminal clusters in which the outer flowers open first. A large handsome evergreen tree with a rounded crown.",
  colour: "Reddish-orange, golden orange, bright yellow",
  petals: "Five",
  size: "Large",
  place: "Native to tropical dry forests of Africa",
  climate: "Tropical",
  image_url: "african_tulip_tree.jpg",
  thumbnail_url: "african_tulip_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Spathodea_campanulata_3.jpg"
)

yellow_bells = Flower.create!(
  name: "Yellow Bells",
  other_names: "Yellow Elder",
  bot_name: "Tecoma stans",
  family: "Bignoniaceae",
  significance: "Higher Mind",
  comment: "Its superiority lies in its capacity to open to the Divine Light.",
  description: "Small very fragrant bright yellow trumpet-shaped salverform flower in showy clusters. A floriferous shrub or small tree.",
  colour: "Bright yellow",
  size: "Small",
  place: "Native to the Americas",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "yellow_bells.jpg",
  thumbnail_url: "yellow_bells_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tecoma-stans-20080404.JPG"
)

trumpet_bush = Flower.create!(
  name: "Trumpet Bush",
  bot_name: "Tecoma x smithii [Tecoma alata]",
  family: "Bignoniaceae",
  significance: "Physical Mind",
  comment: "Becomes a good instrument of action when it is content to be that alone.",
  description: "Small yellow trumpet-shaped flower with flattened corolla tube tinged with sienna on the upper side and a spreading limb divided into five rounded lobes; borne in terminal clusters. An erect shrub with small serrate leaves.",
  colour: "Yellow, sienna",
  petals: "Five",
  size: "Small",
  place: "Found in subtropical USA and other subtropical regions",
  climate: "Subtropical",
  image_url: "trumpet_bush.jpg",
  thumbnail_url: "trumpet_bush_thumbnail.jpg",
  source: "Norm's Nursery",
  url: "http://normsnursery.blogspot.in/2013/09/garden-dramas.html"
)

cape_honeysuckle = Flower.create!(
  name: "Cape Honeysuckle",
  bot_name: "Tecomaria capensis",
  family: "Bignoniaceae",
  significance: "Power of Truth in the Subconscient",
  comment: "It can act only when sincerity is perfect.",
  description: "Medium-sized bright orange salverform flower with a limb divided into five irregular lobes; borne in terminal racemes. A rambling evergreen shrub.",
  colour: "Bright orange",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to southern Africa, Swaziland, and southern Mozambique; cultivated in other areas of the world, such as in South-east Asia, Hawaii, and California",
  climate: "Tropical and subtropical",
  image_url: "cape_honeysuckle.jpg",
  thumbnail_url: "cape_honeysuckle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tecoma_capensis.JPG"
)

annatto = Flower.create!(
  name: "Annatto",
  other_names: "Lipstick Tree, Achiote",
  bot_name: "Bixa orellana",
  family: "Bixaceae",
  significance: "New World",
  comment: "The result of transformation.",
  description: "Medium-sized pale lavender pink flower with five rounded widely separated petals and a center of numerous golden stamens with prominent lavender anthers; borne in few-flowered clusters. A large shrub or small tree bearing ornamental seed pods in red, green, or yellow with bright orange seeds.",
  colour: "Pale lavender pink, golden, lavender",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "annatto.jpg",
  thumbnail_url: "annatto_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:JfBixaorellana0695Angatfvf_14.JPG"
)

yellow_silk_cotton_tree = Flower.create!(
  name: "Yellow Silk Cotton Tree",
  other_names: "Silk-cotton Tree.",
  bot_name: "Cochlospermum religiosum",
  family: "Bixaceae",
  significance: "Success in Supramental Work",
  comment: "The result of patient labour and perfect consecration.",
  description: "Medium-sized golden yellow saucer-shaped flower with five petals and a prominent center of numerous curving yellow stamens shaded red at the base; borne in few-flowered panicles. A small tree with deeply lobed leaves.",
  colour: "Golden yellow, red",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical region of Southeast Asia and the Indian Subcontinent",
  climate: "Tropical",
  image_url: "yellow_silk_cotton_tree.jpg",
  thumbnail_url: "yellow_silk_cotton_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cochlospermum_religiosum_(7).JPG"
)


geiger_tree = Flower.create!(
  name: "Geiger Tree",
  bot_name: "Cordia sebestena",
  family: "Boraginaceae",
  significance: "Adoration",
  comment: "Manifold, smiling, regular, it offers itself tirelessly.",
  description: "Small orange six-lobed salverform flower with elongated brownish-green tomentose calyces; borne in terminal clusters. A small ornamental tree in bloom most of the year.",
  colour: "Orange",
  petals: "Six",
  size: "Small",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "geiger_tree.jpg",
  thumbnail_url: "geiger_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cordia_sebestena_02.JPG"
)

chinese_forget_me_not = Flower.create!(
  name: "Chinese Forget-me-not",
  bot_name: "Cynoglossum amabile",
  family: "Boraginaceae",
  significance: "Subconscient Remembrance",
  comment: "Must be purified of all that is useless.",
  description: "Deep sky blue five-lobed salverform flowers in terminal cymes. A biennial herb covered with short white hairs.",
  colour: "Deep sky blue",
  petals: "Five",
  size: "Small",
  place: "Native to Asia",
  climate: "Found across different climates",
  image_url: "chinese_forget_me_not.jpg",
  thumbnail_url: "chinese_forget_me_not_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cynoglossum_amabile.jpg"
)

garden_forget_me_not = Flower.create!(
  name: "Garden Forget-me-not",
  bot_name: "Myosotis sylvatica",
  family: "Boraginaceae",
  significance: "Lasting Remembrance",
  comment: "The remembrance of that which has helped the being to progress.",
  description: "Tiny exquisite sky blue salverform flower with five rounded lobes and a prominent yellow center; borne in airy terminal clusters. A small biennial herb.",
  colour: "Sky blue, yellow",
  petals: "Five",
  size: "Tiny",
  place: "Native to Europe; widely cultivated throughout the temperate world",
  climate: "Temperate",
  image_url: "garden_forget_me_not.jpg",
  thumbnail_url: "garden_forget_me_not_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Myosotis_sylvatica,_Bosvergeet-mij-nietje.jpg"
)

summer_torch = Flower.create!(
  name: "Summer Torch",
  other_names: "Hoary Pitcairnia",
  bot_name: "Pitcairnia muscosa [Pitcairnia flammea]",
  family: "Bromeliaceae",
  significance: "Control",
  comment: "Control over the lower impulses is the first step towards realisation.",
  description: "Small bright red tubular flowers closely spaced on short erect spikes. A succulent perennial with stiff narrow leaves in a rosette-like arrangement.",
  colour: "Bright red",
  size: "Small",
  place: "Found in Colombia, Peru, and Brazil, and also in areas from Cuba and Mexico south to Argentina",
  climate: "Tropical",
  image_url: "summer_torch.jpg",
  thumbnail_url: "summer_torch_thumbnail.jpg",
  source: "Jen 64",
  url: "https://www.flickr.com/photos/jen_in_brisbane/3388970523/"
)

cactus = Flower.create!(
  name: "Cactus",
  bot_name: "Cactus",
  family: "Cactaceae",
  significance: "Riches",
  comment: "It is the Divine to whom all the riches belong, it is the Divine who lends them to living beings, it is He to whom they must naturally return.",
  description: "All cactus flowers (except Cereus, Selenicereus and Echinopsis oxygona). Flowers are many petalled with numerous stamens; in white and shades of yellow, orange, red, pink and purple. Usually spiny succulent perennial herbs, shrubs, and climbers.",
  colour: "White or shades of yellow, orange, red, pink, or purple",
  size: "Medium-sized",
  place: "Native to the Americas, but found in many regions",
  climate: "Found across many climatic regions",
  image_url: "cactus.jpg",
  thumbnail_url: "cactus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellow_cactus_flower.jpg"
)

cactus_night_flower = Flower.create!(
  name: "Cactus Night Flower",
  other_names: "Hedge Cactus, Column Cactus",
  bot_name: "Cereus peruvianus [Cereus repandus]",
  family: "Cactaceae",
  significance: "Fortune",
  comment: "Very attractive, but beware - it pricks!",
  description: "Large many-petalled white cup-shaped flowers with innumerable stamens.",
  colour: "White",
  size: "Large",
  place: "Native to tropical South America",
  climate: "Tropical",
  image_url: "cactus_night_flower.jpg",
  thumbnail_url: "cactus_night_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cereus_repandus_bloom1.jpg"
)

barrel_cactus = Flower.create!(
  name: "Barrel Cactus",
  other_names: "Easter-lily Cactus, Pink Easter-lily Cactus ",
  bot_name: "Echinopsis oxygona [Echinopsis Multiplex]",
  family: "Cactaceae",
  significance: "Richness of Feelings",
  comment: "No false show - sincere and concentrated.",
  description: "Very large fragrant light pink funnelform flower with numerous petals; borne singly. A low growing cactus with needle-like spines and many thick stems.",
  colour: "Light pink",
  size: "Very large",
  place: "Native to South Brazil, Uruguay, and northern Argentina",
  climate: "Tropical and subtropical",
  image_url: "barrel_cactus.jpg",
  thumbnail_url: "barrel_cactus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Echinopsis_oxygona_003.jpg"
)

leaf_cactus = Flower.create!(
  name: "Leaf Cactus",
  other_names: "Blade Apple",
  bot_name: "Pereskia",
  family: "Cactaceae",
  significance: "Never Tell a Lie",
  comment: "The absolute condition for safety on the path.",
  description: "Medium-sized cup-shaped pink flower with flat satiny slightly recurved petals and a central tuft of numerous yellow stamens; borne in few-flowered terminal clusters. A shrub or vine with thin sharp spines and fleshy leaves.",
  colour: "Pink, yellow",
  size: "Medium-sized",
  place: "Native to the region between Brazil and Mexico",
  climate: "Tropical",
  image_url: "leaf_cactus.jpg",
  thumbnail_url: "leaf_cactus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pereskia_grandifolia_04764.JPG"
)

night_blooming_cereus = Flower.create!(
  name: "Night Blooming Cereus",
  other_names: "Moon Cereus",
  bot_name: "Selenicereus",
  family: "Cactaceae",
  significance: "Supramental Riches",
  comment: "Riches that are at the disposal of the supramental being and still unknown to man.",
  description: "Large fragrant pure white nocturnal funnelform flowers with numerous pointed petals and a central cluster of curving stamens; borne singly on pendulous stems from the nodes on the margins of the leaves. A scandent succulent with long narrow pendulous fleshy leaves.",
  colour: "Pure white",
  petals: "Numerous",
  size: "Large",
  place: "Found in Central America, the Caribbean, and northern South America",
  climate: "Tropical",
  image_url: "night_blooming_cereus.jpg",
  thumbnail_url: "night_blooming_cereus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Selenicereus_grandiflorus_Rich_Hoyer.JPG"
)

cup_and_saucer = Flower.create!(
  name: "Cup-and-saucer",
  other_names: "Canterbury Bells",
  bot_name: "Campanula medium",
  family: "Campanulaceae",
  significance: "Joy’s Call",
  comment: "It is modest and rarely makes itself heard.",
  description: "Medium-sized blue campanulate flowers in open racemes. A hairy biennial herb with rosette leaves.",
  colour: "Blue",
  size: "Medium-sized",
  place: "Native to southern Europe; cultivated in North America and European countries",
  climate: "Temperate",
  image_url: "cup_and_saucer.jpg",
  thumbnail_url: "cup_and_saucer_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Campanulaceae_-_Campanula_medium-3.JPG"
)

edging_lobelia = Flower.create!(
  name: "Edging Lobelia",
  bot_name: "Lobelia erinus",
  family: "Campanulaceae",
  significance: "Remembrance of Sri Aurobindo",
  comment: "Let us strive to realise the ideal of life he has set before us.",
  description: "Tiny delicate blue half-salverform flower with three distinct lobes; borne in loose racemes. A very pretty low annual or perennial herb often used for beds, borders, and hanging planters.",
  colour: "Blue",
  petals: "Three",
  size: "Tiny",
  place: "Native to southern Africa, from Malawi and Namibia south to South Africa",
  climate: "Tropical and subtropical",
  image_url: "edging_lobelia.jpg",
  thumbnail_url: "edging_lobelia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lobelia_erinus_0.02.jpg"
)

balloon_flower = Flower.create!(
  name: "Balloon Flower",
  other_names: "Chinese Bellflower",
  bot_name: "Platycodon grandiflorus",
  family: "Campanulaceae",
  significance: "Unostentatious Certitude",
  comment: "It does not attract attention or try to convince anyone.",
  description: "Medium-sized double open funnelform lavender blue flower with deeper coloured veins; borne singly. A low spreading perennial herb.",
  colour: "Lavender blue",
  size: "Medium-sized",
  place: "Native to East Asia (China, Korea, Japan, and East Siberia)",
  climate: "Subtropical to temperate",
  image_url: "balloon_flower.jpg",
  thumbnail_url: "balloon_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Platycodon_grandiflorus_(Samoenss).jpg"
)

spider_flower = Flower.create!(
  name: "Spider Flower",
  other_names: "Spider Plant",
  bot_name: "Cleome hassleriana",
  family: "Capparaceae",
  significance: "Elan of Aspiration",
  comment: "Nothing is too high, nothing is too far for its insatiable ardour.",
  description: "Small flowers that open pink and fade to pinkish-white, with three erect partially rolled petals and long exserted pistil and stamens; white buds turn pink before opening; borne in ball-like terminal clusters on long erect racemes. A tall strongly scented annual herb with digitate leaves.",
  colour: "Pink to pinkish white",
  petals: "Three",
  size: "Small",
  place: "Native to southern South America",
  climate: "Subtropical to temperate",
  image_url: "spider_flower.jpg",
  thumbnail_url: "spider_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cleome-hassleriana-pink.jpg"
)

thorn_straggler = Flower.create!(
  name: "Thorn Straggler",
  bot_name: "Capparis brevispina",
  family: "Capparidaceae",
  significance: "Triple Aspiration",
  comment: "Love, life, and light, recognising their Master, respond to Sachchidananda.",
  description: "Medium-sized white flower with two elongated horizontal petals, two overlapping lower petals prominently shaded deep yellow (changing to maroon), and a center of numerous exserted stamens; borne singly from the leaf axils. A spiny shrub with glossy dark leaves.",
  colour: "White, deep yellow, maroon",
  petals: "Four",
  size: "Medium-sized",
  place: "Found mainly in southern India",
  climate: "Tropical",
  image_url: "thorn_straggler.jpg",
  thumbnail_url: "thorn_straggler_thumbnail.jpg",
  source: "Jayesh Patil",
  url: "https://www.flickr.com/photos/54439360@N04/5543187038"
)

caper_tree = Flower.create!(
  name: "Caper Tree",
  bot_name: "Crataeva adansonii [Crataeva nurvala, Crataeva religiosa, Crataeva magna]",
  family: "Capparidaceae",
  significance: "Working of the Enlightened Mind",
  comment: "It is very powerful in leading the being to the Divine and can be very useful for progress.",
  description: "Medium-sized fragrant flowers, opening white and turning cream with age, composed of numerous long stamens surrounded on one side by four oval petals; clustered in short racemes along the leafless branches. A small to medium-sized deciduous tree.",
  colour: "White to cream",
  petals: "Four",
  size: "Medium-sized",
  place: "Native to Japan, Australia, much of Southeast Asia, and several South Pacific islands; also cultivated in Africa",
  climate: "Found across a wide range of climates",
  image_url: "caper_tree.jpg",
  thumbnail_url: "caper_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crataeva_magna_05.JPG"
)

japanese_honeysuckle = Flower.create!(
  name: "Japanese Honeysuckle",
  other_names: "Gold and Silver Flower",
  bot_name: "Lonicera japonica",
  family: "Caprifoliaceae",
  significance: "Constant Remembrance of the Divine",
  comment: "Spontaneous and joyful. The ideal condition.",
  description: "Small sweetly fragrant ivory white tubular flower that gradually turns yellow and is divided into five narrow lobes, one deeply cut, erect and slightly recurved, and four opposite, more acutely recurved and partly joined; borne in axillary pairs subtended by a leafy bract. A moderately vigorous vine with opposite ovate slightly glossy dark green leaves.",
  colour: "Ivory white to yellow",
  petals: "Five",
  size: "Small",
  place: "Native to eastern Asia including China, Japan, and Korea",
  climate: "Subtropical to temperate",
  image_url: "japanese_honeysuckle.jpg",
  thumbnail_url: "japanese_honeysuckle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_071024-0039_Lonicera_japonica.jpg"
)

elder = Flower.create!(
  name: "Elder",
  other_names: "Elderberry",
  bot_name: "Sambucus",
  family: "Caprifoliaceae",
  significance: "Charm",
  comment: "Envelops and conquers by its unfailing sweetness.",
  description: "Tiny lightly fragrant cream white flowers with five slightly recurved petals and five radiating stamens creating a star-like effect; borne in large terminal cymes. A shrub or small tree with pithy stems.",
  colour: "Cream white",
  petals: "Five",
  size: "Tiny",
  place: "Occurs in temperate to subtropical regions of the world; more widespread in the Northern Hemisphere, with its Southern Hemisphere occurrence restricted to parts of Australasia and South America",
  climate: "Subtropical to temperate",
  image_url: "elder.jpg",
  thumbnail_url: "elder_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sambucus_nigra_003.jpg"
)

japanese_snowball = Flower.create!(
  name: "Japanese Snowball",
  bot_name: "Viburnum plicatum",
  family: "Caprifoliaceae",
  significance: "Collective Purity",
  comment: "A very precious achievement, but difficult to obtain.",
  description: "Very large compact globose clusters of small white five-petalled rotate flowers. A medium-sized shrub with spreading branches.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to mainland China, Korea, Japan, and Taiwan",
  climate: "Subtropical to temperate",
  image_url: "japanese_snowball.jpg",
  thumbnail_url: "japanese_snowball_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://en.wikipedia.org/wiki/File:Snowball_bush_flowers.jpg"
)

sweet_william = Flower.create!(
  name: "Sweet William",
  bot_name: "Dianthus barbatus",
  family: "Caryophyllaceae",
  significance: "Detailed Obedience",
  comment: "The obedience to the Divine Will ought to be total.",
  description: "Small single slightly fragrant rotate flowers with fringed petals in white and shades of red, purple, and pink, often variegated; borne in dense corymbs. An annual, biennial or short-lived perennial.",
  colour: "White and shades of red, purple, and pink",
  size: "Small",
  place: "Native to southern Europe and parts of Asia",
  climate: "Temperate",
  image_url: "sweet_william.jpg",
  thumbnail_url: "sweet_william_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dianthus-barbatus.jpg"
)

carnation = Flower.create!(
  name: "Carnation",
  other_names: "Clove Pink",
  bot_name: "Dianthus caryophyllus",
  family: "Caryophyllaceae",
  significance: "Collaboration",
  comment: "Always ready to help and knows how to do it.",
  description: "Medium-sized fully double flowers with soft fringed petals and a sweet clove-like fragrance; in white and shades of purple, pink, red, yellow, and apricot orange; borne in clusters of two to five flowers on long stems. A popular garden perennial.",
  colour: "White and shades of purple, pink, red, yellow, and apricot orange",
  size: "Medium-sized",
  place: "Native to the Mediterranean region, but cultivated widely across temperate regions",
  climate: "Mediterranean and temperate",
  image_url: "carnation.jpg",
  thumbnail_url: "carnation_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070730-7933_Dianthus_caryophyllus.jpg"
)

babys_breath = Flower.create!(
  name: "Baby's Breath",
  bot_name: "Gypsophila elegans",
  family: "Caryophyllaceae",
  significance: "Modesty of Beauty",
  comment: "It blossoms without attracting attention.",
  description: "Tiny round white flowers with five slightly recurved petals; borne in graceful airy sprays. A low branching annual or perennial with narrow lanceolate leaves.",
  colour: "White",
  petals: "Five",
  size: "Tiny",
  place: "Native to Asia and Europe",
  climate: "Subtropical to temperate",
  image_url: "babys_breath.jpg",
  thumbnail_url: "babys_breath_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gypsophila_elegans_at_lalbagh_7226.JPG"
)

soap_won = Flower.create!(
  name: "Soap-won",
  other_names: "Bouncing Bet",
  bot_name: "Saponaria",
  family: "Caryophyllaceae",
  significance: "Right Use of the Granted Grace",
  comment: "No deformation, no diminution, no exaggeration, a clear sincerity.",
  description: "Small white or pink flowers with five widely separated petals; borne in many-flowered umbels. A strong rhizomatous perennial.",
  colour: "White or pink",
  petals: "Five",
  size: "Small",
  place: "Native range extends throughout Europe, and till western Siberia in Asia",
  climate: "Temperate",
  image_url: "soap_won.jpg",
  thumbnail_url: "soap_won_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ab_plant_1188.jpg"
)

flame_vine = Flower.create!(
  name: "Flame Vine",
  bot_name: "Combretum coccineum",
  family: "Combretaceae",
  significance: "True Action in the Material Vital",
  comment: "Graceful and simple in its spontaneity.",
  description: "Large dense branching brush-like clusters of small bright crimson five-petalled flowers with exserted stamens. A vine or twining shrub of moderate growth with bronze-coloured new leaves.",
  colour: "Bright crimson",
  petals: "Five",
  size: "Small",
  place: "Native to Madagascar and Mauritius",
  climate: "Tropical",
  image_url: "flame_vine.jpg",
  thumbnail_url: "flame_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Combretum_coccineum.jpg"
)

burning_bush = Flower.create!(
  name: "Burning Bush",
  bot_name: "Combretum fruticosum",
  family: "Combretaceae",
  significance: "Organisation of Action in Life",
  comment: "Clustered, compact, its action is irresistible.",
  description: "Large dense horizontal spikes of yellow to orange tubular flowers whose numerous long stamens create a soft brush-like appearance. A scandent shrub.",
  colour: "Yellow to orange",
  size: "Large",
  place: "Native to Central America and South America",
  climate: "Tropical and subtropical",
  image_url: "burning_bush.jpg",
  thumbnail_url: "burning_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Combretum_fruticosum.jpg"
)

rangoon_creeper = Flower.create!(
  name: "Rangoon Creeper",
  bot_name: "Quisqualis indica",
  family: "Combretaceae",
  significance: "Faithfulness",
  comment: "We can count on You; You never fail us when we need You.",
  description: "Medium-sized fragrant flower with five separated petals and a long thin green tube; borne in dense pendulous clusters; flowers open white, turn pink and finally red, with all colours appearing in the clusters at the same time. A rampant vine with soft light green pubescent leaves.",
  colour: "White, pink, red",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in Asia",
  climate: "Found across a wide range of climates",
  image_url: "rangoon_creeper.jpg",
  thumbnail_url: "rangoon_creeper_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Quisqualis_indica_0004.jpg"
)

tropical_almond = Flower.create!(
  name: "Tropical Almond",
  other_names: "Indian Almond, Kamani, Myrobalan",
  bot_name: "Terminalia catappa",
  family: "Combretaceae",
  significance: "Spiritual Aspiration",
  comment: "Rises like an arrow without caring for obstacles or laggards.",
  description: "Tiny white star-like flowers with numerous short stamens; borne in long thin dense racemes resembling catkins. A large tree with thick leathery obovate leaves that often turn red before falling.",
  colour: "White",
  petals: "Five",
  size: "Tiny",
  place: "Grows mainly in the tropical regions of Asia, Africa, and Australia",
  climate: "Tropical",
  image_url: "tropical_almond.jpg",
  thumbnail_url: "tropical_almond_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Terminalia_catappa_5.jpg"
)

purple_heart = Flower.create!(
  name: "Purple Heart",
  bot_name: "Tradescantia pallida [Setcreasea pallida]",
  family: "Commelinaceae",
  significance: "The Vital Governed by the Presence",
  comment: "The vital force made peaceful and disciplined by the Divine presence.",
  description: "Small mauve pink three-petalled flower with prominent yellow anthers, set in two narrow horizontal half-folded purple bracts. A sprawling succulent perennial herb with violet purple foliage.",
  colour: "Mauve pink, yellow",
  petals: "Three",
  size: "Small",
  place: "Native to the Gulf Coast region of eastern Mexico",
  climate: "Tropical",
  image_url: "purple_heart.jpg",
  thumbnail_url: "purple_heart_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tradescantia_pallida_Purpurea2.jpg"
)

oyster_plant = Flower.create!(
  name: "Oyster Plant",
  other_names: "Boat Lily, Cradle Lily, Moses in the Cradle",
  bot_name: "Rhoeo spathacea",
  family: "Commelinaceae",
  significance: "Divine Presence",
  comment: "It hides from the ignorant eye its ever-present magnificence!",
  description: "Tiny white flower that barely protrudes from the center of two reddish-purple overlapping boat-shaped bracts set among the leaves. A succulent perennial herb with sword-like leaves, green above and purplish beneath.",
  colour: "White",
  size: "Tiny",
  place: "Native to the Caribbean and Central America",
  climate: "Tropical",
  image_url: "oyster_plant.jpg",
  thumbnail_url: "oyster_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Oyster_Plant_(1000215285).jpg"
)

wandering_jew = Flower.create!(
  name: "Wandering Jew",
  other_names: "Inch Plant",
  bot_name: "Tradescantia zebrina [Zebrina pendula]",
  family: "Commelinaceae",
  significance: "Quiet Strength in the Vital",
  comment: "Does not like to attract attention.",
  description: "Tiny magenta pink three-petalled flower set in two opposite horizontal unequal bracts that are green with a dark green central stripe and dull purple on the reverse; borne singly. A trailing perennial succulent herb with metallic green leaves that have purple edges and a purple central stripe, and turn dark green with age.",
  colour: "Magenta pink",
  petals: "Three",
  size: "Tiny",
  place: "Native to Mexico, Central America, and Colombia; naturalized in parts of Asia, Africa, Australia, South America, and various oceanic islands",
  climate: "Tropical",
  image_url: "wandering_jew.jpg",
  thumbnail_url: "wandering_jew_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zebrina_pendula_20060521_2.JPG"
)

flossflower = Flower.create!(
  name: "Flossflower",
  other_names: "Pussy Foot",
  bot_name: "Ageratum houstonianum",
  family: "Compositae",
  significance: "Vital Patience",
  comment: "Indispensable for all progress.",
  description: "Very tiny deep lavender flowers forming soft brush-like heads in compact medium-sized clusters. An annual herb with hairy ovate-cordate leaves.",
  colour: "Deep lavender",
  size: "Very tiny",
  place: "Native to Central America and adjacent parts of Mexico",
  climate: "Tropical",
  image_url: "flossflower.jpg",
  thumbnail_url: "flossflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ageratum_houstonianum5.jpg"
)

stemless_carline_thistle = Flower.create!(
  name: "Stemless Carline Thistle",
  other_names: "Carline Thistle",
  bot_name: "Carlina acaulis",
  family: "Compositae",
  significance: "Incorruptible Faithfulness",
  comment: "Nothing can turn you from the duty you have chosen.",
  description: "Large solitary everlasting white or reddish flower with a broad center of soft brush-like disc florets surrounded by a single row of narrow silky ray florets. A low perennial herb with rosette leaves.",
  colour: "White or reddish",
  size: "Large",
  place: "Native to alpine regions of central and southern Europe",
  climate: "Temperate",
  image_url: "stemless_carline_thistle.jpg",
  thumbnail_url: "stemless_carline_thistle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:CARLINA_ACAULIS_-_CADINELL_-_IB-432_(Carlina_cardiguera).JPG"
)

cornflower = Flower.create!(
  name: "Cornflower",
  other_names: "Blue-bottle, Bachelor's Button",
  bot_name: "Centaurea cyanus",
  family: "Compositae",
  significance: "Idealism",
  comment: "Delicate and harmonious, it gives elegance to life.",
  description: "Small soft mildly fragrant semi-double flowers composed of tiny tubular frilled ray florets in blue, purple, pink, and white; borne singly. A slender annual herb with greyish cottony hairs on leaves.",
  colour: "Blue, purple, pink, or white",
  size: "Tiny",
  place: "Native to Europe; cultivated in North America and many parts of Australia",
  climate: "Temperate",
  image_url: "cornflower.jpg",
  thumbnail_url: "cornflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Centaurea_cyanus_L._(7477567080).jpg"
)

treasure_flower = Flower.create!(
  name: "Treasure Flower",
  bot_name: "Gazania",
  family: "Compositae",
  significance: "Seeking for Clarity",
  comment: "Likes to say clearly what it says.",
  description: "Medium-sized striking flowers in white and shades of yellow, orange, or scarlet with basal spots that form a dark band near the yellow center; borne singly. A rhizomatous perennial and, rarely, an annual herb.",
  colour: "White and shades of yellow, orange, or scarlet",
  size: "Medium-sized",
  place: "Native to southern Africa",
  climate: "Tropical and subtropical",
  image_url: "treasure_flower.jpg",
  thumbnail_url: "treasure_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gazania_rigens-2.jpg"
)

barberton_daisy = Flower.create!(
  name: "Barberton Daisy",
  other_names: "Transvaal Daisy, African Daisy",
  bot_name: "Gerbera jamesonii",
  family: "Compositae",
  significance: "Frankness",
  comment: "Says frankly what it has to say without caring for the result.",
  description: "Medium to large single or double flower with numerous long slender ray florets in white and shades of pink, red, orange, and yellow; borne singly on a long thin scape. A low perennial herb.",
  colour: "Shades of pink, red, orange, and yellow",
  petals: "Numerous",
  size: "Medium-sized",
  place: "Indigenous to South Eastern Africa",
  climate: "Tropical and subtropical",
  image_url: "barberton_daisy.jpg",
  thumbnail_url: "barberton_daisy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:BarbertonDaisy.jpg"
)

strawflower = Flower.create!(
  name: "Strawflower",
  other_names: "Golden Everlasting, Yellow Paper Daisy",
  bot_name: "Helichrysum bracteatum",
  family: "Compositae",
  significance: "Supramental Immortality upon Earth",
  comment: "This still remains to be realised.",
  description: "Small everlasting flower with several rows of stiff papery ray florets and a large button-like tuft of golden disc florets; in yellow, orange, red, or white; borne singly or in few-flowered terminal clusters. A perennial herb usually grown as an annual.",
  colour: "Yellow, orange, red, or white",
  petals: "Several",
  size: "Small",
  place: "Native to Australia",
  climate: "Subtropical to temperate",
  image_url: "strawflower.jpg",
  thumbnail_url: "strawflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Helichrysum_bracteatum_or_Xerochrysum_bracteatum_from_Lalbagh_Flower_Show_August_2012_4591.JPG"
)

edelweiss = Flower.create!(
  name: "Edelweiss",
  bot_name: "Leontopodium alpinum",
  family: "Compositae",
  significance: "Spiritual Beauty",
  comment: "Immaculate whiteness, sweetness, and purity, you seem to come from another world.",
  description: "Small tight terminal clusters of white or yellowish-white star-like flowers with a tufted center surrounded by greyish-white petal-like bracts. A low woolly perennial herb with greyish leaves.",
  colour: "White or yellowish-white, greyish-white",
  size: "Small",
  place: "Native to the mountains of Europe; cultivated in other regions of Eurasia",
  climate: "Temperate",
  image_url: "edelweiss.jpg",
  thumbnail_url: "edelweiss_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alpen_Edelwei%C3%9F,_Leontopodium_alpinum_1.JPG"
)

ox_eye_daisy = Flower.create!(
  name: "Ox-eye Daisy",
  other_names: "Moon Daisy, Marguerite",
  bot_name: "Leucanthemum vulgare [Chrysanthemum leucanthemum]",
  family: "Compositae",
  significance: "Spontaneous Aspiration of Nature towards the Divine",
  comment: "Wide open, spontaneous, irrevocable in its spontaneous power.",
  description: "Medium-sized single white flower with a yellow center, borne singly on a long stalk. A slender erect rhizomatous perennial.",
  colour: "White, yellow",
  size: "Medium-sized",
  place: "Native to Europe and the temperate regions of Asia; introduced to North America, Australia, and New Zealand",
  climate: "Temperate",
  image_url: "ox_eye_daisy.jpg",
  thumbnail_url: "ox_eye_daisy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Leucanthemum_vulgare_hp01.jpg"
)

gold_medallion_flower = Flower.create!(
  name: "Gold Medallion Flower",
  bot_name: "Melampodium paludosum",
  family: "Compositae",
  significance: "Birth of True Mental Sincerity",
  comment: "With its birth the mind will understand that it is only an intermediary and not an end in itself.",
  description: "Small single yellow flower with a dark brown center; borne in leafy cymes. A long-blooming perennial herb.",
  colour: "Yellow, dark brown",
  size: "Small",
  place: "Native to the tropical to subtropical regions that include Central America, Southwestern United States, California, Florida, the Caribbean, and South America",
  climate: "Tropical and subtropical",
  image_url: "gold_medallion_flower.jpg",
  thumbnail_url: "gold_medallion_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Melampodium_paludosum_%27Million_Gold%27_2.jpg"
)

black_eyed_susan = Flower.create!(
  name: "Black-eyed Susan",
  other_names: "Marguerite Jaune",
  bot_name: "Rudbeckia hirta 'Gloriosa Daisy'",
  family: "Compositae",
  significance: "First Turning of the Vital towards the Divine",
  comment: "The vital prepares itself to be transformed.",
  description: "Medium to large single flower with elongated yellow ray florets that are often banded or suffused with brown or maroon near the base and a dome-shaped center composed of green or brown disc florets; borne singly. A hairy perennial herb.",
  colour: "Yellow, brown or maroon",
  size: "Medium to large",
  place: "Native to the Eastern and Central United States",
  climate: "Subtropical to temperate",
  image_url: "black_eyed_susan.jpg",
  thumbnail_url: "black_eyed_susan_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rudbeckia_hirta_flowers_at_Microsoft_Building_99.jpg"
)

groundsel = Flower.create!(
  name: "Groundsel",
  bot_name: "Senecio",
  family: "Compositae",
  significance: "Observation",
  comment: "Likes to prolong its attention in order to see better.",
  description: "Tiny yellow green salverform flowers with a star-shaped limb; borne in tassel-like heads on an erect stalk. A perennial herb with succulent leaves.",
  colour: "Yellow green",
  size: "Tiny",
  place: "Found across many different regions",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "groundsel.jpg",
  thumbnail_url: "groundsel_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Senecio_barbertonicus,_blomkoppe.jpg"
)

marigold = Flower.create!(
  name: "Marigold",
  bot_name: "Tagetes",
  family: "Compositae",
  significance: "Plasticity",
  comment: "Always ready for the necessary progress.",
  description: "Medium to large compact double flowers with convoluted petals, in cream white and shades of yellow, orange, and rust; borne singly or in few-flowered clusters. An annual or perennial herb with strongly aromatic leaves.",
  colour: "Cream white and shades of yellow, orange, and rust",
  size: "Medium to large",
  place: "Native to North and South America, some species having been naturalized around the world",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "marigold.jpg",
  thumbnail_url: "marigold_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tagetes_Orange.jpg"
)

golden_fleece = Flower.create!(
  name: "Golden Fleece",
  other_names: "Dahlberg Daisy",
  bot_name: "Thymophylla tenuiloba [Dysodia tenuiloba]",
  family: "Compositae",
  significance: "Mental Simplicity",
  comment: "Does not like complications.",
  description: "Tiny flower with yellow ray florets and a yellow center; borne singly among finely-cut aromatic leaves. A low bushy annual herb.",
  colour: "Yellow",
  size: "Tiny",
  place: "Native to south central Texas and northern Mexico; naturalized in Queensland, Australia",
  climate: "Tropical",
  image_url: "golden_fleece.jpg",
  thumbnail_url: "golden_fleece_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Thymophylla_tenuiloba.JPG"
)

creeping_daisy = Flower.create!(
  name: "Creeping Daisy",
  bot_name: "Vittadinia triloba [Erigeron karvinskianus]",
  family: "Asteraceae",
  significance: "Integral Simplicity",
  comment: "The simplicity that comes from perfect sincerity.",
  description: "Small flower with a double row of numerous narrow rounded white ray florets and a button-like center of yellow disc forets; borne singly on thin stems. A small floriferous perennial herb or subshrub.",
  colour: "White, yellow",
  petals: "Numerous",
  size: "Small",
  place: "Found in Queensland, New South Wales, Victoria (Northern, Southern and Western Australia), and Tasmania",
  climate: "Subtropical to temperate",
  image_url: "creeping_daisy.jpg",
  thumbnail_url: "creeping_daisy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asteraceae_-_Erigeron_karvinskianus.JPG"
)

blue_eyed_african_daisy = Flower.create!(
  name: "Blue-eyed African Daisy",
  bot_name: "Arctotis venusta",
  family: "Compositae",
  significance: "Cheerful Endeavour",
  comment: "The joy that one finds in the effort towards the Divine.",
  description: "Medium-sized flower with white ray florets and a center of intense purplish-blue disc florets; borne singly on long scapes. A perennial with white woolly leaves; usually grown as an annual.",
  colour: "White, purplish-blue",
  size: "Medium-sized",
  place: "Native to the western coast of South Africa; cultivated in many other tropical regions across the world",
  climate: "Tropical",
  image_url: "blue_eyed_african_daisy.jpg",
  thumbnail_url: "blue_eyed_african_daisy_thumbnail.jpg",
  source: "Gardening Know How",
  url: "http://www.gardeningknowhow.com/garden-how-to/info/"
)

common_marigold = Flower.create!(
  name: "Common Marigold",
  other_names: "Ruddles, Scotch Marigold, Pot Marigold",
  bot_name: "Calendula officinalis",
  family: "Compositae",
  significance: "Perseverance",
  comment: "The decision to go to the very end.",
  description: "Medium-sized single or double flower with soft narrow delicately fringed petals in yellow or orange, and a dark brown central disc. A popular garden annual.",
  colour: "Yellow or orange, dark brown",
  size: "Medium-sized",
  place: "Native to southern Europe; cultivated widely across warm temperate regions",
  climate: "Warm temperate",
  image_url: "common_marigold.jpg",
  thumbnail_url: "common_marigold_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Calendula_officinalis_12012015.jpg"
)

chrysanthemum = Flower.create!(
  name: "Chrysanthemum",
  bot_name: "Chrysanthemum",
  family: "Compositae",
  significance: "Specialised Detailed Energy",
  comment: "Nothing is too small to merit its attention.",
  description: "Small mainly single flowers in white and shades of pink, yellow, bronze, and red; borne singly or in corymbs in great profusion. A perennial herb or subshrub.",
  colour: "White and shades of pink, yellow, bronze, and red",
  size: "Small",
  place: "Native to Asia (China) and northeastern Europe",
  climate: "Subtropical to temperate",
  image_url: "chrysanthemum.jpg",
  thumbnail_url: "chrysanthemum_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Chrysanthemum_(0883)-Relic38.jpg"
)

tickweed = Flower.create!(
  name: "Tickweed",
  bot_name: "Coreopsis tinctoria",
  family: "Compositae",
  significance: "Cheerfulness in Work for the Divine",
  comment: "Work for the Divine and you will find an ineffable joy filling your being.",
  description: "Small single or double flower whose ray florets may be yellow, maroon red, or bicoloured in yellow with brown or maroon red; borne in loose terminal panicles. A floriferous garden annual with very narrow leaves.",
  colour: "Yellow, maroon red, brown, or bicoloured",
  size: "Small",
  place: "Found in Canada, Northeast Mexico, and much of the United States, especially the Great Plains and Southern states",
  climate: "Subtropical to temperate",
  image_url: "tickweed.jpg",
  thumbnail_url: "tickweed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2007_coreopsis_tinctoria_2.jpg"
)

chinese_lavender = Flower.create!(
  name: "Chinese Lavender",
  bot_name: "Crossostephium artemisioides",
  family: "Compositae",
  significance: "Thirst to Understand",
  comment: "Very useful for transformation.",
  description: "Small rounded heads of tiny dusty yellow flowers in terminal racemes. A low perennial herb with silvery grey leaves.",
  colour: "Yellow",
  size: "Tiny",
  place: "Native to China, India, Vietnam, and the Philippines",
  climate: "Tropical and subtropical",
  image_url: "chinese_lavender.jpg",
  thumbnail_url: "chinese_lavender_thumbnail.jpg",
  source: "Flower Photos",
  url: "http://www.flower-photo.info/products/detail.php?product_id=601"
)

shasta_daisy = Flower.create!(
  name: "Shasta Daisy",
  bot_name: "Leucanthemum x superbum [Chrysanthemum x superbum]",
  family: "Compositae",
  significance: "Creative Word",
  comment: "Belongs only to the Divine.",
  description: "Large single flower with white ray florets that are often crested or frilled and a prominent yellow center of disc florets. A robust perennial.",
  colour: "White, yellow",
  size: "Large",
  place: "Originally from the subtropical and temperate Americas",
  climate: "Subtropical to temperate",
  image_url: "shasta_daisy.jpg",
  thumbnail_url: "shasta_daisy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Leucanthemum_x_superbum_%27Becky%27_in_NH.jpg"
)

curtain_creeper = Flower.create!(
  name: "Curtain Creeper",
  bot_name: "Vernonia elaeagnifolia [Tarlmounia elliptica]",
  family: "Asteraceae",
  significance: "Aspiration for the Divine Consciousness",
  comment: "Blossom, O precious flower, and never close again.",
  description: "Small clusters of tiny brush-like flowers that open pale mauve and become white with age. A vigorous climber that may form a dense curtain; the pendulous stems are white when young.",
  colour: "Pale mauve to white",
  size: "Tiny",
  place: "Native to India, Burma, and Thailand; naturalised in southern Taiwan and Queensland, Australia",
  climate: "Tropical and subtropical",
  image_url: "curtain_creeper.jpg",
  thumbnail_url: "curtain_creeper_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Vernonia_elaeagnifolia_flowers_Kewarra_4799.jpg"
)

west_indian_creeper = Flower.create!(
  name: "West Indian Creeper",
  other_names: "Creeping Daisy",
  bot_name: "Wedelia",
  family: "Asteraceae",
  significance: "Detailed Perseverance",
  comment: "One continues the work begun for as long as necessary.",
  description: "Small fully double bright yellow flowers; borne singly. A light scandent shrub or low creeping perennial with serrate leaves.",
  colour: "Bright yellow",
  size: "Small",
  place: "Generally found in tropical and subtropical regions of the world",
  climate: "Tropical and subtropical",
  image_url: "west_indian_creeper.jpg",
  thumbnail_url: "west_indian_creeper_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Chinese_Wedelia_flower.jpg"
)

creeping_zinnia = Flower.create!(
  name: "Creeping Zinnia",
  bot_name: "Zinnia angustifolia",
  family: "Asteraceae",
  significance: "Detailed Endurance",
  comment: "Nothing is too small to be neglected; all circumstances are met with the same care.",
  description: "Small flowers with eight rounded ray florets and a small yellow or orange central disc, in yellow, white, or orange, with a yellow stripe near the center; borne singly. A low erect annual herb with linear leaves.",
  colour: "Yellow, white, or orange",
  size: "Small",
  place: "Native to northern and western Mexico; naturalized in parts of Southwestern United States",
  climate: "Tropical and subtropical",
  image_url: "creeping_zinnia.jpg",
  thumbnail_url: "creeping_zinnia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_-_Uncategorised_Garden_plants_100.JPG"
)

slender_dwarf_morning_glory = Flower.create!(
  name: "Slender Dwarf Morning Glory",
  bot_name: "Evolvulus alsinoides",
  family: "Convolvulaceae",
  significance: "First Sign of Krishna’s Light in Matter",
  comment: "It is the indication of the coming transformation.",
  description: "Tiny sky blue saucer-shaped flower with a white center and anthers; borne singly or in few-flowered clusters. A prostrate spreading perennial countryside herb.",
  colour: "Sky blue, white",
  size: "Tiny",
  place: "Found in tropical and warm-temperate regions of Australasia, Indomalaya, Polynesia, Sub-Saharan Africa, and the Americas",
  climate: "Tropical and warm temperate",
  image_url: "slender_dwarf_morning_glory.jpg",
  thumbnail_url: "slender_dwarf_morning_glory_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Evolvulus_alsinoides_09186.jpg"
)

moonflower = Flower.create!(
  name: "Moonflower",
  other_names: "Belle de Nuit",
  bot_name: "Ipomoea alba",
  family: "Convolvulaceae",
  significance: "Entire Self-giving",
  comment: "Completely open, clear and pure.",
  description: "Large fragrant white nocturnal salverform flower with a wide limb and a long narrow corolla tube; borne singly or in few-flowered clusters. A strong perennial climber.",
  colour: "White",
  size: "Large",
  place: "Native to tropical and subtropical regions, from northern Argentina north to Mexico and Florida",
  climate: "Tropical and subtropical",
  image_url: "moonflower.jpg",
  thumbnail_url: "moonflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ipomoea_alba270483816.jpg"
)

railway_creeper = Flower.create!(
  name: "Railway Creeper",
  bot_name: "Ipomoea cairica",
  family: "Convolvulaceae",
  significance: "Detachment from all that is not the Divine",
  comment: "A single occupation, a single aim, a single joy - the Divine.",
  description: "Medium-sized light rose purple or light mauve funnelform flower with a deep rose purple center; blooms singly. An extremely vigorous and hardy perennial vine with palmate leaves.",
  colour: "Light rose purple or light mauve, deep rose purple",
  size: "Medium-sized",
  place: "Found in tropical and subtropical regions across the world",
  climate: "Tropical and subtropical",
  image_url: "railway_creeper.jpg",
  thumbnail_url: "railway_creeper_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ipomoea_cairica.jpg"
)

pink_morning_glory = Flower.create!(
  name: "Pink Morning Glory",
  bot_name: "Ipomoea carnea",
  family: "Convolvulaceae",
  significance: "Gratitude",
  comment: "It is you who open all the closed doors and allow the saving Grace to enter.",
  description: "Large white to pale pink extremely sheer funnelform flower with a lavender pink throat; borne singly; flowers close rapidly towards mid-day. A straggling shrub that blooms profusely most of the year.",
  colour: "White to pale pink, lavender pink",
  size: "Large",
  place: "Found in tropical and subtropical regions across the world",
  climate: "Tropical and subtropical",
  image_url: "pink_morning_glory.jpg",
  thumbnail_url: "pink_morning_glory_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ipomoea_carnea.jpg"
)

scarlet_morning_glory = Flower.create!(
  name: "Scarlet Morning Glory",
  bot_name: "Ipomoea hederifolia",
  family: "Convolvulaceae",
  significance: "Opening of the Physical to the Divine Love",
  comment: "The surest way to find happiness.",
  description: "Small orange red salverform flower borne in few- to many-flowered cymes. A light annual vine with lobed leaves.",
  colour: "Orange red",
  size: "Small",
  place: "Native to the Americas",
  climate: "Tropical and subtropical",
  image_url: "scarlet_morning_glory.jpg",
  thumbnail_url: "scarlet_morning_glory_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hrushikesh_kulkarni_red_flower.JPG"
)

princess_vine = Flower.create!(
  name: "Princess Vine",
  bot_name: "Ipomoea horsfalliae",
  family: "Convolvulaceae",
  significance: "Heroic Thought",
  comment: "To the conquest of the unknown without fear of difficulty or incomprehension.",
  description: "Medium-sized intense magenta salverform flower with a long waxy corolla tube, white anthers and a purple stigma; the limb is divided into five segments with a clearly impressed star in the center; borne in loose clusters. A moderately large vine with palmately lobed leaves.",
  colour: "Intense magenta, white, purple",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the Caribbean and Brazil",
  climate: "Tropical",
  image_url: "princess_vine.jpg",
  thumbnail_url: "princess_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_071024-0238_Ipomoea_horsfalliae.jpg"
)

blue_dawn_flower = Flower.create!(
  name: "Blue Dawn Flower",
  bot_name: "Ipomoea indica",
  family: "Convolvulaceae",
  significance: "Artistic Taste",
  comment: "Is pleased with beautiful things and is itself beautiful.",
  description: "Large showy intense blue funnelform flower with a pinkish-purple star at the center and a lavender pink tube becoming white at the base; borne singly or in few-flowered clusters. A robust perennial vine.",
  colour: "Intense blue, pink, lavender",
  size: "Large",
  place: "Native to tropical habitats throughout the world",
  climate: "Tropical",
  image_url: "blue_dawn_flower.jpg",
  thumbnail_url: "blue_dawn_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ipomoea_indica_(3).jpg"
)

spanish_flag = Flower.create!(
  name: "Spanish Flag",
  bot_name: "Ipomoea lobata [Mina lobata]",
  family: "Convolvulaceae",
  significance: "Thirst to Learn",
  comment: "One of the qualities that facilitate integral progress.",
  description: "Small slightly curved tubular bright red flower that fades to yellow with age, with prominently exserted stamens; borne in many-flowered onesided axillary racemes. A light annual vine with lobed leaves.",
  colour: "Bright red to yellow",
  size: "Small",
  place: "Native to Brazil",
  climate: "Tropical",
  image_url: "spanish_flag.jpg",
  thumbnail_url: "spanish_flag_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_ab5.jpg"
)

cypress_vine = Flower.create!(
  name: "Cypress Vine",
  other_names: "Cyprus Vine, Star-glory, Indian Pink, Cardinal Climber",
  bot_name: "Ipomoea quamoclit",
  family: "Convolvulaceae",
  significance: "Love in the Physical for the Divine",
  comment: "Modest in appearance, but tenacious and charming; it does not make a fuss, but is very faithful.",
  description: "Small intense red star-like salverform flower with a long narrow tube and conspicuous white anthers; borne singly or in few-flowered clusters from the leaf axils. A soft light climber with thread-like leaves.",
  colour: "Intense red, white",
  size: "Small",
  place: "Native to tropical regions of the New World from northern South America north to Mexico",
  climate: "Tropical",
  image_url: "cypress_vine.jpg",
  thumbnail_url: "cypress_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cyprus_vine_flower.jpg"
)

skyblue_clustervine = Flower.create!(
  name: "Skyblue Clustervine",
  bot_name: "Jacquemontia pentantha",
  family: "Convolvulaceae",
  significance: "Hope",
  comment: "Paves life’s way.",
  description: "Small violet-blue five-lobed saucer-shaped flower with a lighter blue central star and a prominent tiny white center; borne in cymes. A delicate twiner.",
  colour: "Violet blue, white",
  petals: "Five",
  size: "Small",
  place: "Found in tropical regions, like Floride and Louisiana in the USA",
  climate: "Tropical",
  image_url: "skyblue_clustervine.jpg",
  thumbnail_url: "skyblue_clustervine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080716-9266_Jacquemontia_pentantha.jpg"
)

rock_rosemary = Flower.create!(
  name: "Rock Rosemary",
  bot_name: "Merremia quinquefolia",
  family: "Convolvulaceae",
  significance: "Detailed Gratitude",
  comment: "The gratitude that awakens in us all the details of the Divine Grace.",
  description: "Small white funnelform flower with a limb that emerges from a light green calyx and has a recurved edge; borne in axillary cymes; the buds and flower stalks are covered with bristly hairs. A rampant perennial vine with palmate leaves and clusters of dry seed capsules that resemble miniature wooden roses.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Originally from the tropical Americas, now naturalized in other tropical regions across the world",
  climate: "Tropical",
  image_url: "rock_rosemary.jpg",
  thumbnail_url: "rock_rosemary_thumbnail.jpg",
  source: "Russian Academy of Sciences - Laboratory of Plant Biotechnology",
  url: "http://www.biora.ru/modules.php?name=invitro&file=spec1&sid=21369&gid=2722&fid=169"
)

yellow_morning_glory = Flower.create!(
  name: "Yellow Morning Glory",
  other_names: "Wood Rose, Spanish Woodbine, Hawaiian Wood Rose",
  bot_name: "Merremia tuberosa",
  family: "Convolvulaceae",
  significance: "Mental Gratitude",
  comment: "The gratefulness of the mind for what makes it progress.",
  description: "Medium-sized golden yellow funnelform flower with the corolla tube completely enclosed by enlarged sepals; borne in few-flowered clusters from the leaf axils but blooms one at a time. A vigorous woody vine that has palmate leaves with seven deeply cut lobes and dried seed capsules that resemble carved wooden roses.",
  colour: "Golden yellow",
  size: "Medium-sized",
  place: "Native to Mexico",
  climate: "Tropical",
  image_url: "yellow_morning_glory.jpg",
  thumbnail_url: "yellow_morning_glory_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070302-5063_Merremia_tuberosa.jpg"
)

bridal_bouquet = Flower.create!(
  name: "Bridal Bouquet",
  other_names: "Christ Vine, Snow Creeper, Snow-in-the-jungle",
  bot_name: "Poranopsis paniculata",
  family: "Convolvulaceae",
  significance: "Ether",
  comment: "Charming and ethereal, it is bound to please.",
  description: "Tiny white mildly fragrant salverform flowers borne in delicate many-flowered panicles that form large airy sprays. A rampant vine with large ovate-cordate leaves that are white-pubescent beneath.",
  colour: "White",
  size: "Tiny",
  place: "Found in India, America (Florida), Madagascar, Venezuela, Ecuador, and Honduras",
  climate: "Tropical and subtropical",
  image_url: "bridal_bouquet.jpg",
  thumbnail_url: "bridal_bouquet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Muguet_Martinique.JPG"
)

bridal_creeper = Flower.create!(
  name: "Bridal Creeper",
  other_names: "Horse-tail Creeper, Snow Creeper",
  bot_name: "Porana volubilis",
  family: "Convolvulaceae",
  significance: "Water",
  comment: "Fluid, abundant, and pure.",
  description: "Tiny fragrant white bell-shaped flowers borne in dense snowy cascading racemes. A vigorous vine with small glabrous ovate-cordate leaves.",
  colour: "White",
  size: "Tiny",
  place: "Native to Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "bridal_creeper.jpg",
  thumbnail_url: "bridal_creeper_thumbnail.jpg",
  source: "Gardening Q & A V, Pinoy Exchange",
  url: "http://www.pinoyexchange.com/forums/printthread.php?t=528271&pp=20&page=213"
)

lemonia = Flower.create!(
  name: "Lemonia",
  bot_name: "Ravenia spectabilis",
  family: "Convolvulaceae",
  significance: "Happy Heart",
  comment: "Smiling, peaceful, radiant, without a shadow.",
  description: "Small bright rose pink solitary salverform flower with five rounded somewhat fleshy lobes, two much shorter than the others, and a short corolla tube. An almost glabrous evergreen shrub with glossy three-lobed leaves.",
  colour: "Bright rose pink",
  petals: "Five",
  size: "Small",
  place: "Native to Central and South America, and the Caribbean Islands; also naturalized in India, Pakistan, and Bangladesh",
  climate: "Tropical and subtropical",
  image_url: "lemonia.jpg",
  thumbnail_url: "lemonia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lemonia_(Ravenia_spectabilis).jpg"
)

mile_a_minute_plant = Flower.create!(
  name: "Mile-a-minute Plant",
  other_names: "Stictocardia, Hawaiian Sunset Vine, Hawaiian Bells",
  bot_name: "Stictocardia beraviensis",
  family: "Convolvulaceae",
  significance: "Nature Aspires to be Supramentalised",
  comment: "The first response of plant life to the action of the supramental forces",
  description: "Medium-sized funnelform flower with a glowing rose red satiny recurved limb and a wide deep yellow throat prominently lined with red; borne in few-flowered clusters from the leaf axils. A strong woody twiner with large heart-shaped leaves.",
  colour: "Rose red, deep yellow",
  size: "Medium-sized",
  place: "Found in subtropical to temperate regions of the US (Florida, Texas, Alabama, California, Pennsylvania, New York), and other regions (Madagascar)",
  climate: "Subtropical to temperate",
  image_url: "mile_a_minute_plant.jpg",
  thumbnail_url: "mile_a_minute_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080716-9420_Stictocardia_tiliifolia.jpg"
)

air_plant = Flower.create!(
  name: "Air Plant",
  other_names: "Life Plant, Hoppers",
  bot_name: "Kalanchoe pinnata",
  family: "Crassulaceae",
  significance: "Light in Fairyland",
  comment: "The fairies are ready to let themselves be guided by the Divine.",
  description: "Small pendulous yellow-green narrow tubular calyces shaded purple-red at the base; the four pointed green petals tinged light red are barely visible at the tip of the calyx; borne in dense clusters. A succulent perennial herb with thick fleshy leaves that produce young plants at their tips.",
  colour: "Yellow-green, purple-red",
  petals: "Four",
  size: "Small",
  place: "Native to Madagascar; also cultivated in other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "air_plant.jpg",
  thumbnail_url: "air_plant_thumbnail.jpg",
  source: "Prof. Summer's Web Garden - Japanese Wild Flowers",
  url: "http://flowers2.la.coocan.jp/Crassulaceae/Kalanchoe%20pinnata.htm"
)

wallflower = Flower.create!(
  name: "Wallflower",
  other_names: "English Wallflower",
  bot_name: "Erysimum cheiri [Cheiranthus cheiri]",
  family: "Cruciferae",
  significance: "Optimism",
  comment: "More helpful than its opposite.",
  description: "Small very fragrant yellow to orange four-petalled flower; borne in long racemes. An erect popular perennial.",
  colour: "Yellow to orange",
  petals: "Four",
  size: "Small",
  place: "Native to Europe; widespread as an introduced species elsewhere",
  climate: "Temperate",
  image_url: "wallflower.jpg",
  thumbnail_url: "wallflower_thumbnail.jpg",
  source: "Bernhard Friess",
  url: "https://www.flickr.com/photos/bernhard-friess/17116488069"
)

candytuft = Flower.create!(
  name: "Candytuft",
  bot_name: "Iberis",
  family: "Cruciferae",
  significance: "Equanimity",
  comment: "Immutable peace and calm.",
  description: "Small very dense rounded heads of tiny irregular four-petalled flowers; in white and shades of pink, purple, and red. A floriferous low bushy annual or perennial herb.",
  colour: "White and shades of pink, purple, and red",
  petals: "Four",
  size: "Small",
  place: "Native to southern Europe",
  climate: "Temperate",
  image_url: "candytuft.jpg",
  thumbnail_url: "candytuft_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Iberis_sempervirens_003.JPG"
)

sweet_alison = Flower.create!(
  name: "Sweet Alison",
  other_names: "Sweet Alyssum",
  bot_name: "Lobularia maritima",
  family: "Cruciferae",
  significance: "Goodwill",
  comment: "Modest in appearance, does not make a show but is always ready to be useful.",
  description: "Small rounded compact heads of mildly fragrant tiny white four-petalled flowers. A long-blooming perennial herb with linear leaves, usually grown as a low compact annual.",
  colour: "White",
  petals: "Four",
  size: "Tiny",
  place: "Native to the Mediterranean region, Macaronesia (Canary Islands, Azores), and in France in the Bay of Biscay; widely naturalized elsewhere in the temperate world",
  climate: "Temperate",
  image_url: "sweet_alison.jpg",
  thumbnail_url: "sweet_alison_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lobularia_maritima5.jpg"
)

pumpkin = Flower.create!(
  name: "Pumpkin",
  other_names: "Autumn Squash, Winter Squash",
  bot_name: "Cucurbita maxima",
  family: "Cucurbitaceae",
  significance: "Abundance",
  comment: "All at once Nature gives much to us and we have the joy of abundance.",
  description: "Large golden yellow somewhat fleshy funnel-shaped flower with a spreading limb divided into five or six pointed lobes, a throat covered with fine hairs and the back of the flower prominently ribbed with green; borne singly. A vigorous annual vine.",
  colour: "Golden yellow",
  petals: "Five or six",
  size: "Large",
  place: "Native to South America; cultivated across the United States, India, and many other regions",
  climate: "Tropical and subtropical",
  image_url: "pumpkin.jpg",
  thumbnail_url: "pumpkin_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cucurbita_maxima_02.JPG"
)

bottle_gourd = Flower.create!(
  name: "Bottle Gourd",
  other_names: "White-flowered Gourd, Calabash Gourd, Hercules' Club",
  bot_name: "Lagenaria siceraria",
  family: "Cucurbitaceae",
  significance: "Emotional Abundance",
  comment: "Good feelings that gives themselves unstintingly.",
  description: "Medium-sized white funnelform flower with five tightly overlapping slightly crinkled petals and a pale green tomentose calyx; borne singly. A strong annual vine with pubescent leaves and bearing smooth hard-shelled gourds in an unusual variety of shapes and sizes.",
  colour: "White",
  petals: "Five",
  size: "Medium-sized",
  place: "Cultivated in tropical and subtropical regions throughout the world",
  climate: "Tropical and subtropical",
  image_url: "bottle_gourd.jpg",
  thumbnail_url: "bottle_gourd_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lagenaria_siceraria_Clavata_Group2SHSU.jpg"
)

angled_luffa = Flower.create!(
  name: "Angled Luffa",
  other_names: "Sing-kwa, Ridge Gourd, Sponge Gourd",
  bot_name: "Luffa acutangula",
  family: "Cucurbitaceae",
  significance: "Kind Mind",
  comment: "The mind prepares itself for conversion.",
  description: "Medium-sized mildly fragrant light yellow salverform flower with five delicate separated petals; borne in clusters on long stems from the leaf axils. A vine which bears long prominently ribbed fruits that are edible when young and the source of luffa sponges when mature.",
  colour: "Light yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in central and eastern Asia to southeastern Asia",
  climate: "Tropical and subtropical",
  image_url: "angled_luffa.jpg",
  thumbnail_url: "angled_luffa_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr-120606-7021-plant-Luffa_acutangula-flowers_and_leaves-Kahanu_Gardens_Veggie_Garden_Hana.jpg"
)

bitter_gourd = Flower.create!(
  name: "Bitter Gourd",
  other_names: "Bitter Cucumber, Balsam Pear",
  bot_name: "Momordica charantia",
  family: "Cucurbitaceae",
  significance: "Sweetness",
  comment: "Adds its smiling touch to life without making a fuss.",
  description: "Small slightly fragrant light yellow saucer-shaped flower with five soft rounded petals and a tiny center of light orange anthers; borne singly from the leaf axils. An annual vine with deeply lobed leaves and warty edible fruits.",
  colour: "Light yellow, light orange",
  petals: "Five",
  size: "Small",
  place: "Widely grown in Asia, Africa, and the Caribbean",
  climate: "Mostly tropical",
  image_url: "bitter_gourd.jpg",
  thumbnail_url: "bitter_gourd_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:MomordicaCharantia_flowers.jpg"
)

simpoh_ayer = Flower.create!(
  name: "Simpoh Ayer",
  bot_name: "Dillenia suffruticosa",
  family: "Dilleniaceae",
  significance: "Effort towards the Truth",
  comment: "Should exist in all men of goodwill.",
  description: "Medium-sized lemon yellow saucer-shaped flower with five softly crinkled petals and a central white crown composed of tightly-clustered stamens; blooming singly in short racemes. An evergreen shrub with large stiff glossy leaves.",
  colour: "Lemon yellow, white",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in tropical South East Asia and other tropical regions",
  climate: "Tropical",
  image_url: "simpoh_ayer.jpg",
  thumbnail_url: "simpoh_ayer_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dil_suffrut_111030-1677_bml.jpg"
)

ling = Flower.create!(
  name: "Ling",
  other_names: "Scots Heather",
  bot_name: "Calluna vulgaris",
  family: "Ericaceae",
  significance: "Blossoming of Nature",
  comment: "Abundant and strong, nothing can stop its growth.",
  description: "Tiny fragrant rose pink bell-shaped flowers densely borne in one-sided spike-like terminal racemes. A small evergreen shrub.",
  colour: "Rose pink",
  size: "Tiny",
  place: "Found in most parts of Europe and North America",
  climate: "Subtropical to temperate",
  image_url: "ling.jpg",
  thumbnail_url: "ling_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Calluna_vulgaris_5.jpg"
)

rhododendron = Flower.create!(
  name: "Rhododendron",
  other_names: "Azalea",
  bot_name: "Rhododendron",
  family: "Ericaceae",
  significance: "Abundance of Beauty",
  comment: "A beauty that blossoms freely and abundantly.",
  description: "Small to medium, occasionally large, delicate open bell-shaped or funnelform flowers with five deeply cut overlapping petal-like lobes and long exserted stamens; borne in dense clusters in a great variety of colours. There are more than 800 species of shrubs (or, rarely, small trees).",
  colour: "Great variety of colours",
  petals: "Five",
  size: "Comes in all sizes",
  place: "Found mainly in Asia; also widespread throughout the Southern Highlands of the Appalachian Mountains of North America",
  climate: "Tropical and subtropical",
  image_url: "rhododendron.jpg",
  thumbnail_url: "rhododendron_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rhododendron_calophytum_(1).jpg"
)

chenille_plant = Flower.create!(
  name: "Chenille Plant",
  other_names: "Red-hot Cattail, Red Cattail, Foxtail",
  bot_name: "Acalypha hispida",
  family: "Euphorbiaceae",
  significance: "Physical Continuity",
  comment: "Prolongs and prolongs itself and never comes to an end.",
  description: "Very long soft dense pendant red or purple catkins borne singly from the leaf axils. A shrub with medium to large broad green leaves.", 
  colour: "Red or purple",
  place: "Distributed mainly in the tropics and subtropics",
  climate: "Tropical and subtropical",
  image_url: "chenille_plant.jpg",
  thumbnail_url: "chenille_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Acalypha_hispida(2).jpg"
)

croton = Flower.create!(
  name: "Croton",
  bot_name: "Codiaeum variegatum",
  family: "Euphorbiaceae",
  significance: "Power to Reject Adverse Suggestions",
  comment: "The power that comes from conscious union with the Divine.",
  description: "Tiny rounded cream white flowers composed of many yellow-tipped stamens; borne in erect spikes. A medium-sized evergreen shrub with variegated leaves in a multitude of shapes and colours.",
  colour: "Cream white, yellow",
  size: "Medium-sized",
  place: "Native to Indonesia, Malaysia, and the western Pacific Ocean islands",
  climate: "Tropical",
  image_url: "croton.jpg",
  thumbnail_url: "croton_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Codiaeum_variegatum_-_male_flowers_-_Kroton_002.JPG"
)

crown_of_thorns = Flower.create!(
  name: "Crown of Thorns",
  other_names: "Christ Thorn",
  bot_name: "Euphorbia milii",
  family: "Euphorbiaceae",
  significance: "Concentration",
  comment: "Does not aim an effect, but simple and persistent.",
  description: "Two tiny bright red overlapping petal-like bracts surrounding an inconspicuous flower; usually borne in pairs. A small succulent shrub with numerous stems and semi-soft spines.",
  colour: "Bright red",
  size: "Tiny",
  place: "Native to Madagascar",
  climate: "Tropical",
  image_url: "crown_of_thorns.jpg",
  thumbnail_url: "crown_of_thorns_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Euphorbia_Milii_flowers.jpg"
)

peregrina = Flower.create!(
  name: "Peregrina",
  other_names: "Spicy Jatropha",
  bot_name: "Jatropha integerrima",
  family: "Euphorbiaceae",
  significance: "Awakening and First Response of Nature to the Supramental Manifestation",
  comment: "Interested, she opens herself and tries to understand.",
  description: "Small reddish-pink flower with five narrow rounded separated petals and conspicuous anthers; borne in long-stemmed terminal cymes. A shrub with variable leaf forms which are often fiddle-shaped. Another form is a small light pink cup-shaped flower with rounded petals and conspicuous yellow anthers.",
  colour: "Light to reddish pink, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Cuba and Hispaniola",
  climate: "Tropical",
  image_url: "peregrina.jpg",
  thumbnail_url: "peregrina_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-8338_Jatropha_integerrima.jpg"
)

coral_plant = Flower.create!(
  name: "Coral Plant",
  other_names: "Psychic Nut",
  bot_name: "Jatropha multifida",
  family: "Euphorbiaceae",
  significance: "First Appearance of the Psychic in Matter",
  comment: "A messenger of beauty.",
  description: "Tiny red or deep pink flowers with five separated rounded petals and a reddish-pink stalk; borne in compound cymes. A medium to large shrub with large palmate leaves having eight to twelve deep lobes.",
  colour: "Red or deep pink",
  petals: "Five",
  size: "Tiny",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "coral_plant.jpg",
  thumbnail_url: "coral_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jatropha_multifida_02.JPG"
)

gout_plant = Flower.create!(
  name: "Gout Plant",
  other_names: "Tartogo, Australian Bottle Plant",
  bot_name: "Jatropha podagrica",
  family: "Euphorbiaceae",
  significance: "First Response of the Subconscient to the Supramental Action",
  comment: "The open door to realisation.",
  description: "Tiny bright orange flowers with five rounded separated petals and an orange stalk; borne in compound cymes. A low shrub with swollen stems and large-lobed peltate leaves.",
  colour: "Bright orange",
  petals: "Five",
  size: "Tiny",
  place: "Native to the tropical Americas; cultivated in many other regions",
  climate: "Tropical",
  image_url: "gout_plant.jpg",
  thumbnail_url: "gout_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gout_Stick_(Jatropha_podagrica)_10.jpg"
)

calabur = Flower.create!(
  name: "Calabur",
  other_names: "Jamaican Cherry",
  bot_name: "Muntingia calabura",
  family: "Euphorbiaceae",
  significance: "Primitive Succulence",
  comment: "Pleasing to a simple taste.",
  description: "Small white saucer-shaped flower with five delicate separated petals and a small green cone-shaped pistil surrounded by numerous tiny yellow-tipped stamens; borne singly. The small round pinkish edible fruit is included in the significance. An extremely fast-growing but short-lived tree with an umbrella crown and tomentose leaves.",
  colour: "White, green, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to southern Mexico, the Caribbean, Central America, and western South America south to Peru and Bolivia",
  climate: "Tropical",
  image_url: "calabur.jpg",
  thumbnail_url: "calabur_thumbnail.jpg",
  source: "pixgood.com",
  url: "http://pixgood.com/muntingia-calabura-seedlings.html"
)

snuff_box_tree = Flower.create!(
  name: "Snuff Box Tree",
  other_names: "Fried Egg Flower",
  bot_name: "Oncoba spinosa",
  family: "Salicaceae",
  significance: "Mental Chastity",
  comment: "Precious and magnificent in its purity.",
  description: "Medium-sized fragrant white saucer-shaped flower with a large prominent center of innumerable soft yellow stamens; borne singly. A small tree with long sharp spines.",
  colour: "White, yellow",
  size: "Medium-sized",
  place: "Widely distributed along the eastern side of Africa as far as South Africa, its northernmost limit is reached on the eastern side of the Red Sea in Arabia",
  climate: "Tropical and subtropical",
  image_url: "snuff_box_tree.jpg",
  thumbnail_url: "snuff_box_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Fried-egg_Flower_(Oncoba_spinosa)_(11533763726).jpg"
)

geranium = Flower.create!(
  name: "Geranium",
  other_names: "Storksbill",
  bot_name: "Pelargonium",
  family: "Geraniaceae",
  significance: "Spiritual Happiness",
  comment: "Calm and smiling nothing can disturb it.",
  description: "Small to medium-sized single flowers with five sepals and five petals, the upper pair usually larger; in white and shades of red, pink, and purple; also in many double forms; borne in umbels above the foliage. A perennial herb or shrub with aromatic leaves.",
  colour: "White and shades of red, pink, and purple",
  petals: "Five",
  size: "Small to medium-sized",
  place: "Indigenous to Southern Africa; also cultivated in temperate regions",
  climate: "Tropical to warm temperate",
  image_url: "geranium.jpg",
  thumbnail_url: "geranium_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pelargonium_cucullatum.jpg"
)

monkey_faced_pansy = Flower.create!(
  name: "Monkey-faced Pansy",
  other_names: "Orchid Pansy, Japanese Pansy, Cupid's Bower",
  bot_name: "Achimenes grandiflora",
  family: "Gesneriaceae",
  significance: "Silence in the Vital",
  comment: "A powerful help for inner peace",
  description: "Small light violet to red violet salverform flower with a curved corolla tube and a spreading limb divided into five shallow lobes; borne singly or in small clusters from the leaf axils. A rhizomatous perennial herb with pubescent leaves.",
  colour: "Light violet to red violet",
  petals: "Five",
  size: "Small",
  place: "Native to North America (Mexico) and Central America",
  climate: "Tropical",
  image_url: "monkey_faced_pansy.jpg",
  thumbnail_url: "monkey_faced_pansy_thumbnail.jpg",
  source: "Petr Kocna, BioLib Biological Library",
  url: "http://www.biolib.cz/en/image/id195277/"
)

goldenrod = Flower.create!(
  name: "Goldenrod",
  bot_name: "Solidago",
  family: "Asteraceae",
  significance: "Mental Sincerity",
  comment: "The essential condition for integral honesty.",
  description: "Tiny yellow star-like flowers borne in tall feathery branching racemes. A vigorous rhizomatous perennial herb.",
  colour: "Yellow",
  size: "Tiny",
  place: "Native to North America, including Mexico; a few species are native to South America and Eurasia. Some American species have also been introduced into Europe and other parts of the world.",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "goldenrod.jpg",
  thumbnail_url: "goldenrod_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Solidago_canadensis_of_Kadavoor.jpg"
)

dropseed = Flower.create!(
  name: "Dropseed",
  bot_name: "Agrostis nebulosa [Sporobolus capillaris]",
  family: "Gramineae",
  significance: "Humility",
  comment: "Adorable in its simplicity.",
  description: "Erect airy panicles of branching spikelets bearing minute flowers that open pale greenish-white and change to maroon as they mature. An annual grass.",
  colour: "Pale greenish-white to maroon",
  size: "Minute",
  place: "Native to Portugal and Spain",
  climate: "Temperate",
  image_url: "dropseed.jpg",
  thumbnail_url: "dropseed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Agrostis_nebulosa_inflorescencias_2010-5-31_MestanzaValledeAlcudia.jpg"
)

finger_grass = Flower.create!(
  name: "Finger-grass",
  bot_name: "Chloris barbata",
  family: "Gramineae",
  significance: "Repentance",
  comment: "The first step towards correcting mistakes.",
  description: "Thin finger-like spikelets bearing minute inconspicuous flowers and reddish-brown hairs aggregated at the tip of a thin erect stem. An annual grass.",
  colour: "Reddish-brown",
  size: "Minute",
  place: "Found mainly in the tropical and subtropical regions of the Southern Hemisphere",
  climate: "Tropical and subtropical",
  image_url: "finger_grass.jpg",
  thumbnail_url: "finger_grass_thumbnail.jpg",
  source: "Wendy Cutler",
  url: "https://www.flickr.com/photos/wlcutler/15630281853/"
)

lemongrass = Flower.create!(
  name: "Lemongrass",
  bot_name: "Cymbopogon citratus",
  family: "Gramineae",
  significance: "Help",
  comment: "You bring help to him who knows how to use you.",
  description: "Tall multi-branched inflorescence bearing clusters of dense greenish-purple brush-like spikelets. An aromatic oil-yielding grass.",
  colour: "Greenish-purple",
  place: "Native to tropical Southeast Asia",
  climate: "Tropical",
  image_url: "lemongrass.jpg",
  thumbnail_url: "lemongrass_thumbnail.jpg",
  source: "Tony Rodd",
  url: "https://www.flickr.com/photos/tony_rodd/2162328102/in/album-72157603629327031/"
)

alexandrian_laurel = Flower.create!(
  name: "Alexandrian Laurel",
  other_names: "Indian Laurel, Laurelwood",
  bot_name: "Calophyllum inophyllum",
  family: "Guttiferae",
  significance: "Peace in the Physical",
  comment: "To want what God wants is the best condition for it.",
  description: "Small fragrant waxy white flower with round cupped petals and a prominent central tuft of yellow stamens; borne in terminal panicles. A medium-sized evergreen tree with glossy leathery leaves.",
  colour: "White, yellow",
  petals: "Five or six",
  size: "Small",
  place: "Native from East Africa, southern coastal India to Malesia and Australia",
  climate: "Mostly tropical",
  image_url: "alexandrian_laurel.jpg",
  thumbnail_url: "alexandrian_laurel_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:(Calophyllum_inophyllum)_at_VUDA_Park_05.JPG"
)

hydrangea = Flower.create!(
  name: "Hydrangea",
  bot_name: "Hydrangea",
  family: "Hydrangeaceae",
  significance: "Collective Harmony",
  comment: "Collective harmony is the work undertaken by the Divine Consciousness; it alone has the power to realise it.",
  description: "Large dense rounded heads of small flat four- or five-petalled flowers in white, pink, lavender, purple, red, and blue. An erect rounded deciduous or evergreen shrub; rarely a climber.",
  colour: "White, pink, lavender, purple, red, or blue",
  petals: "Four or five",
  size: "Large",
  place: "Native to southern and eastern Asia (China, Japan, Korea, the Himalayas, and Indonesia), and the Americas",
  climate: "Mostly subtropical",
  image_url: "hydrangea.jpg",
  thumbnail_url: "hydrangea_thumbnail.jpg",
  source: "Eric Skiff",
  url: "https://www.flickr.com/photos/ericskiff/109782794"
)

golden_eye_grass = Flower.create!(
  name: "Golden Eye Grass",
  other_names: "Black Musli",
  bot_name: "Curculigo orchioides",
  family: "Hypoxidaceae",
  significance: "Attraction for the Light",
  comment: "In its attraction it tries to imitate the stars.",
  description: "Small golden yellow star-shaped flower borne near the base of the plant on a short scape. A slender tuberous herb with long lanceolate delicately veined leaves.",
  colour: "Golden yellow",
  petals: "Six",
  size: "Small",
  place: "Native to China, Japan, the Indian Subcontinent, Papuasia, and Micronesia",
  climate: "Tropical and subtropical",
  image_url: "golden_eye_grass.jpg",
  thumbnail_url: "golden_eye_grass_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%A8%E0%B4%BF%E0%B4%B2%E0%B4%AA%E0%B5%8D%E0%B4%AA%E0%B4%A8_%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%81%E0%B4%AE%E0%B4%BE%E0%B4%AF%E0%B4%BF.JPG"
)

blackberry_lily = Flower.create!(
  name: "Blackberry Lily",
  other_names: "Leopard Lily",
  bot_name: "Belamcanda chinensis [Iris domestica]",
  family: "Iridaceae",
  significance: "Attachment to the Divine",
  description: "Small deep orange flower with six narrow widely separated petals covered with bright red spots; borne in loose corymbs on long narrow stems. A rhizomatous perennial herb with broad sword-like leaves.",
  colour: "Deep orange, bright red",
  petals: "Six",
  size: "Small",
  place: "Native to China; found in other subtropical regions",
  climate: "Subtropical",
  image_url: "blackberry_lily.jpg",
  thumbnail_url: "blackberry_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Belamcanda_chinensis_2007.jpg"
)

african_iris = Flower.create!(
  name: "African Iris",
  bot_name: "Dietes iridioides",
  family: "Iridaceae",
  significance: "Aristocracy of Beauty",
  comment: "So perfectly formed that it compels admiration.",
  description: "Medium-sized iris-like flower with a center of three erect incurving lavender crests and six flat rounded white petals, three of which are wider and have a prominent golden orange mark from the base to the center, and three alternate petals, narrower and spotted brown at the base; blooming singly at the ends of branching spikes. A rhizomatous herb with blade-like leaves.",
  colour: "Lavender, white, golden orange, brown",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to southern and central Africa; cultivated in some other parts of the world",
  climate: "Tropical and subtropical",
  image_url: "african_iris.jpg",
  thumbnail_url: "african_iris_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dietes_iridioides_POFA.JPG"
)

peacock_orchid = Flower.create!(
  name: "Peacock Orchid",
  bot_name: "Gladiolus murielae",
  family: "Iridaceae",
  significance: "The Vital’s Possibility of Perfection",
  comment: "The day the vital will be converted, it will have much to give.",
  description: "Fragrant medium-sized white flower with six graceful pointed petals, the lower three petals marked with a triangular maroon spot at the base; borne in loose spikes. A rhizomatous perennial herb with sword-shaped leaves.",
  colour: "White, maroon",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to eastern Africa, from Ethiopia to Malawi",
  climate: "Tropical",
  image_url: "peacock_orchid.jpg",
  thumbnail_url: "peacock_orchid_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus_murielae20100914_432.jpg/"
)

flag = Flower.create!(
  name: "Flag",
  other_names: "Fleur-de-lis, Sword Lily",
  bot_name: "Iris",
  family: "Iridaceae",
  significance: "Aristocracy of Beauty",
  comment: "So perfectly formed that it compels admiration.",
  description: "Large showy often fragrant flower usually with three erect and three softly recurved petals that may be bearded or crested; occurring in a wide variety of shades and colour combinations except pure red. A rhizomatous or bulbous perennial herb with sword-shaped leaves.",
  colour: "Wide variety of shades and combinations",
  petals: "Six",
  size: "Large",
  place: "Found in tropical and subtropical America",
  climate: "Tropical and subtropical",
  image_url: "flag.jpg",
  thumbnail_url: "flag_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Iris_versicolor_3.jpg"
)

lily_of_the_valley = Flower.create!(
  name: "Lily of the Valley",
  bot_name: "Convallaria majalis",
  family: "Labiatae",
  significance: "Power of Purity",
  comment: "Purity is the best of powers.",
  description: "Small fragrant waxy white nodding campanulate flowers borne in one-sided terminal racemes. A low perennial rhizomatous herb that forms dense masses.",
  colour: "White",
  size: "Small",
  place: "Native throughout the cool temperate Northern Hemisphere in Asia, and Europe",
  climate: "Temperate",
  image_url: "lily_of_the_valley.jpg",
  thumbnail_url: "lily_of_the_valley_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Convallaria_majalis_zoom.jpg"
)

lions_ear = Flower.create!(
  name: "Lion's Ear",
  bot_name: "Leonotis nepetifolia",
  family: "Labiatae",
  significance: "Ascension",
  comment: "Stage by stage one climbs towards the Consciousness.",
  description: "Small velvety orange bilabiate flowers set in a ring around balls of spiny green bracts that are borne in ascending tiers on tall erect four-sided stems. An annual wayside herb with toothed leaves.",
  colour: "Orange",
  size: "Small",
  place: "Native to tropical Africa and southern India; cultivated abundantly in much of Latin America and the West Indies",
  climate: "Tropical",
  image_url: "lions_ear.jpg",
  thumbnail_url: "lions_ear_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Leonotis_nepetifolia_sept_2015.JPG"
)

thumbai = Flower.create!(
  name: "Thumbai",
  bot_name: "Leucas aspera",
  family: "Labiatae",
  significance: "True Worship",
  comment: "Total and constant, without demand or claim.",
  description: "Tiny white bilabiate flowers, the lower lip larger and the upper lip softly downy, emerging from green calyces tightly arranged in rounded clusters. A common annual herb of fields and waysides in India.",
  colour: "White",
  size: "Tiny",
  place: "Found throughout India",
  climate: "Tropical and subtropical",
  image_url: "thumbai.jpg",
  thumbnail_url: "thumbai_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%A4%E0%B5%81%E0%B4%82%E0%B4%AC_%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%8D.JPG"
)

hoary_basil = Flower.create!(
  name: "Hoary Basil",
  bot_name: "Ocimum americanum [Ocimum canum]",
  family: "Labiatae",
  significance: "Conquering Fervour",
  comment: "An ardour which fears no obstacles.",
  description: "Very tiny white bilabiate flowers tinged pink with a green calyx shaded purple towards the tip and green lemon-scented stems and leaves. A shrubby annual or perennial culinary herb with aromatic leaves.",
  colour: "White, pink",
  size: "Very tiny",
  place: "Native to Africa, the Indian Subcontinent, China, and Southeast Asia; naturalized in Queensland, Christmas Island, and parts of tropical America",
  climate: "Tropical and subtropical",
  image_url: "hoary_basil.jpg",
  thumbnail_url: "hoary_basil_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ChristianBauer_stalk_of_basil.jpg"
)

holy_basil = Flower.create!(
  name: "Holy Basil",
  other_names: "Krishna Tulsi, Ram Tulsi, Tulsi",
  bot_name: "Ocimum tenuiflorum",
  family: "Labiatae",
  significance: "Devotion",
  comment: "Modest and fragrant, it gives itself without seeking for anything in return.",
  description: "One form, the Ram tulsi, has very tiny pale greenish-white bilabiate flowers with green calyces closely tiered on thin racemes, green stems and small softly pubescent green leaves. Another form, the Krishna tuisi, has very tiny pale purple bilabiate flowers with greenish-purple calyces closely tiered on thin racemes, deep purple stems and leaves that are greenish-purple above and green beneath. A shrubby annual or perennial culinary herb with aromatic leaves.",
  colour: "Pale greenish-white or pale purple",
  size: "Tiny",
  place: "Native to the Indian subcontinent; widespread as a cultivated plant throughout the Southeast Asian tropics",
  climate: "Tropical and subtropical",
  image_url: "holy_basil.jpg",
  thumbnail_url: "holy_basil_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ocimum_tenuiflorum_18.jpg"
)

sweet_marjoram = Flower.create!(
  name: "Sweet Marjoram",
  other_names: "Knotted Marjoram",
  bot_name: "Origanum majorana",
  family: "Labiatae",
  significance: "The New Birth",
  comment: "Birth into the true consciousness, that of the Divine Presence in us.",
  description: "Very tiny white or mauve star-like flowers with exserted stamens set in ball-like overlapping green bracts that arise from the leaf axils. Included in the significance are the small rounded very aromatic greyish-green leaves. A perennial culinary herb.",
  colour: "White or mauve",
  size: "Very tiny",
  place: "Indigenous to Cyprus and southern Turkey",
  climate: "Temperate",
  image_url: "sweet_marjoram.jpg",
  thumbnail_url: "sweet_marjoram_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Origanum-majorana-flowers.jpg"
)

mealy_sage = Flower.create!(
  name: "Mealy Sage",
  other_names: "Mealy-cup Sage",
  bot_name: "Salvia farinacea",
  family: "Labiatae",
  significance: "Krishna’s Light in the Overmind",
  comment: "The Overmind ready to be Divinised.",
  description: "Small lavender blue bilabiate flower with a broadly extended lower lip marked with a white patch in the center and light grey blue calyces; borne in whorls in erect terminal spikes. A branching lightly pubescent perennial herb.",
  colour: "Lavender blue, white",
  size: "Small",
  place: "Native to Mexico and parts of the United States, including Texas",
  climate: "Tropical and subtropical",
  image_url: "mealy_sage.jpg",
  thumbnail_url: "mealy_sage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Salvia_farinacea_0.6_R.jpg"
)

sage = Flower.create!(
  name: "Sage",
  other_names: "Ramona",
  bot_name: "Salvia",
  family: "Labiatae",
  significance: "Aspiration for Spirituality",
  comment: "Conscious of the advantages of spiritualisation.",
  description: "Small tubular bilabiate flowers in white and shades of blue, pink, purple, and red; borne in erect spikes or curving racemes. A herb, subshrub, or shrub.",
  colour: "White and shades of blue, pink, purple, and red",
  size: "Small",
  place: "Found in Central and South America, Central Asia and the Mediterranean region, and Eastern Asia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "sage.jpg",
  thumbnail_url: "sage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Salvia_verbenaca_b.JPG"
)

mexican_bush_sage = Flower.create!(
  name: "Mexican Bush Sage",
  bot_name: "Salvia leucantha",
  family: "Labiatae",
  significance: "Vital Consenting to Be Spiritualised",
  comment: "A great victory over the lower nature.",
  description: "Small velvety white to pale mauve tubular bilabiate flower half enclosed by a very soft velvety purple calyx; borne in tiers on long arching racemes. A subshrub with a silvery pubescence on the stems and backs of the lanceolate leaves.",
  colour: "White to pale mauve, purple",
  size: "Small",
  place: "Native to subtropical and tropical conifer forests in central and eastern Mexico",
  climate: "Tropical and subtropical",
  image_url: "mexican_bush_sage.jpg",
  thumbnail_url: "mexican_bush_sage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Salvia_leucantha_(Junichiro_Aoyama)_001.jpg"
)

scarlet_sage = Flower.create!(
  name: "Scarlet Sage",
  bot_name: "Salvia splendens",
  family: "Labiatae",
  significance: "Matter Consenting to Be Spiritualised",
  comment: "The beginning of wisdom.",
  description: "Small bright red softly pubescent narrow tubular flower with the tube divided into four irregular shallow lobes, emerging from a conspicuous crinkled bright red pubescent calyx; borne in large very dense three-sided terminal racemes with bright red pubescent stems. A long-blooming perennial.",
  colour: "Bright red",
  petals: "Four",
  size: "Small",
  place: "Native to Brazil; cultivated in many other tropical regions",
  climate: "Tropical",
  image_url: "scarlet_sage.jpg",
  thumbnail_url: "scarlet_sage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Salvia_splendens1.jpg"
)

fish_poison_tree = Flower.create!(
  name: "Fish Poison Tree",
  bot_name: "Barringtonia asiatica",
  family: "Lecythidaceae",
  significance: "Supramental Action",
  comment: "An action that is not exclusive but total.",
  description: "Medium-sized fragrant white four-petaled flower filled with numerous stamens tinged with purplish-pink; borne on short erect racemes; the flower opens in the evening and fades in the morning. A small tree with very large glossy leaves.",
  colour: "White, purplish-pink",
  petals: "Four",
  size: "Medium-sized",
  place: "Native to mangrove habitats on the tropical coasts and islands of the Indian Ocean and western Pacific Ocean",
  climate: "Tropical",
  image_url: "fish_poison_tree.jpg",
  thumbnail_url: "fish_poison_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Barringtonia_asiatica_-_twin_flower.JPG"
)

dwarf_white_bauhinia = Flower.create!(
  name: "Dwarf White Bauhinia",
  bot_name: "Bauhinia acuminata",
  family: "Fabaceae",
  significance: "Purified Gold",
  comment: "It is purified by being placed at the service of the Divine.",
  description: "Medium-sized pure white saucer-shaped flower with five broad petals and conspicuous golden anthers; borne in very short racemes. A medium to large shrub with the camels-foot leaves typical of the genus.",
  colour: "Pure white, golden",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to tropical southeastern Asia",
  climate: "Tropical",
  image_url: "dwarf_white_bauhinia.jpg",
  thumbnail_url: "dwarf_white_bauhinia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bauhinia_acuminata_24_08_2012_01.JPG"
)

st_thomas_tree = Flower.create!(
  name: "St. Thomas Tree",
  other_names: "Yellow Bauhinia, Bell Bauhinia",
  bot_name: "Bauhinia tomentosa",
  family: "Fabaceae",
  significance: "Gold",
  comment: "Should only be used in the service of the Divine.",
  description: "Medium-sized light yellow pendulous bell-shaped flower with or without a dark maroon spot at the base of one petal; borne singly or in pairs from the leaf axils. A large shrub or small tree.",
  colour: "Light yellow, dark maroon",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to tropical Africa; found in many other tropical regions",
  climate: "Tropical",
  image_url: "st_thomas_tree.jpg",
  thumbnail_url: "st_thomas_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bauhinia_tomentosa_(8606310758).jpg"
)

orchid_tree = Flower.create!(
  name: "Orchid Tree",
  other_names: "Mountain Ebony",
  bot_name: "Bauhinia variegata",
  family: "Fabaceae",
  significance: "Vital Contentment",
  description: "Large mildly fragrant white flower with five broad irregular slightly overlapping petals, the central petal marked and streaked reddish-purple; three prominent sharply recurved stamens arise from the center; borne in few-flowered racemes. A small to medium-sized tree.",
  colour: "White, reddish-purple",
  petals: "Five",
  size: "Large",
  place: "Native to India and Burma",
  climate: "Mostly tropical",
  image_url: "orchid_tree.jpg",
  thumbnail_url: "orchid_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061223-2719_Bauhinia_sp..jpg"
)

divi_divi = Flower.create!(
  name: "Divi Divi",
  bot_name: "Caesalpinia coriaria [Poinciana coriaria]",
  family: "Fabaceae",
  significance: "Intuitive Knowledge",
  comment: "Innumerable and vast for exploration, it is pure and fragrant.",
  description: "Tiny very fragrant cream to greenish-white cup-shaped flowers with reddish-brown exserted stamens; borne in dense branching axillary clusters. A small spreading tree with finely pinnate leaves.",
  colour: "Cream to greenish-white, reddish-brown",
  size: "Tiny",
  place: "Native to the Caribbean, Mexico, Central America, and northern South America",
  climate: "Tropical",
  image_url: "divi_divi.jpg",
  thumbnail_url: "divi_divi_thumbnail.jpg",
  source: "Plants of Colombia",
  url: "http://plantasdecolombia.org/2011/10/21/caesalpinia-coriaria-caesalpinaceae/"
)

golden_shower_tree = Flower.create!(
  name: "Golden Shower Tree",
  other_names: "Purging Cassia, Indian Laburnum, Pudding Pipe Tree",
  bot_name: "Cassia fistula",
  family: "Fabaceae",
  significance: "Imagination",
  comment: "Abundant and varied, may be charming, but must not be substituted for Truth.",
  description: "Medium-sized fragrant canary yellow flower with three upper and two lower ovate petals and prominent curved stamens and pistil; borne in long pendulous racemes. A medium-sized tree that flowers in a leafless state, strikingly beautiful when in bloom.",
  colour: "Canary yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the Indian subcontinent and adjacent regions of Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "golden_shower_tree.jpg",
  thumbnail_url: "golden_shower_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cassia_fistula_flowers_5.jpg"
)

pink_shower = Flower.create!(
  name: "Pink Shower",
  other_names: "Rainbow Shower; Apple-blossom Cassia",
  bot_name: "Cassia javanica",
  family: "Fabaceae",
  significance: "Psychic Work",
  comment: "A work governed by harmony.",
  description: "Small fragrant five-petalled flowers with curving exserted star that open deep pink and fade to white; borne in large dense rounded clusters; a spreading tree.",
  colour: "Deep pink to white",
  petals: "Five",
  size: "Small",
  place: "Native to Southeast Asia; cultivated in other tropical regions",
  climate: "Mostly tropical",
  image_url: "pink_shower.jpg",
  thumbnail_url: "pink_shower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cassia_javanica_3.jpg"
)

red_cassia = Flower.create!(
  name: "Red Cassia",
  bot_name: "Cassia roxburghii",
  family: "Fabaceae",
  significance: "Refinement of Sensations",
  comment: "Manifold, complex, perceiving the variety of details.",
  description: "Small mildly fragrant flower with three upper and two lower ovate petals and prominent curved stamens and pistil; the flower opens pink and turns deep golden yellow; borne in clusters along the branches. A medium-sized tree, often with long pendulous branches.",
  colour: "Pink to deep golden yellow",
  petals: "Five",
  size: "Small",
  place: "Found in tropical India, Americas, Africa, and Myanmar",
  climate: "Mostly tropical",
  image_url: "red_cassia.jpg",
  thumbnail_url: "red_cassia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Red_Cassia17.JPG"
)

white_gulmohar = Flower.create!(
  name: "White Gulmohar",
  bot_name: "Delonix elata",
  family: "Fabaceae",
  significance: "Mental Fantasy",
  comment: "Disorderly, it too often lacks coordination.",
  description: "Medium-sized cream white flower with four frilled rounded petals, a smaller raised and curled lemon yellow lip and ten very long conspicuous orange stamens; the flower fades to soft gold with age; borne in terminal corymbs. A medium-sized spreading tree with feathery foliage.",
  colour: "Cream White to gold, lemon yellow, orange",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in East Africa, southern Arabia east to western India",
  climate: "Mostly tropical",
  image_url: "white_gulmohar.jpg",
  thumbnail_url: "white_gulmohar_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Delonix_elata01.JPG"
)

peacock_flower = Flower.create!(
  name: "Peacock Flower",
  other_names: "Flamboyant, Flame Tree, Royal Poinciana",
  bot_name: "Delonix regia",
  family: "Fabaceae",
  significance: "Realisation",
  comment: "The goal of our efforts.",
  description: "Large striking pale orange to deep red flowers with four widely separated clawed petals and one larger petal that is white to cream or yellow, splashed and edged with red or orange red; borne in terminal corymbs. A beautiful spreading tree of medium size.",
  colour: "Pale orange to deep red, white to cream or yellow",
  petals: "Five",
  size: "Large",
  place: "Native to Madagascar; found in other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "peacock_flower.jpg",
  thumbnail_url: "peacock_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flamboyant_BW_2.jpg"
)

logwood = Flower.create!(
  name: "Logwood",
  other_names: "Campeachy, Bloodwood Tree",
  bot_name: "Haematoxylum campechianum",
  family: "Fabaceae",
  significance: "Fairy Freshness",
  comment: "Charming, it refreshes the eyes.",
  description: "Small fragrant light yellow star-shaped flowers with numerous soft exserted stamens; borne in dense racemes along the branches. A shrub or small tree with irregularly arranged branches, and with occasional spines.",
  colour: "Light yellow",
  size: "Small",
  place: "Native to southern Mexico and northern Central America",
  climate: "Tropical",
  image_url: "logwood.jpg",
  thumbnail_url: "logwood_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Haematoxylum_campechianum_(Camp%C3%AAche).jpg"
)

jerusalem_thorn = Flower.create!(
  name: "Jerusalem Thorn",
  other_names: "Mexican Palo Verde",
  bot_name: "Parkinsonia aculeata",
  family: "Fabaceae",
  significance: "Lightness",
  comment: "Charming, but prickly at times.",
  description: "Small delicate fragrant light yellow flower with five separated petals, the uppermost lightly spotted with reddish-brown on opening and gradually changing entirely to rust; borne in loose axillary racemes. A small extremely spiny tree with long needle-like leaves bearing tiny leaflets.",
  colour: "Light yellow, reddish-brown to rust",
  petals: "Five",
  size: "Small",
  place: "Native to the Sonoran and Chihuahan Deserts of southwestern United States (western Texas, southern New Mexico, southern Arizona), and northern Mexico (Sonora and Chihuahua) as well as the Galápagos Islands; has been moved by humans into the Caribbean, South America south to northern Argentina, and Hawaii; has also been introduced to Europe, and is widespread in Australia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "jerusalem_thorn.jpg",
  thumbnail_url: "jerusalem_thorn_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Parkinsonia_aculeata_flowers_3.jpg"
)

copper_pod = Flower.create!(
  name: "Copper Pod",
  other_names: "Rusty Shield-bearer, Yellow Flamboyant, Yellow Poinciana, Yellow Flame",
  bot_name: "Peltophorum pterocarpum",
  family: "Fabaceae",
  significance: "Service",
  comment: "To be at the service of the Divine is the surest way to attain realisation.",
  description: "Small fragrant yellow flower with five separated delicately crinkled petals and exserted stamens; the sepals and base of the flower are rust-coloured; borne in large terminal panicles. A medium to large ornamental tree.",
  colour: "Yellow, rust",
  petals: "Five",
  size: "Small",
  place: "Native to tropical southeastern Asia; a popular ornamental tree grown around the world",
  climate: "Tropical",
  image_url: "copper_pod.jpg",
  thumbnail_url: "copper_pod_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellow_Flame_(Peltophorum_pterocarpum)_3.jpg"
)

asoka = Flower.create!(
  name: "Asoka",
  other_names: "Sorrowless Tree",
  bot_name: "Saraca indica",
  family: "Fabaceae",
  significance: "Without Grief",
  comment: "The contemplation that leads you beyond suffering.",
  description: "Large compact panicles of small mildly fragrant orange and pale orange four-lobed salverform flowers with elongated crimson stamens. A small ornamental tree with translucent pinkish tan new leaves.",
  colour: "Orange, pale orange, crimson",
  petals: "Four",
  size: "Large",
  place: "Native to the central areas of the Deccan plateau, as well as the middle section of the Western Ghats in the western coastal zone of the Indian subcontinent",
  climate: "Tropical",
  image_url: "asoka.jpg",
  thumbnail_url: "asoka_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology-IMG_4861_hunt10mar.jpg"
)

christmas_candle = Flower.create!(
  name: "Christmas Candle",
  other_names: "Seven Golden Candlesticks, Ringworm Shrub, Empress Candle Plant",
  bot_name: "Senna alata [Cassia alata]",
  family: "Fabaceae",
  significance: "Idea",
  comment: "Essential for all organisers, on its quality depends the quality of the organisation.",
  description: "Tall erect candelabra-like racemes of small bright golden yellow flowers with five sharply incurved petals; the open flowers appear at the base of the raceme, below compact buds covered with a soft rubbery rusty gold sheath. A large open shrub with very large pinnate leaves.",
  colour: "Bright golden yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico; can be found in diverse, mostly tropical, habitats",
  climate: "Mostly tropical",
  image_url: "christmas_candle.jpg",
  thumbnail_url: "christmas_candle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Senna_alata_4.jpg"
)

mimosa_bush = Flower.create!(
  name: "Mimosa Bush",
  other_names: "Sweet Acacia, Sweet Wattle, Scented Wattle",
  bot_name: "Acacia farnesiana",
  family: "Fabaceae",
  significance: "Supramental Knowledge",
  comment: "An infallible vision of problems.",
  description: "Small highly perfumed deep yellow fluffy balls of soft stamens borne in small clusters. A very thorny shrub.",
  colour: "Deep yellow",
  size: "Small",
  place: "Found in many regions",
  climate: "Found across a wide range of climates",
  image_url: "mimosa_bush.jpg",
  thumbnail_url: "mimosa_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_030202-0022_Acacia_farnesiana.jpg"
)

white_bark_acacia = Flower.create!(
  name: "White Bark Acacia",
  bot_name: "Acacia leucophloea",
  family: "Fabaceae",
  significance: "Knowledge of Details",
  comment: "Manifold and minute, it forgets nothing.",
  description: "Tiny cream white pineapple scented fluffy balls of soft stamens borne in terminal panicles. An extremely thorny tree with yellowish bark.",
  colour: "Cream white",
  size: "Tiny",
  place: "Commonly found in Southern India",
  climate: "Tropical",
  image_url: "white_bark_acacia.jpg",
  thumbnail_url: "white_bark_acacia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Acacia_leucophloea_flowering_in_Vanasthalipuram,_Hyderabad,_AP_W2_IMG_9224.jpg"
)

siris_tree = Flower.create!(
  name: "Siris Tree",
  other_names: "Woman's Tongue Tree, Lebbeck Tree",
  bot_name: "Albizia lebbeck",
  family: "Fabaceae",
  significance: "Integral Wisdom",
  comment: "The wisdom one obtains through union with the Divine.",
  description: "Very fragrant medium-sized tassel-like head composed of numerous long cream white stamens with yellow green tips; borne in axillary clusters. A large spreading deciduous tree.",
  colour: "Cream white, yellow green",
  size: "Medium-sized",
  place: "Native to Indomalaya, New Guinea, and Northern Australia; widely cultivated in other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "siris_tree.jpg",
  thumbnail_url: "siris_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Albizia_lebbeck_(Siris)_in_Hyderabad_W_IMG_7116.jpg"
)

rain_tree = Flower.create!(
  name: "Rain Tree",
  other_names: "Saman, Monkey Pod, Zamang",
  bot_name: "Enterolobium saman [Albizia saman]",
  family: "Fabaceae",
  significance: "Wisdom",
  comment: "Can only be acquired through union with the Divine Consciousness.",
  description: "Medium-sized soft delicate powderpuff head composed of inconspicuous flowers with numerous pink stamens that are white at the base; borne in clusters from the leaf axils. A very large spreading tree with dark grey almost black bark, and leaves that close at night and at the approach of rain.",
  colour: "Pink, white",
  size: "Medium-sized",
  place: "Native to the West Indies and Central America",
  climate: "Tropical and subtropical",
  image_url: "rain_tree.jpg",
  thumbnail_url: "rain_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Albizia_saman_0155.JPG"
)

powderpuff = Flower.create!(
  name: "Powderpuff",
  other_names: "Powderpuff Tree",
  bot_name: "Calliandra",
  family: "Fabaceae",
  significance: "Striving towards Wisdom",
  comment: "A bit of wisdom is welcome.",
  description: "Small to medium-sized powderpuff heads composed of numerous stamens in white, greenish-white, pink, red, or purple; borne singly or in clusters from the leaf axils. A shrub or small tree with pinnate leaves.",
  colour: "White, greenish-white, pink, red, or purple",
  size: "Small to medium-sized",
  place: "Native to the tropical and subtropical Americas",
  climate: "Tropical and subtropical",
  image_url: "powderpuff.jpg",
  thumbnail_url: "powderpuff_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Calliandra_surinamensis_(8).jpg"
)

red_powderpuff = Flower.create!(
  name: "Red Powderpuff",
  bot_name: "Calliandra haematocephala",
  family: "Fabaceae",
  significance: "Wisdom in the Physical Mind",
  comment: "A first step towards the Supramental manifestation upon earth.",
  description: "Medium-sized powderpuff head composed of red stamens; borne from the leaf axils. A tall spreading shrub.",
  colour: "Red",
  size: "Medium-sized",
  place: "Native to the tropical and subtropical Americas",
  climate: "Tropical and subtropical",
  image_url: "red_powderpuff.jpg",
  thumbnail_url: "red_powderpuff_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_071024-0461_Calliandra_haematocephala.jpg"
)

white_powderpuff = Flower.create!(
  name: "White Powderpuff",
  bot_name: "Calliandra portoricensis",
  family: "Fabaceae",
  significance: "Striving towards Integral Wisdom",
  comment: "Like everything that belongs to creation, wisdom is progressive.",
  description: "Medium-sized powderpuff head composed of white stamens; borne from the leaf axils. A tall spreading shrub.",
  colour: "White",
  size: "Medium-sized",
  place: "Native to the tropical and subtropical Americas",
  climate: "Tropical and subtropical",
  image_url: "white_powderpuff.jpg",
  thumbnail_url: "white_powderpuff_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:DirkvdM_spiky_flower_white.jpg"
)

lead_tree = Flower.create!(
  name: "Lead Tree",
  other_names: "White Popinac",
  bot_name: "Leucaena leucocephala",
  family: "Fabaceae",
  significance: "Knowledge",
  comment: "Is conversant with all sides of a question, whatever it may be.",
  description: "Small mildly fragrant cream white huffy balls of soft stamens borne singly from the leaf axils on sturdy narrow stalks. A small tree often seen with an abundance of flat dark brown brittle pods.",
  colour: "Cream white",
  size: "Small",
  place: "Native to southern Mexico and northern Central America (Belize and Guatemala); naturalized throughout the tropics",
  climate: "Tropical",
  image_url: "lead_tree.jpg",
  thumbnail_url: "lead_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Leucaena_leucocephala_(5732468687).jpg"
)

mungo_tree = Flower.create!(
  name: "Mungo Tree",
  other_names: "Nittu Tree",
  bot_name: "Parkia pedunculata [Parkia biglandulosa]",
  family: "Fabaceae",
  significance: "Boastfulness",
  comment: "One of the greatest obstacles to progress. A stupidity one must carefully avoid if one aspires for true progress.",
  description: "Medium-sized brownish ball-like heads covered with soft cream white stamens and borne on long pendulous stalks. A large stately tree with feathery foliage.",
  colour: "Brownish, cream white",
  size: "Medium-sized",
  place: "Native to Asia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "mungo_tree.jpg",
  thumbnail_url: "mungo_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Parkia_biglandulosa_(badminton_ball_tree)_W_IMG_4677.jpg"
)

honey_mesquite = Flower.create!(
  name: "Honey Mesquite",
  bot_name: "Prosopis glandulosa [Prosopis juliflora var. glandulosa]",
  family: "Fabaceae",
  significance: "Logic in Thoughts",
  comment: "Likes coherent discourse.",
  description: "Long fragrant greenish-yellow catkins borne on a short stalk along the branches. A large spiny shrub or small tree with feathery leaves.",
  colour: "Greenish-yellow",
  size: "Long",
  place: "Native to the Southwestern United States and Mexico, growing as far north as southern Kansas and as far east as the eastern fifth of Texas",
  climate: "Tropical and subtropical",
  image_url: "honey_mesquite.jpg",
  thumbnail_url: "honey_mesquite_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Prosopis_glandulosa_001.jpg"
)

flame_of_the_forest = Flower.create!(
  name: "Flame of the Forest",
  other_names: "Palash",
  bot_name: "Butea monosperma [Erythrina monosperma]",
  family: "Fabaceae",
  significance: "Beginning of the Supramental Realisation",
  comment: "Of charming beauty, it is the herald of victory.",
  description: "Dense racemes of medium-sized bright red-orange papilionaceous flowers; small to medium-sized tree.",
  colour: "Bright red-orange",
  size: "Medium-sized",
  place: "Native to tropical and subtropical parts of the Indian Subcontinent and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "flame_of_the_forest.jpg",
  thumbnail_url: "flame_of_the_forest_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Butea_monosperma_(1).jpg"
)

moreton_bay_chestnut = Flower.create!(
  name: "Moreton Bay Chestnut",
  other_names: "Australian Chestnut, Black Bean",
  bot_name: "Castanospermum australe",
  family: "Fabaceae",
  significance: "Mind of Light Acting in Matter",
  comment: "A powerful aid to progress.",
  description: "Small golden yellow to orange or reddish-orange papilionaceous flower with long exserted stamens; borne on short lateral racemes on old wood. A medium-sized evergreen tree with dark green foliage.",
  colour: "Golden yellow to orange or reddish-orange",
  size: "Small",
  place: "Native to the east coast of Australia in Queensland and New South Wales, and to the Pacific islands of Vanuatu and New Caledonia",
  climate: "Subtropical to temperate",
  image_url: "moreton_bay_chestnut.jpg",
  thumbnail_url: "moreton_bay_chestnut_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Castanospermumaustrale2.jpg"
)

sunn_hemp = Flower.create!(
  name: "Sunn Hemp",
  bot_name: "Crotalaria juncea",
  family: "Fabaceae",
  significance: "Formative Faculty in the Mind",
  comment: "It is a natural and very spontaneous gift.",
  description: "Small bright yellow papilionaceous flower; borne in terminal racemes. A shrub with trifoliate leaves and grooved striated stems commonly cultivated for its fibre.",
  colour: "Bright yellow",
  size: "Small",
  place: "Possibly native to India; also found in other tropical regions of the world",
  climate: "Mostly tropical",
  image_url: "sunn_hemp.jpg",
  thumbnail_url: "sunn_hemp_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crotalaria_juncea_Da220020.JPG"
)

madre_de_cacao = Flower.create!(
  name: "Madre de Cacao",
  other_names: "Nicaraguan Cocoa-shade",
  bot_name: "Gliricidia sepium",
  family: "Fabaceae",
  significance: "Refinement of Habits",
  comment: "Orderly, clean, and well-organised.",
  description: "Small pink papilionaceous flowers, each with a pale yellow band in the center of the broad recurved upper petal and a conspicuous waxy maroon calyx; borne in dense racemes along the branches. A small fast-growing tree with pinnate leaves.",
  colour: "Pink, pale yellow, maroon",
  size: "Small",
  place: "Found on volcanic soils in its native range in Central America and Mexico",
  climate: "Tropical",
  image_url: "madre_de_cacao.jpg",
  thumbnail_url: "madre_de_cacao_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070111-3222_Gliricidia_sepium.jpg"
)

scarlet_wistaria_tree = Flower.create!(
  name: "Scarlet Wistaria Tree",
  other_names: "Vegetable Humming-bird",
  bot_name: "Sesbania grandiflora",
  family: "Fabaceae",
  significance: "Beginning of Realisation",
  comment: "Full of promise and hope, it radiates joy and confidence.",
  description: "Medium-sized, occasionally large, pendulous white, pink, or red claw-like papilionaceous flowers held in glossy light green calyces; borne in clusters of two to four. A small short-lived tree with pinnate leaves.",
  colour: "White, pink, or red",
  size: "Medium to large",
  place: "Indigenous from Malaysia to North Australia; cultivated in many parts of India",
  climate: "Mostly tropical",
  image_url: "scarlet_wistaria_tree.jpg",
  thumbnail_url: "scarlet_wistaria_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%AE%85%E0%AE%95%E0%AE%A4%E0%AF%8D%E0%AE%A4%E0%AE%BF%E0%AE%AA%E0%AF%8D%E0%AE%AA%E0%AF%82.jpg"
)

chinese_wisteria = Flower.create!(
  name: "Chinese Wisteria",
  bot_name: "Wisteria sinensis",
  family: "Fabaceae",
  significance: "Poetic Ecstasy",
  comment: "Rare and charming is your presence.",
  description: "Small lavender papilionaceous flowers with a yellow mark in the center of the upper petal; borne in long dense pendant racemes. A large deciduous woody vine with flowers that appear before the leaves.",
  colour: "Lavender, yellow",
  size: "Small",
  place: "Native to China in the provinces of Guangxi, Guizhou, Hebei, Henan, Hubei, Shaanxi, and Yunnan",
  climate: "Subtropical to temperate",
  image_url: "chinese_wisteria.jpg",
  thumbnail_url: "chinese_wisteria_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Funchal,_Monte_-_Wisteria_sinensis_(Chinesischer_Blauregen)_IMG_1926.JPG"
)

senna = Flower.create!(
  name: "Senna",
  other_names: "Shower Tree",
  bot_name: "Cassia",
  family: "Fabaceae",
  significance: "Attentive Mind",
  comment: "The mind attains its full utility when it knows how to listen to the higher inspiration.",
  description: "Small yellow cup-shaped flowers with five obovate petals; borne in axillary or terminal clusters. Shrubs or small to medium-sized trees. All yellow-flowered Cassias, except Cassia alata and Cassia fistula, are included in this significance.",
  colour: "Yellow",
  petals: "Five",
  size: "Small",
  place: "Has a pantropical distribution",
  climate: "Tropical and subtropical",
  image_url: "senna.jpg",
  thumbnail_url: "senna_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Senna_corymbosa_(14979984571).jpg"
)

black_wattle = Flower.create!(
  name: "Black Wattle",
  bot_name: "Acacia auriculiformis",
  family: "Fabaceae",
  significance: "Work",
  comment: "Let us offer our work to the Divine, this is the sure way of progressing.",
  description: "Fragrant slender deep yellow catkins up to 10 cm long; borne in pairs from the leaf axils. A small tree with coiled seed-pods and sickle-shaped leaves.",
  colour: "Deep yellow",
  place: "Native to Australia, Indonesia, and Papua New Guinea; cultivated in southeast Asia, Oceania, and in Sudan",
  climate: "Tropical and subtropical",
  image_url: "black_wattle.jpg",
  thumbnail_url: "black_wattle_thumbnail.jpg",
  source: "Krishna",
  url: "https://www.flickr.com/photos/nexus2006/5941522396"
)

touch_me_not = Flower.create!(
  name: "Touch-me-not",
  other_names: "Sensitive Plant, Shame Plant, Live-and-die, Humble Plant",
  bot_name: "Mimosa pudica",
  family: "Fabaceae",
  significance: "Vital Sensitivity",
  comment: "Is excessive if not controlled.",
  description: "Small pale lavender pink soft globose heads, borne singly or in few-flowered axillary clusters. A low subshrub with spiny stems and exceedingly sensitive leaves that fold immediately when touched.",
  colour: "Pale lavender pink",
  size: "Small",
  place: "Native to South America and Central America; now a pantropical weed",
  climate: "Tropical and subtropical",
  image_url: "touch_me_not.jpg",
  thumbnail_url: "touch_me_not_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:YosriPokokSemalubunga.jpg"
)

common_laburnum = Flower.create!(
  name: "Common Laburnum",
  other_names: "Golden Chain",
  bot_name: "Laburnum anagyroides",
  family: "Fabaceae",
  significance: "Descent of the Light",
  comment: "It flows towards the earth in harmonious waves.",
  description: "Small golden yellow papilionaceous flowers borne in abundant terminal racemes. A small tree, highly ornamental when in bloom.",
  colour: "Golden yellow",
  size: "Small",
  place: "Native to Central and Southern Europe",
  climate: "Temperate",
  image_url: "common_laburnum.jpg",
  thumbnail_url: "common_laburnum_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Fruchth%C3%BClsen_und_Bl%C3%BCten_des_Goldregen.JPG"
)

rattlebox = Flower.create!(
  name: "Rattlebox",
  bot_name: "Crotalaria",
  family: "Fabaceae",
  significance: "Formative Faculty in the Vital",
  comment: "Spontaneous but not always happy, it needs to be disciplined.",
  description: "Small light purple papilionaceous flower; borne in terminal racemes. A shrub with trifoliate leaves and grooved, striated stems, commonly cultivated for its fibre.",
  colour: "Light purple",
  size: "Small",
  place: "Commonly found in Africa and other tropical regions of the world",
  climate: "Tropical",
  image_url: "rattlebox.jpg",
  thumbnail_url: "rattlebox_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crotalaria_verrucosa.jpg"
)

clover = Flower.create!(
  name: "Clover",
  other_names: "Trefoil",
  bot_name: "Trifolium",
  family: "Fabaceae",
  significance: "Kindness of Nature",
  comment: "She is kind when she is loving.",
  description: "Small fragrant dense rounded heads of tiny papilionaceous flowers in white and shades of purple, pink, or yellow. An annual or perennial herb with leaves composed of usually three but occasionally four leaflets.",
  colour: "White and shades of purple, pink, or yellow",
  size: "Small",
  place: "Has a cosmopolitan distribution; the highest diversity is found in the temperate Northern Hemisphere, but many species also occur in South America and Africa, including at high altitudes on mountains in the tropics.",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "clover.jpg",
  thumbnail_url: "clover_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Trifolium_wormskioldii.jpg"
)

garden_lupine = Flower.create!(
  name: "Garden Lupine",
  other_names: "Lupine",
  bot_name: "Lupinus",
  family: "Fabaceae",
  significance: "Stages to the Supreme",
  comment: "We will go through as many stages as necessary, but we will arrive.",
  description: "Small mildly fragrant bilabiate flower with a broad upper lip tightly folded back in half and a two-lobed lower lip folded together; in all colours and colour combinations; borne in showy ascending tiers. An attractive annual or perennial herb or subshrub.",
  colour: "Many colours and combinations",
  petals: "Three",
  size: "Small",
  place: "Found in many different regions of the world",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "garden_lupine.jpg",
  thumbnail_url: "garden_lupine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lupinus_polyphyllus4.jpg"
)

scarlet_flame_bean = Flower.create!(
  name: "Scarlet Flame Bean",
  bot_name: "Brownea coccinea",
  family: "Fabaceae",
  significance: "Divine Love Governing the World",
  comment: "A beautiful and happy world for which we all aspire.",
  description: "Large striking dense rounded clusters of numerous brilliant orange red cup-shaped flowers with exserted stamens. A small to medium-sized tree with soft pendulous translucent new leaves.",
  colour: "Orange red",
  size: "Medium-sized",
  place: "Native to Guyana, Venezuela, Brazil, and Trinidad and Tobago; cultivated in other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "scarlet_flame_bean.jpg",
  thumbnail_url: "scarlet_flame_bean_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://en.wikipedia.org/wiki/File:Brownea_coccinea_KL.jpg"
)

barbados_aloe = Flower.create!(
  name: "Barbados Aloe",
  other_names: "Curacao Aloe, Medicinal Aloe",
  bot_name: "Aloe vera",
  family: "Liliaceae",
  significance: "Dreams",
  comment: "One can learn much by observing one’s dreams.",
  description: "Small light orange tubular flower tinged with yellow green; borne on tall racemes. A stemless clumping herb with thick succulent leaves.",
  colour: "Light orange and yellow-green",
  size: "Small",
  place: "Native to Socotra (Yemen), Somalia, and Sudan",
  climate: "Tropical",
  image_url: "barbados_aloe.jpg",
  thumbnail_url: "barbados_aloe_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aloe_vera_Flores_2013-5-01_TorreLaMata.jpg"
)

sprengers_asparagus = Flower.create!(
  name: "Sprenger's Asparagus",
  other_names: "Sprengeri, Emerald Fern, Emerald Feather",
  bot_name: "Asparagus densiflorus 'Sprengeri'",
  family: "Asparagaceae",
  significance: "Spiritual Speech",
  comment: "All-powerful in its simplicity.",
  description: "Tiny white mildly fragrant star-like flowers with orange-tipped stamens; occurring in small clusters amidst the foliage or sometimes forming dense sprays. A fern-like perennial herb with gracefully arching stems.",
  colour: "White, orange",
  size: "Tiny",
  place: "Native to southern Africa from Mozambique to South Africa",
  climate: "Tropical",
  image_url: "sprengers_asparagus.jpg",
  thumbnail_url: "sprengers_asparagus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080607-7082_Asparagus_densiflorus.jpg"
)

satavar = Flower.create!(
  name: "Satavar",
  other_names: "Shatavari, Shatamull",
  bot_name: "Asparagus racemosus",
  family: "Asparagaceae",
  significance: "Beauty Arising from Consecration",
  comment: "Be sincere and absolute in your consecration to the divine and your life will become harmonious and beautiful.",
  description: "Small delicate snowy racemes of highly fragrant tiny star-like white flowers. A light thorny vine with drooping stems and curved needle-like leaves.",
  colour: "White",
  size: "Small",
  place: "Common throughout Nepal, Sri Lanka, India, and the Himalayas",
  climate: "Tropical and subtropical",
  image_url: "satavar.jpg",
  thumbnail_url: "satavar_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Asparagus_racemosus_fleurs.JPG/1024px-Asparagus_racemosus_fleurs.JPG"
)

spider_ivy = Flower.create!(
  name: "Spider Ivy",
  other_names: "Spider Plant, Ribbon Plant",
  bot_name: "Chlorophytum comosum ‘Vittatum’",
  family: "Liliaceae",
  significance: "Care",
  comment: "To be careful in what one does.",
  description: "Small white star-shaped flower with six narrow petals and six yellow-tipped stamens, blooming sparsely on a long thin erect scape. A perennial rhizomatous decorative herb with recurved leaves that have a central white stripe.",
  colour: "White, yellow",
  petals: "Six",
  size: "Small",
  place: "Native to tropical and southern Africa; naturalized in other parts of the world, including western Australia",
  climate: "Mostly tropical",
  image_url: "spider_ivy.jpg",
  thumbnail_url: "spider_ivy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Blossom_Bl%C3%BCte_Gr%C3%BCnlilie_Chlorophytum_comosum_Agavengew%C3%A4chse_Agavoideae_PICT6339.JPG"
)

giant_squill = Flower.create!(
  name: "Giant Squill",
  bot_name: "Drimiopsis kirkii",
  family: "Liliaceae",
  significance: "Road to the Divine",
  comment: "Always long, apparently dry at times, but always abundant in its results!",
  description: "Tiny flower with three narrow white incurved sepals surrounding three pale green petals which remain closed in a ball-like shape hiding the stamens and pistil; borne on short spikes. A small bulbous succulent plant with heavily spotted leaves.",
  colour: "White, pale green",
  petals: "Three",
  size: "Tiny",
  place: "Native to South Africa",
  climate: "Tropical and subtropical",
  image_url: "giant_squill.jpg",
  thumbnail_url: "giant_squill_thumbnail.jpg",
  source: "Hortipedia Commons",
  url: "http://commons.hortipedia.com/wiki/File:Drimiopsis_kirkii_photo_file_PDB_160KB.jpg"
)

glory_lily = Flower.create!(
  name: "Glory Lily",
  other_names: "Climbing Lily",
  bot_name: "Gloriosa superba",
  family: "Liliaceae",
  significance: "No Quarrels",
  comment: "A very important condition to fulfil in order to facilitate the advent of the Supermind.",
  description: "Medium-sized pendulous flower with six acutely recurved narrow petals with very wavy edges and pointed tips, and six spreading horizontal stamens beneath; the flower opens with the lower half of the petals yellow green and the upper half dull pink, then changes to greenish-yellow flecked with orange and orange red, and finally at maturity turns deep orange red; borne singly on firm horizontal stalks. A tuberous climbing perennial herb with leaf tips that curl into tendrils.",
  colour: "Yellow green, dull pink, orange, red",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to much of Africa and Asia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "glory_lily.jpg",
  thumbnail_url: "glory_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gloriosa_superba_1.jpg"
)

hyacinth = Flower.create!(
  name: "Hyacinth",
  other_names: "Dutch Hyacinth, Common Hyacinth",
  bot_name: "Hyacinthus orientalis",
  family: "Liliaceae",
  significance: "Pride of Beauty",
  comment: "Likes to show itself and be admired.",
  description: "Small intensely fragrant narrow funnelform flowers with six spreading to reflexed lobes, in white, yellow, pink, red, purple, or blue; borne in a dense raceme on a short scape. A spring-flowering bulb.",
  colour: "White, yellow, pink, red, purple, or blue",
  petals: "Six",
  size: "Small",
  place: "Native to southwestern Asia, southern and central Turkey, northwestern Syria, Lebanon, and northern Israel; also widely cultivated in Europe and other temperate regions",
  climate: "Temperate",
  image_url: "hyacinth.jpg",
  thumbnail_url: "hyacinth_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hyacinthus_orientalis_(S.lukas).JPG"
)

madonna_lily = Flower.create!(
  name: "Madonna Lily",
  other_names: "Annunciation Lily, Easter Lily",
  bot_name: "Lilium candidum",
  family: "Liliaceae",
  significance: "Purity Arising from Perfect Consecration",
  comment: "If one lives only for the Divine and by the Divine, the result is perfect purity.",
  description: "Large fragrant waxy pearl white trumpet-shaped flower with gently recurved segments and prominent golden anthers; borne on tall many-flowered racemes. A bulbous perennial herb with lanceolate leaves.",
  colour: "Pearl white, golden",
  size: "Large",
  place: "Native to Greece, the western Balkans, and the Middle East; naturalized in other parts of Europe (France, Italy, Ukraine, etc.) as well as in North Africa, the Canary Islands, Mexico, and other places",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "madonna_lily.jpg",
  thumbnail_url: "madonna_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lilium_candidum_(14434339854).jpg"
)

star_of_bethlehem = Flower.create!(
  name: "Star of Bethlehem",
  other_names: "Nap at Noon, Summer Snowflake",
  bot_name: "Ornithogalum umbellatum",
  family: "Liliaceae",
  significance: "Beauty in Collective Simplicity",
  comment: "Each element plays its part in the whole.",
  description: "Small white star-shaped flowers with six pointed petals; borne in compact many-flowered racemes. A small bulbous plant with narrow leaves.",
  colour: "White",
  petals: "Six",
  size: "Small",
  place: "Native throughout most of southern and central Europe, north-western Africa, and south-western Asia; also found in North America",
  climate: "Subtropical to temperate",
  image_url: "star_of_bethlehem.jpg",
  thumbnail_url: "star_of_bethlehem_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ornithogalum_umbellatum_002.JPG"
)

tulip = Flower.create!(
  name: "Tulip",
  bot_name: "Tulipa",
  family: "Liliaceae",
  significance: "Blossoming",
  comment: "The result of trust and success.",
  description: "Medium to large showy erect cup-shaped flower with six overlapping petals, in all colours; borne singly on sturdy stems. A spring-flowering bulb.",
  colour: "Many different colours",
  petals: "Six",
  size: "Medium to large",
  place: "Its native range extends west to the Iberian Peninsula, through North Africa to Greece, the Balkans, Turkey, throughout the Levant (Syria, Israel, Palestinian Territories, Lebanon, Jordan), and Iran, north to Ukraine, southern Siberia and Mongolia, and east to Northwest China.",
  climate: "Mostly subtropical",
  image_url: "tulip.jpg",
  thumbnail_url: "tulip_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tulipa_cultivars_Amsterdam.jpg"
)

flowering_flax = Flower.create!(
  name: "Flowering Flax",
  other_names: "Scarlet Flax",
  bot_name: "Linum grandiflorum",
  family: "Liliaceae",
  significance: "Good Temper",
  description: "Small to medium-sized dainty cup-shaped bright crimson flower with delicately fringed petals and a tufted center; the petals are two to three times as long as the pointed ovate sepals which have a conspicuous mid-vein; borne in erect terminal racemes. A prolific graceful annual with narrow linear needle-like leaves.",
  colour: "Bright crimson",
  size: "Small to medium-sized",
  place: "Native to Algeria; also introduced to Northern Africa, Southern Europe, and several locations in North America",
  climate: "Subtropical to temperate",
  image_url: "flowering_flax.jpg",
  thumbnail_url: "flowering_flax_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%D0%A0%D0%B0%D1%81%D1%82%D0%B5%D0%BD%D0%B8%D1%8F_%D0%B2_%D0%A1%D0%B5%D0%B4%D0%BE%D0%B2%D0%BE_040.JPG"
)

madamfate = Flower.create!(
  name: "Madamfate",
  bot_name: "Hippobroma longiflora [Isotoma longiflora, Laurentia longiflora]",
  family: "Campanulaceae",
  significance: "Divine Purity",
  comment: "It is happy just to be, in all simplicity.",
  description: "Medium-sized pure white star-shaped salverform flower with a long slender corolla tube. A low perennial herb with poisonous milky sap and sharply dentate leaves.",
  colour: "Pure white",
  petals: "Five",
  size: "Medium-sized",
  place: "Endemic to the West Indies; naturalized across the American tropics and Oceania",
  climate: "Tropical",
  image_url: "madamfate.jpg",
  thumbnail_url: "madamfate_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hippobroma_longiflora_01.JPG"
)

summer_lilac = Flower.create!(
  name: "Summer Lilac",
  other_names: "Butterfly Bush",
  bot_name: "Buddleja",
  family: "Scrophulariaceae",
  significance: "Refinement",
  comment: "Little by little, coarseness is eliminated from the being.",
  description: "Tiny fragrant four-lobed tubular flowers in white and shades of pink, purple, yellow, and orange; borne in dense terminal spikes. A medium to large shrub.",
  colour: "White and shades of pink, purple, yellow, and orange",
  petals: "Four",
  size: "Tiny",
  place: "Native to Japan and central China",
  climate: "Subtropical to temperate",
  image_url: "summer_lilac.jpg",
  thumbnail_url: "summer_lilac_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Buddleja_%27Sugar_Plum%27.jpg"
)

honey_suckled_mistletoe = Flower.create!(
  name: "Honey Suckled Mistletoe",
  bot_name: "Dendrophthoe falcata",
  family: "Loranthaceae",
  significance: "Mental Spirit of Imitation",
  comment: "What you cannot find for yourself, you imitate.",
  description: "Medium-sized pale orange yellow narrow tubular flower with exserted stamens tipped with bright red anthers and a corolla tube that ends in five narrow green recurved lobes resembling a star; borne in axillary clusters along the branches of trees. A parasitic plant.",
  colour: "Pale orange yellow, bright red, green",
  size: "Medium-sized",
  place: "Found in tropical Africa, Asia, and Australia",
  climate: "Tropical",
  image_url: "honey_suckled_mistletoe.jpg",
  thumbnail_url: "honey_suckled_mistletoe_thumbnail.jpg",
  source: "News from Coquette Point",
  url: "http://coquettepointinnisfail.blogspot.in/2015/02/hello-from-coquette-point-while-south.html"
)

mistletoe = Flower.create!(
  name: "Mistletoe",
  bot_name: "Viscum album",
  family: "Santalaceae (Viscaceae)",
  significance: "Sign of the Spirit",
  comment: "The Spirit says, \“I am here\”.",
  description: "Tiny translucent white globose berries in large clusters. A yellowish-green parasitic shrub.",
  colour: "White",
  size: "Tiny",
  place: "Native to Europe, and western and southern Asia",
  climate: "Subtropical to temperate",
  image_url: "mistletoe.jpg",
  thumbnail_url: "mistletoe_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mistletoe_with_berries.jpg"
)

tall_cigar_plant = Flower.create!(
  name: "Tall Cigar Plant",
  bot_name: "Cuphea micropetala",
  family: "Lythraceae",
  significance: "Vegetal Goodwill towards the Supramental Forces",
  comment: "Each does what it can.",
  description: "Small cream yellow tubular flower tinged orange at the base, borne in leafy terminal racemes. A many-stemmed subshrub with lanceolate leaves.",
  colour: "Cream yellow, orange",
  size: "Small",
  place: "Native to Mexico; cultivated as a garden plant in many other regions",
  climate: "Tropical",
  image_url: "tall_cigar_plant.jpg",
  thumbnail_url: "tall_cigar_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tall_cigar_plant_(Cuphea_micropetala)_1.jpg"
)

queens_crape_myrtle = Flower.create!(
  name: "Queen's Crape Myrtle",
  other_names: "Pride of India, Pyinma",
  bot_name: "Lagerstroemia speciosa",
  family: "Lythraceae",
  significance: "Intimacy with Universal Nature",
  comment: "This intimacy is only possible for those who are vast and without preferences or repulsions.",
  description: "Medium-sized mildly fragrant rose purple flower, larger and with petals more open than Lagerstroemia Indica. A large showy ornamental tree.", 
  colour: "Rose purple",
  size: "Medium-sized",
  place: "Native to tropical southern Asia",
  climate: "Tropical",
  image_url: "queens_crape_myrtle.jpg",
  thumbnail_url: "queens_crape_myrtle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lagerstroemia_speciosa_(2).JPG"
)

henna = Flower.create!(
  name: "Henna",
  other_names: "Mignonette Tree",
  bot_name: "Lawsonia inermis",
  family: "Lythraceae",
  significance: "Energy turned towards the Divine",
  comment: "The power of realisation offers itself in service to the Divine.",
  description: "Intensely fragrant tiny cream yellow or red flowers with four pairs of slightly exserted stamens; borne in dense terminal panicles. A large shrub to small tree.",
  colour: "Cream yellow or red",
  size: "Tiny",
  place: "Found in Central Asia, India, and Africa",
  climate: "Tropical and subtropical",
  image_url: "henna.jpg",
  thumbnail_url: "henna_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lawsonia_inermis_flower.jpg"
)

large_flowered_magnolia = Flower.create!(
  name: "Large-flowered Magnolia",
  other_names: "Bull Bay, Southern Magnolia",
  bot_name: "Magnolia grandiflora",
  family: "Magnoliaceae",
  significance: "Perfect Vigilance",
  comment: "Nothing is neglected in its observation.",
  description: "Very large stately heavily fragrant ivory white cup-shaped flower with firm petals; borne singly. A large tree.",
  colour: "Ivory white",
  size: "Very large",
  place: "Native to the southeastern United States",
  climate: "Tropical and subtropical",
  image_url: "large_flowered_magnolia.jpg",
  thumbnail_url: "large_flowered_magnolia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Magnolia_flower_Duke_campus.jpg"
)

slender_golden_shower = Flower.create!(
  name: "Slender Golden Shower",
  other_names: "Rain of Gold",
  bot_name: "Galphimia glauca",
  family: "Malpighiaceae",
  significance: "Honesty in the Physical Mind",
  comment: "Preliminary condition indispensable for transformation.",
  description: "Small mildly fragrant yellow star-shaped flower with five widely separated spatulate petals; borne in terminal racemes. A small to medium-sized shrub almost continually in bloom.",
  colour: "Yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico; cultivated in tropical regions",
  climate: "Tropical",
  image_url: "slender_golden_shower.jpg",
  thumbnail_url: "slender_golden_shower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Galphimia_glauca2.jpg"
)

hiptage = Flower.create!(
  name: "Hiptage",
  bot_name: "Hiptage benghalensis",
  family: "Malpighiaceae",
  significance: "Spiritual Success",
  comment: "Spiritual success is conscious union with the Divine.",
  description: "Small fragrant white flower with prominent curved stamens and pistil, and five irregularly folded, twisted and fringed petals; the central petals are blotched with yellow; borne in compact terminal clusters. A rampant vine that can be pruned into a large shrub.",
  colour: "White, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to India, Southeast Asia, and the Philippines",
  climate: "Tropical and subtropical",
  image_url: "hiptage.jpg",
  thumbnail_url: "hiptage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hiptage_benghalensis_011.JPG"
)

barbados_cherry = Flower.create!(
  name: "Barbados Cherry",
  other_names: "Acerola",
  bot_name: "Malpighia glabra",
  family: "Malpighiaceae",
  significance: "Sensitivity",
  comment: "One of the results of refinement of the being.",
  description: "Small delicate rose pink rotate flower with widely separated rounded petals; borne singly along the branches. A large shrub or small tree that yields small red fruits.",
  colour: "Rose pink",
  petals: "Five",
  size: "Small",
  place: "Found in south Texas, Mexico, Central America, the Caribbean, and in South America as far as Peru and Brazil",
  climate: "Tropical",
  image_url: "barbados_cherry.jpg",
  thumbnail_url: "barbados_cherry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Malpighia_glabra_(5).JPG"
)

miniature_holly = Flower.create!(
  name: "Miniature Holly",
  other_names: "Singapore Holly",
  bot_name: "Malpighia coccigera",
  family: "Malpighiaceae",
  significance: "Sensitivity",
  comment: "One of the results of refinement of the being.",
  description: "Small delicate white rotate flower with widely separated rounded petals, a greenish center and yellow anthers; borne singly or in axillary clusters. A highly attractive evergreen shrub with small holly-like leaves.",
  colour: "White, green, yellow",
  petals: "Five",
  size: "Small",
  place: "Found in south Texas, Mexico, Central America, the Caribbean, and in South America as far as Peru and Brazil",
  climate: "Tropical",
  image_url: "miniature_holly.jpg",
  thumbnail_url: "miniature_holly_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Singapore_Holly_(Malpighia_coccigera)_2.jpg"
)

maidens_jealousy = Flower.create!(
  name: "Maiden's Jealousy",
  other_names: "Australian Gold Vine",
  bot_name: "Tristellateia australasiae",
  family: "Malpighiaceae",
  significance: "Mental Honesty",
  comment: "One does not try to deceive others nor to deceive oneself.",
  description: "Small bright yellow flower with five narrow separated petals and tiny red stamens; borne in short racemes. An almost ever-blooming woody vine of moderate growth.",
  colour: "Bright yellow, red",
  petals: "Five",
  size: "Small",
  place: "Native from Southeast Asia to New Caledonia",
  climate: "Tropical and subtropical",
  image_url: "maidens_jealousy.jpg",
  thumbnail_url: "maidens_jealousy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Maiden%27s_jealousy_(Tristellateia_australasiae).jpg"
)

red_silk_cotton_tree = Flower.create!(
  name: "Red Silk Cotton Tree",
  other_names: "Simul",
  bot_name: "Bombax ceiba",
  family: "Malvaceae",
  significance: "Solid Steadfastness in the Material Consciousness",
  comment: "The material consciousness has a firm and solid steadfastness.",
  description: "Large deep red flower with five fleshy recurved petals and prominent stamens in two central whorls; borne singly. A very large spiny deciduous tree with palmate leaves.",
  colour: "Deep red",
  petals: "Five",
  size: "Large",
  place: "Native to tropical Asia",
  climate: "Tropical",
  image_url: "red_silk_cotton_tree.jpg",
  thumbnail_url: "red_silk_cotton_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080305-3330_Bombax_ceiba.jpg"
)

white_silk_cotton_tree = Flower.create!(
  name: "White Silk Cotton Tree",
  other_names: "Kapok",
  bot_name: "Ceiba pentandra",
  family: "Malvaceae",
  significance: "Material Enterprises",
  comment: "Many projects, many attempts, many constructions.",
  description: "Medium-sized cream white flower with five velvety recurving petals set in cup-shaped calyces; borne singly or in small clusters. A very large tree with a spiny trunk and prominent buttresses; the tree bears large pods containing the silk-cotton.",
  colour: "Cream white",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Mexico, Central America and the Caribbean, northern South America, and tropical west Africa; cultivated in south-east Asia",
  climate: "Tropical",
  image_url: "white_silk_cotton_tree.jpg",
  thumbnail_url: "white_silk_cotton_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ceiba_pentandra_MS_4330.jpg"
)

tree_cotton = Flower.create!(
  name: "Tree Cotton",
  bot_name: "Gossypium arboreum",
  family: "Malvaceae",
  significance: "Success in the Most Material Vital",
  comment: "Has value only when it is offered to the Divine.",
  description: "Medium-sized dark red cup-shaped flower with twisted tightly overlapping satiny petals set in three large dull green bracts tinged with red; borne singly in the leaf axils. A medium to large shrub with deeply lobed leaves and ripe seed capsules that open into conspicuous rounded white cotton balls.",
  colour: "Dark red, dull green",
  size: "Medium-sized",
  place: "Native to India, Pakistan, and other tropical and subtropical regions of the world",
  climate: "Tropical and subtropical",
  image_url: "tree_cotton.jpg",
  thumbnail_url: "tree_cotton_thumbnail.jpg",
  source: "ThaiHerbal.org | Herbal Resources",
  url: "http://thaiherbal.org/2126/2126"
)

cotton = Flower.create!(
  name: "Cotton",
  bot_name: "Gossypium",
  family: "Malvaceae",
  significance: "Material Abundance",
  comment: "Nature always shows us what true abundance is. One is overwhelmed!",
  description: "Medium-sized yellow or cream white somewhat cup-shaped flower with five sheer overlapping petals, occasionally with a purple red spot at the base; set in conspicuous green fringed bracts on short stems in the leaf axils. An annual or perennial herb or shrub.",
  colour: "Yellow or cream white, purple red",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical and subtropical regions of the world",
  climate: "Tropical and subtropical",
  image_url: "cotton.jpg",
  thumbnail_url: "cotton_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cotton_flower.jpg"
)

japanese_hibiscus = Flower.create!(
  name: "Japanese Hibiscus",
  other_names: "Japanese Lantern",
  bot_name: "Hibiscus schizopetalus",
  family: "Malvaceae",
  significance: "Flame",
  comment: "Elegant and triumphant in its ardour.",
  description: "Medium-sized single pendulous light red flower streaked with white; the separated petals are deeply indented and fully recurved.",
  colour: "Light red, white",
  size: "Medium-sized",
  place: "Native to tropical eastern Africa in Kenya, Tanzania, and Mozambique",
  climate: "Tropical",
  image_url: "japanese_hibiscus.jpg",
  thumbnail_url: "japanese_hibiscus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_schizopetalus_at_the_Iguazu_Falls_(Argentina).jpg"
)

portia_tree = Flower.create!(
  name: "Portia Tree",
  bot_name: "Thespesia populnea",
  family: "Malvaceae",
  significance: "Health",
  comment: "Not to be preoccupied with it, but to leave it to the Divine.",
  description: "Medium-sized bright yellow flower with five tightly overlapping slightly crinkled petals that form a deep cup, and each petal spotted with red at the base; borne singly. A medium-sized tree with ovate-cordate leaves.",
  colour: "Bright yellow, red",
  petals: "Five",
  size: "Medium-sized",
  place: "Has a pantropical distribution",
  climate: "Tropical and subtropical",
  image_url: "portia_tree.jpg",
  thumbnail_url: "portia_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:(Thespesia_populnea)_at_Tenneti_park_01.JPG"
)

unicorn_plant = Flower.create!(
  name: "Unicorn Plant",
  other_names: "Devil's Claw, Elephant-tusk, Proboscis Flower",
  bot_name: "Martynia annua",
  family: "Martyniaceae",
  significance: "Regularity",
  comment: "Indispensable for all serious accomplishment.",
  description: "Small flattened tubular flower with five irregular recurved lobes; the white tube is tinged pink and covered outside with fine hairs, the pale pink lobes are blotched with rose and deep reddish-purple and the throat is spotted with golden orange; borne in racemes among the leaves. A viscid hairy annual herb.",
  colour: "White, pink, rose, deep reddish-purple, golden orange",
  petals: "Five",
  size: "Small",
  place: "Endemic to Mexico",
  climate: "Tropical",
  image_url: "unicorn_plant.jpg",
  thumbnail_url: "unicorn_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Martynia_annua_05.JPG"
)

ironwood = Flower.create!(
  name: "Ironwood",
  bot_name: "Memecylon tinctorium",
  family: "Melastomaceae",
  significance: "Miracle (Air of Auroville)",
  comment: "Marvellous, strange, unexpected.",
  description: "Tiny mildly fragrant intense blue flower with four rounded petals and exserted stamens tipped cream white; the flowers are held in rose pink calyces especially prominent in the bud stage and borne in small tight rounded clusters along the stems. A shrub or small tree with leathery leaves.",
  colour: "Intense blue, cream white, rose pink",
  petals: "Four",
  size: "Tiny",
  place: "Found in India, the Andaman Islands, the coastal region of the Deccan, and also in Sri Lanka",
  climate: "Mostly tropical",
  image_url: "ironwood.jpg",
  thumbnail_url: "ironwood_thumbnail.jpg",
  source: "Dinesh Valke",
  url: "https://www.flickr.com/photos/dinesh_valke/3094880129/"
)

chinese_rice_flower = Flower.create!(
  name: "Chinese Rice Flower",
  other_names: "Chinese Perfume Plant",
  bot_name: "Aglaia odorata",
  family: "Meliaceae",
  significance: "Mental Suggestions of Organisation",
  comment: "Abundant and clustered, a little dull.",
  description: "Very tiny yellow sweet-scented globose flowers borne in axillary racemes. A large evergreen shrub that has glossy dark green pinnate leaves with five to seven leaflets.",
  colour: "Yellow",
  size: "Very tiny",
  place: "Found in Cambodia, China, Indonesia, Myanmar, Taiwan, Thailand, Vietnam, and possibly Laos",
  climate: "Tropical and subtropical",
  image_url: "chinese_rice_flower.jpg",
  thumbnail_url: "chinese_rice_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070830-8182_Aglaia_odorata.jpg"
)

neem = Flower.create!(
  name: "Neem",
  other_names: "Margosa",
  bot_name: "Azadirachta indica",
  family: "Meliaceae",
  significance: "Spiritual Atmosphere",
  comment: "Light, fluid, clear, transparent, and so clean.",
  description: "Tiny fragrant white star-shaped flowers with a narrow corona; borne in airy panicles. A medium-sized tree with dense foliage.",
  colour: "White",
  petals: "Five",
  size: "Tiny",
  place: "Native to India and the Indian subcontinent",
  climate: "Tropical and subtropical",
  image_url: "neem.jpg",
  thumbnail_url: "neem_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060928-0472_Azadirachta_indica.jpg"
)

chinaberry = Flower.create!(
  name: "Chinaberry",
  other_names: "Persian Lilac, Pride of India, Bead Tree",
  bot_name: "Melia azedarach",
  family: "Meliaceae",
  significance: "Distinction of the Vital",
  comment: "Light and graceful, of refined elegance; Distinction is the result of refinement, aristocracy, measure, and artistic fineness.",
  description: "Small fragrant star-shaped flower with a narrow deep purple staminal tube and five narrow recurved white petals tinged with mauve; borne in axillary panicles. A medium-sized spreading ornamental tree.",
  colour: "White, mauve to deep purple",
  petals: "Five",
  size: "Small",
  place: "Native to Indomalaya and Australasia",
  climate: "Tropical and subtropical",
  image_url: "chinaberry.jpg",
  thumbnail_url: "chinaberry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Melia_azedarach_%E8%8B%A6%E6%A5%9D_002.jpg"
)

horse_radish_tree = Flower.create!(
  name: "Horse Radish Tree",
  other_names: "Ben, Oil of Ben Tree, Drum-stick Tree",
  bot_name: "Moringa oleifera",
  family: "Moringaceae",
  significance: "Hygienic Organisation",
  comment: "Cleanliness, order, utility.",
  description: "Small fragrant cream white flower with four lower recurved petals, an erect central petal behind the conspicuous yellow anthers, and five white sepals that curve downward below the petals; borne in axillary panicles. A commonly cultivated small tree with rounded pinnate leaves and long narrow pods, used as a vegetable in an unripe state.",
  colour: "Cream white, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to the southern foothills of the Himalayas in northwestern India; widely cultivated in tropical and subtropical areas",
  climate: "Tropical and subtropical",
  image_url: "horse_radish_tree.jpg",
  thumbnail_url: "horse_radish_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_of_Moringa_oleifera.jpg"
)

false_bird_of_paradise = Flower.create!(
  name: "False Bird of Paradise",
  other_names: "Lobster Claw, Wild Plantain",
  bot_name: "Heliconia",
  family: "Musaceae",
  significance: "Bird of Paradise",
  comment: "A bird that never flies away.",
  description: "Large sturdy erect orange red bracts, somewhat boat-shaped or resembling a lobster claw, enclosing small inconspicuous pale green flowers and arranged alternately in a terminal inflorescence. A clumping rhizomatous herb with leaves that are similar to those of the banana plant.",
  colour: "Orange red, pale green",
  size: "Small",
  place: "Native to the tropical Americas, but a few species are indigenous to certain islands of the western Pacific and Maluku",
  climate: "Tropical",
  image_url: "false_bird_of_paradise.jpg",
  thumbnail_url: "false_bird_of_paradise_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Heliconia_psittacorum_%C3%97_Heliconia_spathocircinata.jpg"
)

bird_of_paradise = Flower.create!(
  name: "Bird of Paradise",
  other_names: "Crane Flower",
  bot_name: "Strelitzia reginae",
  family: "Musaceae",
  significance: "Supramental Bird",
  comment: "It remains where it has descended.",
  description: "Large spectacular orange yellow flower with a dark blue \"tongue\" that emerges from a folded bract, the whole inflorescence resembling the head of a crested bird; borne on long sturdy stalks. A rhizomatous clumping perennial herb with leaves that are similar to those of the banana plant.",
  colour: "Orange yellow, dark blue",
  size: "Large",
  place: "Native to South Africa; naturalized in Mexico, Belize, Bangladesh, Madeira Islands, and Juan Fernández Islands off the coast of Chile",
  climate: "Tropical and subtropical",
  image_url: "bird_of_paradise.jpg",
  thumbnail_url: "bird_of_paradise_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Strelitzia_reginae,_Gold_Coast,_Queensland,_Australia.jpg"
)

bottlebrush = Flower.create!(
  name: "Bottlebrush",
  bot_name: "Callistemon",
  family: "Myrtaceae",
  significance: "Joy of Vegetal Nature in Answer to the New Light",
  comment: "It dances with joy and laughs happily.",
  description: "All species with long showy bright red exserted stamens and tiny inconspicuous greenish-white petals set among linear lanceolate leaves; borne in spikes resembling a bottlebrush. A shrub or small tree with aromatic leaves.",
  colour: "Red, greenish-white",
  place: "Endemic to the temperate regions of Australia; widely cultivated in many other regions",
  climate: "Subtropical to temperate",
  image_url: "bottlebrush.jpg",
  thumbnail_url: "bottlebrush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Callistemon_citrinus_JPG1F.jpg"
)

eucalyptus = Flower.create!(
  name: "Eucalyptus",
  other_names: "Australian Gum, Gum Tree, Ironbark, Stringybark",
  bot_name: "Eucalyptus",
  family: "Myrtaceae",
  significance: "Abolition of the Ego",
  comment: "One exists only by the Divine and for the Divine.",
  description: "All species that have small cream white brush-like flowers composed of stamens with a concave center and are borne in axillary clusters of three or more. Over 500 species of evergreen trees with aromatic leaves.",
  colour: "Cream white",
  size: "Small",
  place: "Native to Australia; also cultivated in other tropical and temperate regions",
  climate: "Tropical to temperate",
  image_url: "eucalyptus.jpg",
  thumbnail_url: "eucalyptus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eucalyptus_tereticornis_flowers,_capsules,_buds_and_foliage.jpeg"
)

rose_apple = Flower.create!(
  name: "Rose Apple",
  other_names: "Jambu Mawar, Malabar Plum",
  bot_name: "Syzygium jambos",
  family: "Myrtaceae",
  significance: "Mastery",
  comment: "Know what the Divine wants and you will have mastery.",
  description: "Medium-sized fragrant flower composed of numerous long showy white to greenish-white stamens; borne in few-flowered terminal clusters. A medium-sized evergreen tree with fragrant edible fruits.",
  colour: "White to greenish-white",
  size: "Medium-sized",
  place: "Native to Southeast Asia; occurs widely elsewhere",
  climate: "Tropical and subtropical",
  image_url: "rose_apple.jpg",
  thumbnail_url: "rose_apple_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080326-3712_Syzygium_jambos.jpg"
)

myrtle = Flower.create!(
  name: "Myrtle",
  other_names: "Greek Myrtle, Swedish Myrtle",
  bot_name: "Myrtus communis",
  family: "Myrtaceae",
  significance: "To Live Only for the Divine",
  comment: "This means to have overcome all the difficulties of the individual life.",
  description: "Small very fragrant pure white flower with four spreading rounded petals and a central tuft of delicate stamens; borne singly or in few-flowered cymes. An evergreen shrub with dark green glossy leaves that have a spicy fragrance when bruised.",
  colour: "Pure white",
  petals: "Four",
  size: "Small",
  place: "Native to the Mediterranean region in southern Europe",
  climate: "Mediterranean",
  image_url: "myrtle.jpg",
  thumbnail_url: "myrtle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Myrtus_communis_Flower_Closeup_DehesaBoyalPuertollano.jpg"
)

common_guava = Flower.create!(
  name: "Common Guava",
  other_names: "Yellow Guava, Apple Guava",
  bot_name: "Psidium guajava",
  family: "Myrtaceae",
  significance: "Steadfastness",
  comment: "What it has chosen it keeps and does not like to change.",
  description: "Medium-sized mildly fragrant white saucer-shaped flower with five petals and a prominent center of numerous stamens; borne in pairs in few-flowered clusters. A small to medium-sized evergreen fruit tree.",
  colour: "White",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the Caribbean, Central America, and South America",
  climate: "Tropical",
  image_url: "common_guava.jpg",
  thumbnail_url: "common_guava_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower_of_guava.JPG"
)

indian_red_water_lily = Flower.create!(
  name: "Indian Red Water Lily",
  other_names: "Water Lily",
  bot_name: "Nymphaea rubra",
  family: "Nymphaeaceae",
  significance: "Wealth in the Vital",
  comment: "Comes willingly to generous natures.",
  description: "Large showy usually very fragrant vivid magenta pink flowers with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Magenta pink",
  petals: "Numerous",
  size: "Large",
  place: "Found throughout temperate and tropical Asia: Bangladesh, India, Sri Lanka, Yunnan, Taiwan, the Philippines, Cambodia, Laos, Myanmar, Thailand, Vietnam, Indonesia, and Malaysia; also found in northeastern Australia and Papua New Guinea",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "indian_red_water_lily.jpg",
  thumbnail_url: "indian_red_water_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2007_nymphaea_rubra.jpg"
)

birds_eye_bush = Flower.create!(
  name: "Bird's Eye Bush",
  other_names: "Mickey Mouse Plant",
  bot_name: "Ochna kirkii",
  family: "Ochnaceae",
  significance: "Greed for Money",
  comment: "The surest way to diminish one’s consciousness and narrow one’s nature.",
  description: "Small glossy jet black oval fruits that protrude from waxy red sepals; borne in short panicles. A decorative woody shrub with narrow leathery leaves and delicate evanescent yellow flowers.",
  colour: "Red, black, yellow",
  size: "Small",
  place: "Native to tropical woodlands of Africa, Madagascar, the Mascarenes, and Asia",
  climate: "Tropical",
  image_url: "birds_eye_bush.jpg",
  thumbnail_url: "birds_eye_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ochna_kirkii3.jpg"
)

italian_yellow_jasmine = Flower.create!(
  name: "Italian Yellow Jasmine",
  bot_name: "Jasminum humile",
  family: "Oleaceae",
  significance: "Correct Self-evaluation / Self-estimation",
  comment: "Simple and modest, does not try to put itself forward.",
  description: "Small fragrant yellow salverform flower with five rounded petals; borne in sparse umbellate clusters. A scandent shrub or loose vine with compound leaves.",
  colour: "Yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Afghanistan, Tajikistan, Nepal, Burma (Myanmar), the Himalayas, and south west China",
  climate: "Mostly subtropical",
  image_url: "italian_yellow_jasmine.jpg",
  thumbnail_url: "italian_yellow_jasmine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jasminum_humile1.jpg"
)

lilac = Flower.create!(
  name: "Lilac",
  bot_name: "Syringa",
  family: "Oleaceae",
  significance: "Distinction",
  comment: "Of a refined beauty, sufficient to itself.",
  description: "Tiny very fragrant salverform flowers with a limb composed of four spreading lobes, in white and shades of purple, pink, red, blue, and yellow, also bicoloured; borne in dense many-flowered terminal or axillary panicles. A deciduous shrub or small tree.",
  colour: "White and shades of purple, pink, red, blue, and yellow, or bicoloured",
  petals: "Four",
  size: "Tiny",
  place: "Native to woodlands and scrubs from southeastern Europe to eastern Asia; widely cultivated in temperate areas elsewhere",
  climate: "Mostly temperate",
  image_url: "lilac.jpg",
  thumbnail_url: "lilac_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Stockholm-lilac.jpg"
)

farewell_to_spring = Flower.create!(
  name: "Farewell to Spring",
  other_names: "Godetia",
  bot_name: "Clarkia unguiculata",
  family: "Onagraceae",
  significance: "Glad Remembrance",
  comment: "In activity and in silence, in taking and in giving, always the glad remembrance of Thee.",
  description: "Erect racemes of small double flowers with soft delicate ruffled petals, in white and shades of purple and pink. A slender branching showy garden annual.",
  colour: "White and shades of purple and pink",
  size: "Small",
  place: "Endemic to California",
  climate: "Temperate",
  image_url: "farewell_to_spring.jpg",
  thumbnail_url: "farewell_to_spring_thumbnail.jpg",
  source: "Yasuo Kida",
  url: "https://www.flickr.com/photos/67381643@N00/161780684/"
)

ladys_eardrops = Flower.create!(
  name: "Lady's Eardrops",
  bot_name: "Fuchsia",
  family: "Onagraceae",
  significance: "Art",
  comment: "Living only to express beauty.",
  description: "Small to medium-sized pendulous flower that resembles a lantern or a ballerina's skirt, with four usually recurved and colourful sepals that spread above four tightly overlapping rounded petals and prominent exserted stamens; in white and shades of pink, red, and purple, often bicoloured and double; borne singly from the leaf axils or in terminal racemes or panicles. A small shrub to small tree.",
  colour: "White and shades of pink, red, and purple, or bicoloured",
  petals: "Four",
  size: "Small to medium-sized",
  place: "Native to South America, but with a few occurring north through Central America to Mexico, and also several from New Zealand to Tahiti",
  climate: "Tropical to warm temperate",
  image_url: "ladys_eardrops.jpg",
  thumbnail_url: "ladys_eardrops_thumbnail.jpg",
  source: "Jon Sullivan",
  url: "http://www.public-domain-image.com/plants/flowers/slides/fuchsia-flowers-purple.html"
)

scarlet_orchid = Flower.create!(
  name: "Scarlet Orchid",
  other_names: "Butterfly Orchid, Baby Orchid",
  bot_name: "Epidendrum x obrienianum",
  family: "Orchidaceae",
  significance: "Attachment of the Cells to the Divine",
  comment: "They know how to expect everything from Him and to rely only on Him.",
  description: "Numerous small deep red star-shaped flowers that have a prominent uniquely-shaped fringed lip with a golden yellow spot; borne in terminal clusters on long stems. A tall slender epiphytic orchid.",
  colour: "Deep red, golden yellow",
  size: "Small",
  place: "Found in the United States",
  climate: "Subtropical to temperate",
  image_url: "scarlet_orchid.jpg",
  thumbnail_url: "scarlet_orchid_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070616-7310_Epidendrum_x_obrienianum.jpg"
)

blue_orchid = Flower.create!(
  name: "Blue Orchid",
  bot_name: "Vanda coerulea",
  family: "Orchidaceae",
  significance: "Attachment in the Emotional Vital to the Divine",
  comment: "An artistic and graceful attachment, perhaps a little fanciful.",
  description: "Medium-sized light lavender-blue flower with a small violet lip and five obovate widely separated petals; borne in racemes on erect scapes. An epiphyte with strap-like leaves.",
  colour: "Light lavender-blue, violet",
  petals: "Five",
  size: "Medium-sized",
  place: "Found in Assam and neighbouring Khasi hills, with its range extending to China (southern Yunnan)",
  climate: "Subtropical",
  image_url: "blue_orchid.jpg",
  thumbnail_url: "blue_orchid_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Group_purple_flowers.JPG"
)

starfruit = Flower.create!(
  name: "Starfruit",
  other_names: "Carambola Tree",
  bot_name: "Averrhoa carambola",
  family: "Oxalidaceae",
  significance: "Organised Team-work",
  comment: "Each in his place and all together.",
  description: "Tiny mildly fragrant rose purple flowers with five acutely recurved petals edged in white; borne in short dense axillary and terminal panicles. A small tree with edible fruits.",
  colour: "Rose purple, white",
  petals: "Five",
  size: "Tiny",
  place: "Native to Southeast Asia and the Indian Subcontinent",
  climate: "Tropical and subtropical",
  image_url: "starfruit.jpg",
  thumbnail_url: "starfruit_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Averrhoa_carambola_(3).jpg"
)

sorrel = Flower.create!(
  name: "Sorrel",
  other_names: "Shamrock",
  bot_name: "Oxalis",
  family: "Oxalidaceae",
  significance: "Candid Simplicity in the Vital",
  comment: "One of the most difficult qualities for the vital to acquire.",
  description: "Small lavender pink to rose purple cup-shaped flower with five rounded petals and a light green center with a yellow-tipped pistil and stamens; borne in few-flowered umbels. A small bulbous perennial herb with usually trifoliate leaves.",
  colour: "Lavender pink to rose purple, light green, yellow",
  petals: "Five",
  size: "Small",
  place: "Occurs throughout most of the world, except for the polar areas; species diversity is particularly rich in tropical Brazil, Mexico, and South Africa",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "sorrel.jpg",
  thumbnail_url: "sorrel_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Oxalis_bifida_(3).jpg"
)

peony = Flower.create!(
  name: "Peony",
  bot_name: "Paeonia",
  family: "Paeoniaceae",
  significance: "Beauty in Art",
  comment: "A beauty that displays itself and allows itself to be contemplated.",
  description: "Large showy fragrant single or double bowl-shaped flowers with broad slightly recurved and often frilled petals; in white, yellow, purple, red, and pink; borne terminally, one to many. A floriferous perennial herb or shrub that is among the most popular garden plants in temperate climates.",
  colour: "White, yellow, purple, red, or pink",
  petals: "Numerous",
  size: "Large",
  place: "Native to Asia, Southern Europe, and Western North America",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "peony.jpg",
  thumbnail_url: "peony_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Paeonia_suffruticosa_cv3.jpg"
)

betel_palm = Flower.create!(
  name: "Betel Palm",
  other_names: "Betel-nut-palm, Areca Nut Palm, Catechu",
  bot_name: "Areca catechu",
  family: "Palmae",
  significance: "Steadfast Vitality",
  comment: "The vitality that is based on integral consecration.",
  description: "Very tiny fragrant white flowers with three pointed petals; borne in multiple sprays just below the leaves. A slender decorative feather-leaf palm of medium height with conspicuous round bright orange fruits.",
  colour: "White",
  petals: "Three",
  size: "Very tiny",
  place: "Grows in much of the tropical Pacific, Asia, and parts of east Africa",
  climate: "Tropical",
  image_url: "betel_palm.jpg",
  thumbnail_url: "betel_palm_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Arecanut_tree_flowers.jpg"
)

coconut = Flower.create!(
  name: "Coconut",
  bot_name: "Cocos nucifera",
  family: "Palmae",
  significance: "Multitude",
  comment: "Gives itself freely and satisfies innumerable needs.",
  description: "Large branched clusters of densely studded spikes with small pale golden orange flowers that have three waxy pointed petals and resemble kernels of corn; male flowers are small and densely arranged, female flowers are similar but larger and fewer and borne only near the base of the spike. A palm with arching fronds and abundant edible fruits.",
  colour: "Pale golden orange",
  petals: "Three",
  size: "Small",
  place: "Found throughout the tropics and subtropics",
  climate: "Tropical and subtropical",
  image_url: "coconut.jpg",
  thumbnail_url: "coconut_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%A4%E0%B5%86%E0%B4%99%E0%B5%8D%E0%B4%99%E0%B4%BF%E0%B5%BB_%E0%B4%AA%E0%B5%82%E0%B4%95%E0%B5%8D%E0%B4%95%E0%B5%81%E0%B4%B2.jpg"
)

pandanus_palm = Flower.create!(
  name: "Pandanus Palm",
  other_names: "Thatch Screw Pine",
  bot_name: "Pandanus tectorius",
  family: "Pandanaceae",
  significance: "Spiritual Perfume",
  comment: "It has an extraordinary power of attraction.",
  description: "Highly fragrant tiny woolly cream yellow flowers borne on very dense spikes that are enclosed in folded leaf-like triangular sheaths with sharp barbed thorns on the margins, the whole resembling an ear of corn. A large shrub with aerial prop roots and stiff spiny leaves.",
  colour: "Cream yellow",
  size: "Tiny",
  place: "Native to Malesia, eastern Australia, and the Pacific Islands",
  climate: "Mostly tropical",
  image_url: "pandanus_palm.jpg",
  thumbnail_url: "pandanus_palm_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pandanus_tectorius_(5187733419).jpg"
)

bleeding_heart = Flower.create!(
  name: "Bleeding Heart",
  bot_name: "Dicentra spectabilis",
  family: "Papaveraceae",
  significance: "Emotional Remembrance",
  comment: "Only the circumstances that have helped us in our search for the Divine should be the object of this remembrance.",
  description: "Small rose pink heart-shaped pendulous flowers with four petals, the two outer petals recurved, spurred and divided to show two protruding white inner petals; borne on long gracefully arching stalks. A herbaceous perennial with deeply cut leaves.",
  colour: "Rose pink, white",
  petals: "Four",
  size: "Small",
  place: "Native to Siberia, northern China, Korea, and Japan",
  climate: "Temperate",
  image_url: "bleeding_heart.jpg",
  thumbnail_url: "bleeding_heart_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2006-04-26Dicentra_spectabilis02.jpg"
)

corn_poppy = Flower.create!(
  name: "Corn Poppy",
  other_names: "Field Poppy, Flanders Poppy, Shirley Poppy",
  bot_name: "Papaver rhoeas",
  family: "Papaveraceae",
  significance: "Spontaneous Joy of Nature",
  comment: "It is man who has made Nature sorrowful.",
  description: "Medium-sized showy cup-shaped usually single flower with four wide delicately crinkled satiny petals and a central tuft of numerous stamens; in shades of red, purple, pink, orange, and occasionally white; borne singly on long stems. A small erect branching annual herb.",
  colour: "Shades of red, purple, pink, orange, and occasionally white",
  petals: "Four",
  size: "Medium-sized",
  place: "Native range includes West Asia, North Africa, and Europe",
  climate: "Subtropical to temperate",
  image_url: "corn_poppy.jpg",
  thumbnail_url: "corn_poppy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Papaver_rhoeas_in_Rome.JPG"
)

running_pop = Flower.create!(
  name: "Running Pop",
  other_names: "Love-in-a-mist, Wild Water Lemon",
  bot_name: "Passiflora foetida",
  family: "Passifloraceae",
  significance: "Integral Silence",
  comment: "The source of true force.",
  description: "Small delicate white flower backed by three viscid hairy green bracts and filled with numerous curled filaments; the pale green anthers and styles arise from a short staminal column; borne singly or in pairs from the leaf axils. A small perennial wayside vine with densely hairy stems and soft downy leaves that are shallowly three-lobed.",
  colour: "White, green",
  size: "Small",
  place: "Native to the southwestern United States (southern Texas and Arizona), Mexico, the Caribbean, Central America, and much of South America; has been introduced to tropical regions around the world, such as Southeast Asia and Hawaii",
  climate: "Tropical",
  image_url: "running_pop.jpg",
  thumbnail_url: "running_pop_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mooloolah-wild-passion-fruit-1020.jpg"
)

passion_flower = Flower.create!(
  name: "Passion Flower",
  other_names: "Passion Vine",
  bot_name: "Passiflora Incarnata x cincinnata 'Incense'",
  family: "Passifloraceae",
  significance: "Silence",
  comment: "The ideal condition for progress.",
  description: "Striking royal purple intensely fragrant medium-sized flower composed of two rings of numerous filaments banded with white towards the rose pink center; the three prominent styles and five anthers arise from the center on a short staminal column; borne singly or in pairs from the leaf axils. A robust perennial vine with deeply cut three-lobed leaves.",
  colour: "Royal purple, white, rose pink",
  petals: "Numerous",
  size: "Medium-sized",
  place: "Found in tropical and subtropical regions of America and other places",
  climate: "Tropical and subtropical",
  image_url: "passion_flower.jpg",
  thumbnail_url: "passion_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flickr_-_ggallice_-_Passiflora_incarnata_(1).jpg"
)

perfumed_passion_flower = Flower.create!(
  name: "Perfumed Passion Flower",
  other_names: "Vine-leaf Passion Flower, Crimson Passion Flower",
  bot_name: "Passiflora vitifolia",
  family: "Passifloraceae",
  significance: "Power Aspiring to become an Instrument for the Divine Work",
  comment: "Power, opening to a higher consciousness, awakens to the need of being at the service of the Divine.",
  description: "Large bright red flower with five separated pointed petals and five petal-like sepals, a central corona of red filaments that surround a cluster of white filaments and an elongated staminal column that ends in three red stigmas and five yellow green anthers; borne singly from the leaf axils. A moderately vigorous vine.",
  colour: "Bright red, white, yellow green",
  petals: "Five",
  size: "Large",
  place: "Native to southern Central America (Costa Rica, Nicaragua, Panama), and northwestern South America (Venezuela, Colombia, Ecuador, Peru)",
  climate: "Tropical",
  image_url: "perfumed_passion_flower.jpg",
  thumbnail_url: "perfumed_passion_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Passiflora_vitifolia_flower.jpg"
)

sesame = Flower.create!(
  name: "Sesame",
  other_names: "Gingelly",
  bot_name: "Sesamum indicum",
  family: "Pedaliaceae",
  significance: "Concilliation",
  comment: "Likes smooth contacts.",
  description: "Small white finely pubescent tubular flower with five shallow irregular lobes and a very light pink center; borne singly in the leaf axils. An erect annual herb with softly pubescent ovate leaves.",
  colour: "White, light pink",
  petals: "Five",
  size: "Small",
  place: "Native to India; widely naturalized in tropical regions around the world",
  climate: "Mostly tropical",
  image_url: "sesame.jpg",
  thumbnail_url: "sesame_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sesame_flower,_Mozambique.jpg"
)

indian_leadwort = Flower.create!(
  name: "Indian Leadwort",
  bot_name: "Plumbago indica",
  family: "Plumbaginaceae",
  significance: "Organisation of the Being around the Psychic",
  comment: "The first stage of transformation.",
  description: "Small pinkish-red salverform flower with five rounded lobes and a thin corolla tube, set in a dark red tubular calyx covered with hairs; borne in spike-like racemes. A semi-scandent evergreen shrub.",
  colour: "Pinkish-red, dark red",
  petals: "Five",
  size: "Small",
  place: "Native to south east Asia",
  climate: "Tropical and subtropical",
  image_url: "indian_leadwort.jpg",
  thumbnail_url: "indian_leadwort.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Plumbago_indica,_fresh_blossoms.jpg"
)

ceylon_leadwort = Flower.create!(
  name: "Ceylon Leadwort",
  other_names: "Doctorbush",
  bot_name: "Plumbago zeylanica",
  family: "Plumbaginaceae",
  significance: "First Appearance of Purity in the Inconscient",
  comment: "The sign that the inconscient is on the way to becoming conscious.",
  description: "Small white salverform flower with five widely separated lobes and a thin corolla tube, set in a conspicuous tubular green calyx covered with bristly hairs; borne in moderately dense spikes. A scandent evergreen shrub with somewhat angled stems.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Has a pantropical distribution (Africa, the Middle East, South Asia, Southeast Asia, Oceania)",
  climate: "Tropical and subtropical",
  image_url: "ceylon_leadwort.jpg",
  thumbnail_url: "ceylon_leadwort_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Plumbago_zeylanica_(5188407648).jpg"
)

knotweed = Flower.create!(
  name: "Knotweed",
  other_names: "Smartweed",
  bot_name: "Polygonum",
  family: "Polygonaceae",
  significance: "Vital Aspiration for the Union with the Divine",
  comment: "It raises straight up in an intense and concentrated movement.",
  description: "Very tiny light pink bell-shaped flowers that bloom sparsely but are accompanied by many minute round buds on slender racemes. A tall narrow aquatic plant with sparse foliage of long drooping lanceolate leaves.",
  colour: "Light pink",
  size: "Very tiny",
  place: "Primarily grows in northern temperate regions",
  climate: "Temperate",
  image_url: "knotweed.jpg",
  thumbnail_url: "knotweed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Polygonum-bistorta_287a.jpg"
)

rock_purslane = Flower.create!(
  name: "Rock Purslane",
  bot_name: "Calandrinia grandiflora",
  family: "Portulacaceae",
  significance: "Material Power to Heal",
  comment: "Demands a great sincerity in one’s goodwill.",
  description: "Small bright pink flower with a center of numerous tiny yellow anthers; borne in loose racemes but usually opens singly. A low fleshy perennial herb with three-sided stems and edible leaves.",
  colour: "Bright pink, yellow",
  size: "Small",
  place: "Found in western North America, Chile, and western Australia, all areas with Mediterranean climates.",
  climate: "Subtropical, Mediterranean",
  image_url: "rock_purslane.jpg",
  thumbnail_url: "rock_purslane_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Calandriniagrandiflora.JPG"
)

rose_moss = Flower.create!(
  name: "Rose Moss",
  other_names: "Sun Plant, Eleven-o'-clock",
  bot_name: "Portulaca grandiflora",
  family: "Portulacaceae",
  significance: "Sri Aurobindo’s Compassion",
  comment: "Innumerable, ever present and effective in every instance.",
  description: "Small single or double rose-like flower with delicately frilled petals and a small central tuft of yellow stamens; borne singly in a wide range of colours. A low spreading annual or perennial groundcover.",
  colour: "Wide range of colours",
  size: "Small",
  place: "Widely grown in tropical and temperate regions",
  climate: "Tropical to warm temperate",
  image_url: "rose_moss.jpg",
  thumbnail_url: "rose_moss_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Portulaca_grandiflora,_Burdwan,_30032014_(11).jpg"
)

jewels_of_opar = Flower.create!(
  name: "Jewels of Opar",
  other_names: "Fameflower",
  bot_name: "Talinum paniculatum",
  family: "Portulacaceae",
  significance: "Vital Fantasy",
  comment: "Ephemeral and unimportant.",
  description: "Tiny purple red rotate flowers with five rounded petals; borne in airy panicles on long thin stalks; the yellow ball-shaped fruit is included in the significance. A somewhat succulent perennial herb with tuberous roots.",
  colour: "Purple red",
  petals: "Five",
  size: "Tiny",
  place: "Native to much of the western hemisphere",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "jewels_of_opar.jpg",
  thumbnail_url: "jewels_of_opar_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Talinum_paniculatum-3-xavier_cottage-yercaud-salem-India.JPG"
)

persian_violet = Flower.create!(
  name: "Persian Violet",
  other_names: "Alpine Violet, Sowbread",
  bot_name: "Cyclamen purpurascens",
  family: "Primulaceae",
  significance: "Scented Marvel",
  comment: "One of the innumerable gifts of Nature.",
  description: "Small to medium-sized very fragrant rose pink to magenta flower with a crimson basal spot and five petals that turn back and upwards from the base to resemble shooting stars; borne on scapes. A tuberous herb with cordate to reniform leaves.",
  colour: "Rose pink to magenta, crimson",
  petals: "Five",
  size: "Small to medium-sized",
  place: "Native to central Europe, northern Italy, and Slovenia",
  climate: "Temperate",
  image_url: "persian_violet.jpg",
  thumbnail_url: "persian_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cyclamen_purpurascens_Orchi_01.jpg"
)

primrose = Flower.create!(
  name: "Primrose",
  bot_name: "Primula",
  family: "Primulaceae",
  significance: "Growth",
  comment: "It will multiply and assert its right to be.",
  description: "Small showy salverform flowers in all colours, usually with five somewhat scalloped lobes and a contrasting center; borne in compact heads. A popular garden perennial with basal leaves.",
  colour: "Many different colours",
  petals: "Five",
  size: "Small",
  place: "Native to the temperate northern hemisphere south into tropical mountains in Ethiopia, Indonesia, and New Guinea, and in temperate southern South America; almost half of the known species are from the Himalayas.",
  climate: "Tropical (mountainous) and temperate",
  image_url: "primrose.jpg",
  thumbnail_url: "primrose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Primeln_bunte_Farbenpracht.JPG"
)

windflower = Flower.create!(
  name: "Windflower",
  other_names: "Lily-of-the-field",
  bot_name: "Anemone coronaria",
  family: "Ranunclaceae",
  significance: "Fragile Elegance",
  comment: "Easily troubled, needs to take care of itself.",
  description: "Medium-sized solitary somewhat saucer-shaped flower with delicate overlapping sepals (petals absent) and a striking center. In white and shades of yellow, red, rose, purple, and blue; borne singly on thin stems. A perennial herb with tuberous rhizomes.",
  colour: "White and shades of yellow, red, rose, purple, and blue",
  size: "Medium-sized",
  place: "Native to the Mediterranean region",
  climate: "Mediterranean",
  image_url: "windflower.jpg",
  thumbnail_url: "windflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anemone-coronaria0001.jpg"
)

leather_flower = Flower.create!(
  name: "Leather Flower",
  other_names: "Virgin's Bower, Vasevine",
  bot_name: "Clematis",
  family: "Ranunclaceae",
  significance: "Sentry",
  comment: "Ever awake.",
  description: "Small fragrant white flower with four narrow petal-like sepals and numerous stamens; borne in full panicles. A delicate vine with ovate-lanceolate leaves.",
  colour: "White",
  petals: "Four",
  size: "Small",
  place: "Native to China and Japan",
  climate: "Subtropical to temperate",
  image_url: "leather_flower.jpg",
  thumbnail_url: "leather_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clematis_virginiana_(1).jpg"
)

larkspur = Flower.create!(
  name: "Larkspur",
  bot_name: "Delphinium",
  family: "Ranunclaceae",
  significance: "Soaring",
  comment: "Take your flight towards the heights.",
  description: "Small single or double cupped flowers with irregular overlapping petals and a conspicuous wrinkled and hooked spur; in white and many shades of blue and pink, rarely red or yellow; borne in tall dense racemes above the leaves. Annual, biennial or perennial herb with deeply cut palmate leaves.",
  colour: "White and many shades of blue and pink",
  size: "Small",
  place: "Native throughout the Northern Hemisphere and also on the high mountains of tropical Africa",
  climate: "Tropical and warm temperate",
  image_url: "larkspur.jpg",
  thumbnail_url: "larkspur_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_in_the_English_Garden_Guelph_Arboretum.jpg"
)

mignonette = Flower.create!(
  name: "Mignonette",
  other_names: "Sweet Reseda",
  bot_name: "Reseda odorata",
  family: "Resedaceae",
  significance: "Benevolence",
  comment: "Makes life fragrant without attracting attention.",
  description: "Small heads of tiny very fragrant yellowish-white or greenish-yellow flowers with six sepals, six petals, and prominent orange anthers; borne in dense erect racemes. A branching spreading annual.",
  colour: "Yellowish-white or greenish-yellow, orange",
  petals: "Six",
  size: "Tiny",
  place: "Probably native to the Mediterranean Basin; also found elsewhere",
  climate: "Mediterranean",
  image_url: "mignonette.jpg",
  thumbnail_url: "mignonette_thumbnail.jpg",
  source: "Impecta fröhandel - By Growers, For Growers",
  url: "http://www.impecta.se/sv/artiklar/luktreseda.html"
)

hawthorn = Flower.create!(
  name: "Hawthorn",
  other_names: "Thorn, Thorn Apple",
  bot_name: "Crataegus",
  family: "Rosaceae",
  significance: "Spring Purity",
  comment: "The charm and freshness of youth.",
  description: "Small white saucer-shaped flowers with five rounded petals; borne in dense clusters. Mostly thorny, very attractive ornamental shrubs or small trees growing in temperate climates.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to temperate regions of the Northern Hemisphere in Europe, Asia, and North America",
  climate: "Temperate",
  image_url: "hawthorn.jpg",
  thumbnail_url: "hawthorn_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crataegus-oxyacantha-flowers.JPG"
)

almond_tree = Flower.create!(
  name: "Almond Tree",
  bot_name: "Prunus dulcis",
  family: "Rosaceae",
  significance: "Smile of Nature",
  comment: "Nature rejoices in her beauty.",
  description: "Small white to pink sessile saucer-shaped flowers with five rounded petals and many stamens; borne singly or in pairs. A small to medium-sized tree that is covered with flowers in spring before the leaves appear and later bears edible nuts.",
  colour: "White to pink",
  petals: "Five",
  size: "Small",
  place: "Native to the Middle East and South Asia",
  climate: "Tropical and subtropical",
  image_url: "almond_tree.jpg",
  thumbnail_url: "almond_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140316Mandelbluete_Bruehl11.jpg"
)

oriental_cherry = Flower.create!(
  name: "Oriental Cherry",
  other_names: "Japanese Flowering Cherry, Winter Flowering Cherry",
  bot_name: "Prunus subhirtella",
  family: "Rosaceae",
  significance: "Smile of Beauty",
  comment: "Nature is happy to be beautiful.",
  description: "Small delicate white to pink single or double flowers with rounded petals and many stamens; borne in clusters of three to five. A medium-sized very ornamental tree covered with flowers in spring.",
  colour: "White to pink",
  size: "Small",
  place: "Native to Japan, Korea, and China",
  climate: "Subtropical to temperate",
  image_url: "oriental_cherry.jpg",
  thumbnail_url: "oriental_cherry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Higan-Kirsche_(Prunus_subhirtella).jpg"
)

dog_rose = Flower.create!(
  name: "Dog Rose",
  other_names: "Common Brier, Dog Brier, Eglantine",
  bot_name: "Rosa canina",
  family: "Rosaceae",
  significance: "Psychic Soaring of Nature",
  comment: "Nature has a soul which blossoms in a lovely way.",
  description: "Medium-sized single light pink flower with five petals and conspicuous yellow stamens; borne in few-flowered clusters. A climbing shrub often grown as a hedge or over a bower.",
  colour: "Light pink, yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Europe, northwest Africa, and western Asia",
  climate: "Subtropical to temperate",
  image_url: "dog_rose.jpg",
  thumbnail_url: "dog_rose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_canina_1.jpg"
)

polyantha_rose = Flower.create!(
  name: "Polyantha Rose",
  bot_name: "Rosa x rehderana",
  family: "Rosaceae",
  significance: "Communion with the Divine",
  comment: "For one who truly has it, all circumstances can become an occasion for it.",
  description: "Single or double flowers in white and shades of pink or red; borne on long stems in large erect clusters. A large shrub.",
  colour: "White and shades of pink or red",
  size: "Medium-sized",
  place: "Grown in subtropical regions",
  climate: "Subtropical",
  image_url: "polyantha_rose.jpg",
  thumbnail_url: "polyantha_rose_thumbnail.jpg",
  source: "Patrick Nouhailler",
  url: "https://www.flickr.com/photos/patrick_nouhailler/14487872683"
)

kadam_tree = Flower.create!(
  name: "Kadam Tree",
  bot_name: "Anthocephalus cadamba [Neolamarckia cadamba]",
  family: "Rubiaceae",
  significance: "Supramental Sun",
  comment: "We aspire that its rays may illumine and transform us.",
  description: "Medium-sized fragrant deep golden yellow flowers, studded overall with exserted white stigmas that create a pincushion effect; they are solitary or in pairs and pendulous. A fast-growing but short-lived spreading tree.",
  colour: "Deep golden yellow, white",
  size: "Medium-sized",
  place: "Native to South and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "kadam_tree.jpg",
  thumbnail_url: "kadam_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kadam_Flower1.jpg"
)

lily_thorn = Flower.create!(
  name: "Lily Thorn",
  other_names: "Spanish Guava",
  bot_name: "Catesbaea spinosa",
  family: "Rubiaceae",
  significance: "Certitude of Victory",
  comment: "It is not noisy, but it is sure.",
  description: "Medium-sized greenish-yellow pendulous funnel-shaped flower with a long narrow corolla tube and the limb split into four waxy pointed lobes; borne singly. A spiny shrub with small glossy leaves.",
  colour: "Greenish-yellow",
  petals: "Four",
  size: "Medium-sized",
  place: "Native to Cuba and the Bahamas",
  climate: "Tropical",
  image_url: "lily_thorn.jpg",
  thumbnail_url: "lily_thorn_thumbnail.jpg",
  source: "Fairchild Tropical Botanic Garden",
  url: "http://www.fairchildgarden.org/horticulture/2014-members-day-plant-sale"
)

beach_gardenia = Flower.create!(
  name: "Beach Gardenia",
  bot_name: "Guettarda speciosa",
  family: "Rubiaceae",
  significance: "Peace in the Nerves",
  comment: "Indispensable for good health.",
  description: "Small highly fragrant white salverform flower with a sturdy tube and the limb divided into seven or eight soft rounded lobes; borne in small axillary cymes. A medium-sized spreading tree with horizontal branches and large broadly ovate leaves.",
  colour: "White",
  petals: "Seven or eight",
  size: "Small",
  place: "Found in coastal habitats in tropical areas around the Pacific Ocean",
  climate: "Tropical",
  image_url: "beach_gardenia.jpg",
  thumbnail_url: "beach_gardenia_thumbnail.jpg",
  source: "Teo Siyang, The Total Vascular Flora of Singapore Online",
  url: "https://floraofsingapore.wordpress.com/2010/04/26/guettarda-speciosa/"
)

scarlet_bush = Flower.create!(
  name: "Scarlet Bush",
  other_names: "Firebush",
  bot_name: "Hamelia patens",
  family: "Rubiaceae",
  significance: "Matter under the Supramental Guidance",
  comment: "The condition required for its transformation.",
  description: "Small orange narrow tubular candle-like flower borne in terminal cymes. A shrub or small tree with oblong lanceolate leaves in whorls.",
  colour: "Orange",
  size: "Small",
  place: "Native to the American subtropics and tropics",
  climate: "Tropical and subtropical",
  image_url: "scarlet_bush.jpg",
  thumbnail_url: "scarlet_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hamelia_patens_2.jpg"
)

torch_tree = Flower.create!(
  name: "Torch Tree",
  bot_name: "Ixora pavetta [Ixora arborea]",
  family: "Rubiaceae",
  significance: "Straightforwardness",
  comment: "Shows itself as it is, without compromise.",
  description: "Highly fragrant tiny off white salverform flowers with four sharply recurved narrow lobes and yellow anthers; borne in small axillary or terminal corymbs. A small tree with glossy evergreen foliage.",
  colour: "Off white, yellow",
  petals: "Four",
  size: "Tiny",
  place: "Found in South Asia",
  climate: "Tropical and subtropical",
  image_url: "torch_tree.jpg",
  thumbnail_url: "torch_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ixora_pavetta_W_IMG_7065.jpg"
)

white_ixora = Flower.create!(
  name: "White Ixora",
  other_names: "White Jungleflame",
  bot_name: "Ixora thwaitesii",
  family: "Rubiaceae",
  significance: "Peace in the Cells",
  comment: "The indispensable condition for the body’s progress.",
  description: "Small fragrant white salverform flower with a star-like limb divided into four curled narrow lobes; borne in dense corymbs. A tall glossy-leaved shrub that produces numerous root suckers.",
  colour: "White",
  petals: "Four",
  size: "Small",
  place: "Found in tropical regions",
  climate: "Tropical",
  image_url: "white_ixora.jpg",
  thumbnail_url: "white_ixora_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ixora-White_flower_in_India.JPG"
)

indian_mulberry = Flower.create!(
  name: "Indian Mulberry",
  other_names: "Awl Tree, Painkiller",
  bot_name: "Morinda Citrifolia",
  family: "Rubiaceae",
  significance: "Peace in the Sex Centre",
  comment: "Indispensable for beginning the Yoga.",
  description: "Small highly fragrant white salverform flower with five fleshy recurved lobes that create a star-like appearance; borne in terminal or axillary heads from a hard rounded base. A small tree.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Its native range extends through Southeast Asia and Australasia; cultivated throughout the tropics and widely naturalised",
  climate: "Tropical and subtropical",
  image_url: "indian_mulberry.jpg",
  thumbnail_url: "indian_mulberry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060422-7896_Morinda_citrifolia.jpg"
)

egyptian_star_cluster = Flower.create!(
  name: "Egyptian Star Cluster",
  other_names: "Dwarf Yellow Mussaenda, White Wing",
  bot_name: "Mussaenda luteola",
  family: "Rubiaceae",
  significance: "Mental Goodwill",
  comment: "Likes to show off a little, but is very useful.",
  description: "Small lemon yellow or yellow funnel-shaped flower with five petals embossed with a star; the base of the flower is surrounded by one to five conspicuous sepals of various forms and sizes in cream white, pink, or red which form the attractive part of the flower; borne in sparse terminal clusters. An erect decorative shrub.",
  colour: "Yellow or lemon yellow",
  petals: "Five",
  size: "Small",
  place: "Native to the African and Asian tropics and subtropics",
  climate: "Tropical and subtropical",
  image_url: "egyptian_star_cluster.jpg",
  thumbnail_url: "egyptian_star_cluster_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dwarf_Yellow_Mussaenda_(Mussaenda_luteola)_1.jpg"
)

indian_pavetta = Flower.create!(
  name: "Indian Pavetta",
  bot_name: "Pavetta indica",
  family: "Rubiaceae",
  significance: "Radiating Peace in the Cells",
  comment: "A happy contagion.",
  description: "Tiny fragrant white salverform flowers with four petal-like lobes, a narrow green corolla tube and an exserted style; borne in cymes. A shrub or small tree.",
  colour: "White, green",
  petals: "Four",
  size: "Tiny",
  place: "Found in woodlands, grasslands, and thickets in subtropical and tropical Asia and Africa",
  climate: "Tropical and subtropical",
  image_url: "indian_pavetta.jpg",
  thumbnail_url: "indian_pavetta_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pavetta_indica_36.JPG"
)

indigoberry = Flower.create!(
  name: "Indigoberry",
  bot_name: "Randia speciosa",
  family: "Rubiaceae",
  significance: "Order",
  comment: "To put a thing in its place gives its true value.<br/>An apparently insignificant thing takes on its full value when put in its true place.",
  description: "Fragrant corymbs of somewhat saucer-shaped cream white flowers changing to light yellow with age, each flower with a long erect style. A shrub or small tree.",
  colour: "Cream white to light yellow",
  size: "Small",
  place: "Found in French Guinea, Guyana, Suriname, Venezuela, Colombia, Brazil, Ecuador, Peru, and Paraguay",
  climate: "Tropical and subtropical",
  image_url: "indigoberry.jpg",
  thumbnail_url: "indigoberry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Randia_aculeata_(1).jpg"
)

rondeletia = Flower.create!(
  name: "Rondeletia",
  other_names: "Panama Rose",
  bot_name: "Rondeletia odorata",
  family: "Rubiaceae",
  significance: "Mahasaraswati’s Perfection in Work",
  comment: "It is not satisfied with makeshift.",
  description: "Small bright orange or deep pink salverform flowers with a limb divided into six rounded lobes and a conspicuous yellow central ring; borne in cymes. A small loosely branched shrub.",
  colour: "Bright orange or deep pink, yellow",
  petals: "Six",
  size: "Small",
  place: "Native to Cuba and Panama, also cultivated elsewhere",
  climate: "Tropical",
  image_url: "rondeletia.jpg",
  thumbnail_url: "rondeletia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rondeletia_odorata.jpg"
)

asiatic_tarenna = Flower.create!(
  name: "Asiatic Tarenna",
  bot_name: "Tarenna asiatica",
  family: "Rubiaceae",
  significance: "Humility before the Divine in Physical Nature",
  comment: "First attitude needed for transformation.",
  description: "Tiny intensely fragrant cream coloured flowers with five twisted recurved petals and a prominent style; borne in terminal panicles. A hardy medium to large evergreen shrub with glossy leaves.",
  colour: "Cream",
  petals: "Five",
  size: "Tiny",
  place: "Native to peninsular India, Sri Lanka, and Malayasia",
  climate: "Tropical",
  image_url: "asiatic_tarenna.jpg",
  thumbnail_url: "asiatic_tarenna_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tarenna_asiatica_(L.)Kuntze_ex_Schum_-_Flickr_-_lalithamba.jpg"
)

coffee = Flower.create!(
  name: "Coffee",
  bot_name: "Coffea",
  family: "Rubiaceae",
  significance: "Perfect Path",
  comment: "For each one it is the path that leads fastest to the Divine.",
  description: "Small very fragrant white salverform flower whose lobe forms a five-pointed star; borne in small opposite axillary clusters along the stem. An attractive glossy-leaved shrub or tree producing coffee berries.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to tropical and southern Africa, and tropical Asia",
  climate: "Tropical",
  image_url: "coffee.jpg",
  thumbnail_url: "coffee_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Coffea_arabica_flowers.JPG"
)

ixora = Flower.create!(
  name: "Ixora",
  bot_name: "Ixora chinensis",
  family: "Rubiaceae",
  significance: "Psychic Aspiration",
  comment: "Constant, regular, organised, gentle, and patient at the same time, resists all opposition, overcomes all difficulties.",
  description: "Small pink salverform flower with the limb divided into four somewhat diamond-shaped lobes; borne in dense corymbs. A slightly fragrant medium-sized erect shrub.",
  colour: "Pink",
  petals: "Four",
  size: "Small",
  place: "Native to the tropical and subtropical areas throughout the world, its center of diversity is in Tropical Asia",
  climate: "Tropical and subtropical",
  image_url: "ixora.jpg",
  thumbnail_url: "ixora_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2010_07_21000_6725_Da%27an_District,_Taipei,_Daan_Park,_Taiwan,_Plants.JPG"
)

javanese_ixora = Flower.create!(
  name: "Javanese Ixora",
  other_names: "Common Red Ixora,",
  bot_name: "Ixora javanica [Ixora singaporensis]",
  family: "Rubiaceae",
  significance: "Aspiration in Physical for the Supramental Light",
  comment: "Clustered, persistent, obstinate, organised, methodical.",
  description: "Small golden orange to red orange salverform flower with a long thin corolla tube and a limb divided into four somewhat diamond-shaped lobes; borne in large compact corymbs. A large shrub in bloom most of the year.",
  colour: "Golden orange to red orange",
  petals: "Four",
  size: "Small",
  place: "Found in East Asia - northeast India, Myanmar, Thailand, Cambodia, Vietnam, Malaysia, and Indonesia",
  climate: "Tropical and subtropical",
  image_url: "javanese_ixora.jpg",
  thumbnail_url: "javanese_ixora_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ixora_javanica.jpg"
)

country_gooseberry = Flower.create!(
  name: "Country Gooseberry",
  bot_name: "Atalantia monophylla",
  family: "Rutaceae",
  significance: "Absence of Desire",
  comment: "Luminous and fragrant, it expresses both peace and joy.",
  description: "Small fragrant white four-petalled flowers with a tiny central cup; borne in clusters among the leaves. A small thorny tree with glossy deep green leaves.",
  colour: "White",
  petals: "Four",
  size: "Small",
  place: "Found in India and other tropical regions",
  climate: "Mostly tropical",
  image_url: "country_gooseberry.jpg",
  thumbnail_url: "country_gooseberry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Atalantia_monophylla_03.JPG"
)

orange_jessamine = Flower.create!(
  name: "Orange Jessamine",
  other_names: "Satin-wood, Cosmetic-bark Tree, Chinese Box",
  bot_name: "Murraya paniculata",
  family: "Rutaceae",
  significance: "Peace in the Vital",
  comment: "The result of the abolition of desires.",
  description: "Small very fragrant delicate white star-shaped flower with five narrow recurved petals; borne in numerous small axillary and terminal cymes. A handsome evergreen shrub or small tree with glossy leaves.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Native to southern China, Taiwan, the Indian subcontinent (i.e. India, Nepal, north-eastern Pakistan, and Sri Lanka), south-eastern Asia (i.e. Cambodia, Laos, Myanmar, Thailand, Vietnam, Indonesia, Malaysia, and the Philippines), and northern Australia (i.e. the northern parts of the Northern Territory, far northern Queensland and northern Western Australia)",
  climate: "Tropical and subtropical",
  image_url: "orange_jessamine.jpg",
  thumbnail_url: "orange_jessamine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061105-9626_Murraya_paniculata.jpg"
)

bael_tree = Flower.create!(
  name: "Bael Tree",
  other_names: "Bengal Quince",
  bot_name: "Aegle marmelos",
  family: "Rutaceae",
  significance: "Devotional Attitude",
  comment: "Modest and self-effacing, it yields remarkable fruit.",
  description: "Small greenish-white star-shaped flower with four or five fleshy recurved petals and a center filled with numerous short brownish-white anthers; borne in axillary panicles. The significance also includes the trifoliate leaf and a large hard-shelled edible fruit. Small trees with sharp needle-like thorns.",
  colour: "Greenish-white, brownish-white",
  petals: "Four or five",
  size: "Small",
  place: "Native to India, cultivated across southeast Asia",
  climate: "Tropical",
  image_url: "bael_tree.jpg",
  thumbnail_url: "bael_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aegle_marmelos_flowers_03.JPG"
)

lemon = Flower.create!(
  name: "Lemon",
  bot_name: "Citrus limon",
  family: "Rutaceae",
  significance: "Chastity",
  comment: "A little proud and austere, it is very reserved.",
  description: "Small highly fragrant white star-shaped flower with fleshy petals, prominent yellow stamens and lavender pink buds; borne in small clusters among the leaves. A small, generally thorny tree with strongly scented leaves and acidic edible fruits.",
  colour: "White, yellow, lavender pink",
  size: "Small",
  place: "Native to Asia (India and Pakistan); cultivated worlwide in warm regions",
  climate: "Tropical to warm temperate",
  image_url: "lemon.jpg",
  thumbnail_url: "lemon_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:VM_0197_Stratford_-_lemon_tree_flower.jpg"
)

shaddock = Flower.create!(
  name: "Shaddock",
  other_names: "Pummelo, Pomelo",
  bot_name: "Citrus maxima",
  family: "Rutaceae",
  significance: "Continence",
  comment: "Control over oneself.",
  description: "Small fragrant white star-shaped flower with fleshy petals and numerous stamens; borne singly or in small clusters. A small to medium-sized tree.",
  colour: "White",
  size: "Small",
  place: "Native to South and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "shaddock.jpg",
  thumbnail_url: "shaddock_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Citrus_maxima_(Pampelmuse)_004.jpg"
)

pussy_willow = Flower.create!(
  name: "Pussy Willow",
  bot_name: "Salix discolor",
  family: "Salicaceae",
  significance: "The Future",
  comment: "A promise not yet realised.",
  description: "Small downy erect pearl grey catkins that turn bright yellow with age; borne singly along the branches before the leaves appear. A large shrub or small tree that flowers in early spring in temperate climates.",
  colour: "Pearl grey to bright yellow",
  size: "Small",
  place: "Native to North America in the northern forests and wetlands of Canada (British Columbia east to Newfoundland); also found in the northern portions of the contiguous United States (Idaho east to Maine, and south to Maryland)",
  climate: "Temperate",
  image_url: "pussy_willow.jpg",
  thumbnail_url: "pussy_willow_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pussy_willow_branch.jpg"
)

hopbush = Flower.create!(
  name: "Hopbush",
  other_names: "Hopseed Bush",
  bot_name: "Dodonaea viscosa",
  family: "Sapindaceae",
  significance: "Psychic Awakening in Matter",
  comment: "Matter opens itself to the spiritual life.",
  description: "Small green papery three-winged seed-capsules tinged with light maroon, turning brown when ripe; borne in clusters among the leaves. A medium-sized shrub or slender tree with ovate-lanceolate leaves.",
  colour: "Green, light maroon to brown",
  size: "Small",
  place: "Found in tropical, subtropical and warm temperate regions of Africa, the Americas, southern Asia (particularly in the South Indian state of Tamil Nadu), and Australasia",
  climate: "Tropical to warm temperate",
  image_url: "hopbush.jpg",
  thumbnail_url: "hopbush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_011121-0005_Dodonaea_viscosa.jpg"
)

common_foxglove = Flower.create!(
  name: "Common Foxglove",
  bot_name: "Digitalis",
  family: "Scrophulariacea",
  significance: "Regularity",
  comment: "Indispensable for all serious accomplishment.",
  description: "Medium-sized graceful nodding bell-shaped bilabiate flowers in shades of purple and pink varying to white; the tubular corolla is four-lobed, the upper segment shorter and the protruding lower lip dotted maroon towards the center; borne in long terminal racemes. A showy biennial or perennial herb.",
  colour: "Shades of purple, pink, and white, with maroon dots",
  petals: "Four",
  size: "Medium-sized",
  place: "Native to western and southwestern Europe, western and central Asia, Australasia, and northwestern Africa",
  climate: "Subtropical to temperate",
  image_url: "common_foxglove.jpg",
  thumbnail_url: "common_foxglove_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Digitalis_(Fingerhut)_(1).jpg"
)

toadflax = Flower.create!(
  name: "Toadflax",
  other_names: "Spurred Snapdragon",
  bot_name: "Linaria maroccana",
  family: "Scrophulariacea",
  significance: "Expressive Silence",
  comment: "Certain silences are revealing and more expressive than words.",
  description: "Small bilabiate flowers with a short pointed spur, an erect upper lip that is shallowly divided into two rounded lobes and a lower lip that is crimped, then spreading and slightly scalloped and ruffled; in shades of blue, pink, purple, and gold; borne in erect terminal racemes. A slender-stemmed annual herb with narrow linear leaves.",
  colour: "In shades of blue, pink, purple, and gold",
  petals: "Three",
  size: "Small",
  place: "Native to Morocco; can be found elsewhere growing wild as an introduced species, such as California",
  climate: "Subtropical",
  image_url: "toadflax.jpg",
  thumbnail_url: "toadflax_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Linaria_maroccana_cv2.jpg"
)

fountain_plant = Flower.create!(
  name: "Fountain Plant",
  other_names: "Coral Plant, Firecracker Plant",
  bot_name: "Russelia equisetiformis",
  family: "Scrophulariacea",
  significance: "Aspiration in the Physical for the Divine Love",
  comment: "Manifold, ecstatic, difficult to satisfy.",
  description: "Small bright coral narrow tubular flowers with five tiny rounded lobes; borne in light cascading clusters. A small subshrub with rush-like angled, arching, or pendulous stems.",
  colour: "Bright coral",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico",
  climate: "Tropical",
  image_url: "fountain_plant.jpg",
  thumbnail_url: "fountain_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070320-5731_Russelia_equisetiformis.jpg"
)

antiqua_sage = Flower.create!(
  name: "Antiqua Sage",
  bot_name: "Russelia sarmentosa",
  family: "Scrophulariacea",
  significance: "Spiritual Aspiration in the Physical",
  comment: "Comes in bursts to counteract and overcome resistances which cannot succeed in making it give up.",
  description: "Tiny crimson tubular flower borne in many-flowered clusters. A floriferous subshrub with four to six angled stems and ovate-ferrate leaves.",
  colour: "Crimson",
  size: "Tiny",
  place: "Found in Central America, Jamaica, Cuba, southern India, northwestern Australia, and other tropical regions",
  climate: "Tropical",
  image_url: "antiqua_sage.jpg",
  thumbnail_url: "antiqua_sage_thumbnail.jpg",
  source: "scott.zona",
  url: "https://www.flickr.com/photos/scottzona/6482009519/"
)

bitter_wood = Flower.create!(
  name: "Bitter Wood",
  other_names: "Surinam quassia",
  bot_name: "Quassia amara",
  family: "Simaroubaceae",
  significance: "Splendour and Opulence in the Material Life",
  comment: "Can become widespread only through transformation.",
  description: "Medium-sized glowing scarlet tubular flower with yellow anthers that protrude beyond the petals; borne in racemes. A shrub or small tree with uniquely-shaped leaves; new leaves are glossy copper red.",
  colour: "Scarlet, yellow",
  size: "Medium-sized",
  place: "Native to Costa Rica, Nicaragua, Panama, Brazil, Peru, Venezuela, Suriname, Colombia, Argentina, French Guiana and Guyana; also widely planted outside its native range",
  climate: "Tropical",
  image_url: "bitter_wood.jpg",
  thumbnail_url: "bitter_wood_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Quassia_amara11.JPG"
)

yesterday_today_and_tomorrow = Flower.create!(
  name: "Yesterday-today-and-tomorrow",
  other_names: "Morning-noon-and-night, Paraguayan Jasmine",
  bot_name: "Brunfelsia australis",
  family: "Solanaceae",
  significance: "Refinement of Emotions",
  comment: "With progress even the emotions become refined.",
  description: "Small fragrant salverform flower with a short corolla tube and a limb divided into five wavy overlapping lobes; flower opens purple with a white eye, and changes from purple to lavender on the second day, and to white on the third; borne singly. A small shrub.",
  colour: "Purple, lavender, white",
  petals: "Five",
  size: "Small",
  place: "Native to tropical South America",
  climate: "Tropical",
  image_url: "yesterday_today_and_tomorrow.jpg",
  thumbnail_url: "yesterday_today_and_tomorrow_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Brunfelsia_australis_-_twin_flower.JPG"
)

capsicum = Flower.create!(
  name: "Capsicum",
  other_names: "Paprika, Cayenne Pepper, Red Pepper, Chili Pepper",
  bot_name: "Capsicum annuum",
  family: "Solanaceae",
  significance: "A Whipping",
  comment: "A little brutal but sometimes useful.",
  description: "Tiny off-white or purple star-shaped flowers in small terminal clusters; the significance includes the pungent ornamental fruit. A compact bushy annual or perennial herb.",
  colour: "Off-white or purple",
  size: "Tiny",
  place: "Native to southern North America and northern South America",
  climate: "Tropical",
  image_url: "capsicum.jpg",
  thumbnail_url: "capsicum_thumbnail.jpg",
  source: "Impecta fröhandel - By Growers, For Growers",
  url: "http://www.impecta.se/sv/artiklar/sotpeppar.html"
)

night_jessamine = Flower.create!(
  name: "Night Jessamine",
  bot_name: "Cestrum diurnum",
  family: "Solanaceae",
  significance: "Light",
  comment: "Light and airy, it radiates.",
  description: "Small fragrant white narrow tubular flower with a tiny recurved limb; borne in axillary clusters. A medium to tall shrub with glossy leaves.",
  colour: "White",
  size: "Small",
  place: "Native to the West Indies, widely cultivated throughout India",
  climate: "Tropical and subtropical",
  image_url: "night_jessamine.jpg",
  thumbnail_url: "night_jessamine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cestrum_diurnum_%E2%80%94_Scott_Zona_005.jpg"
)

purple_cestrum = Flower.create!(
  name: "Purple Cestrum",
  bot_name: "Cestrum elegans",
  family: "Solanaceae",
  significance: "Light in the Vital",
  comment: "One of the first steps on the long way.",
  description: "Small white to light purple narrow tubular flower with a pale lavender five-pointed limb; borne in terminal clusters. A loose open shrub.",
  colour: "White to light purple, pale lavender",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico",
  climate: "Tropical",
  image_url: "purple_cestrum.jpg",
  thumbnail_url: "purple_cestrum_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_071024-0414_Cestrum_elegans.jpg"
)

queen_of_the_night = Flower.create!(
  name: "Queen of the Night",
  other_names: "Lady of the Night, Night Jessamine",
  bot_name: "Cestrum nocturnum",
  family: "Solanaceae",
  significance: "Air",
  comment: "Light, subtle, almost invisible.",
  description: "Small light green narrow tubular flower with five long greenish-white lobes, intensely fragrant at night; borne in spray-like clusters. A scandent shrub.",
  colour: "Light green, greenish-white",
  petals: "Five",
  size: "Small",
  place: "Native to the West Indies; naturalized in South Asia",
  climate: "Tropical and subtropical",
  image_url: "queen_of_the_night.jpg",
  thumbnail_url: "queen_of_the_night_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jazm%C3%ADn_de_Noche.JPG"
)

violet_churur = Flower.create!(
  name: "Violet Churur",
  other_names: "Violet Tubeflower",
  bot_name: "Iochroma cyaneum",
  family: "Solanaceae",
  significance: "Seeking the Light in the Lower Vital",
  comment: "Does more work, makes less fuss.",
  description: "Small to medium-sized waxy deep purple narrow tubular flower that flares slightly at the apex; borne in few- to many-flowered pendulous clusters. A medium to large shrub with pubescent leaves.",
  colour: "Deep purple",
  size: "Small to medium-sized",
  place: "Native to the tropical areas of Central and South America",
  climate: "Tropical",
  image_url: "violet_churur.jpg",
  thumbnail_url: "violet_churur_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Iochroma_cyaneum_%E2%80%94_Franco_Folini_001.jpg"
)

jasmine_tobacco = Flower.create!(
  name: "Jasmine Tobacco",
  other_names: "Flowering Tobacco",
  bot_name: "Nicotiana alata",
  family: "Solanaceae",
  significance: "Common Sense",
  comment: "It is very practical and avoids making mistakes, but lacks flight.",
  description: "Medium-sized fragrant greenish-yellow salverform flower with a long corolla tube that is white within and expands into five broad pointed lobes; borne in few-flowered racemes. There are also many ornamental forms in several colours. A perennial herb with large soft pubescent leaves and viscid hairy stalks.",
  colour: "Greenish-yellow, white; also in many different colours",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to warm-temperate South America",
  climate: "Warm temperate",
  image_url: "jasmine_tobacco.jpg",
  thumbnail_url: "jasmine_tobacco_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nicotiana_alata.jpg"
)

tex_mex_tobacco = Flower.create!(
  name: "Tex-Mex Tobacco",
  bot_name: "Nicotiana plumbaginifolia",
  family: "Solanaceae",
  significance: "Certitude",
  comment: "Assured and calm, it never argues.",
  description: "Fragrant small white salverform flower with a long corolla tube divided into five pointed lobes; borne in loose racemes. A wild herb.",
  colour: "White",
  petals: "Five",
  size: "Small",
  place: "Found in tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "tex_mex_tobacco.jpg",
  thumbnail_url: "tex_mex_tobacco_thumbnail.jpg",
  source: "Saroj Kumar Kasaju",
  url: "https://www.flickr.com/photos/65294918@N07/8025728058"
)

cupflower = Flower.create!(
  name: "Cupflower",
  bot_name: "Nierembergia hippomanica",
  family: "Solanaceae",
  significance: "Vital Joy in Matter",
  comment: "The reward for abolishing selfishness.",
  description: "Small blue violet cup-shaped flower with a very short corolla tube and the limb divided into five broad overlapping lobes; borne singly. A lovely small floriferous perennial herb.",
  colour: "Blue violet",
  petals: "Five",
  size: "Small",
  place: "Native to Brazil and Argentina in South America",
  climate: "Tropical",
  image_url: "cupflower.jpg",
  thumbnail_url: "cupflower_thumbnail.jpg",
  source: "Petr Kocna, BioLib Biological Library",
  url: "http://www.biolib.cz/en/image/id85289/"
)

chinese_lantern = Flower.create!(
  name: "Chinese Lantern",
  other_names: "Winter Cherry, Bladder Cherry",
  bot_name: "Physalis alkekengi",
  family: "Solanaceae",
  significance: "Sun-drop",
  comment: "Luminous and lovely, it brings joy.",
  description: "Small showy orange red lantern-shaped persistent calyx surrounding a globose berry; borne singly in the leaf axils. A herbaceous perennial, sometimes grown as an annual.",
  colour: "Orange red",
  size: "Small",
  place: "Native from southern Europe east across southern Asia to Japan",
  climate: "Subtropical to temperate",
  image_url: "chinese_lantern.jpg",
  thumbnail_url: "chinese_lantern_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Physalis_alkekengi_4777.jpg"
)

chalice_vine = Flower.create!(
  name: "Chalice Vine",
  other_names: "Cup-of-gold Vine",
  bot_name: "Solandra maxima",
  family: "Solanaceae",
  significance: "Absolute Truthfulness",
  comment: "Must govern one’s life if one wants to be close to the Divine.",
  description: "Very large solitary mildly fragrant cream to light yellow chalice-like flower with five purple lines extending from the base to the edge of the limb. A woody climbing shrub with glabrous leaves.",
  colour: "Cream to light yellow, purple",
  petals: "Five",
  size: "Very large",
  place: "Endemic to Mexico and Central America",
  climate: "Tropical",
  image_url: "chalice_vine.jpg",
  thumbnail_url: "chalice_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080219-2908_Solandra_maxima.jpg"
)

angels_trumpet = Flower.create!(
  name: "Angel's Trumpet",
  bot_name: "Brugmansia suaveolens",
  family: "Solanaceae",
  significance: "Perfect Tapasya",
  comment: "That which will reach its goal.",
  description: "Very large double pendulous trumpet-shaped white flower with the edge of the limb pleated into five pointed recurved lobes, yellow green corolla tube, and the base of the flower set in a large glabrous inflated tubular green calyx. A small to medium-sized tree.",
  colour: "White, yellow green",
  petals: "Five",
  size: "Very large",
  place: "Native to the coastal rainforests of south-east Brazil; also found across South America, and parts of North America",
  climate: "Tropical and subtropical",
  image_url: "angels_trumpet.jpg",
  thumbnail_url: "angels_trumpet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Brugmansia_tree;_closeup_of_white_flower.jpg"
)

lady_of_the_night = Flower.create!(
  name: "Lady of the Night",
  bot_name: "Brunfelsia americana",
  family: "Solanaceae",
  significance: "Resolution",
  comment: "Nothing can stop its development.",
  description: "Fragrant medium-sized salverform flower with a long corolla tube and a limb divided into five wavy lobes; flower opens white and turns light yellow with age; borne in few-flowered clusters. A small shrub.",
  colour: "White to light yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the tropical Americas; cultivated in other tropical regions",
  climate: "Tropical",
  image_url: "lady_of_the_night.jpg",
  thumbnail_url: "lady_of_the_night_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lady_of_the_Night_(Brunfelsia_americana).jpg"
)

blue_potato_bush = Flower.create!(
  name: "Blue Potato Bush",
  bot_name: "Lycianthes rantonnei [Solanum rantonnetii]",
  family: "Solanaceae",
  significance: "Remembrance",
  comment: "Constant remembrance of the Divine is indispensable for transformation.",
  description: "Small delicately fragrant mauve saucer-shaped flower with a raised rose violet star in the center and prominent yellow anthers; borne in axillary clusters. A medium-sized shrub with ovate-lanceolate leaves.",
  colour: "Mauve, rose violet, yellow",
  size: "Small",
  place: "Found in tropical and subtropical America (California, Illinois, Arizona, Georgia, New York, Nevada, South Carolina, Texas, Washington, and Pennsylvania)",
  climate: "Tropical and subtropical",
  image_url: "blue_potato_bush.jpg",
  thumbnail_url: "blue_potato_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lycianthes_rantonnei_by_Danny_S._-_001.jpg"
)

st_vincents_lilac = Flower.create!(
  name: "St. Vincent's Lilac",
  other_names: "Glycine, Italian Jasmine",
  bot_name: "Solanum seaforthianum",
  family: "Solanaceae",
  significance: "Seeking for Support only in the Divine",
  comment: "The Divine is the only support that never fails.",
  description: "Delicate pendulous clusters of small light lavender star-shaped flowers with yellow anthers, accompanied by lavender buds. A slender long-flowering vine with deeply cut leaves and ornamental clusters of round shiny green berry-like fruits that turn orange to bright red when mature.",
  colour: "Light lavender, yellow",
  size: "Small",
  place: "Native to tropical South America, cultivated in other tropical regions",
  climate: "Tropical",
  image_url: "st_vincents_lilac.jpg",
  thumbnail_url: "st_vincents_lilac_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_030202-0100_Solanum_seaforthianum.jpg"
)

turkey_berry = Flower.create!(
  name: "Turkey Berry",
  bot_name: "Solanum torvum",
  family: "Solanaceae",
  significance: "Fearlessness",
  comment: "Without fear or hesitation, it will obey the Divine's command.",
  description: "Small white star-shaped flower with a central column of elongated yellow anthers; borne in compact few-flowered cymes along the stems. A tall straggly wayside shrub with large irregular acutely lobed leaves and clusters of shiny round green and yellow berries.",
  colour: "White, yellow",
  size: "Small",
  place: "Native from Florida and southern Alabama through the West Indies, and from Mexico through Central America and South America through Brazil; has been introduced and naturalized throughout tropical Africa, Asia, Australia, and the Pacific Islands, including Hawaii, Guam, and American Samoa",
  climate: "Tropical",
  image_url: "turkey_berry.jpg",
  thumbnail_url: "turkey_berry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:A_flower_of_Turkey_berries_1.JPG"
)

pink_ball_dombeya = Flower.create!(
  name: "Pink Ball Dombeya",
  other_names: "Pink Snowball",
  bot_name: "Dombeya x cayeuxii",
  family: "Sterculiaceae",
  significance: "Conquest over the Greed for Food",
  comment: "A promise of good health.",
  description: "Small scented cup-shaped flower with large exserted cream white stigmas and sheer delicate pink or white petals that persist and become dry and papery with age; borne in many-flowered umbels on long pendant stalks. A large shrub with broad hairy heart-shaped leaves.",
  colour: "Pink or white, Cream white,",
  size: "Small",
  place: "Native to Africa and Madagascar",
  climate: "Tropical",
  image_url: "pink_ball_dombeya.jpg",
  thumbnail_url: "pink_ball_dombeya_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Malta_-_Attard_-_Triq_San_Anton_-_Kitchen_Garden_-_Dombeya_x_cayeuxii_02_ies.jpg"
)

guest_tree = Flower.create!(
  name: "Guest Tree",
  other_names: "Timanga Tree",
  bot_name: "Kleinhovia hospita",
  family: "Sterculiaceae",
  significance: "Joy in Fairyland",
  comment: "Light, smiling, effortless, it invites us to share its joy.",
  description: "Small delicate fragrant pale pink flower with five narrow pointed petals and a central stamenal column with a yellow spot; borne in airy terminal cymes. A medium to large tree with small inflated pear-shaped fruits.",
  colour: "Pale pink, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Indonesia, Malaysia, and other parts of tropical Asia",
  climate: "Tropical",
  image_url: "guest_tree.jpg",
  thumbnail_url: "guest_tree_thumbnail.jpg",
  source: "mingiweng",
  url: "https://www.flickr.com/photos/mingiweng/6355914845"
)

midday_flower = Flower.create!(
  name: "Midday Flower",
  other_names: "Copper Cups, Scarlet Mallow",
  bot_name: "Pentapetes phoenicea",
  family: "Sterculiaceae",
  significance: "Vigilance",
  comment: "Indispensable for all true progress.",
  description: "Small red orange saucer-shaped flower with five rounded petals and five narrow elongated anthers that protrude from the center; borne singly on very short stems from the leaf axils. A narrow annual herb with lanceolate leaves that have irregularly toothed edges.",
  colour: "Red orange",
  petals: "Five",
  size: "Small",
  place: "Native to south and south east Asia, extending from India to the Philippines, and to the northern coast of the Australian Northern Territory",
  climate: "Tropical and subtropical",
  image_url: "midday_flower.jpg",
  thumbnail_url: "midday_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dupurmoni_01.jpg"
)

maple_leaved_bayur = Flower.create!(
  name: "Maple-leaved Bayur",
  bot_name: "Pterospermum acerifolium",
  family: "Sterculiaceae",
  significance: "Realisation of the Supramental Riches",
  comment: "Can manifest only after the transformation of human consciousness.",
  description: "Large fragrant white flower with five long narrow twisting petals and prominent fleshy cream white sepals that are hairy within and yellow brown without; borne singly or in flowered cymes from the leaf axils. A medium to large ornamental tree with very large leaves, green above and silvery white beneath.",
  colour: "White, cream white, yellow brown",
  petals: "Five",
  size: "Large",
  place: "Indigenous to Southeast Asia from India to Burma",
  climate: "Tropical and subtropical",
  image_url: "maple_leaved_bayur.jpg",
  thumbnail_url: "maple_leaved_bayur_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Maple-leaved_Bayur_Tree.jpg"
)

common_camellia = Flower.create!(
  name: "Common Camellia",
  bot_name: "Camellia japonica",
  family: "Theaceae",
  significance: "Static Beauty",
  comment: "Transfixed in an immutable beauty.",
  description: "Medium to large showy sessile flowers with few to many rows of delicately sculpted rounded petals symmetrically arranged in a circular form; white through pink to red, and bicoloured. A large evergreen shrub with glossy leathery leaves.",
  colour: "White, pink, red, or bicoloured",
  petals: "Many",
  size: "Medium to large",
  place: "Native to mainland China, Taiwan, southern Korea, and southern Japan",
  climate: "Temperate",
  image_url: "common_camellia.jpg",
  thumbnail_url: "common_camellia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Camellia_japonica_%27Prince_Frederick_William%27.jpg"
)

wood_halmilla = Flower.create!(
  name: "Wood Halmilla",
  bot_name: "Berrya cordifolia [Berrya ammonilla]",
  family: "Tiliaceae",
  significance: "Liberation in the Vital",
  comment: "Another result of conversion",
  description: "Small greenish-brown papery six-winged seeds borne in large erect racemes above the leaves. A medium to large tree with tiny white flowers.",
  colour: "Greenish-brown, white",
  petals: "Six",
  size: "Small",
  place: "Native to much of Southeast Asia; introduced to Africa",
  climate: "Tropical",
  image_url: "wood_halmilla.jpg",
  thumbnail_url: "wood_halmilla_thumbnail.jpg",
  source: "TaiBIF - Taiwan Biodiversity Information Facility",
  url: "http://taibif.tw/zh/namecode/203712"
)

coriander = Flower.create!(
  name: "Coriander",
  other_names: "Chinese parsley",
  bot_name: "Coriandrum sativum",
  family: "Umbelliferae",
  significance: "Delicacy",
  comment: "Charming to those of refined taste.",
  description: "Tiny white flowers with four narrow petals that emerge from one side of the center; borne in compound umbels. An annual culinary herb with highly aromatic, finely-cut, bright green leaves.",
  colour: "White",
  petals: "Four",
  size: "Tiny",
  place: "Native to regions spanning from southern Europe and northern Africa to southwestern Asia",
  climate: "Subtropical to temperate",
  image_url: "coriander.jpg",
  thumbnail_url: "coriander_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Coriandrum_sativum_flower_13.jpg"
)

greater_burnet_saxifrage = Flower.create!(
  name: "Greater Burnet-saxifrage",
  other_names: "Hollowstem Burnet-saxifrage",
  bot_name: "Pimpinella major",
  family: "Umbelliferae",
  significance: "Purity in the Blood",
  comment: "Can only be obtained by the absence of desires.",
  description: "Minute white flowers in small flat lacy umbels clustered together to form larger umbels. A tall ungainly annual herb with sparse pinnate leaves.",
  colour: "White",
  size: "Minute",
  place: "Widespread in central Europe and in the Caucasus; naturalized in North America",
  climate: "Subtropical to temperate",
  image_url: "greater_burnet_saxifrage.jpg",
  thumbnail_url: "greater_burnet_saxifrage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pimpinella_major_002.JPG"
)

blue_lace_flower = Flower.create!(
  name: "Blue Lace Flower",
  other_names: "Australian Lace Flower",
  bot_name: "Trachymene coerulea",
  family: "Umbelliferae.",
  significance: "Perfect Working of the Mind",
  comment: "Can happen when the mind is determined exclusively to fulfil its role.",
  description: "Tiny blue or light lavender blue flowers with unequal petals; borne in small dense umbels. An annual herb with hairy leaves divided into linear segments.",
  colour: "Blue or light lavender blue",
  size: "Tiny",
  place: "Native to Australia, Malesia, New Caledonia, and Fiji",
  climate: "Tropical and subtropical",
  image_url: "blue_lace_flower.jpg",
  thumbnail_url: "blue_lace_flower_thumbnail.jpg",
  source: "Thomas Ripplinger, fotocommunity",
  url: "http://www.fotocommunity.de/pc/pc/display/29227732"
)

turks_turban = Flower.create!(
  name: "Turk's Turban",
  other_names: "Tubeflower",
  bot_name: "Clerodendrum indicum [Clerodendrum siphonanthus]",
  family: "Verbenaceae",
  significance: "Divine Will Acting in the Subconscient",
  comment: "The rare moments when the Divine asserts Himself visibly.",
  description: "Small very delicate white salverform flower with a long thin corolla tube, an irregularly shaped limb with scalloped edges, and long thin rose violet stamens; the striking curled buds elongate and unfurl; borne in clusters.",
  colour: "White, rose violet",
  size: "Small",
  place: "Native to tropical and warm temperate regions of the world",
  climate: "Tropical to warm temperate",
  image_url: "turks_turban.jpg",
  thumbnail_url: "turks_turban_thumbnail.jpg",
  source: "Salim.E.I, Raxa Collective",
  url: "https://raxacollective.wordpress.com/2012/08/11/turks-turban-clerodendrum-indicum/"
)

glory_bower = Flower.create!(
  name: "Glory Bower",
  other_names: "Glory Tree",
  bot_name: "Clerodendrum philippinum [Clerodendrum fragrans]",
  family: "Verbenaceae",
  significance: "Integrally Equal Basis in the Physical",
  comment: "What you have, I have; what you can do, I can do; what you express, I express - we are all alike.",
  description: "Compact terminal clusters of small fragrant white rose-like flowers with red calyces. A small to medium-sized shrub with large pungent leaves.",
  colour: "White, red",
  size: "Small",
  place: "Native to Asia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "glory_bower.jpg",
  thumbnail_url: "glory_bower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_philippinum_multiplex2.JPG"
)

butterfly_bush = Flower.create!(
  name: "Butterfly Bush",
  bot_name: "Clerodendrum ugandense [Rotheca myricoides]",
  family: "Verbenaceae",
  significance: "Repose",
  comment: "Opens out in calm relaxation. The true repose is that of perfect surrender to the Divine.",
  description: "Small dainty flower with four pale blue lobes resembling the wings of a butterfly, a lovely cupped deep lavender blue lip, and white stamens that curve upward above the flower; borne in terminal panicles. A tall narrow shrub of open habit.",
  colour: "Pale blue, deep lavender blue, white",
  petals: "Five",
  size: "Small",
  place: "Native to Africa; widely cultivated elsewhere",
  climate: "Tropical and subtropical",
  image_url: "butterfly_bush.jpg",
  thumbnail_url: "butterfly_bush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2009-05-17Rotheca_myricoides003.jpg"
)

purple_wreath = Flower.create!(
  name: "Purple Wreath",
  other_names: "Sandpaper, Queens-wreath, Bluebird Vine",
  bot_name: "Petrea volubilis",
  family: "Verbenaceae",
  significance: "Spiritual Power of Healing",
  comment: "Opening and receptivity to the Divine influence.",
  description: "Small violet salverform flower with five rounded lobes, the upper lobe marked with a prominent white spot, set in a larger pale lilac star-shaped calyx; borne on pendulous racemes. A woody vine with rough leaves like sandpaper.",
  colour: "Violet, pale lilac, white",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico and Central America; found in other tropical regions",
  climate: "Tropical",
  image_url: "purple_wreath.jpg",
  thumbnail_url: "purple_wreath_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Petrea_volubilis_001.jpg"
)

fiddle_wood = Flower.create!(
  name: "Fiddle Wood",
  other_names: "Zitherwood",
  bot_name: "Citharexylum",
  family: "Verbenaceae",
  significance: "Spiritual Ascension",
  comment: "Fearless, regular, uninterrupted.",
  description: "Tiny highly fragrant white five-petalled flowers in slender pendulous racemes. A small to medium-sized tree with four-angled stems and opposite leaves.",
  colour: "White",
  petals: "Five",
  size: "Tiny",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "fiddle_wood.jpg",
  thumbnail_url: "fiddle_wood_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Citharexylum_spinosum_(Fiddlewood)_W_IMG_3232.jpg"
)

indian_privet = Flower.create!(
  name: "Indian Privet",
  bot_name: "Clerodendrum inerme [Volkameria inermis]",
  family: "Verbenaceae",
  significance: "Perfect Planning of Work",
  comment: "Can only be obtained with the consciousness of the Divine.",
  description: "Small white salverform flower with a very thin corolla tube, five rounded separated lobes and conspicuous pinkish-purple exserted stamens; borne singly or in clusters of two or three from the leaf axils. A shrub with bright green oval leaves, usually grown as a hedge.",
  colour: "White, pinkish-purple",
  petals: "Five",
  size: "Small",
  place: "Found in Australia, Asia, Malesia, and the Pacific islands",
  climate: "Tropical and subtropical",
  image_url: "indian_privet.jpg",
  thumbnail_url: "indian_privet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Volkameria_inermis_kz2.JPG"
)

tubeflower = Flower.create!(
  name: "Tubeflower",
  bot_name: "Clerodendrum minahassae",
  family: "Verbenaceae",
  significance: "Prevision",
  comment: "The power of projecting one's consciousness into the future.",
  description: "Sturdy medium-sized white flower with a long slender corolla tube and a star-shaped limb divided into five narrow lobes; the prominent green tubular calyces turn red when mature; borne in few-flowered terminal clusters. A large shrub with broadly ovate heavily textured leaves.",
  colour: "White, green, red",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Indonesia and the Philippines",
  climate: "Tropical",
  image_url: "tubeflower.jpg",
  thumbnail_url: "tubeflower_thumbnail.jpg",
  source: "Accents for Home and Garden",
  url: "http://www.accentsforhomeandgarden.com/catalog_i13594951.html?catId=293245"
)

pagoda_flower = Flower.create!(
  name: "Pagoda Flower",
  bot_name: "Clerodendrum paniculatum",
  family: "Verbenaceae",
  significance: "Grouping",
  comment: "Indispensable for collective action.",
  description: "Small reddish-orange salverform flower with exserted stamens and five rounded lobes shaded light orange at the edges; borne in large erect rounded terminal panicles with reddish-orange stems. A small to medium-sized shrub with large stiff cordate leaves.",
  colour: "Light to reddish orange",
  petals: "Five",
  size: "Small",
  place: "Native to tropical Asia and Papuasia, and other tropical regions",
  climate: "Tropical",
  image_url: "pagoda_flower.jpg",
  thumbnail_url: "pagoda_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_paniculatum_closeup.jpg"
)

javanese_glory_bower = Flower.create!(
  name: "Javanese Glory Bower",
  bot_name: "Clerodendrum speciosissimum",
  family: "Verbenaceae",
  significance: "Right Attitude",
  comment: "Simple and open, without complications.",
  description: "Small bright orange one-sided salverform flower with five irregular lobes spread fan-like above the exserted stamens; borne in short loose terminal panicles with secondary stems arising in opposite pairs from the four-sided main stem. An erect shrub with heavily pubescent leaves.",
  colour: "Bright orange",
  petals: "Five",
  size: "Small",
  place: "Native to Indonesia and Papuasia; naturalized in parts of Latin America, Africa, the Caribbean, Seychelles, and Florida",
  climate: "Tropical",
  image_url: "javanese_glory_bower.jpg",
  thumbnail_url: "javanese_glory_bower.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_speciosissimum_-_Brooklyn_Botanic_Garden_-_Brooklyn,_NY_-_DSC08167.JPG"
)

flaming_glory_bower = Flower.create!(
  name: "Flaming Glory Bower",
  bot_name: "Clerodendrum splendens",
  family: "Verbenaceae",
  significance: "Right Attitude Established",
  comment: "There is a moment when the right attitude comes spontaneously and without effort.",
  description: "Small red orange salverform flower with exserted stamens and five rounded petal-like lobes, the upper three angled obliquely back from the thin corolla tube; borne in dense cymes. A twining shrub with dense foliage.",
  colour: "Red orange",
  petals: "Five",
  size: "Small",
  place: "Native to tropical Western Africa",
  climate: "Tropical",
  image_url: "flaming_glory_bower.jpg",
  thumbnail_url: "flaming_glory_bower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_splendens_03.jpg"
)

bleeding_heart_vine = Flower.create!(
  name: "Bleeding Heart Vine",
  other_names: "Bag Flower",
  bot_name: "Clerodendrum thomsoniae",
  family: "Verbenaceae",
  significance: "Aspiration for the Right Attitude",
  comment: "Energetic, willing, determined.",
  description: "Small deep red salverform flower with long exserted stamens and a limb divided into five irregular lobes that protrude from the end of a milk white bell-shaped calyx; borne in axillary cymes. A light twining shrub.",
  colour: "Red, milk white",
  petals: "Five",
  size: "Small",
  place: "Native to tropical Western Africa",
  climate: "Tropical",
  image_url: "bleeding_heart_vine.jpg",
  thumbnail_url: "bleeding_heart_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_thomsoniae_-_bleeding-heart_vine_-_desc-flowers_-_from-DC1.jpg"
)

java_glory_bean = Flower.create!(
  name: "Java Glory Bean",
  bot_name: "Clerodendrum x speciosum",
  family: "Verbenaceae",
  significance: "Aspiration for the Right Attitude",
  comment: "Energetic, willing, determined.",
  description: "Small purplish-red salverform flower with long exserted bright red stamens and a limb divided into five irregular lobes that protrude from the end of a green bell-shaped calyx; borne in axillary cymes. A light twining shrub.",
  colour: "Purplish-red, bright red, green",
  petals: "Five",
  size: "Small",
  place: "Native to tropical Africa",
  climate: "Tropical",
  image_url: "java_glory_bean.jpg",
  thumbnail_url: "java_glory_bean_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_thomsoniae_3.jpg"
)

wild_sage = Flower.create!(
  name: "Wild Sage",
  bot_name: "Gmelina philippensis",
  family: "Verbenaceae",
  significance: "Mental Voice",
  comment: "The mind must learn to express only what is dictated by the Divine.",
  description: "Pendulous racemes of small bright yellow tubular flowers that expand to a wide throat with one extended and three recurved lobes which emerge from conspicuous purplish overlapping bracts. A large spiny scandent shrub with a rambling habit.",
  colour: "Bright yellow",
  petals: "Four",
  size: "Small",
  place: "Found in the Philippines, Cambodia, Vietnam, and Thailand",
  climate: "Tropical",
  image_url: "wild_sage.jpg",
  thumbnail_url: "wild_sage_thumbnail.jpg",
  source: "Prof. Summer's Web Garden - World Tropical Flowers",
  url: "http://tropicalflowers.la.coocan.jp/Verbenaceae/Gmelina%20philippensis/Gmelina%20philippensis.htm"
)

tree_of_sadness = Flower.create!(
  name: "Tree of Sadness",
  other_names: "Night Jasmine",
  bot_name: "Nyctanthes arbor-tristis",
  family: "Verbenaceae",
  significance: "Aspiration",
  comment: "Innumerable, obstinate, repeating itself tirelessly.",
  description: "Small fragrant salverform flower with a prominent orange corolla tube and a flat abruptly expanding white limb divided into five to eight irregular lobes; borne in few-flowered terminal cymes. A medium-sized shrub or small tree with flowers that open at night and fall by early morning, carpeting the ground.",
  colour: "White, orange",
  petals: "Five to eight",
  size: "Small",
  place: "Native to South Asia and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "tree_of_sadness.jpg",
  thumbnail_url: "tree_of_sadness_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:(Nyctanthes_arbor-tristis)_flower_at_Madhurawada_01.JPG"
)

blue_snakeweed = Flower.create!(
  name: "Blue Snakeweed",
  other_names: "Common Snakeweed, Jamaican Vervain",
  bot_name: "Stachytarpheta jamaicensis",
  family: "Verbenaceae",
  significance: "Spiritual Ascension in the Vital",
  comment: "It is more fanciful and less regular.",
  description: "Tiny light lavender blue salverform flowers with a white center, sparsely arranged on long thin spikes. A medium to large perennial herb or subshrub.",
  colour: "Light lavender blue, white",
  petals: "Four or five",
  size: "Tiny",
  place: "Native throughout the Caribbean",
  climate: "Tropical",
  image_url: "blue_snakeweed.jpg",
  thumbnail_url: "blue_snakeweed_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080602-5518_Stachytarpheta_jamaicensis.jpg"
)

teak = Flower.create!(
  name: "Teak",
  other_names: "Indian Oak, Saga, Saigun",
  bot_name: "Tectona grandis",
  family: "Verbenaceae",
  significance: "Renunciation of Desires",
  comment: "The essential condition for realisation.",
  description: "Mildly fragrant tiny cream white flowers with six rounded lobes and six exserted stamens; borne in large airy cloud-like panicles. A large ornamental tree with large stiff leaves.",
  colour: "Cream white",
  petals: "Six",
  size: "Tiny",
  place: "Native to south and southeast Asia, mainly India, Sri Lanka, Indonesia, Malaysia, Thailand, and Burma; naturalized and cultivated in many countries in Africa and the Caribbean",
  climate: "Tropical and subtropical",
  image_url: "teak.jpg",
  thumbnail_url: "teak_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://en.wikipedia.org/wiki/File:Teak_(Tectona_grandis)_flowers_in_Anantgiri,_AP_W2_IMG_8807.jpg"
)

sweet_violet = Flower.create!(
  name: "Sweet Violet",
  other_names: "Garden Violet, English Violet",
  bot_name: "Viola odorata",
  family: "Violaceae",
  significance: "Modesty",
  comment: "Is satisfied with its charm and does not attract attention.",
  description: "Small nodding very fragrant deep violet flower with five irregular petals, the lower petal with a short spur; borne singly on thin stems, often among the leaves. A popular small perennial herb.",
  colour: "Deep violet",
  petals: "Five",
  size: "Small",
  place: "Native to Europe and Asia; has also been introduced to North America and Australia",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "sweet_violet.jpg",
  thumbnail_url: "sweet_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Viola_odorata_fg01.JPG"
)

common_grape_vine = Flower.create!(
  name: "Common Grape Vine",
  other_names: "Wine Grape, European Grape",
  bot_name: "Vitis vinifera",
  family: "Vitaceae",
  significance: "Divine Ananda",
  comment: "Abundant, succulent, nourishing, full of vigour.",
  description: "Large compact clusters of small round succulent fruits in shades of yellow, green, purple, and red. A woody deciduous vine with ornamental deeply lobed leaves.",
  colour: "Shades of yellow, green, purple, and red",
  size: "Small",
  place: "Native to the Mediterranean region, central Europe, and southwestern Asia from Morocco and Portugal north to southern Germany and east to northern Iran",
  climate: "Mediterranean, temperate",
  image_url: "common_grape_vine.jpg",
  thumbnail_url: "common_grape_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Edle_Weinrebe,_%27Vitis_vinifera%27_subsp._%27vinifera.jpg"
)

siamese_ginger = Flower.create!(
  name: "Siamese Ginger",
  other_names: "Galangal",
  bot_name: "Alpinia galanga",
  family: "Zingiberaceae",
  significance: "To Know how to Say what is Needed",
  comment: "Neither too many words nor too few - just what is needed.",
  description: "Small white tubular flower with a large prominent cream white lip heavily striped with maroon red; borne on short dense panicles. A tall rhizomatous perennial herb with leaves and stems that give off a fragrance when bruised.",
  colour: "White, cream white, maroon red",
  size: "Small",
  place: "Native to South Asia and Indonesia",
  climate: "Tropical and subtropical",
  image_url: "siamese_ginger.jpg",
  thumbnail_url: "siamese_ginger_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alpinia_galanga-Sunny_brook-4-yercaud-salem-India.JPG"
)

shell_ginger = Flower.create!(
  name: "Shell Ginger",
  other_names: "Pink Porcelain Lily",
  bot_name: "Alpinia zerumbet",
  family: "Zingiberaceae",
  significance: "Eloquence",
  comment: "We know how to express ourselves in a convincing way.",
  description: "Small fragrant waxy white tubular flower tipped with light red, with a prominent yellow lip streaked and spotted with red; borne in nodding racemes. A tall rhizomatous perennial herb with leafy canes.",
  colour: "White, light red, yellow",
  size: "Small",
  place: "Native to East Asia",
  climate: "Subtropical to temperate",
  image_url: "shell_ginger.jpg",
  thumbnail_url: "shell_ginger_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alpinia_zerumbet2CaryCass.jpg"
)

zeodary = Flower.create!(
  name: "Zeodary",
  other_names: "Turmeric",
  bot_name: "Curcuma zedoaria",
  family: "Zingiberaceae",
  significance: "Peace",
  comment: "To want what You want always and in every circumstance is the only way to enjoy an unshakable peace.",
  description: "Small yellow tubular flowers set in larger greenish-pink bracts on a long sturdy spike. A large tuberous perennial with green leaves that have a chocolate brown midrib.",
  colour: "Yellow, greenish-pink",
  size: "Small",
  place: "Native to India and Indonesia; also cultivated in Florida",
  climate: "Tropical and subtropical",
  image_url: "zeodary.jpg",
  thumbnail_url: "zeodary_thumbnail.jpg",
  source: "Ray, The Daily Bloom",
  url: "http://bloom.btloc.com/2014/05/13/white-turmeric/"
)

ginger_lily = Flower.create!(
  name: "Ginger Lily",
  other_names: "Garland Lily",
  bot_name: "Hedychium",
  family: "Zingiberaceae",
  significance: "Sachchidananda",
  comment: "Strong and pure, it stands erect with its creative power.",
  description: "Small to medium-sized highly fragrant waxy flower with a long narrow corolla tube and three petal-like lobes, the upper larger and deeply split; in white and shades of orange, red, yellow, and pink; borne in dense terminal spikes from a tight cluster of sturdy green bracts. A robust rhizomatous perennial with reed-like leafy stems.",
  colour: "White and shades of orange, red, yellow, and pink",
  petals: "Three",
  size: "Small to medium-sized",
  place: "Native to lightly wooded habitats in Asia",
  climate: "Tropical and subtropical",
  image_url: "ginger_lily.jpg",
  thumbnail_url: "ginger_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hedychium_coronarium2.jpg"
)

peacock_ginger = Flower.create!(
  name: "Peacock Ginger",
  bot_name: "Kaempferia pulchra",
  family: "Zingiberaceae",
  significance: "Refined Taste",
  comment: "Pleasing and delicate, always avoids mistakes of bad taste.",
  description: "Small three-petalled flower with a large bilabiate lip in pinkish-lavender with a white center and sparkling sheen; blooms singly on a short scape between two beautifully marked leaves. A stemless perennial with tuberous roots.",
  colour: "Pinkish-lavender, white",
  petals: "Three",
  size: "Small",
  place: "Found in Thailand and Peninsular Malaysia",
  climate: "Tropical",
  image_url: "peacock_ginger.jpg",
  thumbnail_url: "peacock_ginger_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kaempferia_pulchra2.jpg"
)

resurrection_lily = Flower.create!(
  name: "Resurrection Lily",
  other_names: "Tropical Crocus",
  bot_name: "Kaempferia rotunda",
  family: "Zingiberaceae",
  significance: "Vital Honesty",
  comment: "Not to allow our sensations and desires to falsify our judgment and determine our actions.",
  description: "Small to medium-sized fragrant white flower with a prominent lavender lip divided into two large rounded lobes, and three long, narrow white sepals arising from the base; the flower spikes arise from the leafless rhizome in spring. A tuberous herb that bears two leaves, variegated above and purple beneath. Another form has pale lavender outer petals and rose-lavender inner petals with deep purple veins.",
  colour: "White, lavender",
  petals: "Two",
  size: "Small to medium-sized",
  place: "Native to China, India, Nepal, Assam, Bangladesh, and Indochina; widely cultivated elsewhere",
  climate: "Tropical and subtropical",
  image_url: "resurrection_lily.jpg",
  thumbnail_url: "resurrection_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kaemp_rotun_101130-09813_tdp.jpg"
)

caltrop = Flower.create!(
  name: "Caltrop",
  other_names: "Devil's Weed, Puncture Vine, Burnut",
  bot_name: "Tribulus terrestris",
  family: "Zygophyllaceae",
  significance: "First Mental Awakening in Matter",
  comment: "It has preceded and prepared man's future upon earth.",
  description: "Small yellow saucer-shaped rotate wayside flower with five spreading, overlapping petals; borne singly from the leaf axils. A mostly prostrate annual or perennial herb bearing hard nutlets with sharp spines.",
  colour: "Yellow",
  petals: "Five",
  size: "Small",
  place: "Native to warm temperate and tropical regions of the Old World in southern Europe, southern Asia, throughout Africa, and Australia",
  climate: "Tropical to warm temperate",
  image_url: "caltrop.jpg",
  thumbnail_url: "caltrop_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Devil%27s_Thorn_(Tribulus_terrestris)_(11884273406).jpg"
)

conifers = Flower.create!(
  name: "Conifers",
  bot_name: "Pinophyta",
  family: "Pinaceae",
  significance: "Perpetual Vitality",
  comment: "A vitality that is not affected by external influences.",
  description: "Majestic cone-bearing trees or shrubs with evergreen needles.",
  place: "Dominant plants over huge areas of land, most notably the boreal forests of the northern hemisphere, but also in similar cool climates in mountains further south",
  climate: "Found across temperate, subtropical, and tropical climates (generally mountainous)",
  image_url: "conifers.jpg",
  thumbnail_url: "conifers_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Regulus_ignicapilla_-Galicia,_Spain_-singing_in_a_conifer_tree-8_(1).jpg"
)

dill = Flower.create!(
  name: "Dill",
  bot_name: "Anethum graveolens",
  family: "Umbelliferae",
  significance: "Light in the Blood",
  comment: "When the blood becomes receptive to the higher consciousness.",
  description: "Tiny yellow five-petalled flowers in compound umbels. A culinary herb with soft, feathery, strongly aromatic leaves.",
  colour: "Yellow",
  petals: "Five",
  size: "Tiny",
  place: "Found in many different regions, from tropical to warm temperate",
  climate: "Found across a wide range of climates",
  image_url: "dill.jpg",
  thumbnail_url: "dill_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anethum_graveolens_Ab-05.jpg"
)

fennel = Flower.create!(
  name: "Fennel",
  bot_name: "Foeniculum vulgare",
  family: "Umbelliferae",
  significance: "Light in the Blood",
  comment: "When the blood becomes receptive to the higher consciousness.",
  description: "Sturdy compound umbels of numerous tiny, slightly cup-shaped greenish-yellow flowers. A culinary herb with soft, finely-divided aromatic leaves.",
  colour: "Greenish-yellow",
  size: "Tiny",
  place: "Indigenous to the shores of the Mediterranean; has become widely naturalized in many parts of the world, especially on dry soils near the sea-coast and on riverbanks",
  climate: "Subtropical to Mediterranean",
  image_url: "fennel.jpg",
  thumbnail_url: "fennel_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ichneumon_wasp_on_fennel.jpg"
)

cosmos = Flower.create!(
  name: "Cosmos",
  bot_name: "Cosmos",
  family: "Asteraceae",
  significance: "Supramental Influence in the Sex Centre",
  comment: "It is the assurance of the coming conquest of desires.",
  description: "Medium-sized single flower with eight overlapping, delicately-toothed ray florets and a tufted center; in shades of rose, pink, and purple; borne singly or in panicles. An annual herb with finely-cut leaves.",
  colour: "Shades of rose, pink, and purple",
  petals: "Eight",
  size: "Medium-sized",
  place: "Native to scrubs and meadowlands in Mexico, southern United States, Arizona, Central America, and to South America as far south as Paraguay",
  climate: "Tropical and subtropical",
  image_url: "cosmos.jpg",
  thumbnail_url: "cosmos_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cosmos_flower_at_lalbagh_7075.JPG"
)

garden_cosmos = Flower.create!(
  name: "Garden Cosmos",
  other_names: "Mexican Aster",
  bot_name: "Cosmos bipinnatus",
  family: "Asteraceae",
  significance: "Tranquility of the Sex Centre when it is under the Influence of the Supramental Light",
  comment: "The Supramental influence liberates man from all that binds him to the animal.",
  description: "Medium-sized single white flower with eight overlapping, delicately-toothed ray florets and a tufted center; borne singly or in panicles. An annual herb with finely-cut leaves.",
  colour: "White",
  petals: "Eight",
  size: "Medium-sized",
  place: "Native to Mexico; naturalized in scattered locations across North America, South America, the West Indies, Italy, Australia, and Asia",
  climate: "Tropical and subtropical",
  image_url: "garden_cosmos.jpg",
  thumbnail_url: "garden_cosmos_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cosmos_bipinnatus,_Burdwan,_West_Bengal,_India_10_01_2013.jpg"
)

sulfur_cosmos = Flower.create!(
  name: "Sulfur Cosmos",
  other_names: "Yellow Cosmos",
  bot_name: "Cosmos sulphureus",
  family: "Asteraceae",
  significance: "Supramental Light in the Sex Centre",
  description: "Medium-sized single yellow flower with eight overlapping, delicately-toothed ray florets and a tufted center; borne singly or in panicles. An annual herb with finely-cut leaves.",
  colour: "Yellow",
  petals: "Eight",
  size: "Medium-sized",
  place: "Native to Mexico, Central America, and northern South America; naturalized in other parts of North and South America as well as in Europe, Asia, and Australia",
  climate: "Found across a wide range of climates",
  image_url: "sulfur_cosmos.jpg",
  thumbnail_url: "sulfur_cosmos_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellow_cosmos_2.jpeg"
)

water_hyacinth = Flower.create!(
  name: "Water Hyacinth",
  other_names: "Water Orchid",
  bot_name: "Eichhornia crassipes",
  family: "Pontederiaceae",
  significance: "Krishna’s Play in the Vital",
  comment: "In His midst it has all its charm.",
  description: "Medium-sized light lavender six-petalled flower with one upper petal that has a yellow spot surrounded by blue and rose-lavender, resembling a peacock feather; borne on a dense, erect spike. A prolific aquatic herb with inflated leaf-bases and feathery roots.",
  colour: "Light lavender, yellow, blue, rose-lavender",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to the Amazon basin",
  climate: "Tropical",
  image_url: "water_hyacinth.jpg",
  thumbnail_url: "water_hyacinth_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eichhornia_crassipes_(water_hyacinth)_flower.JPG"
)

flame_violet = Flower.create!(
  name: "Flame Violet",
  bot_name: "Episcia cupreata",
  family: "Gesneriaceae",
  significance: "Will Manifested in Life",
  comment: "Concentrated and precise.",
  description: "Bright coral pink flower with a yellow throat, a horizontal corolla tube, and a limb divided into five rounded oblique lobes with fringed edges; borne singly or in pairs. A creeping perennial herb with dark greenish-brown leaves and olive-green midribs.",
  colour: "Bright coral pink, yellow",
  petals: "Five",
  size: "Small",
  place: "Native to the tropical regions of Central America and South America; cultivated in other tropical regions of the world",
  climate: "Tropical",
  image_url: "flame_violet.jpg",
  thumbnail_url: "flame_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:1_Plant_sp._-_Kew_3.jpg"
)

red_violet = Flower.create!(
  name: "Red Violet",
  other_names: "Scarlet Violet, Flame Violet",
  bot_name: "Episcia reptans",
  family: "Gesneriaceae",
  significance: "Vital Will Manifested in Life",
  comment: "It is often the cause of the greatest disorders.",
  description: "Small intense orange-red salverform flower with a horizontal corolla tube and a limb divided into five rounded oblique lobes; borne singly or in pairs. A creeping perennial herb that has heavily embossed green leaves with silvery green midribs and veins.",
  colour: "Intense orange-red",
  petals: "Five",
  size: "Small",
  place: "Native to the tropical regions of Central America and South America; cultivated in other tropical regions of the world",
  climate: "Tropical",
  image_url: "red_violet.jpg",
  thumbnail_url: "red_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Episcia_reptans.jpg"
)

painted_leaf = Flower.create(
  name: "Painted Leaf",
  other_names: "Fire on the Mountain, Mexican Fire Plant",
  bot_name: "Euphorbia cyathophora",
  family: "Euphorbiaceae",
  significance: "Opening of the Vital to the Divine Love",
  comment: "Little by little it is no longer the ego that governs, but the Divine.",
  description: "Terminal clusters of tiny inconspicuous flowers with yellow stamens surrounded by striking ovate to fiddle-shaped leaves and bracts that are bright red-orange at the base. A gregarious annual herb.",
  colour: "Yellow, bright red-orange",
  size: "Tiny",
  place: "Native to North and South America; naturalized elsewhere",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "painted_leaf.jpg",
  thumbnail_url: "painted_leaf_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Euphorbia_cyathophora.jpg"
)

poinsettia = Flower.create(
  name: "Poinsettia",
  other_names: "Christmas Star, Christmas Flower",
  bot_name: "Euphorbia pulcherrima",
  family: "Euphorbiaceae",
  significance: "Opening of the Vital to the Divine Love",
  comment: "Little by little it is no longer the ego that governs, but the Divine.",
  description: "Large, showy ovate-lanceolate floral bracts which vary from red through pink to white, surrounding clusters of small, round green flowers with red tops and golden-yellow protuberances in the center. A well-known striking winter-flowering shrub with milky latex.",
  colour: "Green, golden-yellow, and red, pink, or white",
  size: "Small",
  place: "Indigenous to Mexico and Central America",
  climate: "Tropical",
  image_url: "poinsettia.jpg",
  thumbnail_url: "poinsettia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Euphorbia_pulcherrima_(3).JPG"
)

canterbury_bells = Flower.create!(
  name: "Canterbury Bells",
  bot_name: "Gloxinia perennis",
  family: "Gesneriaceae",
  significance: "Broadening of the Emotional Centre",
  comment: "It opens and widens itself in order to receive better.",
  description: "Medium-sized fragrant purplish-blue downy campanulate flower with a darker throat; borne singly from the leaf axil on a sparse terminal raceme. A rhizomatous perennial herb with fleshy spotted stems, and waxy heart-shaped leaves.",
  colour: "Purplish-blue",
  size: "Medium-sized",
  place: "Found in a wide range in Central and South America (primarily the Andes)",
  climate: "Tropical",
  image_url: "canterbury_bells.jpg",
  thumbnail_url: "canterbury_bells_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gloxinia_perennis_10.JPG"
)

tiny_flower_hibiscus = Flower.create!(
  name: "Tiny Flower Hibiscus",
  bot_name: "Hibiscus micranthus",
  family: "Malvaceae",
  significance: "Eternal Smile",
  comment: "A gift that only the Divine can give.",
  description: "Very small, delicate single white flower with five separated, slightly twisted petals, and a nearly horizontal staminal column with pale yellow anthers.",
  colour: "White, pale yellow",
  petals: "Five",
  size: "Very small",
  place: "Native to India",
  climate: "Tropical and subtropical",
  image_url: "tiny_flower_hibiscus.jpg",
  thumbnail_url: "tiny_flower_hibiscus_thumbnail.jpg",
  source: "Dinesh Valke",
  url: "https://www.flickr.com/photos/dinesh_valke/2059527507/"
)

lesser_mallow = Flower.create!(
  name: "Lesser Mallow",
  bot_name: "Hibiscus hirtus",
  family: "Malvaceae",
  significance: "Eternal Youth",
  comment: "It is a gift the Divine gives to us when we unite with Him.",
  description: "Small single salmon-orange saucer-shaped flower with five rounded, overlapping petals, and a nearly horizontal staminal column with yellow anthers.",
  colour: "Salmon-orange, yellow",
  petals: "Five",
  size: "Small",
  place: "Found in Comoros, Mascarenes, Seychelles, Africa, and Asia",
  climate: "Tropical and subtropical",
  image_url: "lesser_mallow.jpg",
  thumbnail_url: "lesser_mallow_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://en.wikipedia.org/wiki/File:Hibiscus_hirtus_Lesser_Mallow_flower_Yeleswaram_EastGodavari.JPG"
)

white_champaca = Flower.create!(
  name: "White Champaca",
  other_names: "White Sandalwood",
  bot_name: "Michelia alba [Magnolia x alba]",
  family: "Magnoliaceae",
  significance: "Divine Smile",
  comment: "We can contemplate the smiles of the Divine when we have conquered our ego.",
  description: "Medium-sized ivory white flower with long, slender, pointed petals, and a strong fruity fragrance; borne singly among the leaves. A small to medium-sized evergreen tree.",
  colour: "Ivory white",
  petals: "Twelve",
  size: "Medium-sized",
  place: "Widely cultivated in Asia, particularly the tropical and subtropical regions of China and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "white_champaca.jpg",
  thumbnail_url: "white_champaca_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:White_Champaca_April_2009.JPG"
)

champaca = Flower.create!(
  name: "Champaca",
  other_names: "Champak, Fragrant Champaca",
  bot_name: "Michelia champaca [Magnolia champaca]",
  family: "Magnoliaceae",
  significance: "Supramentalised Psychological Perfection",
  comment: "A psychological perfection aspiring to be Divinised.",
  description: "Medium-sized highly fragrant flower with twelve separated pointed petals of cream-yellow to golden-orange; borne singly among the leaves. A tall, handsome evergreen tree.",
  colour: "Cream-yellow to golden-orange",
  petals: "Twelve",
  size: "Medium-sized",
  place: "Native to the Indomalaya ecozone (consisting of South Asia, Southeast Asia, and some parts of China)",
  climate: "Tropical and subtropical",
  image_url: "champaca.jpg",
  thumbnail_url: "champaca_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Michelia_champaca2.JPG"
)

china_rose = Flower.create!(
  name: "China Rose",
  other_names: "Bengal Rose",
  bot_name: "Rosa chinensis",
  family: "Rosaceae",
  significance: "Tenderness for the Divine",
  comment: "Sweetness, a charming hue, a delicate form, a smile that gladdens.",
  description: "Small single very light pink flower that fades to white; borne in clusters of two or three. A small to medium-sized shrub.",
  colour: "Very light pink to white",
  size: "Small",
  place: "Native to Southwest China in Guizhou, Hubei, and Sichuan Provinces",
  climate: "Subtropical",
  image_url: "china_rose.jpg",
  thumbnail_url: "china_rose_thumbnail.jpg",
  source: "Durio Nursery",
  url: "http://www.durionursery.biz/roses.htm"
)

fairy_rose = Flower.create!(
  name: "Fairy Rose",
  other_names: "Pygmy Rose",
  bot_name: "Rosa chinensis 'Minima'",
  family: "Rosaceae",
  significance: "Detailed Surrender",
  comment: "A surrender that neglects nothing.",
  description: "Small double pink flowers in large tight clusters. A small shrub.",
  colour: "Pink",
  size: "Small",
  place: "Native to Southwest China in Guizhou, Hubei, and Sichuan Provinces",
  climate: "Subtropical",
  image_url: "fairy_rose.jpg",
  thumbnail_url: "fairy_rose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_chinensis_(2).JPG"
)

green_rose = Flower.create!(
  name: "Green Rose",
  bot_name: "Rosa chinensis 'Viridiflora'",
  family: "Rosaceae",
  significance: "Timidity in Attachment to the Divine",
  comment: "Full of life, but not knowing how to change this life into an offering to the Divine.<br/>The attachment is not complete and unreserved; there are some parts of the being that question and hold back because they do not have total trust; one might say that it is a conditional attachment, such as: \"If the Divine does what I want, I will remain attached to Him.\"",
  description: "Small double green flower. A small shrub.",
  colour: "Green",
  size: "Small",
  place: "Native to Southwest China in Guizhou, Hubei, and Sichuan Provinces",
  climate: "Subtropical",
  image_url: "green_rose.jpg",
  thumbnail_url: "green_rose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Green_rose_3.jpg"
)

tree_marigold = Flower.create!(
  name: "Tree Marigold",
  other_names: "Mexican Tournesol, Mexican Sunflower, Japanese Sunflower, Nitobe Chrysanthemum",
  bot_name: "Tithonia diversifolia",
  family: "Asteraceae",
  significance: "First Movement of Riches towards the Divine",
  comment: "The sure sign of conversion.",
  description: "Large slightly fragrant flower with long, narrow deep golden-yellow ray florets; borne singly on long stalks. A robust perennial or tall subshrub.",
  colour: "Deep golden-yellow",
  size: "Large",
  place: "Native to eastern Mexico and Central America; has a nearly pantropical distribution as an introduced species",
  climate: "Tropical and subtropical",
  image_url: "tree_marigold.jpg",
  thumbnail_url: "tree_marigold_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tithonia_diversifoliaRHu2.JPG"
)

mexican_sunflower = Flower.create!(
  name: "Mexican Sunflower",
  bot_name: "Tithonia rotundifolia",
  family: "Asteraceae",
  significance: "Physical Consciousness entirely turned towards the Divine",
  comment: "It thirsts for the Divine and wants nothing but Him.",
  description: "Medium-sized flower with bright reddish-orange ray florets and a tufted yellow center; borne singly on a long stem. A robust, erect, bushy annual herb.",
  colour: "Bright reddish-orange, yellow",
  size: "Medium-sized",
  place: "Native to Florida, Louisiana, Mexico, Central America, and the West Indies",
  climate: "Tropical and subtropical",
  image_url: "mexican_sunflower.jpg",
  thumbnail_url: "mexican_sunflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tithonia_rotundifolia_-_Fleur.jpg"
)

white_alder = Flower.create!(
  name: "White Alder",
  other_names: "White Buttercup, Sulphur Alder, Politician's Flower, Dark-eyed Turnera",
  bot_name: "Turnera subulata",
  family: "Passifloraceae",
  significance: "Awakening of the Physical Mind",
  comment: "It wants to know, and opens itself wide in order to understand.",
  description: "Medium-sized cream-white saucer-shaped flower with five rounded petals crimped at the outer edge, and a tiny maroon-streaked center with a yellow aura; borne singly from the leaf axils. A perennial herb with serrate, pubescent leaves.",
  colour: "Cream-white, maroon, yellow",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to Central and South America, from Panama south to Brazil; well known in many other places as an introduced species, such as Malaysia, Indonesia, several other Pacific Islands, the Caribbean, and Florida in the United States",
  climate: "Tropical",
  image_url: "white_alder.jpg",
  thumbnail_url: "white_alder_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:BangbangNuevaVizcayajf9987_14.JPG"
)

yellow_alder = Flower.create!(
  name: "Yellow Alder",
  other_names: "West Indian Holly, Sage Rose",
  bot_name: "Turnera ulmifolia",
  family: "Passifloraceae",
  significance: "Awakening in the Mind",
  comment: "Let it turn to the Light and to the Light alone.",
  description: "Small yellow saucer-shaped flower with five slightly separated, rounded petals; borne singly from the leaf axils. A subshrub with pubescent, heavily serrated, lanceolate leaves.",
  colour: "Yellow",
  petals: "Five",
  size: "Small",
  place: "Native to Mexico and the West Indies",
  climate: "Tropical",
  image_url: "yellow_alder.jpg",
  thumbnail_url: "yellow_alder_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Turnera_ulmifolia_01.JPG"
)

######################################################################################################################

#                                             Flowers with variants                                                  #

######################################################################################################################

# Wild Ginger

wild_ginger_01 = {
  description: "Medium to large fragrant rose purple tubular flower with a petal-like lip  spotted purple at the base, emerging from a waxy white three pointed calyx which in turn emerges from striking waxy deep red bracts; borne in terminal spikes. A tall rhizomatous perennial herb with slender aromatic reed-like leafy stems.",
  colour: "Rose purple, white, deep red",
  significance: "Revelation",
  comment: "The true revelation is the revelation of the Divine.",
  image_url: "wild_ginger_red.jpg",
  source: "ruurmo",
  url: "https://www.flickr.com/photos/rufino_uribe/231707862/"
}

wild_ginger_02 = {
  description: "Medium to large fragrant white flower with a golden yellow throat and calyx edged with pale pink which in turn emerges from striking, waxy deep red bracts; borne in terminal spikes. A tall rhizomatous perennial herb with slender aromatic reed-like leafy stems.",
  colour: "White, golden yellow, pale pink, deep red",
  significance: "Integral Revelation",
  comment: "Half-way to transformation.",
  image_url: "wild_ginger_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crepe_Ginger_(Costus_speciosus)_1.jpg"
}

wild_ginger = Flower.create!(
  name: "Wild Ginger",
  other_names: "Crepe Ginger",
  bot_name: "Costus speciosus",
  family: "Zingiberaceae",
  petals: "Several",
  size: "Medium to large",
  place: "Native to southeast Asia and surrounding regions, from India to China to Queensland and Indonesia; also found in many tropical regions across the world",
  climate: "Tropical and subtropical",
  image_url: "wild_ginger.jpg",
  thumbnail_url: "wild_ginger_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Costus_speciosus_Guadeloupe.JPG",
  variants: [
    wild_ginger_01,
    wild_ginger_02
  ]
)

# Flowering Maple

flowering_maple_01 = {
  description: "Small to medium-sized pendant bell-shaped flowers with stamens united in a central tubular column; in various shades and patterns of white, yellow, orange, or reddish-purple; borne singly and often nodding on axillary peduncles. A perennial herb or small shrub.",
  colour: "Shades of white, yellow, orange, or reddish-purple",
  significance: "Promise",
  comment: "The future is full of promise.",
  image_url: "flowering_maple_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Abutilon_hybridum_cultivar-002.jpg"
}

flowering_maple_02 = {
  description: "Small to medium-sized pendant bell-shaped bright yellow flowers with stamens united in a central tubular column; borne singly and often nodding on axillary peduncles. A perennial herb or small shrub.",
  colour: "Bright yellow",
  significance: "Mental Promise",
  comment: "The assurance that the Supramental goal will be realised.",
  image_url: "flowering_maple_yellow.jpg",
  source: "Botanical Gardens Riviera Côte d'Azur",
  url: "http://violapinnata.blogspot.in/2012/10/abutilon-x-hybridum-malvaceae-cultivars.html"
}

flowering_maple_03 = {
  description: "Small to medium-sized pendant bell-shaped deep reddish-purple flowers with stamens united in a central tubular column; borne singly and often nodding on axillary peduncles. A perennial herb or small shrub.",
  colour: "Deep reddish-purple",
  significance: "Vital Promise",
  comment: "The vital is full of possibilities ready to develop.",
  image_url: "flowering_maple_red_purple.jpg",
  source: "Bernard Spragg. NZ",
  url: "https://www.flickr.com/photos/volvob12b/11394506506"
}

flowering_maple = Flower.create!(
  name: "Flowering Maple",
  other_names: "Chinese Lantern, Parlor Maple, Indian Mallow",
  bot_name: "Abutilon x hybridum",
  family: "Malvaceae",
  size: "Small to medium-sized",
  place: "Occurs in a number of tropical and subtropical zones",
  climate: "Tropical and subtropical",
  image_url: "flowering_maple.jpg",
  thumbnail_url: "flowering_maple_thumbnail.jpg",
  source: "Sids1",
  url: "https://www.flickr.com/photos/sids1/2219163831/",
  variants: [
    flowering_maple_01,
    flowering_maple_02,
    flowering_maple_03
  ]
)

# Copperleaf

copperleaf_01 = {
  description: "Soft, erect or drooping, axillary or terminal catkins of various sizes, in shades of red, pink, or green; borne on a shrub with striking, often multicoloured leaves.",
  colour: "Shades of red, pink, or green",
  significance: "Continuity", 
  comment: "To know how to persist in one's effort.",
  image_url: "copperleaf_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Copper_Leaf_Plant_-_%E0%B4%AA%E0%B5%82%E0%B4%9A%E0%B5%8D%E0%B4%9A%E0%B4%B5%E0%B4%BE%E0%B5%BD_01.JPG"
}

copperleaf_02 = {
  bot_name: "Acalypha wilkesiana",
  description: "Short pale green catkins tinged with red; borne in pairs or small clusters from the leaf axils. A shrub with somewhat drooping green oblong leaves with irregularly cut white margins.",
  colour: "Pale green, red",
  significance: "Attempt towards Continuity",
  comment: "Vigorous and repeated, but not lasting.",
  image_url: "copperleaf_green_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Acalypha_wilkesiana_Musa%C3%AFca_3.JPG"
}

copperleaf_03 = {
  bot_name: "Acalypha wilkesiana",
  description: "A shrub with partly curled multicoloured leaves in shades of green, yellow green, and pink, with pink veins.",
  colour: "Multicoloured, green, yellow green, and pink",
  significance: "Vital Continuity",
  comment: "Rich, abundant, persistent.",
  image_url: "copperleaf_leaf.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Acalypha_wilkesiana1.JPG"
}

copperleaf_04 = {
  bot_name: "Acalypha wilkesiana",
  description: "Long, thin, hard, erect, dull red catkins. A shrub having large russet leaves with pink patches.",
  colour: "Dull red",
  significance: "Material Continuity",
  comment: "Powerful, enduring, solid.",
  image_url: "copperleaf_dull_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:P%C3%A1jara_Costa_Calma_-_FV-2_-_Carretera_a_Morro_Jable_-_Acalypha_wilkesiana_04_ies.jpg"
}

copperleaf = Flower.create!(
  name: "Copperleaf",
  other_names: "Jacob's Coat, Fire Dragon, Three-sided Mercury",
  bot_name: "Acalypha",
  family: "Euphorbiaceae",
  place: "Distributed mainly in the tropics and subtropics",
  climate: "Tropical and subtropical",
  image_url: "copperleaf.jpg",
  thumbnail_url: "copperleaf_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Acalypha_wilkesiana_Musa%C3%AFca_2.JPG",
  variants: [
    copperleaf_01,
    copperleaf_02,
    copperleaf_03,
    copperleaf_04
  ]
)

# Hollyhock

hollyhock_01 = {
  description: "Medium to large funnel-shaped flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; in white and shades of pink, purple, and yellow; borne on tall spire-like stems. There are also many double forms, often with scalloped or frilled edges. A tall biennial herb with rough hairy leaves.",
  colour: "White and shades of pink, purple, and yellow",
  significance: "Offering",
  comment: "The only offering that truly enriches is the one that is made to the Divine.",
  image_url: "hollyhock_mix.jpg",
  source: "Fleuroselect",
  url: "http://www.fleuroselect.com/awarded-varieties/halo-mixed"
}

hollyhock_02 = {
  description: "Medium to large single or double funnel-shaped dark purple, almost black flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Dark purple to black, yellow",
  significance: "Offering of all Obscurities",
  comment: "Offer your obscurities sincerely to the Divine and you will be able to receive the Light.",
  image_url: "hollyhock_purple_black.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alcea_rosea.JPG"
}

hollyhock_03 = {
  description: "Medium to large single or double funnel-shaped light pink flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Light pink, yellow",
  significance: "Psychic Offering",
  comment: "This is the spontaneous attitude of the psychic towards the Divine.",
  image_url: "hollyhock_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alcea_rosea_(Korea).jpg"
}

hollyhock_04 = {
  description: "Medium to large single or double funnel-shaped lavender pink flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Lavender pink, yellow",
  significance: "Offering of the Emotions",
  comment: "Emotions placed at the service of progress.",
  image_url: "hollyhock_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alcea_rosea_with_bee.JPG"
}

hollyhock_05 = {
  description: "Medium to large single or double funnel-shaped dark red flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Dark red, yellow",
  significance: "Offering of the Vital",
  comment: "The immediate result of conversion.",
  image_url: "hollyhock_dark_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alcea_rosea_0.0_R.jpg"
}

hollyhock_06 = {
  description: "Medium to large single or double funnel-shaped white flowers with a lavender center, satiny overlapping lobes, and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "White, lavender, yellow",
  significance: "Integral Offering of the Vital",
  comment: "An important stage on the way to transformation.",
  image_url: "hollyhock_white_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ALTHAEA_ROSEA_-_TOR%C3%80_-_IB-175_(Malva_real).JPG"
}

hollyhock_07 = {
  description: "Medium to large single or double funnel-shaped reddish-violet flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Reddish-violet, yellow",
  significance: "Offering of the Material Vital",
  comment: "Indispensable for conversion.",
  image_url: "hollyhock_red_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower_with_water_droplets.JPG"
}

hollyhock_08 = {
  description: "Medium to large single or double funnel-shaped very dark red flowers with a blackish sheen, satiny overlapping lobes, and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Dark red to black, yellow",
  significance: "Offering of the Most Material Vital",
  comment: "The first step towards transformation.",
  image_url: "hollyhock_red_black.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Alcea_rosea_L..JPG"
}

hollyhock_09 = {
  description: "Medium to large single or double funnel-shaped red flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Red, yellow",
  significance: "Offering of the Physical",
  comment: "The proof of the resolution to liberate oneself from the ego. Let the physical offer itself sincerely to the Divine and it will be transformed.",
  image_url: "hollyhock_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Fleur_%C3%A9panouie_de_rose_tr%C3%A9mi%C3%A8re_(12).JPG"
}

hollyhock_10 = {
  description: "Medium to large single or double funnel-shaped bicoloured flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "Bicoloured",
  significance: "Combined Offering of Two Parts of the Being",
  comment: "This heralds the progress and effectiveness of the being.",
  image_url: "hollyhock_bicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ALTHAEA_ROSEA_-_TOR%C3%80_-_IB-173_(Malva_reial).JPG"
}

hollyhock_11 = {
  description: "Medium to large single or double funnel-shaped white flowers with satiny overlapping lobes and a short staminal column covered with loose yellow pollen; borne on tall spire-like stems. A tall biennial herb with rough hairy leaves.",
  colour: "White, yellow",
  significance: "Integral Offering",
  comment: "The surest road to realisation.",
  image_url: "hollyhock_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ab_plant_1354.jpg"
}

hollyhock = Flower.create!(
  name: "Hollyhock",
  bot_name: "Alcea rosea",
  family: "Malvaceae",
  size: "Medium to large",
  place: "Originally from China; cultivated in Europe and other temperate regions",
  climate: "Subtropical to temperate",
  image_url: "hollyhock.jpg",
  thumbnail_url: "hollyhock_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Roses_tr%C3%A9miaires.JPG",
  variants: [
    hollyhock_01,
    hollyhock_02,
    hollyhock_03,
    hollyhock_04,
    hollyhock_05,
    hollyhock_06,
    hollyhock_07,
    hollyhock_08,
    hollyhock_09,
    hollyhock_10,
    hollyhock_11
  ]
)

# Velvet Flower

velvet_flower_01 = {
  description: "Long tapering pendulous catkins densely covered with minute stiff dull magenta flowers, the heavy catkins weighing down the stems. A coarse annual herb with magenta stems and green leaves tinged magenta.",
  colour: "Dull magenta",
  significance: "Fearlessness in Action",
  comment: "Manifold, unfettered, and fearless.",
  image_url: "velvet_flower_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:3834_-_Amaranthus_caudatus_(Zieramaranth).JPG"
}

velvet_flower_02 = {
  description: "Long tapering pendulous or erect catkins densely covered with tiny off-white flowers. An annual herb with brilliant coloured leaves either red or a combination of red, green, and yellow.",
  colour: "Off-white",
  significance: "Illumined Strength in the Vital",
  image_url: "velvet_flower_off_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Unidentified_plant_serres_du_Jardin_du_Luxembourg_2.JPG"
}

velvet_flower = Flower.create!(
  name: "Velvet Flower",
  other_names: "Love-lies-bleeding, Tassel Flower",
  bot_name: "Amaranthus caudatus",
  family: "Amaranthaceae",
  size: "Long",
  place: "Originally from tropical Americas; found in various other tropical regions",
  climate: "Mostly tropical",
  image_url: "velvet_flower.jpg",
  thumbnail_url: "velvet_flower_thumbnail.jpg",
  source: "M a n u e l",
  url: "https://www.flickr.com/photos/martius/15160085552/",
  variants: [
    velvet_flower_01,
    velvet_flower_02
  ]
)

# Willowleaf Angelon

willowleaf_angelon_01 = {
  description: "Small fragrant purple bilabiate flowers with two upper and three lower recurved rounded lobes; borne in terminal racemes. A perennial herb with viscid aromatic leaves.",
  colour: "Purple",
  significance: "Renunciation of Vital Desires",
  comment: "It has understood the futility of desires.",
  image_url: "willowleaf_angelon_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Angelonia_salicariifolia_06.jpg"
}

willowleaf_angelon_02 = {
  description: "Small fragrant white bilabiate flowers with two upper and three lower recurved rounded lobes; borne in terminal racemes. A perennial herb with viscid aromatic leaves.",
  colour: "White",
  significance: "Integral Renunciation of the Vital Desires",
  comment: "An indispensable condition for true progress.",
  image_url: "willowleaf_angelon_white.jpg",
  source: "Kauchipoteto Garden",
  url: "http://couchpotate.blog9.fc2.com/blog-date-20061008.html"
}

willowleaf_angelon_03 = {
  description: "Small fragrant bilabiate flowers with two upper and three lower recurved rounded lobes; white with purple markings; borne in terminal racemes. A perennial herb with viscid aromatic leaves.",
  colour: "White, purple",
  significance: "Renunciation of Emotional Desires",
  comment: "Indispensable for transformation.",
  image_url: "willowleaf_angelon_white_purple.jpg",
  source: "Kauchipoteto Garden",
  url: "http://couchpotate.blog9.fc2.com/blog-date-20061008.html"
}

willowleaf_angelon = Flower.create!(
  name: "Willowleaf Angelon",
  bot_name: "Angelonia salicariifolia",
  family: "Scrophulariaceae",
  petals: "Five",
  size: "Small",
  place: "Found in Mexico, Argentina, Texas, and other subtropical regions",
  climate: "Subtropical",
  image_url: "willowleaf_angelon.jpg",
  thumbnail_url: "willowleaf_angelon_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Angelonia_salicariifolia_07.jpg",
  variants: [
    willowleaf_angelon_01,
    willowleaf_angelon_02,
    willowleaf_angelon_03
  ]
)

# Flamingo Flower

flamingo_flower_01 = {
  description: "Firm waxy heart-shaped large to very large pink spathe and a prominent thick erect pink and white spadix; borne singly on a long stiff stem. A perennial herb with large leathery somewhat heart-shaped leaves.",
  colour: "Pink, white",
  significance: "Sex Centre Aspiring to be Purified",
  comment: "The awakening of the consciousness to a higher life.",
  image_url: "flamingo_flower_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anthurium_1.jpg"
}

flamingo_flower_02 = {
  description: "Firm waxy heart-shaped large to very large white spathe and a prominent thick erect white spadix; borne singly on a long stiff stem. A perennial herb with large leathery somewhat heart-shaped leaves.",
  colour: "White",
  significance: "Purified Sex Centre",
  comment: "Is transformed into a force for progress.",
  image_url: "flamingo_flower_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:WhiteAnthurium2.jpg"
}

flamingo_flower_03 = {
  description: "Firm waxy heart-shaped large to very large red spathe and a prominent thick erect red spadix; borne singly on a long stiff stem. A perennial herb with large leathery somewhat heart-shaped leaves.",
  colour: "Red",
  significance: "Mastery of Sex",
  comment: "Instead of being dominated by sexual impulses, one must put them under the control of the highest will.",
  image_url: "flamingo_flower_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anthurium_at_lalbagh_flower_show_7101.JPG"
}

flamingo_flower = Flower.create!(
  name: "Flamingo Flower",
  other_names: "Flamingo Lily, Oilcloth Flower",
  bot_name: "Anthurium andreanum",
  family: "Araceae",
  size: "Large to very large",
  place: "Native to Colombia and Ecuador",
  climate: "Tropical",
  image_url: "flamingo_flower.jpg",
  thumbnail_url: "flamingo_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Anthurium_at_lalbagh_flower_show_7108.JPG",
  variants: [
    flamingo_flower_01,
    flamingo_flower_02,
    flamingo_flower_03
  ]
)

# Coral Vine

coral_vine_01 = {
  description: "Tiny delicate lantern-shaped white, pink, deep pink, and bicoloured pink flowers in small racemes forming long trailing sprays. A dense fast growing vine with heavily veined lanceolate or ovate-cordate leaves.",
  colour: "White, pink, deep pink, and bicoloured pink",
  significance: "Harmony",
  comment: "Let us work for the day when this will become both the means and the end.",
  image_url: "coral_vine_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:CoralVine.JPG"
}

coral_vine_02 = {
  description: "Tiny delicate lantern-shaped deep pink flowers in small racemes forming long trailing sprays. A dense fast growing vine with heavily veined lanceolate or ovate-cordate leaves.",
  colour: "Deep pink",
  significance: "Harmony in the Material Vital",
  comment: "No disputes, no quarrels - the sweetness of a life without clashes.",
  image_url: "coral_vine_deep_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Honey_bee_(10555025375).jpg"
}

coral_vine_03 = {
  description: "Tiny delicate lantern-shaped bright pink flowers in small racemes forming long trailing sprays. A dense fast growing vine with heavily veined lanceolate or ovate-cordate leaves.",
  colour: "Bright pink",
  significance: "Harmony in the Vital",
  comment: "To harmonise the vital is a psychological masterpiece; happy is the one who accomplishes it.",
  image_url: "coral_vine_bright_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Antigonon_leptopus_flower_(5731619434).jpg"
}

coral_vine_04 = {
  description: "Tiny delicate lantern-shaped white flowers in small racemes forming long trailing sprays. A dense fast growing vine with heavily veined lanceolate or ovate-cordate leaves.",
  colour: "White",
  significance: "Integral Harmony",
  comment: "Harmony between things, harmony between persons, harmony of circumstances and, above all, harmony of aspirations — all leading towards the Supreme Truth.",
  image_url: "coral_vine_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Antigonon_leptopus_white2.JPG"
}

coral_vine = Flower.create!(
  name: "Coral Vine",
  other_names: "Confederate Vine, Mexican Creeper, Chain of Love",
  bot_name: "Antigonon leptopus",
  family: "Polygonaceae",
  size: "Tiny",
  place: "Native to the Americas",
  climate: "Found across many climatic regions",
  image_url: "coral_vine.jpg",
  thumbnail_url: "coral_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Coral_Vine_Antigonon_leptopus_flower_at_Thiruvanathapuram_1.JPG",
  variants: [
    coral_vine_01,
    coral_vine_02,
    coral_vine_03,
    coral_vine_04
  ]
)

# Snapdragon

snapdragon_01 = {
  description: "Small bilabiate flowers in white and shades of yellow, orange, pink, and red with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "White and shades of yellow, orange, pink, and red",
  significance: "Power of Expression",
  comment: "It has the power to manifest that which is latent.",
  image_url: "snapdragon_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:File-Snapdragons.JPG"
}

snapdragon_02 = {
  description: "Small bilabiate pink flowers with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "Pink",
  significance: "Power of Psychic Expression",
  comment: "The psychic obtains its power of expression when it governs the whole being.",
  image_url: "snapdragon_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Amboise,_fleur_d%27un_parterre_4.jpg"
}

snapdragon_03 = {
  description: "Small bilabiate yellow flowers with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "Yellow",
  significance: "Power of Mental Expression",
  comment: "Has no value unless it is at the service of the Divine.",
  image_url: "snapdragon_yellow.jpg",
  source: "Toshihiro Gamo",
  url: "https://www.flickr.com/photos/dakiny/8886798584/"
}

snapdragon_04 = {
  description: "Small bilabiate purple to violet flowers with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "Purple to violet",
  significance: "Power of Vital Expression",
  comment: "It is useful only when the vital is converted.",
  image_url: "snapdragon_purple.jpg",
  source: "Joan Simon",
  url: "https://www.flickr.com/photos/simonjoan/16743218481/"
}

snapdragon_05 = {
  description: "Small bilabiate red flowers with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "Red",
  significance: "Power of Physical Expression",
  comment: "One of the benefits of conversion.",
  image_url: "snapdragon_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140627Antirrhinum_majus2.jpg"
}

snapdragon_06 = {
  description: "Small bilabiate white flowers with yellow throat; with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "White, yellow",
  significance: "Power of Integral Expression",
  comment: "Nothing is too difficult for it to say.",
  image_url: "snapdragon_white_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%D0%A0%D0%B0%D1%81%D1%82%D0%B5%D0%BD%D0%B8%D1%8F_%D0%B2_%D0%A1%D0%B5%D0%B4%D0%BE%D0%B2%D0%BE_253.jpg"
}

snapdragon_07 = {
  description: "Small bilabiate multicoloured flowers with a short flattened corolla tube; the upper lip has two broad recurved lobes, the raised center of the lower lip closes the \"mouth\" of the flower, the lower edge is lobed and somewhat ruffled; borne in erect racemes. A colourful annual or perennial.",
  colour: "Multicoloured",
  significance: "Power of Manifold Expression",
  comment: "The result of suppleness and plasticity.",
  image_url: "snapdragon_multicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Antirrhinum_aka_Snap_dragon_at_lalbagh_7118.JPG"
}

snapdragon_08 = {
  bot_name: "Antirrhinum majus ‘Butterfly hybrid’",
  description: "A variation of the common snapdragon in which the lower lip is flattened, opening the \"mouth\" of the flower into a somewhat trumpet shape; borne in erect racemes. A colourful annual or perennial.",
  colour: "Pink",
  significance: "Progressive Expression",
  comment: "What you cannot say today, you will know how to say tomorrow!",
  image_url: "snapdragon_butterfly.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kissing_bugs_with_voyeur_find_it.jpg"
}

snapdragon = Flower.create!(
  name: "Snapdragon",
  bot_name: "Antirrhinum majus",
  family: "Scrophulariacea",
  size: "Small",
  place: "Native to the Mediterranean region",
  climate: "Mediterranean, temperate",
  image_url: "snapdragon.jpg",
  thumbnail_url: "snapdragon_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Antirrhinum_majus_Snapdragon_%E1%83%93%E1%83%94%E1%83%95%E1%83%98%E1%83%A1%E1%83%9E%E1%83%98%E1%83%A0%E1%83%90.JPG",
  variants: [
    snapdragon_01,
    snapdragon_02,
    snapdragon_03,
    snapdragon_04,
    snapdragon_05,
    snapdragon_06,
    snapdragon_07,
    snapdragon_08
  ]
)

# Climbing Lang-lang

climbing_lang_lang_01 = {
  description: "Medium-sized pendulous flower with six thick fleshy tapering petals and a fruit-like fragrance; flowers open greenish-yellow and become yellow with age; borne singly or in clusters. A vigorous climbing shrub.",
  colour: "Greenish-yellow to yellow",
  significance: "Clear Mind",
  comment: "The first step on the way to conversion.",
  image_url: "climbing_lang_lang_flower.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Artabotrys_hexapetalus02.JPG"
}

climbing_lang_lang_02 = {
  description: "Small oval fragrant yellow fruit; borne singly or in clusters.",
  colour: "Yellow",
  significance: "Reason",
  comment: "An excellent instrument when it is at the service of the Divine.",
  image_url: "climbing_lang_lang_fruit.jpg",
  source: "TopTropicals",
  url: "https://toptropicals.com/catalog/uid/artabotrys_hexapetalus.htm"
}

climbing_lang_lang = Flower.create!(
  name: "Climbing Lang-lang",
  other_names: "Ylang Ylang Vine, Tail Grape, Ilang-ilang",
  bot_name: "Artabotrys hexapetalus",
  family: "Annonaceae",
  petals: "Six",
  size: "Medium-sized",
  place: "Found in India and other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "climbing_lang_lang.jpg",
  thumbnail_url: "climbing_lang_lang_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ylang_Ylang_vine_01.JPG",
  variants: [
    climbing_lang_lang_01,
    climbing_lang_lang_02
  ]
)

# Blood Flower

blood_flower_01 = {
  description: "Tiny flowers with five yellow petals that curve back towards the stalk and a prominent central golden crown; borne in terminal cymes. A perennial herb with milky sap.",
  colour: "Yellow, golden",
  significance: "Response of the Mind to the Supramental Light",
  comment: "Represents an important step towards realisation.",
  image_url: "blood_flower_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Blood_Flower_(Asclepias_curassavica)_4.jpg"
}

blood_flower_02 = {
  description: "Tiny flowers with five orange red petals that curve back towards the stalk and a prominent central orange crown; borne in terminal cymes. A perennial herb with milky sap.",
  colour: "Orange red, orange",
  significance: "Response of the Physical Mind to the Supramental Light",
  comment: "The physical mind eager to understand and be transformed.",
  image_url: "blood_flower_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mexican_Milkweed_Asclepias_curassavica_Flowers_Closeup_3008px.jpg"
}

blood_flower = Flower.create!(
  name: "Blood Flower",
  other_names: "Milkweed, Swallow Wort, Matal, Indian Root",
  bot_name: "Asclepias curassavica",
  family: "Asclepiadaceae",
  petals: "Five",
  size: "Tiny",
  place: "Native to the tropical Americas",
  climate: "Tropical",
  image_url: "blood_flower.jpg",
  thumbnail_url: "blood_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asclepias_curassavica_1854.jpg",
  variants: [
    blood_flower_01,
    blood_flower_02
  ]
)

# Italian Aster

italian_aster_01 = {
  description: "Small single flower with narrow white ray florets and a center of tiny yellow disc florets; borne in corymbs. An attractive perennial herb.",
  colour: "White, yellow",
  significance: "Simple Sincerity",
  comment: "The beginning of all progress.",
  image_url: "italian_aster_white.jpg",
  source: "Swamy Nursery & Florist",
  url: "http://www.swamynursery.in/category/flowering-shrubs/"
}

italian_aster_02 = {
  description: "Small single flower with narrow lavender pink ray florets and a center of tiny yellow disc florets; borne in corymbs. An attractive perennial herb.",
  colour: "Lavender pink, yellow",
  significance: "Emotional Sincerity",
  comment: "Does not try to falsify the emotions.",
  image_url: "italian_aster_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aster_amellus-IMG_6178.jpg"
}

italian_aster_03 = {
  description: "Small single flower with narrow lavender blue ray florets and a center of tiny yellow disc florets; borne in corymbs. An attractive perennial herb.",
  colour: "Lavender blue, yellow",
  significance: "Sincerity in the Vital",
  comment: "The sure way to realisation.",
  image_url: "italian_aster_lavender_blue.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:European_Michaelmas_Daisy_-_Aster_amellus_(12831629843).jpg"
}

italian_aster = Flower.create!(
  name: "Italian Aster",
  bot_name: "Aster amellus",
  family: "Compositae",
  size: "Small",
  place: "Found on European mountains, and in Western and Central Asia, Siberia, and Caucasus",
  climate: "Subtropical to temperate",
  image_url: "italian_aster.jpg",
  thumbnail_url: "italian_aster_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Aster_amellus_-_blooms_(aka).jpg",
  variants: [
    italian_aster_01,
    italian_aster_02,
    italian_aster_03
  ]
)

# Chinese Violet

chinese_violet_01 = {
  description: "Small funnelform flowers in several colours with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "Several colours",
  significance: "Trust in the Divine",
  comment: "Most indispensable for the impulsive vital.",
  image_url: "chinese_violet_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Coromandel_(Asystasia_gangetica).jpg"
}

chinese_violet_02 = {
  description: "Small cream yellow funnelform flowers with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "Cream yellow",
  significance: "Mental Trust in the Divine",
  comment: "Firm and definitive, does not question.",
  image_url: "chinese_violet_cream_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Coromandel_(Asystasia_gangetica_%27Alba%27).jpg"
}

chinese_violet_03 = {
  description: "Small pale yellow funnelform flower with a light lavender spot on the throat; with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "Pale yellow, light lavender",
  significance: "Trust in the Vital Mind for the Divine",
  comment: "Opens itself to the Divine Consciousness, without trying to hide anything from It.",
  image_url: "chinese_violet_pale_yellow_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asystasia_gangetica_(nom),_d,_Walter_Sisulu_NBT.jpg"
}

chinese_violet_04 = {
  description: "Small white funnelform flower with a lavender spot on the throat; with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "White, lavender",
  significance: "Trust of the Emotional Vital in the Divine",
  comment: "Smiling and sweet, it is sheltered from grief.",
  image_url: "chinese_violet_white_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ara_Songsang.jpg"
}

chinese_violet_05 = {
  description: "Small predominantly lavender shaded funnelform flowers with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "Lavender",
  significance: "Vital Trust in the Divine",
  comment: "Full of courage and energy, it no longer fears anything.",
  image_url: "chinese_violet_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_030415-0001_Asystasia_gangetica.jpg"
}

chinese_violet_06 = {
  description: "Small white funnelform flowers with a short corolla tube and a limb divided into five rounded overlapping lobes; borne in one-sided racemes. Spreading lightly pubescent perennial herbs with opposite ovate leaves.",
  colour: "White",
  significance: "Integral Trust in the Divine",
  comment: "The trust that gives the true support to life.",
  image_url: "chinese_violet_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asystasia_gangetica_9400.jpg"
}

chinese_violet = Flower.create!(
  name: "Chinese Violet",
  other_names: "Coromandel, Ceeping Foxglove, Asystasia",
  bot_name: "Asystasia gangetica",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small",
  place: "Found in tropical regions",
  climate: "Tropical",
  image_url: "chinese_violet.jpg",
  thumbnail_url: "chinese_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asystasia_gangetica_09277.jpg",
  variants: [
    chinese_violet_01,
    chinese_violet_02,
    chinese_violet_03,
    chinese_violet_04,
    chinese_violet_05,
    chinese_violet_06
  ]
)

# Philippine Violet

philippine_violet_01 = {
  description: "Small lavender salverform flower, with five rounded separated lobes that emerge from a spiny bracted spike. Erect occasionally spiny shrub and herb.",
  colour: "Lavender",
  significance: "Elegance in the Emotions",
  comment: "Delicate and refined, does not permit itself any vulgarity.",
  image_url: "philippine_violet_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Barleria_cristata.JPG"
}

philippine_violet_02 = {
  description: "Small striped white and lavender salverform flowers with five rounded separated lobes that emerge from a spiny bracted spike. An erect spiny shrub and herb.",
  colour: "White, lavender",
  significance: "Emotional Opening",
  comment: "The progress of emotions towards the Divine.",
  image_url: "philippine_violet_white_lavender.jpg",
  source: "TopTropicals",
  url: "https://toptropicals.com/catalog/uid/BARLERIA_STRIPED.htm"
}

philippine_violet_03 = {
  description: "Small white salverform flowers with five rounded separated lobes that emerge from a spiny bracted spike. An erect spiny shrub and herb.",
  colour: "White",
  significance: "Integral Opening of the Being to the Divine",
  comment: "The first step of the ascent.",
  image_url: "philippine_violet_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Parvathi_Flower_01356.JPG"
}

philippine_violet_04 = {
  description: "Small pink salverform flowers with five rounded separated lobes that emerge from a spiny bracted spike. An erect spiny shrub and herb.",
  colour: "Pink",
  significance: "Opening of the Emotional Vital",
  comment: "One of the first steps on the way to transformation.",
  image_url: "philippine_violet_pink.jpg",
  source: "Flower Photos",
  url: "http://oazis-cvetov.ru/photo/ehkzoticheskie_cvety/barlerija/116-0-4590"
}

philippine_violet = Flower.create!(
  name: "Philippine Violet",
  other_names: "Bluebell Barleria, Crested Philippine Violet",
  bot_name: "Barleria cristata",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small",
  place: "Native to Southern China, India, and Myanmar",
  climate: "Tropical and subtropical",
  image_url: "philippine_violet.jpg",
  thumbnail_url: "philippine_violet_thumbnail.jpg",
  source: "scott.zona",
  url: "https://www.flickr.com/photos/scottzona/6442045831",
  variants: [
    philippine_violet_01,
    philippine_violet_02,
    philippine_violet_03,
    philippine_violet_04
  ]
)

# Butterfly Tree

butterfly_tree_01 = {
  description: "Large mildly fragrant flowers in various shades of light pink to reddish-violet, with five irregular separated petals, the central petal with a more deeply coloured splash; recurved stamens arise from the center; borne in few-flowered racemes. A small to medium-sized tree.",
  colour: "Light pink to reddish-violet",
  significance: "Stability in the Vital",
  comment: "One of the important results of conversion.",
  image_url: "butterfly_tree_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bauhinia_purpurea.jpg"
}

butterfly_tree_02 = {
  description: "Large mildly fragrant light mauve flowers with five irregular separated petals, the central petal with a more deeply coloured splash; recurved stamens arise from the center; borne in few-flowered racemes. A small to medium-sized tree.",
  colour: "Light to dark mauve",
  significance: "Stability in the Higher Vital",
  image_url: "butterfly_tree_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bauhinia_purpurea2.JPG"
}

butterfly_tree = Flower.create!(
  name: "Butterfly Tree",
  other_names: "Orchid Tree",
  bot_name: "Bauhinia purpurea",
  family: "Fabaceae",
  petals: "Five",
  size: "Large",
  place: "Native to South China and Southeast Asia",
  climate: "Tropical and subtropical",
  image_url: "butterfly_tree.jpg",
  thumbnail_url: "butterfly_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bauhinia_purpurea_(Kaniar)_in_Hyderabad,_AP_W_IMG_2573.jpg",
  variants: [
    butterfly_tree_01,
    butterfly_tree_02
  ]
)

# Begonia

begonia_01 = {
  description: "Tiny waxy flowers in white and shades of pink, red, and yellow, with two prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "White and shades of pink, red, and yellow",
  significance: "Balance",
  comment: "Each seeks his own balance in order to stabilise himself.",
  image_url: "begonia_single_mix.jpg",
  source: "JJL GREENHOUSE, INC.",
  url: "https://www.flickr.com/photos/jjl_greenhouse/5755199756"
}

begonia_02 = {
  description: "Medium-sized single or double flowers in white and shades of pink, red, and yellow, with two or more prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "White and shades of pink, red, and yellow",
  significance: "Perfect Balance",
  comment: "One of the most important conditions of a growing peace.",
  image_url: "begonia_double_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Begonia_%C3%97_tuberhybrida%E3%80%81_tuberous_begonia_%E7%90%83%E6%A0%B9%E3%83%99%E3%82%B4%E3%83%8B%E3%82%A2_2024880.JPG"
}

begonia_03 = {
  description: "Tiny pink waxy flowers with two prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "Pink, yellow",
  significance: "Psychic Balance",
  comment: "Under the psychic influence, all activity becomes balanced.",
  image_url: "begonia_single_pink_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://de.wikipedia.org/wiki/Datei:Begonia.naumoniensis.7083.jpg"
}

begonia_04 = {
  description: "Medium-sized single or double pink flowers with two or more prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "Pink, yellow",
  significance: "Perfect Psychic Balance",
  comment: "On the way to transformation.",
  image_url: "begonia_double_pink_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Begonia_x_tuberhybrida_1005Pink1.JPG"
}

begonia_05 = {
  description: "Tiny yellow waxy flowers with two prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "Yellow",
  significance: "Mental Balance",
  comment: "Mind governed by reason.",
  image_url: "begonia_single_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Begonia_prismatocarpa_Bioko_2013.jpg"
}

begonia_06 = {
  description: "Medium-sized single or double yellow flowers with two or more prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "Yellow",
  significance: "Perfect Mental Balance",
  comment: "Indispensable for facing the difficulties of life.",
  image_url: "begonia_double_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Fotky_kv%C4%9Bt%C5%AF_(06).jpg"
}

begonia_07 = {
  description: "Tiny white waxy flowers with two prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "White, yellow",
  significance: "Integral Balance",
  comment: "It multiplies itself so as not to be static.",
  image_url: "begonia_single_white_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Begonia_floccifera_-_JBM.jpg"
}

begonia_08 = {
  description: "Medium-sized single or double white flowers with two or more prominent petals and yellow anthers and stigmas; borne in delicately balanced cymes. A succulent perennial herb often with beautifully coloured leaves.",
  colour: "White, yellow",
  significance: "Perfect Integral Balance",
  comment: "One is ready for transformation.",
  image_url: "begonia_double_white_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:JB_Metz_-_13082011_-_004.jpg"
}

begonia = Flower.create!(
  name: "Begonia",
  bot_name: "Begonia",
  family: "Begoniaceae",
  petals: "Two or more",
  size: "Tiny or medium-sized",
  place: "Native to moist subtropical and tropical regions",
  climate: "Tropical and subtropical",
  image_url: "begonia.jpg",
  thumbnail_url: "begonia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Begonia_semperflorens_-_Alipore_-_Kolkata_2013-02-10_4784.JPG",
  variants: [
    begonia_01,
    begonia_02,
    begonia_03,
    begonia_04,
    begonia_05,
    begonia_06,
    begonia_07,
    begonia_08
  ]
)

# Bougainvillea

bougainvillea_01 = {
  description: "Clusters of showy ovate bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers; in many colours. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, many colours",
  significance: "Protection",
  comment: "Let us give ourselves entirely and sincerely to the Divine and we shall enjoy His protection.",
  image_url: "bougainvillea_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea_flowers_2.JPG"
}

bougainvillea_02 = {
  bot_name: "Bougainvillea ‘Mahara’",
  description: "Clusters of showy small semi-double ovate bright magenta bracts in dense clusters that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, bright magenta",
  significance: "Attempt towards Protection",
  comment: "Irregular and not always effective efforts.",
  image_url: "bougainvillea_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea_spectabilis_(5).JPG"
}

bougainvillea_03 = {
  bot_name: "Bougainvillea ‘Trinidad’",
  description: "Clusters of showy very pale lavender ovate bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, pale lavender",
  significance: "Discreet Protection",
  comment: "Does its work discreetly without drawing attention.",
  image_url: "bougainvillea_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080117-1938_Bougainvillea_sp..jpg"
}

bougainvillea_04 = {
  description: "Clusters of showy ovate pink bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, pink",
  significance: "Psychic Protection",
  comment: "The protection resulting from surrender to the Divine.",
  image_url: "bougainvillea_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea_glabra_blossom_-_Thailand_2.jpg"
}

bougainvillea_05 = {
  description: "Clusters of showy ovate light lavender pink bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, light lavender pink",
  significance: "Emotional Protection",
  comment: "Surrender to the Divine is the best emotional protection.",
  image_url: "bougainvillea_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea_blossoms_and_bracts-001.jpg"
}

bougainvillea_06 = {
  description: "Clusters of showy ovate violet bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, violet",
  significance: "Vital Protection",
  comment: "Surrender to the Divine is the best vital protection.",
  image_url: "bougainvillea_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060928-0432_Bougainvillea_sp..jpg"
}

bougainvillea_07 = {
  description: "Clusters of showy ovate red bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, red",
  significance: "Physical Protection",
  comment: "Is possible only with a total surrender to the divine and absence of all desire.",
  image_url: "bougainvillea_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Redleaves.jpg"
}

bougainvillea_08 = {
  bot_name: "Bougainvillea 'Blondie'",
  description: "Clusters of showy ovate bracts in subtle shadings of pale lavender pink to soft orange on each bract; borne in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, pale lavender pink to soft orange",
  significance: "Triple Protection",
  comment: "Protection in the mind, the vital, and the physical.",
  image_url: "bougainvillea_blondie.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea3.jpg"
}

bougainvillea_09 = {
  description: "Clusters of showy ovate white bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white",
  significance: "Integral Protection",
  comment: "That which can be given only by the Divine.",
  image_url: "bougainvillea_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bougainvillea_-_%E0%B4%95%E0%B4%9F%E0%B4%B2%E0%B4%BE%E0%B4%B8%E0%B5%81%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%8D_05.JPG"
}

bougainvillea_10 = {
  bot_name: "Bougainvillea ‘Mary Palmer’",
  description: "Clusters of showy ovate bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers; bright purple pink bracts and white bracts in each cluster. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, bright purple pink",
  significance: "Manifold Protection",
  comment: "A protection working not only on life as a whole but on each of its details.",
  image_url: "bougainvillea_purple_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080117-1818_Bougainvillea_sp..jpg"
}

bougainvillea_11 = {
  description: "Clusters of showy ovate predominantly yellow and golden bracts in groups of three or more that enfold tiny white to greenish-white salverform flowers. A shrub, vine, or small tree, usually armed with spines.",
  colour: "White to greenish-white, yellow, golden",
  significance: "Protection of the Gods",
  comment: "Luminous and clear-visioned.",
  image_url: "bougainvillea_yellow_golden.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bouganvilla4.JPG"
}

bougainvillea = Flower.create!(
  name: "Bougainvillea",
  bot_name: "Bougainvillea",
  family: "Nyctaginaceae",
  petals: "Three or more",
  size: "Tiny",
  place: "Native to South America, found in many other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "bougainvillea.jpg",
  thumbnail_url: "bougainvillea_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Common_Wanderer_(Pareronia_valeria)-_Female_on_Bouganvillea_species_in_Kolkata_W_IMG_3636.jpg",
  variants: [
    bougainvillea_01,
    bougainvillea_02,
    bougainvillea_03,
    bougainvillea_04,
    bougainvillea_05,
    bougainvillea_06,
    bougainvillea_07,
    bougainvillea_08,
    bougainvillea_09,
    bougainvillea_10,
    bougainvillea_11
  ]
)

# Bush Violet

bush_violet_01 = {
  description: "Small delicate salverform flower with an irregularly shaped five-lobed limb; in light blue shades with a tiny yellow spot in the center; borne singly in the leaf axils. An annual or perennial herb.",
  colour: "Light blue, yellow",
  significance: "Consent of the Vital",
  comment: "Friendly, smiling, always ready for action, with a great goodwill.",
  image_url: "bush_violet_blue.jpg",
  source: "Go Botany",
  url: "https://gobotany.newenglandwild.org/species/browallia/americana/?pile=alternate-remaining-non-monocots"
}

bush_violet_02 = {
  description: "Small delicate salverform flower with an irregularly shaped five-lobed limb; in pale lilac lined with white borne singly in the leaf axils. An annual or perennial herb.",
  colour: "Pale lilac, white",
  significance: "Enthusiastic Vital Consent",
  comment: "Here all the resources of its enthusiasm are placed at the service of its consent.",
  image_url: "bush_violet_lilac.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Browallia_viscosa_(Solanaceae)flower.JPG"
}

bush_violet = Flower.create!(
  name: "Bush Violet",
  bot_name: "Browallia",
  family: "Solanaceae",
  petals: "Five",
  size: "Small",
  place: "Native to Arizona in the United States",
  climate: "Subtropical",
  image_url: "bush_violet.jpg",
  thumbnail_url: "bush_violet_thumbnail.jpg",
  source: "NixPixMix",
  url: "http://nixpixmix.blogspot.in/2014/01/browallia-speciosa-bush-violet.html",
  variants: [
    bush_violet_01,
    bush_violet_02
  ]
)

# Barbados Pride

barbados_pride_01 = {
  description: "Small striking flower with four equal petals, a smaller lip and very long, prominent stamens; in orange red with a yellow to orange yellow border; borne in erect racemes. A large, somewhat prickly shrub.",
  colour: "Orange red, yellow to orange yellow",
  significance: "Fire",
  comment: "Fears no obstacle.",
  image_url: "barbados_pride_orange_red_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061111-1566_Caesalpinia_pulcherrima.jpg"
}

barbados_pride_02 = {
  description: "Small striking golden yellow flower with four equal petals, a smaller lip and very long, prominent stamens; borne in erect racemes. A large, somewhat prickly shrub.",
  colour: "Golden yellow",
  significance: "Fire in the Mind",
  comment: "An ardour that sets ideas ablaze.",
  image_url: "barbados_pride_golden_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061111-1549_Caesalpinia_pulcherrima.jpg"
}

barbados_pride = Flower.create!(
  name: "Barbados Pride",
  other_names: "Paradise Flower, Poinciana, Peacock Flower, Barbados Flower Fence",
  bot_name: "Caesalpinia pulcherrima [Poinciana pulcherrima]",
  family: "Fabaceae",
  petals: "Four",
  size: "Small",
  place: "Native to the tropics and subtropics of the Americas; widely cultivated throughout the world",
  climate: "Tropical and subtropical",
  image_url: "barbados_pride.jpg",
  thumbnail_url: "barbados_pride_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Caesalpinia_pulcherrima_flowers.jpg",
  variants: [
    barbados_pride_01,
    barbados_pride_02
  ]
)

# China Aster

china_aster_01 = {
  description: "Medium-sized slightly scented semi-double to double flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; in white, pale yellow, and shades of blue, purple, pink, and red; borne singly. A compact bushy annual.",
  colour: "White, yellow, and shades of blue, purple, pink, and red",
  significance: "Transparency",
  comment: "Can come only as a result of perfect sincerity.",
  image_url: "china_aster_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sommerastern.JPG"
}

china_aster_02 = {
  description: "Medium-sized slightly scented semi-double pink flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Pink, yellow",
  significance: "Psychic Transparency",
  comment: "Manifests fully only when the psychic is perfectly developed.",
  image_url: "china_aster_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Callistephus_or_china_aster_1950.JPG"
}

china_aster_03 = {
  description: "Medium-sized slightly scented double pink flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Pink, yellow",
  significance: "Supramentalised Psychic Activity",
  comment: "Luminous, manifold, balanced, it meets all needs.",
  image_url: "china_aster_double_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asteroideae_Sommeraster_rosa_gelb.jpg"
}

china_aster_04 = {
  description: "Medium-sized slightly scented semi-double light mauve flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Light mauve, yellow",
  significance: "Transparency of the Emotional Vital",
  comment: "At once the condition and result of the abolition of the ego.",
  image_url: "china_aster_light_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_of_Bangladesh03.jpg"
}

china_aster_05 = {
  description: "Medium-sized slightly scented semi-double deep mauve to violet flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Deep mauve to violet, yellow",
  significance: "Vital Transparency",
  comment: "Indispensable for conversion.",
  image_url: "china_aster_deep_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Callistephus_or_china_aster_1957.JPG"
}

china_aster_06 = {
  description: "Medium-sized slightly scented double violet flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Violet, yellow",
  significance: "Supramentalised Vital Transparency",
  comment: "One of the results of conversion.",
  image_url: "china_aster_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Callistephus_chinensis_1.0_R.jpg"
}

china_aster_07 = {
  description: "Medium-sized slightly scented semi-double red flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "Red, yellow",
  significance: "Transparency in the Physical",
  comment: "The physical is preparing itself to be transformed.",
  image_url: "china_aster_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%EA%B3%BC%EA%BD%83_%EA%B0%80%EA%B9%8C%EC%9D%B4.JPG"
}

china_aster_08 = {
  description: "Medium-sized slightly scented double white flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "White, yellow",
  significance: "Integral Transparency",
  comment: "It is the result of goodwill and perfect sincerity.",
  image_url: "china_aster_double_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Asteroideae_Sommeraster_wei%C3%9F.jpg"
}

china_aster_09 = {
  description: "Medium-sized slightly scented semi-double white flowers with a yellow central disc and numerous narrow ray florets creating a soft pom-pom effect; borne singly. A compact bushy annual.",
  colour: "White, yellow",
  significance: "Illumined Transparency",
  comment: "An effect of the Divine Grace.",
  image_url: "china_aster_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_-_Uncategorised_Garden_plants_75.JPG"
}

china_aster = Flower.create!(
  name: "China Aster",
  other_names: "Annual Aster",
  bot_name: "Callistephus chinensis",
  family: "Compositae",
  petals: "Several",
  size: "Medium-sized",
  place: "Native to China and Korea; cultivated worldwide",
  climate: "Mostly temperate",
  image_url: "china_aster.jpg",
  thumbnail_url: "china_aster_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Callistephus_chinensis_1.3_R.jpg",
  variants: [
    china_aster_01,
    china_aster_02,
    china_aster_03,
    china_aster_04,
    china_aster_05,
    china_aster_06,
    china_aster_07,
    china_aster_08,
    china_aster_09
  ]
)

# Mudar

 mudar_01 = {
  description: "Small mauve star-shaped flower with fleshy petals and a beautifully sculpted crown-like center; buds are greenish-grey and waxy; borne in dense terminal clusters. A large shrub with whitish woolly leaf surfaces.",
  colour: "Mauve",
  significance: "Courage",
  comment: "Bold, it faces all dangers.",
  image_url: "mudar_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%22CALOTROPIS_GIGANTEA%22.JPG"
}

mudar_02 = {
  description: "Small white star-shaped flower with fleshy petals and a beautifully sculpted crown-like center; buds are greenish-grey and waxy; borne in dense terminal clusters. A large shrub with whitish woolly leaf surfaces.",
  colour: "White",
  significance: "Integral Courage",
  comment: "Whatever the domain, whatever the danger, the attitude remains the same - calm and assured.",
  image_url: "mudar_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070402-6308_Calotropis_gigantea.jpg"
}

mudar = Flower.create!(
  name: "Mudar",
  other_names: "Bowstring Hemp, Crown Plant",
  bot_name: "Calotropis gigantea",
  family: "Asclepiadaceae",
  petals: "Five",
  size: "Small",
  place: "Native to Cambodia, Indonesia, Malaysia, the Philippines, Thailand, Sri Lanka, India, China, and Pakistan",
  climate: "Tropical and subtropical",
  image_url: "mudar.jpg",
  thumbnail_url: "mudar_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crown_flower_(Calotropis_gigantea),_HortPark,_Singapore_-_20090228-02.jpg",
  variants: [
    mudar_01,
    mudar_02
  ]
)

# Indian-shot

indian_shot_01 = {
  description: "Small glowing red flower with slender erect irregularly shaped petals and a recurved lip streaked yellow; borne in terminal racemes on long stems. An erect perennial rhizomatous herb with lush foliage.",
  colour: "Red, yellow",
  significance: "Friendship with the Divine",
  comment: "Delicate, attentive, and faithful, always ready to respond to the smallest appeal.",
  image_url: "indian_shot_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Utoquai_2012-08-08_19-48-10_(WB850F).JPG"
}

indian_shot_02 = {
  description: "Small to medium-sized bright reddish-orange flower with slender petals slightly wider than those of Friendship with the Divine, and yellow streaks on two petals. Leaves are edged and veined with purple. An erect perennial rhizomatous herb with lush foliage.",
  colour: "Bright reddish-orange, yellow",
  significance: "Progressive Friendship with the Divine",
  comment: "As we progress and purify ourselves of our egoism, our friendship with the Divine becomes clearer and more conscious.",
  image_url: "indian_shot_red_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Canna_-_Howrah_2011-03-20_2095.JPG"
}

indian_shot_03 = {
  description: "Small glowing bright yellow flower with slender erect irregularly shaped petals; borne in terminal racemes on long stems. An erect perennial rhizomatous herb with lush foliage.",
  colour: "Bright yellow",
  significance: "Supramental Friendship with the Divine",
  comment: "Luminous and light, always smiling.",
  image_url: "indian_shot_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:JPoblacionSanRoque0661Pandifvf_03.JPG"
}

indian_shot = Flower.create!(
  name: "Indian-shot",
  other_names: "Queensland, Arrowroot, Achira",
  bot_name: "Canna indica",
  family: "Cannacceae",
  size: "Small to medium-sized",
  place: "Native to the Americas, but found in many regions",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "indian_shot.jpg",
  thumbnail_url: "indian_shot_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower_yellow_and_red.jpg",
  variants: [
    indian_shot_01,
    indian_shot_02,
    indian_shot_03
  ]
)

# Canna Lily

canna_lily_01 = {
  description: "Large showy flowers with three soft round irregular petals in shades of white, yellow, and pink, including several multicoloured borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Multicoloured, shades of white, yellow, and pink",
  significance: "Complexity of the Centres",
  comment: "Responds to several influences at a time.",
  image_url: "canna_lily_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_980528-4108_Canna_x_generalis.jpg"
}

canna_lily_02 = {
  description: "Large showy orange red flower with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Orange red",
  significance: "Physical Centre",
  comment: "Occupied mainly with material things, it likes to have an ordered life.",
  image_url: "canna_lily_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:JfCanna_generalis326Arayatfvf.JPG"
}

canna_lily_03 = {
  description: "Large showy dark red flower with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Dark red",
  significance: "Vital Centre",
  comment: "Passionate and strong, it needs to be controlled.",
  image_url: "canna_lily_dark_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Utoquai_2010-10-05_18-22-28.JPG"
}

canna_lily_04 = {
  description: "Large showy deep rose pink flower with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Deep rose pink",
  significance: "Emotional Centre",
  comment: "Vibrant and sensitive, it needs to be controlled.",
  image_url: "canna_lily_rose_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_980528-4105_Canna_x_generalis.jpg"
}

canna_lily_05 = {
  description: "Large showy predominantly salmon pink flowers marked with any other colour borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Salmon pink",
  significance: "Psychic Centre",
  comment: "Luminous and calm, it is meant to govern the human being.",
  image_url: "canna_lily_salmon_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Canna_lily_cm.jpg"
}

canna_lily_06 = {
  description: "Large showy pale yellow flower with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Pale yellow",
  significance: "Illumined Mind Centre",
  comment: "In the peace that comes from the perfect light.",
  image_url: "canna_lily_pale_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_980528-4104_Canna_x_generalis.jpg"
}

canna_lily_07 = {
  description: "Large showy light or dark yellow flowers having a few red specks towards the center, with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Light or dark yellow, red",
  significance: "Intuitive Mind Centre",
  comment: "The activity of correct perception.",
  image_url: "canna_lily_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_0366_rbgs10dec.jpg"
}

canna_lily_08 = {
  description: "Large showy predominantly orange flower with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Orange",
  significance: "Future Supramental Centre",
  comment: "What is involved in Nature will evolve and become manifest.",
  image_url: "canna_lily_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_0365_rbgs10dec.jpg"
}

canna_lily_09 = {
  description: "Large showy cream white flower having pink specks with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Cream white, pink",
  significance: "Ananda in the Centres",
  comment: "This will be one of the benefits resulting from physical conversion.",
  image_url: "canna_lily_cream_pink.jpg",
  source: "Canna National Collection",
  url: "http://www.canna-collection.org.uk/"
}

canna_lily_10 = {
  description: "Large showy cream white flower having a red center with three soft round irregular petals borne in terminal clusters on sturdy stems; erect perennial rhizomatous herb with lush foliage.",
  colour: "Cream white, red",
  significance: "Ananda in the Physical Body",
  comment: "Purified of all desire and all repulsion, with perfect equality and surrender, the physical body is ready to enjoy the Divine Ananda.",
  image_url: "canna_lily_cream_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Curico,_flores_(12646504963).jpg"
}

canna_lily_11 = {
  description: "Large showy flowers with three soft round irregular petals, all bicoloured yellow and red flowers; borne in terminal clusters on sturdy stems erect perennial rhizomatous herb with lush foliage.",
  colour: "Bicoloured, yellow, red",
  significance: "Connection between the Light and Physical",
  comment: "Physical centre, touched by the Light, awakens to the necessity of growth and blossoming.",
  image_url: "canna_lily_bicoloured_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:La_llama_de_tu_amor.jpg"
}

canna_lily_12 = {
  description: "Large showy flowers with three soft round irregular petals, all bicoloured orange and red flowers; borne in terminal clusters on sturdy stems erect perennial rhizomatous herb with lush foliage.",
  colour: "Bicoloured, orange, red",
  significance: "Connection between the Supermind and the Physical",
  comment: "Physical centre open and full of the Supramental Light, on the way to transformation, generous and powerful.",
  image_url: "canna_lily_bicoloured_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Canna_cultivar.jpg"
}

canna_lily = Flower.create!(
  name: "Canna Lily",
  bot_name: "Canna x generalis",
  family: "Cannacceae",
  petals: "Three",
  size: "Large",
  place: "Found in the tropical and subtropical Americas, and some temperate regions",
  climate: "Tropical to warm temperate",
  image_url: "canna_lily.jpg",
  thumbnail_url: "canna_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_0364_rbgs10dec.jpg",
  variants: [
    canna_lily_01,
    canna_lily_02,
    canna_lily_03,
    canna_lily_04,
    canna_lily_05,
    canna_lily_06,
    canna_lily_07,
    canna_lily_08,
    canna_lily_09,
    canna_lily_10,
    canna_lily_11,
    canna_lily_12
  ]
)

# Madagascar Periwinkle

madagascar_periwinkle_01 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; in white and shades of pink and red, often with a contrasting eye; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "White and shades of pink and red",
  significance: "Progress",
  comment: "This is why we are on earth.",
  image_url: "madagascar_periwinkle_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:VincaGarden.JPG"
}

madagascar_periwinkle_02 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; light pink violet; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "Light pink violet",
  significance: "Vital Progress",
  comment: "Organisation around the Divine Will and progressive surrender to that Will.",
  image_url: "madagascar_periwinkle_pink_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Catharanthus_roseus,_Kourou_2.jpg"
}

madagascar_periwinkle_03 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; white with violet center; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "White, violet",
  significance: "Integral Progress in the Vital",
  comment: "The vital consents to be purified.",
  image_url: "madagascar_periwinkle_white_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061223-2740_Catharanthus_roseus.jpg"
}

madagascar_periwinkle_04 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; light pink with red center; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "Light pink, red",
  significance: "Constant Progress in Matter",
  comment: "The result of an ardent aspiration.",
  image_url: "madagascar_periwinkle_pink_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2010._%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0_%D1%86%D0%B2%D0%B5%D1%82%D0%BE%D0%B2_%D0%B2_%D0%94%D0%BE%D0%BD%D0%B5%D1%86%D0%BA%D0%B5_%D0%BD%D0%B0_%D0%B4%D0%B5%D0%BD%D1%8C_%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0_120.jpg"
}

madagascar_periwinkle_05 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; white with red center; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "White, red",
  significance: "Integral Progress in Matter",
  comment: "Matter awakens to consciousness.",
  image_url: "madagascar_periwinkle_white_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Catharanthus_roseus_white_CC-BY-SA.jpg"
}

madagascar_periwinkle_06 = {
  description: "Small to medium-sized white salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "White",
  significance: "Integral Progress",
  comment: "Can only be satisfied by integrality. The best way to go fast.",
  image_url: "madagascar_periwinkle_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Catharanthus_roseus_at_Universitas_Gadjah_Mada,_Yogyakarta,_2014-04-30_06.jpg"
}

madagascar_periwinkle_07 = {
  description: "Small to medium-sized salverform flowers with a narrow green corolla tube and limb divided into five separated spatulate lobes; light pink violet, streaked white; borne singly in the leaf axils. A long-blooming perennial herb.",
  colour: "Light pink violet, white",
  significance: "Uninterrupted but Spasmodic Progress",
  comment: "Now here, now there, apparently very impulsive.",
  image_url: "madagascar_periwinkle_pink_violet_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Catharanthus_roseus_26_10_2009.jpg"
}

madagascar_periwinkle = Flower.create!(
  name: "Madagascar Periwinkle",
  other_names: "Old Maid, Cayenne Jasmine, Rose Periwinkle",
  bot_name: "Catharanthus roseus",
  family: "Apocynaceae",
  petals: "Five",
  size: "Small to medium-sized",
  place: "Native to Madagascar",
  climate: "Tropical",
  image_url: "madagascar_periwinkle.jpg",
  thumbnail_url: "madagascar_periwinkle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ab_plant_392.jpg",
  variants: [
    madagascar_periwinkle_01,
    madagascar_periwinkle_02,
    madagascar_periwinkle_03,
    madagascar_periwinkle_04,
    madagascar_periwinkle_05,
    madagascar_periwinkle_06,
    madagascar_periwinkle_07
  ]
)

# Orchid

orchid_01 = {
  bot_name: "Cattleya",
  description: "All species in many colours except white and lavender pink. Large fragrant flower with three narrow petal-like sepals held behind two wide horizontal trilled petals and a third lower petal modified to form a showy lip; borne in few-flowered racemes. An epiphyte with thick stiff leaves and pseudo-bulbs.",
  colour: "Many colours, except white and lavender pink",
  significance: "Attachment to the Divine",
  comment: "Wraps itself around the Divine and finds all its support in Him so as to be sure of never leaving Him.",
  image_url: "orchid_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dungsia_harpophylla.jpg"
}

orchid_02 = {
  bot_name: "Cattleya",
  description: "Lavender pink flower with a lime green throat marked with magenta. Large fragrant flower with three narrow petal-like sepals held behind two wide horizontal trilled petals and a third lower petal modified to form a showy lip; borne in few-flowered racemes. An epiphyte with thick stiff leaves and pseudo-bulbs.",
  colour: "Lavender pink, lime green, magenta",
  significance: "Beauty of Attachment to the Divine",
  comment: "When the physical world manifests the splendour of the Divine, all will become marvellous.",
  image_url: "orchid_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:A_and_B_Larsen_orchids_-_Cattleya_lueddemannia597-21.jpg"
}

orchid_03 = {
  bot_name: "Dendrobium moschatum",
  description: "Medium-sized fragrant pale golden orange flower with one erect and two lower sepals, two wider horizontal petals and a prominent fuzzy, pouch-like lip with two maroon spots near the base; borne in pendulous racemes. A showy epiphyte.",
  colour: "Pale golden orange, maroon",
  significance: "Mental Attachment to the Divine",
  comment: "Beautiful in form and in expression.",
  image_url: "orchid_golden_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dendrobium_moschatum_(Ecological_Botanical_Gardens_2015_-_04).jpg"
}

orchid_04 = {
  bot_name: "Papilionanthe teres [Vanda teres]",
  description: "Medium-sized flower with five ovate widely separated pale pinkish-lavender petals and a central arched golden yellow lip with the lower edge extended to form two rounded pinkish-lavender lobes; borne in erect racemes. An erect epiphyte with terete leaves.",
  colour: "Pale pinkish-lavender, golden yellow",
  significance: "Emotional Attachment to the Divine",
  comment: "Cups of flowery feeling offered to the Divine",
  image_url: "orchid_pink_golden.jpg",
  source: "MaX Fulcher",
  url: "https://www.flickr.com/photos/maxful/11302326975/"
}

orchid_05 = {
  bot_name: "Vanda tessellata",
  description: "Medium-sized fragrant flower with five stiff separated olive green petals with crinkled edges and marked with greenish-yellow, and a prominent lavender lip; widely spaced on erect racemes. A heat-loving epiphyte with narrow strap-like leaves.",
  colour: "Olive green, greenish-yellow, lavender",
  significance: "Detailed Attachment to the Divine",
  comment: "Manifold, scrupulous, neglecting nothing, always ready to make an effort, meticulous.",
  image_url: "orchid_green_lavender.jpg",
  source: "crazyforflowers, Orchids Forum",
  url: "https://www.orchidsforum.com/threads/vanda-tessellata.14141/"
}

orchid = Flower.create!(
  name: "Orchid",
  family: "Orchidaceae",
  significance: "Attachment to the Divine",
  comment: "Wraps itself around the Divine and takes all its support in Him, so as to be sure of never leaving Him. Offers itself spontaneously to the Divine.",
  description: "Considered to be the largest family of flowering plants and the most highly evolved, orchids are found in every colour of the spectrum and encompass an extraordinary range of size and form. They are usually epiphytic in tropical regions where they are most numerous, and terrestrial in temperate and arctic regions.",
  petals: "Three or more",
  size: "Medium to large",
  place: "Found in many different regions",
  climate: "Found across temperate, subtropical, and tropical climates, but mostly tropical",
  image_url: "orchid.jpg",
  thumbnail_url: "orchid_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cattleya_mossiae2.jpg",
  variants: [
    orchid_01,
    orchid_02,
    orchid_03,
    orchid_04,
    orchid_05
  ]
)

# Feathered Amaranth

feathered_amaranth_01 = {
  description: "Long erect branching spikes of tiny golden yellow loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Golden yellow",
  significance: "Abundant Expression",
  comment: "Has much to say and says it fully.",
  image_url: "feathered_amaranth_golden_yellow.jpg",
  source: "Timo Kuusela",
  url: "https://www.flickr.com/photos/rdvortex/662017643"
}

feathered_amaranth_02 = {
  description: "Long erect branching spikes of tiny golden orange loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Golden orange",
  significance: "Joyful Expression",
  comment: "It enjoys itself and gives enjoyment to others.",
  image_url: "feathered_amaranth_golden_orange.jpg",
  source: "Horticulture 131, PennState",
  url: "http://www.personal.psu.edu/rdb4/hort131/weekly-lessons/week-4/week-4-plants/celosia/"
}

feathered_amaranth_03 = {
  description: "Long erect branching spikes of tiny greenish-white loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Greenish-white",
  significance: "Attempt towards Immortality",
  comment: "Persistent and coordinated.",
  image_url: "feathered_amaranth_green_white.jpg",
  source: "Prof. Summer's Web Garden - Japanese Wild Flowers",
  url: "http://flowers.la.coocan.jp/Amaranthaceae/Celosia%20argentea.htm"
}

feathered_amaranth_04 = {
  description: "Long erect branching spikes of loosely arranged everlasting flowers that form soft feathery plumes; all colours except greenish-white, purplish-pink, and red. A showy floriferous garden annual.",
  colour: "All colours",
  significance: "Aspiration for Immortality",
  comment: "Pure, soaring, full of trust.",
  image_url: "feathered_amaranth_mix.jpg",
  source: "Nargil - Plant Database",
  url: "http://nargil.ir/plant/houseplants.aspx?pid=107"
}

feathered_amaranth_05 = {
  description: "Long erect branching spikes of tiny purplish-pink loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Purplish-pink",
  significance: "Vital Aspiration for Immortality",
  comment: "Clustered, intense, but short-lived.",
  image_url: "feathered_amaranth_purple_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Celosia_plumosa_02.jpg"
}

feathered_amaranth_06 = {
  description: "Long erect branching spikes of tiny red loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Red",
  significance: "Physical Aspiration for Immortality",
  comment: "Intense aspiration, but ignorant of the means.",
  image_url: "feathered_amaranth_red_1.jpg",
  source: "Horticulture 131, PennState",
  url: "http://www.personal.psu.edu/rdb4/hort131/weekly-lessons/week-4/week-4-plants/celosia/"
}

feathered_amaranth_07 = {
  description: "Long erect branching spikes of tiny red loosely arranged everlasting flowers that form soft feathery plumes. A showy floriferous garden annual.",
  colour: "Red",
  significance: "Spiritual Aspiration in the Vital",
  image_url: "feathered_amaranth_red_2.jpg",
  source: "Bedding Plants, Auburn University Landscape Horticulture",
  url: "http://www.ag.auburn.edu/hort/landscape/BEDDING_celosia_argentea_var.plumosa_'Fresh_Look_Red'.html"
}

feathered_amaranth = Flower.create!(
  name: "Feathered Amaranth",
  bot_name: "Celosia argentea var. plumosa",
  family: "Amaranthaceae",
  size: "Tiny",
  place: "India, China, and other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "feathered_amaranth.jpg",
  thumbnail_url: "feathered_amaranth_thumbnail.jpg",
  source: "LookForDiagnosis.com - Medical Diagnosis and Medicinal Plants",
  url: "http://www.lookfordiagnosis.com/mesh_info.php?term=Celosia&lang=1",
  variants: [
    feathered_amaranth_01,
    feathered_amaranth_02,
    feathered_amaranth_03,
    feathered_amaranth_04,
    feathered_amaranth_05,
    feathered_amaranth_06,
    feathered_amaranth_07
  ]
)

# Common Cockscomb

common_cockscomb_01 = {
  description: "Colourful compact velvety rounded or flared floral heads with intricate convolutions; the tiny inconspicuous flowers are sparsely arranged on the stem below; in white and shades of yellow, orange, pink, purple, and red. A bold striking annual.",
  colour: "White and shades of yellow, orange, pink, purple, and red",
  significance: "Boldness",
  comment: "Do fearlessly what has to be done, dreading no difficulty.",
  image_url: "common_cockscomb_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cockscomb_or_Celosia_argentea_from_lalbagh_1700.JPG"
}

common_cockscomb_02 = {
  description: "Green compact velvety rounded or flared floral heads with intricate convolutions; the tiny inconspicuous flowers are sparsely arranged on the stem below. A bold striking annual.",
  colour: "Green",
  significance: "Spontaneous Boldness",
  comment: "One of the results of perfect trust in the Divine",
  image_url: "common_cockscomb_green.jpg",
  source: "Mark Dwyer, Rotary Botanical Gardens Horticulture Blog",
  url: "http://rotarygardens.blogspot.in/2013/10/hls-set-up-commences.html"
}

common_cockscomb_03 = {
  description: "Yellow compact velvety rounded or flared floral heads with intricate convolutions; the tiny inconspicuous flowers are sparsely arranged on the stem below. A bold striking annual.",
  colour: "Yellow",
  significance: "Mental Boldness",
  comment: "May your mind be capable of foreseeing the perfections of tomorrow.",
  image_url: "common_cockscomb_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Celosia.JPG"
}

common_cockscomb_04 = {
  description: "Dark red compact velvety rounded or flared floral heads with intricate convolutions; the tiny inconspicuous flowers are sparsely arranged on the stem below. A bold striking annual.",
  colour: "Dark red",
  significance: "Vital Boldness",
  comment: "Should submit to reason.",
  image_url: "common_cockscomb_dark_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Unidentified_flower_(2981650843).jpg"
}

common_cockscomb_05 = {
  description: "Red compact velvety rounded or flared floral heads with intricate convolutions; the tiny inconspicuous flowers are sparsely arranged on the stem below. A bold striking annual.",
  colour: "Red",
  significance: "Physical Boldness",
  comment: "Nothing seems impossible in its consecration to the Divine.",
  image_url: "common_cockscomb_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Celosia_argentea_var._cristata.JPG"
}

common_cockscomb = Flower.create!(
  name: "Common Cockscomb",
  bot_name: "Celosia argentea var. cristata",
  family: "Amaranthaceae",
  place: "Found in India, China, and Burma",
  climate: "Tropical and subtropical",
  image_url: "common_cockscomb.jpg",
  thumbnail_url: "common_cockscomb_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Celosia_argentea_cristata_1.jpg",
  variants: [
    common_cockscomb_01,
    common_cockscomb_02,
    common_cockscomb_03,
    common_cockscomb_04,
    common_cockscomb_05
  ]
)

# Bag Flower

bag_flower_01 = {
  description: "Small very delicate white salverform flower with a long thin corolla tube, an irregularly shaped limb with scalloped edges, and long thin rose violet stamens; borne in clusters. A small shrub or woody herb.",
  colour: "White, rose violet",
  significance: "Belief",
  comment: "Simple and candid, does not question.",
  image_url: "bag_flower_1.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_quadriloculare_-_Hong_Kong_Park_Conservatory_-_IMG_9811.JPG"
}

bag_flower_02 = {
  description: "Small mildly fragrant white salverform flower with exserted white stamens, a thin corolla tube, and five narrow lobes with up-curving edges; borne in axillary panicles. A small to medium-sized shrub with ovate irregularly serrate leaves.",
  colour: "White",
  significance: "Divine Will Acting in the Inconscient",
  comment: "Is all-powerful even when we are not aware of it.",
  image_url: "bag_flower_2.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_090213-2510_Clerodendrum_quadriloculare.jpg"
}

bag_flower = Flower.create!(
  name: "Bag Flower",
  bot_name: "Clerodendrum quadriloculare",
  family: "Lamiaceae",
  size: "Small",
  place: "Native to tropical and warm temperate regions of the world",
  climate: "Tropical to warm temperate",
  image_url: "bag_flower.jpg",
  thumbnail_url: "bag_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clerodendrum_quadriloculare102636383.jpg",
  variants: [
    bag_flower_01,
    bag_flower_02
  ]
)

# Blue Pea

blue_pea_01 = {
  description: "Medium-sized single or double ultramarine blue papilionaceous flower that has a broad oval central petal with a yellow center and wing petals edged with pale blue; borne singly on a short stem. A slender perennial vine with bean-like pods.",
  colour: "Ultramarine blue, yellow, pale blue",
  significance: "Radha’s Consciousness",
  comment: "Symbolises perfect attachment to the Divine.",
  image_url: "blue_pea_ultramarine_blue_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clitoria_ternatea.jpg"
}

blue_pea_02 = {
  description: "Medium-sized single light purple or mauve papilionaceous flower that has a broad oval central petal with a yellow center and wing petals edged with pale blue; borne singly on a short stem. A slender perennial vine with bean-like pods.",
  colour: "Light purple or mauve, yellow, pale blue",
  significance: "Radha’s Consciousness in the Vital",
  comment: "Perfect attachment to the Divine replaces all vital attractions and passions.",
  image_url: "blue_pea_purple_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Clitoria_MS4124.JPG"
}

blue_pea_03 = {
  description: "Medium-sized single papilionaceous flower that has a broad oval pale blue central petal with a yellow center and wing petals edged with pale blue; borne singly on a short stem. A slender perennial vine with bean-like pods.",
  colour: "Pale blue, yellow",
  significance: "Krishna’s Light in the Senses",
  comment: "A first step towards transformation.",
  image_url: "blue_pea_pale_blue_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070402-6246_Clitoria_ternatea.jpg"
}

blue_pea_04 = {
  description: "Medium-sized single papilionaceous flower that has a broad oval white central petal with a yellow center and white wing petals; borne singly on a short stem. A slender perennial vine with bean-like pods.",
  colour: "White, yellow",
  significance: "Purified Senses",
  comment: "Can only be obtained by total surrender to the Truth.",
  image_url: "blue_pea_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:White_Clitoria_ternatea.jpg"
}

blue_pea = Flower.create!(
  name: "Blue Pea",
  other_names: "Butterfly Pea, Cordofan Pea, Asian Pigeonwings, Blue Vine, Mussel-shell Creeper",
  bot_name: "Clitoria ternatea",
  family: "Fabaceae",
  size: "Medium-sized",
  place: "Native to tropical equatorial Asia; has been introduced to Africa, Australia, and America",
  climate: "Mostly tropical",
  image_url: "blue_pea.jpg",
  thumbnail_url: "blue_pea_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070402-6245_Clitoria_ternatea.jpg",
  variants: [
    blue_pea_01,
    blue_pea_02,
    blue_pea_03,
    blue_pea_04
  ]
)

# Dayflower

dayflower_01 = {
  description: "Small clear sky blue flower with two prominent clawed slightly ruffled opposite wing-like petals, a third petal that is tiny and inconspicuous, and four bright yellow anthers; borne singly from a folded green bract. An annual or perennial succulent herb.",
  colour: "Sky blue, bright yellow",
  significance: "Charity",
  comment: "Simple and sweet, attentive to the needs of all.",
  image_url: "dayflower_blue.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Commelina-communis-B.jpg"
}

dayflower_02 = {
  description: "Tiny blue to lavender flower with two upper clawed petals, one lower inconspicuous petal, and three smaller whitish sepals; emerging singly or in pairs from a folded green bract. A perennial succulent herb.",
  colour: "Blue to lavender, white",
  significance: "First Conscious Reception of the Light in Nature",
  comment: "The origin or starting-point of the will to progress. Nature has an instinctive thirst for Light.",
  image_url: "dayflower_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Commelina_benghalensis_inflorescence_Layton_170_XTBG.JPG"
}

dayflower = Flower.create!(
  name: "Dayflower",
  other_names: "Widow's Tears",
  bot_name: "Commelina",
  family: "Commelinaceae",
  petals: "Three",
  size: "Small to tiny",
  place: "Found in Asia, Europe, and Eastern North America",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "dayflower.jpg",
  thumbnail_url: "dayflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Commelina_dayflower.jpg",
  variants: [
    dayflower_01,
    dayflower_02
  ]
)

# Cannonball Tree

cannonball_tree_01 = {
  description: "Large very fragrant light to deep red flowers with six wide fleshy satiny petals and a prominent central hood ending in numerous yellow-tipped stamens; borne in long pendulous racemes directly from the trunk and main branches. A moderately large tree with unique cannonball-shaped fruits.",
  colour: "Light to deep red, yellow",
  significance: "Prosperity",
  comment: "Remains only with him who offers it to the Divine.",
  image_url: "cannonball_tree_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ricardo_Haleck_-_049.jpg"
}

cannonball_tree_02 = {
  description: "Large very fragrant pink and white flowers with six wide fleshy satiny petals and a prominent central hood ending in numerous yellow-tipped stamens; borne in long pendulous racemes directly from the trunk and main branches. A moderately large tree with unique cannonball-shaped fruits.",
  colour: "Pink, white, yellow",
  significance: "Unselfish Prosperity",
  comment: "He who receives it abundantly gives all that he has as he receives it.",
  image_url: "cannonball_tree_pink_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cannonball_Tree_Flower.jpg"
}

cannonball_tree = Flower.create!(
  name: "Cannonball Tree",
  bot_name: "Couroupita guianensis",
  family: "Lecythidaceae",
  petals: "Six",
  size: "Large",
  place: "Native to the rainforests of Central and South America; cultivated in many other places",
  climate: "Tropical",
  image_url: "cannonball_tree.jpg",
  thumbnail_url: "cannonball_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Abric%C3%B3-de-macaco_flor.jpg",
  variants: [
    cannonball_tree_01,
    cannonball_tree_02
  ]
)

# Crinum Lily

crinum_lily_01 = {
  description: "Large fragrant white salverform flower with six narrow or broad partly recurved lobes, a long narrow green tube, and prominent reddish-purple stamens; borne in umbels on long scapes. A large bulbous plant with strap-like leaves.",
  colour: "White, reddish-purple",
  significance: "Disinterested Work Done for the Divine",
  comment: "The surest way to progress.",
  image_url: "crinum_lily_white_reddish_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:CrinumAugustumKeyWest.JPG"
}

crinum_lily_02 = {
  description: "Very large white salverform flower with long tapering fleshy recurved petal-like lobes, whitish above and reddish-purple beneath, and six long erect reddish-purple stamens; borne in umbels on long scapes. A bulbous plant with strap-like leaves.",
  colour: "White, reddish-purple",
  significance: "Disinterested Work Done for the Divine in the Vital",
  comment: "Calm and powerful, it reaches its goal.",
  image_url: "crinum_lily_white_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_030807-0090_Crinum_sp..jpg"
}

crinum_lily_03 = {
  description: "Large fragrant white lily-like flower with a long narrow green tube and six widely separated slightly recurved petal-like lobes, each with a light pink band down the center; borne in umbels on long sturdy scapes. A large bulb with strap-like leaves.",
  colour: "White, green, light pink",
  significance: "Joy of Integral Peace",
  comment: "Calm and tranquil, an unfailing smile.",
  image_url: "crinum_lily_white_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:P%C3%A1jara_Morro_Jable_-_Calle_Nasas_02_ies.jpg"
}

crinum_lily = Flower.create!(
  name: "Crinum Lily",
  other_names: "Spider Lily, Swamp Lily",
  bot_name: "Crinum",
  family: "Amaryllidaceae",
  petals: "Six",
  size: "Large",
  place: "Found in tropical and subtropical regions across the world",
  climate: "Tropical and subtropical",
  image_url: "crinum_lily.jpg",
  thumbnail_url: "crinum_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061017-1201_Crinum_sp..jpg",
  variants: [
    crinum_lily_01,
    crinum_lily_02,
    crinum_lily_03
  ]
)

# Firecracker Flower

firecracker_flower_01 = {
  description: "Small showy bright orange half-salverform flower with a tiny yellow center and a limb divided into five irregular rounded lobes; borne in dense four-sided bracted spikes. A low perennial herb.",
  colour: "Bright orange, yellow",
  significance: "Supramental Influence in the Subconscient",
  comment: "Under its modest appearance, it is a great force of transformation.",
  image_url: "firecracker_flower_orange.jpg",
  source: "Hafiz Issadeen",
  url: "https://www.flickr.com/photos/yimhafiz/4182678135/"
}

firecracker_flower_02 = {
  description: "Small showy bright yellow half-salverform flower with a limb divided into five irregular rounded lobes; borne in dense four-sided bracted spikes. A low perennial herb.",
  colour: "Bright yellow",
  significance: "Supramental Light in the Subconscient",
  comment: "Essential condition for transformation.",
  image_url: "firecracker_flower_yellow.jpg",
  source: "Lalithamba",
  url: "https://www.flickr.com/photos/45835639@N04/10979322993/"
}

firecracker_flower_03 = {
  description: "Small showy bright salmon pink half-salverform flower with a limb divided into five irregular rounded lobes; borne in dense four-sided bracted spikes. A low perennial herb.",
  colour: "Bright salmon pink",
  significance: "Psychic Light in the Subconscient",
  comment: "Preliminary condition for progress.",
  image_url: "firecracker_flower_salmon.jpg",
  source: "Vishwas Krishna",
  url: "https://www.flickr.com/photos/howard84/6246854804/"
}

firecracker_flower = Flower.create!(
  name: "Firecracker Flower",
  bot_name: "Crossandra infundibuliformis",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small",
  place: "Native to southern India and Sri Lanka",
  climate: "Tropical",
  image_url: "firecracker_flower.jpg",
  thumbnail_url: "firecracker_flower_thumbnail.jpg",
  source: "Luke McGuff",
  url: "https://www.flickr.com/photos/holyoutlaw/4693673399",
  variants: [
    firecracker_flower_01,
    firecracker_flower_02,
    firecracker_flower_03
  ]
)

# Common Broom

common_broom_01 = {
  description: "Small yellow to golden yellow papilionaceous flowers borne on loose, leafy, terminal racemes. Numerous species of deciduous or almost leafless shrubs and small trees.",
  colour: "Yellow to golden yellow",
  image_url: "common_broom_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140504Cytisus_scoparius2.jpg"
}

common_broom_02 = {
  description: "Small yellow papilionaceous flower with dark crimson wings, borne singly or in pairs in the leaf axils. A large profusely flowering shrub.",
  colour: "Yellow, dark crimson",
  image_url: "common_broom_yellow_crimson.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cytisus_scoparius_flower_1.jpg"
}

common_broom = Flower.create!(
  name: "Common Broom",
  other_names: "Scotch Broom, Gold Finch Broom, Normandy Broom",
  bot_name: "Cytisus scoparius",
  family: "Fabaceae",
  significance: "Inventions",
  comment: "Are useful only when they are controlled by the Divine.",
  size: "Small",
  place: "Native to western and central Europe",
  climate: "Temperate",
  image_url: "common_broom.jpg",
  thumbnail_url: "common_broom_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140504Cytisus_scoparius1.jpg",
  variants: [
    common_broom_01,
    common_broom_02
  ]
)

# Dahlia

dahlia_01 = {
  description: "Very large (over 16 cm) fully double flowers with somewhat narrow, pointed, and variously twisted ray florets; in white and shades of red, pink, lavender, purple, orange, and yellow, also bicoloured; borne singly. A tender tuberous-rooted perennial herb.",
  colour: "Bicoloured or white and shades of red, pink, lavender, purple, orange, and yellow",
  significance: "Aristocracy",
  comment: "Incapable of baseness and pettiness, it asserts itself with dignity and authority.",
  image_url: "dahlia_double_xl.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_-_Indian_Botanic_Garden_-_Howrah_2012-01-29_1769.JPG"
}

dahlia_02 = {
  description: "Medium to large (10-15 cm) fully double flowers with symmetrically arranged ray florets in a variety of forms (broad, rounded, or cupped) and many colours (except pink, orange yellow, mauve, and intense red).",
  colour: "Many colours",
  significance: "Dignity",
  comment: "Affirms its worth, but asks for nothing.",
  image_url: "dahlia_double_l.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140901_Dahlien_0012.jpg"
}

dahlia_03 = {
  description: "Medium to large (10-15 cm) fully double pink flowers with symmetrically arranged ray florets in a variety of forms (broad, rounded, or cupped).",
  colour: "Pink",
  significance: "Psychic Dignity",
  comment: "Refuses all that lowers or debases.",
  image_url: "dahlia_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/w/index.php?title=File:Dahlia.tif&page=1"
}

dahlia_04 = {
  description: "Medium to large (10-15 cm) fully double orange yellow flowers with symmetrically arranged ray florets in a variety of forms (broad, rounded, or cupped).",
  colour: "Orange yellow",
  significance: "Supramentalised Mental Dignity",
  comment: "Tolerates no pettiness in thought turned towards the Truth.",
  image_url: "dahlia_yellow_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_%27Bad_Neuenahr%27.jpg"
}

dahlia_05 = {
  description: "Medium to large (10-15 cm) fully double mauve pink flowers with symmetrically arranged ray florets in a variety of forms (broad, rounded, or cupped).",
  colour: "Mauve pink",
  significance: "Dignity of the Emotions",
  comment: "Not to allow one’s emotions to contradict the inner Divinity.",
  image_url: "dahlia_mauve_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:36Dahlia.JPG"
}

dahlia_06 = {
  description: "Medium to large (10-15 cm) fully double intense red flowers with symmetrically arranged ray florets in a variety of forms (broad, rounded, or cupped).",
  colour: "Intense red",
  significance: "Dignity in the Physical",
  comment: "Above bargaining.",
  image_url: "dahlia_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20140901_Dahlien_0014.jpg"
}

dahlia_07 = {
  description: "Very large (over 16 cm) fully double showy deep wine red flower with broadly cupped ray florets symmetrically arranged in a dense rounded cushion-like head; borne singly. A tender tuberous-rooted perennial herb.",
  colour: "Deep wine red",
  significance: "Nobility",
  comment: "The incapacity for any pettiness of feeling or action.",
  image_url: "dahlia_wine_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_%27Natal%27.jpg"
}

dahlia_08 = {
  description: "Very large (over 16 cm) double pure white flower showing no disc florets. The ray florets are regularly arranged, their edges usually slightly incurved, and their tips either broadly pointed or rounded; borne singly. A tender tuberous-rooted perennial herb.",
  colour: "Pure white",
  significance: "Superhumanity",
  comment: "The aim of our aspirations.",
  image_url: "dahlia_pure_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Schloss_Schwerin_Haslhofer.JPG"
}

dahlia_09 = {
  description: "Medium-sized single flower, in all colours, with eight overlapping ray florets somewhat recurved at their tips, which can be round or pointed; the rays surround a disc of tubular yellow florets that form a hard center; borne singly or in clusters. A tender tuberous-rooted perennial herb.",
  colour: "All colours",
  significance: "Vanity",
  comment: "One of the most frequent forms of falsehood.",
  image_url: "dahlia_single_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_at_lalbagh_flower_show_7181.JPG"
}

dahlia_10 = {
  description: "Medium-sized semi-double flowers with two or three rows of ray florets and a central yellow disc; in white and shades of red, pink, lavender, purple, orange, yellow, or bicoloured; borne singly or in clusters.",
  colour: "Bicoloured or white and shades of red, pink, lavender, purple, orange, and yellow",
  significance: "Pride",
  comment: "A great obstacle to progress.",
  image_url: "dahlia_semi_double_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_at_Lalbagh_flowershow_aug2011_7048.JPG"
}

dahlia_11 = {
  description: "Medium-sized semi-double yellow flowers with two or three rows of ray florets and a central yellow disc; borne singly or in clusters.",
  colour: "Yellow",
  significance: "Mental Pride ",
  image_url: "dahlia_semi_double_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_at_lalbagh_flower_show_7180.JPG"
}

dahlia = Flower.create!(
  name: "Dahlia",
  bot_name: "Dahlia",
  family: "Compositae",
  petals: "Eight or several",
  size: "Medium to very large",
  place: "Native to Mexico",
  climate: "Mostly tropical",
  image_url: "dahlia.jpg",
  thumbnail_url: "dahlia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dahlia_-_Indian_Botanic_Garden_-_Howrah_2012-01-29_1768.JPG",
  variants: [
    dahlia_01,
    dahlia_02,
    dahlia_03,
    dahlia_04,
    dahlia_05,
    dahlia_06,
    dahlia_07,
    dahlia_08,
    dahlia_09,
    dahlia_10,
    dahlia_11
  ]
)

# Thorn Apple

thorn_apple_01 = {
  description: "Large single white mildly fragrant erect trumpet-shaped flower with six shallow pointed lobes and a corolla tube partly encased in a large velvety inflated green calyx; borne singly from the leaf axils. A highly poisonous annual or short-lived perennial herb with large dark green tomentose leaves.",
  colour: "White, green",
  significance: "Tapasya",
  comment: "A discipline with the aim of realising the Divine.",
  image_url: "thorn_apple_white.jpg",
  source: "tOrange - Free Photobank",
  url: "http://www.torange.us/Plants/Flowers/Large-White-flower-Datura-6970.html"
}

thorn_apple_02 = {
  description: "Large single or double mildly fragrant erect trumpet-shaped yellow flower with corolla tube partly encased in a large velvety inflated green calyx; borne singly from the leaf axils. A highly poisonous annual or short-lived perennial herb with large dark green tomentose leaves.",
  colour: "Yellow, green",
  significance: "Mental Tapasya",
  comment: "The process leading to the goal.",
  image_url: "thorn_apple_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Datura_metel_fleur_fruit.jpg"
}

thorn_apple_03 = {
  description: "Large single, double or triple mildly fragrant erect trumpet-shaped violet flower with corolla tube partly encased in a large velvety inflated green calyx; borne singly from the leaf axils. A highly poisonous annual or short-lived perennial herb with large dark green tomentose leaves.",
  colour: "Violet, green",
  significance: "Vital Tapasya",
  comment: "The vital undergoes a rigorous discipline in order to transform itself.",
  image_url: "thorn_apple_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Datura_metel_%22Fastuosa%22_4.JPG"
}

thorn_apple_04 = {
  description: "Large double mildly fragrant erect trumpet-shaped white flower with corolla tube partly encased in a large velvety inflated green calyx; borne singly from the leaf axils. A highly poisonous annual or short-lived perennial herb with large dark green tomentose leaves.",
  colour: "White. green",
  significance: "Integral Tapasya",
  comment: "The whole being lives only to know and serve the Divine.",
  image_url: "thorn_apple_double_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Datura_metel_Chlorantha257929451.jpg"
}

thorn_apple = Flower.create!(
  name: "Thorn Apple",
  bot_name: "Datura",
  family: "Solanaceae",
  size: "Large",
  place: "Found across tropical and temperate regions across the world",
  climate: "Found across a wide range of climates",
  image_url: "thorn_apple.jpg",
  thumbnail_url: "thorn_apple_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Datura_candida_(flower)_01.jpg",
  variants: [
    thorn_apple_01,
    thorn_apple_02,
    thorn_apple_03,
    thorn_apple_04
  ]
)

# Florists' Chrysanthemum

florists_chrysanthemum_01 = {
  description: "Medium to large double flowers in a variety of forms with variously shaped ray florets; in white and shades of yellow, bronze, pink, red, and mauve; borne singly or in loose corymbs. A bushy perennial with aromatic leaves and flowers.",
  colour: "White and shades of yellow, bronze, pink, red, and mauve",
  significance: "Life Energy",
  comment: "Powerful and manifold, meets all needs.",
  image_url: "florists_chrysanthemum_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Chrysanthemums.jpg"
}

florists_chrysanthemum_02 = {
  description: "Medium to large double white flowers in a variety of forms with variously shaped ray florets; borne singly or in loose corymbs. A bushy perennial with aromatic leaves and flowers.",
  colour: "White",
  significance: "Purified Dynamic Life Energy",
  comment: "Superb, indomitable, all-powerful in its purity.",
  image_url: "florists_chrysanthemum_white.jpg",
  source: "Toshihiro Gamo",
  url: "https://www.flickr.com/photos/dakiny/15037121384"
}

florists_chrysanthemum_03 = {
  description: "Medium to large double orange yellow flowers in a variety of forms with variously shaped ray florets; borne singly or in loose corymbs. A bushy perennial with aromatic leaves and flowers.",
  colour: "Orange yellow",
  significance: "Supramentalised Life Energy",
  comment: "Manifold and supple, it has an immortal resistance.",
  image_url: "florists_chrysanthemum_orange_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ChrysanthemumMorifolium2.jpg"
}

florists_chrysanthemum_04 = {
  description: "Medium to large double light mauve flowers in a variety of forms with variously shaped ray florets; borne singly or in loose corymbs. A bushy perennial with aromatic leaves and flowers.",
  colour: "Light mauve",
  significance: "Life Energy in the Vital",
  comment: "Supple and resistant, it is tireless.",
  image_url: "florists_chrysanthemum_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ChrysanthemumMorifolium11.jpg"
}

florists_chrysanthemum_05 = {
  description: "Medium to large double golden red flowers in a variety of forms with variously shaped ray florets; borne singly or in loose corymbs. A bushy perennial with aromatic leaves and flowers.",
  colour: "Golden red",
  significance: "Life Energy in the Material",
  image_url: "florists_chrysanthemum_golden_red.jpg",
  source: "JungleDragon",
  url: "http://www.jungledragon.com/wildlife/photos/plantae/angiosperms/eudicots/asterales/asteraceae/chrysanthemum"
}

florists_chrysanthemum = Flower.create!(
  name: "Florists' Chrysanthemum",
  bot_name: "Dendranthema x grandiflorum [Chrysanthemum x morifolium]",
  family: "Compositae",
  size: "Medium to large",
  place: "Native to Asia and northeastern Europe",
  climate: "Subtropical to temperate",
  image_url: "florists_chrysanthemum.jpg",
  thumbnail_url: "florists_chrysanthemum_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:ChrysanthemumMorifolium6.jpg",
  variants: [
    florists_chrysanthemum_01,
    florists_chrysanthemum_02,
    florists_chrysanthemum_03,
    florists_chrysanthemum_04,
    florists_chrysanthemum_05
  ]
)

# Rainbow Pink

rainbow_pink_01 = {
  description: "Small single mildly fragrant rotate flowers with four to six broad slightly overlapping petals that have smooth or cut-and-fringed edges and are gathered at the base into a strong tubular green calyx; in white and shades of pink and red, sometimes variegated; borne in branching few-flowered clusters. An annual, biennial, or short-lived perennial garden plant.",
  colour: "White and shades of pink and red",
  significance: "Obedience",
  comment: "To learn to obey is good; to obey only the Divine is better.",
  image_url: "rainbow_pink_single.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dianthus_-_3.jpg"
}

rainbow_pink_02 = {
  description: "Small double mildly fragrant rotate flowers with petals that have smooth or cut-and-fringed edges and are gathered at the base into a strong tubular green calyx; in white and shades of pink and red, sometimes variegated; borne in branching few-flowered clusters. An annual, biennial, or short-lived perennial garden plant.",
  colour: "White and shades of pink and red",
  significance: "Perfect Obedience",
  comment: "Without reserve or hesitation, joyous obedience in every sphere to the Divine command.",
  image_url: "rainbow_pink_double.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Dianthus_chinensis_var_senperflorens2.jpg"
}

rainbow_pink = Flower.create!(
  name: "Rainbow Pink",
  other_names: "China Pink",
  bot_name: "Dianthus chinensis",
  family: "Caryophyllaceae",
  petals: "Four to six, or several",
  size: "Small",
  place: "Native to northern China, Korea, Mongolia, and southeastern Russia",
  climate: "Temperate",
  image_url: "rainbow_pink.jpg",
  thumbnail_url: "rainbow_pink_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Colorful_flowers.JPG",
  variants: [
    rainbow_pink_01,
    rainbow_pink_02
  ]
)

# Pigeon Berry

pigeon_berry_01 = {
  description: "Tiny sweetly scented lavender salverform flower with a white center, borne on small racemes. A large ornamental shrub or small tree.",
  colour: "Lavender, white",
  significance: "Aspiration for Vital Purity",
  comment: "Delicate, modest, insistent.",
  image_url: "pigeon_berry_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Duranta_erecta.jpg"
}

pigeon_berry_02 = {
  description: "Tiny sweetly scented white salverform flower; borne on small racemes. A large ornamental shrub or small tree.",
  colour: "White",
  significance: "Vital Purity",
  comment: "It begins with the abolition of desires.",
  image_url: "pigeon_berry_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080103-1216_Duranta_erecta.jpg"
}

pigeon_berry = Flower.create!(
  name: "Pigeon Berry",
  other_names: "Sky Flower, Golden Dewdrop",
  bot_name: "Duranta erecta [Duranta repens]",
  family: "Verbenaceae",
  size: "Tiny",
  place: "Native from Mexico to South America and the Caribbean; also found in other tropical regions",
  climate: "Tropical",
  image_url: "pigeon_berry.jpg",
  thumbnail_url: "pigeon_berry_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Duranta_erecta_07.JPG",
  variants: [
    pigeon_berry_01,
    pigeon_berry_02
  ]
)

# Flora's Paintbrush

floras_paintbrush_01 = {
  description: "Small scarlet soft tassel-like head of flowers in loose corymbs. A low annual herb with sagittate leaves, the base of the leaves clasping the stems.",
  colour: "Scarlet",
  significance: "Prudence",
  comment: "Very useful for weakness since weakness needs prudence; strength does not need it.",
  image_url: "floras_paintbrush_scarlet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tasselflower2.jpeg"
}

floras_paintbrush_02 = {
  bot_name: "Emilia sonchifolia 'Lutea' (Javanica)",
  description: "Small golden yellow soft tassel-like head of flowers in loose corymbs. A low annual herb with sagittate leaves, the base of the leaves clasping the stems.",
  colour: "Golden yellow",
  significance: "Enlightened Prudence",
  comment: "Looks carefully before going forward.",
  image_url: "floras_paintbrush_golden.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Emilia_coccinea-IMG_4639.jpg"
}

floras_paintbrush = Flower.create!(
  name: "Flora's Paintbrush",
  other_names: "Tassel Flower",
  bot_name: "Emilia sonchifolia (Javanica)",
  family: "Compositae",
  size: "Small",
  place: "Native to tropical Asia",
  climate: "Tropical",
  image_url: "floras_paintbrush.jpg",
  thumbnail_url: "floras_paintbrush_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Emilia_sonchifolia_4.jpg",
  variants: [
    floras_paintbrush_01,
    floras_paintbrush_02
  ]
)

# Blue Sage

blue_sage_01 = {
  description: "Small sky blue salverform flower with five rounded lobes; borne on a dense variegated bracted spike. A colourful winter-flowering subshrub.",
  colour: "Sky blue",
  significance: "Aspiration for Silence in the Mind",
  comment: "Too noisy to be effective.",
  image_url: "blue_sage_blue.jpg",
  source: "Anand Kumar Reddy, Medicinal Plants",
  url: "http://medplants.blogspot.in/search/label/Eranthemum%20pulchellum"
}

blue_sage_02 = {
  description: "Small blue violet salverform flower with five rounded lobes; borne on a dense variegated bracted spike. A colourful winter-flowering subshrub.",
  colour: "Blue violet",
  significance: "Aspiration for Silence in the Physical Mind",
  comment: "Does what it can, but cannot do much.",
  image_url: "blue_sage_violet.jpg",
  source: "Kai Yan, Joseph Wong",
  url: "https://www.flickr.com/photos/33623636@N08/5552046155"
}

blue_sage = Flower.create!(
  name: "Blue Sage",
  bot_name: "Eranthemum pulchellum",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small",
  place: "Native to tropical India and China",
  climate: "Tropical and subtropical",
  image_url: "blue_sage.jpg",
  thumbnail_url: "blue_sage_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eranthemum_pulchellum1.jpg",
  variants: [
    blue_sage_01,
    blue_sage_02
  ]
)

# Coral Tree

coral_tree_01 = {
  description: "Dense striking terminal racemes of medium-sized orange red to dark red flowers with one prominent curving partly folded petal and long exserted stamens. A large thorny deciduous tree.",
  colour: "Orange red to dark red",
  significance: "Beginning of Realisation in Matter",
  comment: "Matter responds to the Divine influence.",
  image_url: "coral_tree_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Erythrina_variegata.jpg"
}

coral_tree_02 = {
  bot_name: "Erythrina variegata 'Alba'",
  description: "Dense terminal racemes of medium-sized white flowers veined pink with one prominent curving partly folded petal and long exserted stamens. A tall narrow tree with greenish bark and narrow vertical yellow stripes.",
  colour: "White, pink",
  significance: "The Psychic Governs Matter",
  comment: "The psychic influence compels the physical to turn towards the Divine.",
  image_url: "coral_tree_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_050128-3277_Erythrina_variegata.jpg"
}

coral_tree_03 = {
  description: "Medium-sized bright orange flowers with long exserted orange red stamens; the leaves are heavily variegated with yellow along the veins and midrib. A large deciduous tree.",
  colour: "Bright orange, orange red",
  significance: "Matter Prepares itself to Receive the Supramental",
  comment: "Matter strives to free itself from old habits in order to prepare for the new realisation.",
  image_url: "coral_tree_bright_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rose-ringed_Parakeet_(Psittacula_krameri)_feeding_on_Indian_Coral_Tree_at_Kolkata_I_IMG_3989.jpg"
}

coral_tree = Flower.create!(
  name: "Coral Tree",
  other_names: "Tiger's Claw, Sunshine Tree",
  bot_name: "Erythrina variegata",
  family: "Fabaceae",
  petals: "One",
  size: "Medium-sized",
  place: "Native to the tropical and subtropical regions of eastern Africa, the Indian Subcontinent, northern Australia, and the islands of the Indian Ocean and the western Pacific Ocean east to Fiji",
  climate: "Tropical and subtropical",
  image_url: "coral_tree.jpg",
  thumbnail_url: "coral_tree_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_050222-4234_Erythrina_variegata.jpg",
  variants: [
    coral_tree_01,
    coral_tree_02,
    coral_tree_03
  ]
)

# Indian Blanket

indian_blanket_01 = {
  bot_name: "Gaillardia 'Fanfare'",
  description: "Medium-sized single or double flower with prominent trumpet-shaped ray florets encircling the convex central disc; in shades of red, yellow, orange, or multicoloured; borne singly. A commonly cultivated garden annual.",
  colour: "Multicoloured or shades of red, yellow, or orange",
  significance: "Successful Future",
  comment: "Full of promise and joyful surprises.",
  image_url: "indian_blanket_single.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Laitche-P052.jpg"
}

indian_blanket_02 = {
  bot_name: "Gaillardia pulchella 'Sundance Bicolor'",
  description: "Medium-sized double red flower heavily tipped with yellow trumpet-shaped ray florets encircling the convex central disc; borne singly. A commonly cultivated garden annual.",
  colour: "Red, yellow",
  significance: "Successful Future under the Supramental Influence",
  image_url: "indian_blanket_double.jpg",
  source: "Mark Dwyer, Rotary Botanical Gardens Horticulture Blog",
  url: "http://rotarygardens.blogspot.in/2013/08/another-busy-weekend.html"
}

indian_blanket_03 = {
  bot_name: "Gaillardia pulchella 'Picta (Sweet)'",
  description: "Medium-sized single flower with flat three-lobed ray florets which are orange red tipped with yellow, slightly recurved when fully open and encircle the convex central disc. A commonly cultivated garden annual.",
  colour: "Orange red, yellow",
  significance: "Cheerfulness",
  comment: "A joyful smile of nature.",
  image_url: "indian_blanket_picta_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Marineland_gaillardia01.jpg"
}

indian_blanket_04 = {
  bot_name: "Gaillardia pulchella 'Picta (Sweet)'",
  description: "Medium-sized single yellow flower with flat three-lobed ray florets, slightly recurved when fully open and encircle the convex central disc. A commonly cultivated garden annual.",
  colour: "Yellow",
  significance: "Mental Cheerfulness",
  comment: "It knows how to enjoy everything.",
  image_url: "indian_blanket_picta_yellow.jpg",
  source: "Mehitable Days",
  url: "http://laloofah.blogspot.in/2011_07_01_archive.html"
}

indian_blanket = Flower.create!(
  name: "Indian Blanket",
  other_names: "Blanket Flower, Fire-wheels",
  family: "Compositae",
  size: "Medium-sized",
  place: "Native to the Central United States",
  climate: "Tropical and subtropical",
  image_url: "indian_blanket.jpg",
  thumbnail_url: "indian_blanket_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gaillardia_pulchella_01.JPG",
  variants: [
    indian_blanket_01,
    indian_blanket_02,
    indian_blanket_03,
    indian_blanket_04
  ]
)

# Cape Jasmine

cape_jasmine_01 = {
  description: "Medium to large highly fragrant single white salverform flower with a prominent yellow pistil and a long narrow corolla tube divided into six broad rounded petal-like lobes; borne singly among the leaves. A medium to large shrub with attractive glossy foliage.",
  colour: "White, yellow",
  significance: "Radiating Purity",
  comment: "It charms and fascinates. It makes all Nature fragrant.",
  image_url: "cape_jasmine_single.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenia_jasminoides_flowers.jpg"
}

cape_jasmine_02 = {
  description: "Medium to large highly fragrant double white salverform flower with curling irregularly shaped petal-like lobes that radiate horizontally from the sturdy corolla tube; borne singly among the leaves. A medium to large shrub with attractive glossy foliage.",
  colour: "White",
  significance: "Perfect Radiating Purity",
  comment: "Nothing escapes its action.",
  image_url: "cape_jasmine_double.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenia_augusta_%27Miami_Supreme%27.JPG"
}

cape_jasmine = Flower.create!(
  name: "Cape Jasmine",
  other_names: "Jasmine",
  bot_name: "Gardenia augusta [Gardenia jasminoides]",
  family: "Rubiaceae",
  petals: "Six or several",
  size: "Medium to large",
  place: "Native to Asia; most commonly found growing wild in Vietnam, Southern China, Taiwan, Japan, Myanmar, and India",
  climate: "Cultivated from subtropical to warm temperate regions",
  image_url: "cape_jasmine.jpg",
  thumbnail_url: "cape_jasmine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenia_jasminoides_in_Mount_Yagi_2008-06-13.jpg",
  variants: [
    cape_jasmine_01,
    cape_jasmine_02
  ]
)

# Garden Gladiolus

garden_gladiolus_01 = {
  description: "Tall elegant compact one-sided spike of graceful small to medium-sized flowers with six flared petals that are often ruffled and frilled; in white and shades of yellow, red, pink, lavender, and purple, variously blotched and striped; a bulbous plant with sword-shaped leaves.",
  colour: "White and shades of yellow, red, pink, lavender, and purple",
  significance: "Receptivity",
  comment: "Conscious of the Divine Will and surrendered to it.",
  image_url: "garden_gladiolus_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus.JPG"
}

garden_gladiolus_02 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized pink or rose pink flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Pink or rose pink",
  significance: "Psychic Receptivity",
  comment: "The psychic responds joyfully to the ascending force.",
  image_url: "garden_gladiolus_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus1.JPG"
}

garden_gladiolus_03 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized bicoloured flowers in shades of pink and orange with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Bicoloured, pink, orange",
  significance: "Receptivity of the Supramentalised Psychic",
  comment: "This is what happens to the psychic that continues to progress.",
  image_url: "garden_gladiolus_pink_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Japan_Gladiole.JPG"
}

garden_gladiolus_04 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized yellow flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Yellow",
  significance: "Mental Receptivity",
  comment: "Always ready to learn.",
  image_url: "garden_gladiolus_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus_%C3%97_hortulanus_(4).JPG"
}

garden_gladiolus_05 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized lavender-pink or mauve flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Lavender pink or mauve",
  significance: "Emotional Receptivity",
  comment: "Emotions wanting to be Divinised.",
  image_url: "garden_gladiolus_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus,_Grower_Mr_Vogel.jpg"
}

garden_gladiolus_06 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized dark red or deep violet flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Dark red or deep violet",
  significance: "Vital Receptivity",
  comment: "Happens only when the vital understands that it must be transformed. The vital blossoms in aspiration for the divine.",
  image_url: "garden_gladiolus_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus,_South_West_Coast_Path_-_geograph.org.uk_-_821967.jpg"
}

garden_gladiolus_07 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized bright red flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Bright red",
  significance: "Physical Receptivity",
  comment: "One should have it only towards the Divine.",
  image_url: "garden_gladiolus_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus%27RedCascade%2703.jpg"
}

garden_gladiolus_08 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized white flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "White",
  significance: "Integral Receptivity",
  comment: "The whole being perceives the Divine Will and obeys it.",
  image_url: "garden_gladiolus_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolus_withe_01.jpg"
}

garden_gladiolus_09 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized multicoloured flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Multicoloured",
  significance: "Manifold Receptivity",
  comment: "Nothing resists the Light.",
  image_url: "garden_gladiolus_multicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kvetouc%C3%AD_gladioly.jpg"
}

garden_gladiolus_10 = {
  description: "Tall elegant compact one-sided spike of small to medium-sized orange flowers with six flared petals that are often ruffled and frilled; a bulbous plant with sword-shaped leaves.",
  colour: "Orange",
  significance: "Supramentalised Receptivity",
  comment: "The receptivity of tomorrow.",
  image_url: "garden_gladiolus_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rote_Gladiole.JPG"
}

garden_gladiolus = Flower.create!(
  name: "Garden Gladiolus",
  bot_name: "Gladiolus x hortulanus",
  family: "Iridaceae",
  petals: "Six",
  size: "Small to medium-sized",
  place: "Found in tropical and subtropical regions in the United States; also cultivated elsewhere",
  climate: "Tropical and subtropical",
  image_url: "garden_gladiolus.jpg",
  thumbnail_url: "garden_gladiolus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gladiolen_bei_Brensbach.jpg",
  variants: [
    garden_gladiolus_01,
    garden_gladiolus_02,
    garden_gladiolus_03,
    garden_gladiolus_04,
    garden_gladiolus_05,
    garden_gladiolus_06,
    garden_gladiolus_07,
    garden_gladiolus_08,
    garden_gladiolus_09,
    garden_gladiolus_10
  ]
)

# Globe Amaranth

globe_amaranth_01 = {
  description: "Small rounded everlasting heads of colourful papery bracts enfolding minute star-shaped cream white flowers; borne singly on slender stems. An erect branching annual herb.",
  colour: "Cream white, colourful",
  significance: "Immortality",
  comment: "Forms are in perpetual transformation; identify yourself with the Immortal Consciousness and you will become it.",
  image_url: "globe_amaranth_mix.jpg",
  source: "Florez Nursery",
  url: "http://floreznursery.blogspot.in/2011_02_01_archive.html"
}

globe_amaranth_02 = {
  description: "Small rounded everlasting heads of magenta purple papery bracts enfolding minute star-shaped cream white flowers; borne singly on slender stems. An erect branching annual herb.",
  colour: "Magenta purple, cream white",
  significance: "Vital Immortality",
  comment: "It exists in its own domain, but depends on surrender to the Divine.",
  image_url: "globe_amaranth_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2010._%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0_%D1%86%D0%B2%D0%B5%D1%82%D0%BE%D0%B2_%D0%B2_%D0%94%D0%BE%D0%BD%D0%B5%D1%86%D0%BA%D0%B5_%D0%BD%D0%B0_%D0%B4%D0%B5%D0%BD%D1%8C_%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0_34.jpg"
}

globe_amaranth_03 = {
  description: "Small rounded everlasting heads of pale lavender pink papery bracts enfolding minute star-shaped cream white flowers; borne singly on slender stems. An erect branching annual herb.",
  colour: "Pale lavender pink, cream white",
  significance: "Conscious Vital Immortality",
  comment: "The immortality of an organised and conscious vital being.",
  image_url: "globe_amaranth_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gomphrena_globosa_serres_du_Luxembourg.JPG"
}

globe_amaranth_04 = {
  description: "Small rounded everlasting heads of white papery bracts enfolding minute star-shaped cream white flowers; borne singly on slender stems. An erect branching annual herb.",
  colour: "White, cream white",
  significance: "Integral Immortality",
  comment: "It is a promise! When will it be a material fact?",
  image_url: "globe_amaranth_white.jpg",
  source: "Horticulture 131, PennState",
  url: "http://www.personal.psu.edu/rdb4/hort131/weekly-lessons/week-2/week-2-plants/gomphrena/"
}

globe_amaranth_05 = {
  description: "Small rounded everlasting heads of bright orange bracts shaded salmon pink at the base papery bracts enfolding minute star-shaped cream white flowers; borne singly on slender stems. An erect branching annual herb.",
  colour: "Bright orange, salmon pink, cream white",
  significance: "Supramental Immortality",
  comment: "It is an established fact, but few human beings have experienced it.",
  image_url: "globe_amaranth_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Amboise,_fleur_d%27un_parterre_3.jpg"
}

globe_amaranth = Flower.create!(
  name: "Globe Amaranth",
  other_names: "Bachelor's Button",
  bot_name: "Gomphrena globosa",
  family: "Amaranthaceae",
  size: "Small",
  place: "Native to Brazil, Panama, and Guatemala",
  climate: "Tropical",
  image_url: "globe_amaranth.jpg",
  thumbnail_url: "globe_amaranth_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Malli_puvu.JPG",
  variants: [
    globe_amaranth_01,
    globe_amaranth_02,
    globe_amaranth_03,
    globe_amaranth_04,
    globe_amaranth_05
  ]
)

# Sunflower

sunflower_01 = {
  description: "Large dark brownish-red flower with a golden yellow glow at the tips and backs of the ray florets, and a dark brown central disc flecked with yellow; borne singly or in clusters. An annual or perennial herb.",
  colour: "Dark brownish-red, golden yellow, dark brown",
  significance: "Supramental Artistic Genius",
  comment: "It blossoms in the Light and knows how to manifest it.",
  image_url: "sunflower_brown_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sunflowers_in_Nova_Scotia.jpg"
}

sunflower_02 = {
  description: "Medium to large single flowers with a prominent center of brown or green disc florets and light to deep yellow ray florets; borne singly. An annual or perennial herb.",
  colour: "Brown or green, light to deep yellow",
  significance: "Consciousness turned towards the Light",
  comment: "It thirsts for Light and cannot live without it.",
  image_url: "sunflower_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tournesols_FR_2008.jpg"
}

sunflower_03 = {
  description: "Medium to large single flowers with a prominent center of brown or green disc florets and yellow orange ray florets; borne singly. An annual or perennial herb.",
  colour: "Brown or green, yellow orange",
  significance: "Consciousness turned towards the Supramental Light",
  comment: "It thirsts for Truth and will find its satisfaction only in the Truth.",
  image_url: "sunflower_yellow_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sonnenblumen_im_Bund.JPG"
}

sunflower_04 = {
  description: "Medium to large fully double yellow flowers; borne singly or in corymbs. An annual or perennial herb.",
  colour: "Yellow",
  significance: "Intensity of the Consciousness in the Full Supramental Light",
  comment: "It is radiant and shining in order to illuminate the world.",
  image_url: "sunflower_double.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Helianthus_annuus_%27Teddy_Bear%27_cultivar.JPG"
}

sunflower_05 = {
  description: "Large striking flower with sienna ray florets streaked with golden yellow and a golden aura that radiates from a large dark brown central disc; borne singly or in clusters. An annual or perennial herb.",
  colour: "Sienna, golden yellow, dark brown",
  significance: "Body-consciousness undergoing the Supramental Transformation",
  comment: "Solid and resolute, it faces all difficulties.",
  image_url: "sunflower_sienna.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_081009-0033_Helianthus_annuus.jpg"
}

sunflower = Flower.create!(
  name: "Sunflower",
  bot_name: "Helianthus",
  family: "Compositae",
  size: "Medium to large",
  place: "Native to North America",
  climate: "Found across a wide range of climates",
  image_url: "sunflower.jpg",
  thumbnail_url: "sunflower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sunflowers_helianthus_annuus.jpg",
  variants: [
    sunflower_01,
    sunflower_02,
    sunflower_03,
    sunflower_04,
    sunflower_05
  ]
)

# Cotton Rosemallow

cotton_rosemallow_01 = {
  description: "Large double flower with soft delicate petals that open pure white and gradually turn pink during the day.",
  colour: "Pure white to pink",
  significance: "The Divine Grace",
  comment: "Thy goodness is infinite, we bow before Thee in gratitude.",
  image_url: "cotton_rosemallow_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:H._mutabilis.jpg"
}

cotton_rosemallow_02 = {
  description: "Large double glowing pink flower with soft delicate petals; flowers open pink and stay pink.",
  colour: "Pink",
  significance: "Victorious Love",
  comment: "Sure of itself, fearless, generous, and smiling.",
  image_url: "cotton_rosemallow_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_mutabilis_(2).JPG"
}

cotton_rosemallow = Flower.create!(
  name: "Cotton Rosemallow",
  other_names: "Confederate Rose",
  bot_name: "Hibiscus mutabilis",
  family: "Malvaceae",
  size: "Large",
  place: "Native to tropical and subtropical America",
  climate: "Tropical and subtropical",
  image_url: "cotton_rosemallow.jpg",
  thumbnail_url: "cotton_rosemallow_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mufurong1.jpg",
  variants: [
    cotton_rosemallow_01,
    cotton_rosemallow_02
  ]
)

# Chinese Hibiscus

chinese_hibiscus_01 = {
  description: "Medium-sized double light salmon pink flower with fine red veins and a deep red center.",
  colour: "Light salmon pink, red",
  significance: "Agni",
  comment: "The flame of purification which ought to precede all contact with the invisible worlds.",
  image_url: "chinese_hibiscus_double_salmon_red.jpg",
  source: "leahahaha",
  url: "https://www.flickr.com/photos/leahahaha/2731533496/"
}

chinese_hibiscus_02 = {
  description: "Small delicate single flower with soft slightly crinkled cream petals and a pure white center.",
  colour: "Cream, pure white",
  significance: "Ananda",
  comment: "Calm, tranquil, equal, smiling, and very sweet in its truly simple austerity.",
  image_url: "chinese_hibiscus_cream_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070403-6477_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_03 = {
  description: "Small delicate single flower with soft slightly crinkled cream petals, a deep red center, and a pure white aura.",
  colour: "Cream, deep red, pure white",
  significance: "Ananda in the Physical",
  comment: "May it be welcome, even if it manifests itself rarely.",
  image_url: "chinese_hibiscus_cream_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kailua_Yellow_Hibiscus_18cm.JPG"
}

chinese_hibiscus_04 = {
  bot_name: "Hibiscus rosa-sinensis ‘Viceroy’",
  description: "Small single intense magenta flower.",
  colour: "Magenta",
  significance: "Individual Power",
  comment: "Limited in its capacity and action.",
  image_url: "chinese_hibiscus_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiskus_rosa-sinensis_-_Kwiat.JPG"
}

chinese_hibiscus_05 = {
  description: "Small single coral pink flower with deeper pink veins and an intense red center; the backs of the petals are edged in cream.",
  colour: "Coral pink, intense red, cream",
  significance: "Enlightened Individual Power",
  comment: "Limited in its action, but of a very high capacity.",
  image_url: "chinese_hibiscus_coral_pink_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:GenE.aguinaldoChurchjf9042_13.JPG"
}

chinese_hibiscus_06 = {
  description: "Medium to large double bright rose pink flower with ruffled petals and a deep red center.",
  colour: "Bright rose pink, deep red",
  significance: "Power of the Psychic Consciousness",
  comment: "Psychic power organises the activities of the nature to make them progress.",
  image_url: "chinese_hibiscus_double_rose_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%9A%E0%B5%86%E0%B4%AE%E0%B5%8D%E0%B4%AA%E0%B4%B0%E0%B4%A4%E0%B5%8D%E0%B4%A4%E0%B4%BF%E0%B4%AA%E0%B5%8D%E0%B4%AA%E0%B5%82.jpg"
}

chinese_hibiscus_07 = {
  description: "Medium-sized single light pink flower that has slightly separated petals with wavy edges and a small deep red center surrounded by a light red aura. A second form is a medium-sized single pink pendulous flower that has widely separated petals with deeply scalloped edges and a deep red center; the leaves are three-lobed. A third form is a medium-sized single lilac pink flower with more deeply shaded veins and center, and slightly separated petals having one edge striped with white on the reverse.",
  colour: "Light pink to lilac pink, deep red",
  significance: "Psychic Power in Existence",
  comment: "Manifold, imperious, irresistible in its understanding sweetness.",
  image_url: "chinese_hibiscus_lilac_pink_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_pink_fully_opened.jpg"
}

chinese_hibiscus_08 = {
  bot_name: "Hibiscus rosa-sinensis 'Viceroy'",
  description: "Small, medium or large single lemon yellow flowers with strikingly contrasting bright red or maroon center.",
  colour: "Lemon yellow, bright red or maroon",
  significance: "Mentalised Power",
  comment: "Power becomes utilisable.",
  image_url: "chinese_hibiscus_lemon_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%AE%E0%B4%9E%E0%B5%8D%E0%B4%9E_%E0%B4%9A%E0%B5%86%E0%B4%AE%E0%B5%8D%E0%B4%AA%E0%B4%B0%E0%B4%A4%E0%B5%8D%E0%B4%A4%E0%B4%BF%E0%B4%AA%E0%B5%8D%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%8D_1.JPG"
}

chinese_hibiscus_09 = {
  bot_name: "Hibiscus rosa-sinensis 'Viceroy'",
  description: "Large single bright ochre yellow flower with crinkled petals.",
  colour: "Bright ochre yellow",
  significance: "Power in the Converted Mind",
  comment: "When the mind turns towards the Divine it becomes a powerful instrument.",
  image_url: "chinese_hibiscus_ochre_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_-_Agri-Horticultural_Society_of_India_-_Alipore_-_Kolkata_2013-01-05_2248.JPG"
}

chinese_hibiscus_10 = {
  description: "Large single light gold to apricot yellow flower with crinkled petals and a striking white to light pink pinwheel center.",
  colour: "Light gold to apricot yellow, white to light pink",
  significance: "Sweetness of Power Surrendered to the Divine (Sweetness of Auroville)",
  comment: "Sweetness itself becomes powerful when it is at the service of the Divine.",
  image_url: "chinese_hibiscus_gold_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellow_flower.JPG"
}

chinese_hibiscus_11 = {
  bot_name: "Hibiscus rosa-sinensis 'Waimaea'",
  description: "Medium to large mildly fragrant single flower with long slender milk white petals that are separated and recurved, and bright orange anthers.",
  colour: "Milk white, bright orange",
  significance: "Light of the Purified Power",
  comment: "Irresistibly simple in its power consecrated solely to the Divine.",
  image_url: "chinese_hibiscus_white_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:White_Hibiscus_5505.JPG"
}

chinese_hibiscus_12 = {
  description: "Small or large single white flower with long separated petals and a bright red or vermilion center. Another form is also white with long separated petals but is medium-sized and has a bright red pinwheel center.",
  colour: "White, bright red or vermilion",
  significance: "Power of Integral Purity",
  comment: "The power of accepting only the Divine influence.",
  image_url: "chinese_hibiscus_white_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_Tricolor.jpg"
}

chinese_hibiscus_13 = {
  description: "Medium to large single flowers with bright golden yellow or light yellow petals, either crinkled or smooth, and a center that may be pink, light or deep red, or light orange.",
  colour: "Bright golden yellow or light yellow, and pink, light or deep red, or light orange",
  significance: "Power of Harmony",
  comment: "Simple, noble, dignified, powerful, and charming.",
  image_url: "chinese_hibiscus_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_Cultivar_2010-7-11_TorreLaMata.jpg"
}

chinese_hibiscus_14 = {
  description: "Large single reddish-pink flower with a dark red center and smooth separated petals, each petal splashed with white on one lower edge. Another form is smaller.",
  colour: "Reddish-pink, dark red, white",
  significance: "Aesthetic Power",
  comment: "Beauty is a great power.",
  image_url: "chinese_hibiscus_pink_red_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:JfLakandulaflowerPampanga0214fvf_02.JPG"
}

chinese_hibiscus_15 = {
  description: "Medium-sized single flowers in shades ranging from light to medium red, petals separate recurved with toothed edges.",
  colour: "Light to medium red",
  significance: "Dynamic Power",
  comment: "Indispensable for progress.",
  image_url: "chinese_hibiscus_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_rosa-sinensis_flower_2.JPG"
}

chinese_hibiscus_16 = {
  description: "Medium-sized semi-double grey lavender with deeper shading on the outer petals and stigmas.",
  colour: "Grey lavender",
  significance: "Controlled Power",
  image_url: "chinese_hibiscus_grey_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%9A%E0%B5%86%E0%B4%AE%E0%B5%8D%E0%B4%AA%E0%B4%B0%E0%B4%A4%E0%B5%8D%E0%B4%A4%E0%B4%BF%E0%B4%AF%E0%B5%81%E0%B4%9F%E0%B5%86_%E0%B4%B5%E0%B4%AF%E0%B4%B2%E0%B4%B1%E0%B5%8D%E0%B4%B1%E0%B5%8D_%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%8D.JPG"
}

chinese_hibiscus_17 = {
  description: "Medium-sized single bright cardinal red flower with firm petals, with or without a reddish-purple center.",
  colour: "Bright cardinal red, reddish-purple",
  significance: "Power of Action",
  comment: "The power resulting from true surrender to the Divine.",
  image_url: "chinese_hibiscus_cardinal_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus-20070216-013.jpg"
}

chinese_hibiscus_18 = {
  description: "Double flowers in all sizes with colours that range from raspberry pink through red to crimson.",
  colour: "Raspberry pink to crimson",
  significance: "Power of Consciousness",
  comment: "All the powers of controlling and governing the lower movements of inconscient nature.",
  image_url: "chinese_hibiscus_double_pink_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_(rosa-sinensis)_Kerala.jpg"
}

chinese_hibiscus_19 = {
  description: "Large single orange to red orange flower often tinged rose at the edges of the smooth or slightly crinkled petals and a deep red center.",
  colour: "Orange to red orange, rose, deep red",
  significance: "Power of Perseverance (Continued Perseverance and Action)",
  comment: "The perseverance that overcomes all obstacles.",
  image_url: "chinese_hibiscus_red_orange_rose.jpg",
  source: "anuraj, Pixabay",
  url: "https://pixabay.com/en/hibiscus-rosa-sinensis-flower-436595/"
}

chinese_hibiscus_20 = {
  description: "Large single grey lavender to deep lavender with delicate petals and a magenta purple center.",
  colour: "Grey lavender to deep lavender, magenta purple",
  significance: "Power of Effort (Effort of Auroville)",
  comment: "Efforts well-directed break down all obstacles.",
  image_url: "chinese_hibiscus_grey_lavender_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060928-0504_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_21 = {
  description: "Large single pink to light red or reddish-orange flowers with smooth petals that are often crimson pink at the edges and a white center shading to lavender pink. Another form is pinkish-orange with a white center.",
  colour: "Pink to light red or reddish-orange, crimson pink, white to lavender pink",
  significance: "Power of Progress",
  comment: "Power is the sign of the Divine influence in creation.",
  image_url: "chinese_hibiscus_pink_orange_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_(4909573650).jpg"
}

chinese_hibiscus_22 = {
  bot_name: "Hibiscus rosa-sinensis 'Sweetheart'",
  description: "Small to medium-sized single cream white flower with a large prominent deep pink center and veins which extend towards the edges of the petals, and orange stigma pads.",
  colour: "Cream white, deep pink, orange",
  significance: "Power to Progress",
  comment: "Precious because it is rare, it must be cultivated with care.",
  image_url: "chinese_hibiscus_cream_pink_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_(10).jpg"
}

chinese_hibiscus_23 = {
  description: "Large single cream white flower with crinkled petals and a deep rose pink or magenta pinwheel center.",
  colour: "Cream white, deep rose pink or magenta",
  significance: "Power of Success (Success of Auroville)",
  comment: "The power of those who know how to continue their effort.",
  image_url: "chinese_hibiscus_cream_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060928-0499_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_24 = {
  description: "Large sturdy single bright orange red flower with firm crinkled petals. Another form is a medium to large single flower with slightly recurved reddish-orange petals with yellow orange beginning at the edges and gradually spreading towards the center as the flower ages, and a grey lavender center shading to deep lavender pink.",
  colour: "Bright orange red, yellow orange, grey lavender",
  significance: "Power of Realisation",
  comment: "With realisation all obstacles will be overcome.",
  image_url: "chinese_hibiscus_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080103-1210_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_25 = {
  bot_name: "Hibiscus rosa-sinensis 'Comet'",
  description: "Large striking single deep red or deep magenta flower with a satiny sheen.",
  colour: "Deep red or deep magenta",
  significance: "Power of the Future",
  comment: "To be capable of working for the future.",
  image_url: "chinese_hibiscus_deep_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Red_Hibiscus_from_Kerala.jpg"
}

chinese_hibiscus_26 = {
  description: "Very large single bright magenta flower with firm crinkled slightly recurved petals.",
  colour: "Bright magenta",
  significance: "Power in Service of the Future",
  comment: "Without haste, but sure of its success.",
  image_url: "chinese_hibiscus_bright_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Kembang_Sepatu_Hibiscus_rosa.JPG"
}

chinese_hibiscus_27 = {
  bot_name: "Hibiscus rosa-sinensis 'Rukmini'",
  description: "Medium to large double flower in deep gold shading to apricot with a red or deep orange center. Another form is a medium to large double golden orange flower suffused with deeper orange towards the center, often with a deep red center.",
  colour: "Deep gold to apricot, red or deep orange",
  significance: "Power of the Supramental Consciousness",
  comment: "Organising and active, irresistible in its influence.",
  image_url: "chinese_hibiscus_double_gold_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070111-3349_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_28 = {
  description: "Large single open cup-shaped flower with a large deep pink center shading to light orange towards the outer edges of the petals.",
  colour: "Deep pink to light orange",
  significance: "Effective Power of the Supermind",
  comment: "All-powerful, it imposes itself on all in the certitude of its knowledge.",
  image_url: "chinese_hibiscus_orange_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_Erin_Rachael.jpg"
}

chinese_hibiscus_29 = {
  bot_name: "Hibiscus rosa-sinensis 'Splash'",
  description: "Medium to large single bright red or orange red flowers with firm thick velvety petals splashed with white as if with irregular brush-strokes; the edges of the petals shaded cream yellow to light gold.",
  colour: "Bright red or orange red, white, cream yellow to light gold",
  significance: "Manifold Power of the New Creation (Manifold Power of Auroville)",
  comment: "The new creation will be rich in possibilities.",
  image_url: "chinese_hibiscus_red_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061223-2696_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_30 = {
  description: "Medium-sized or large single salmon-orange to golden yellow flower with soft crinkled petals, deep magenta center and silver white aura.",
  colour: "Salmon orange to golden yellow, deep magenta, silver white",
  significance: "Power of Spiritual Beauty (Spiritual Beauty of Auroville)",
  comment: "Spiritual beauty has a contagious power.",
  image_url: "chinese_hibiscus_salmon_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_single.JPG"
}

chinese_hibiscus_31 = {
  description: "Medium-sized double flower, variegated in red and white.",
  colour: "Red, white",
  significance: "Faith",
  comment: "You flame up and triumph.",
  image_url: "chinese_hibiscus_variegated_red_white.jpg",
  source: "Xeramtheum, All Things Plants",
  url: "http://allthingsplants.com/plants/photo/244361/"
}

chinese_hibiscus_32 = {
  description: "Medium-sized single light golden orange flower with orange veins and a deep red center. Another form is a large single deep salmon pink flower changing to cream yellow at the edges of the petals, with a deep red center.",
  colour: "Light golden orange, deep red, or deep salmon pink to cream yellow",
  significance: "Supramental Beauty in the Physical",
  comment: "Its promise is charming.",
  image_url: "chinese_hibiscus_golden_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_6520.JPG"
}

chinese_hibiscus_33 = {
  description: "Large single salmon pink flower with broadly overlapping rounded petals, a small pink center and a pale pink aura. Another form is medium to large with each petal delicately shaded yellow and a pale pink aura.",
  colour: "Salmon pink, pink, yellow",
  significance: "Beauty of Supramental Love (Flower of Auroville)",
  comment: "It invites us to live at its height",
  image_url: "chinese_hibiscus_salmon_pink.jpg",
  source: "Ian Percy, Florez Nursery",
  url: "http://floreznursery.blogspot.in/2013_06_01_archive.html"
}

chinese_hibiscus_34 = {
  description: "Medium-sized single flower with recurved soft salmon orange petals specked with pale yellow, reddish veins and a red center.",
  colour: "Salmon orange, pale yellow, red",
  significance: "Beauty of Supramental Youth",
  comment: "Exquisite in its freshness, powerful in its undeniable beauty.",
  image_url: "chinese_hibiscus_salmon_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_Madeline_Champion.jpg"
}

chinese_hibiscus_35 = {
  bot_name: "Hibiscus rosa-sinensis 'Debbie Ann'",
  description: "Large single crimson pink flower with soft heavily crinkled petals that shade to pale pink on the edges and a dark red center.",
  colour: "Crimson pink to pale pink, dark red",
  significance: "Beauty of the New Creation (Beauty of Auroville)",
  comment: "The new creation strives to better manifest the Divine.",
  image_url: "chinese_hibiscus_crimson_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_rosa-sinensis_Pink_Cultivars_at_Marikavalasa.JPG"
}

chinese_hibiscus_36 = {
  description: "Large single flowers in light or bright orange shades, with or without a variously coloured, but not white, center; the flowers open pinkish-orange and change into yellow orange during the day.",
  colour: "Light or bright orange shades",
  significance: "Beauty of Tomorrow",
  comment: "The beauty that will express Divine Power.",
  image_url: "chinese_hibiscus_orange_shades.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070221-4815_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_37 = {
  description: "Large single flowers in shades of orange, with a striking white center and often with a pale pink aura.",
  colour: "White, pale pink, shades of orange",
  significance: "Beauty of Tomorrow Manifesting the Divine",
  comment: "A beauty that exists only by and for the Divine.",
  image_url: "chinese_hibiscus_orange_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_8800.jpg"
}

chinese_hibiscus_38 = {
  bot_name: "Hibiscus rosa-sinensis 'Grace Goo'",
  description: "Large single flower with crinkled petals in golden ochre to mustard with a very deep red or vermilion center and a silver grey or pale lavender aura.",
  colour: "Golden ochre to mustard, deep red or vermilion, silver grey or pale lavender",
  significance: "Victorious Beauty",
  comment: "When it has removed the ugliness of life.",
  image_url: "chinese_hibiscus_gold_vermilion.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Chinese_Hibiscus_Hibiscus_rosa-sinensis_Fifth_Dimension_Mallow_Family_-_Malvaceae_(3073325832).jpg"
}

chinese_hibiscus_39 = {
  description: "Large semi-double flower of the cup-and-saucer type with rounded outer petals and a tufted center, in bright orange or bright yellow with a fire red center.",
  colour: "Bright orange or bright yellow, fire red",
  significance: "Blossoming of the New Creation (Blossoming of Auroville)",
  comment: "The more we concentrate on the goal, the more it blossoms forth and becomes precise.",
  image_url: "chinese_hibiscus_semi_double_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:PeppersSuprise01.JPG"
}

chinese_hibiscus_40 = {
  description: "Large single light pink flower with crinkled petals and a center that varies from white through dark pink.",
  colour: "Light pink, white to dark pink",
  significance: "Charm of the New Creation (Charm of Auroville)",
  comment: "The New Creation is attractive to all those who want to progress.",
  image_url: "chinese_hibiscus_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cayena_(Hibiscus_rosa-sinensis),_Conservatorio_bot%C3%A1nico,_Fort_Wayne,_Indiana,_Estados_Unidos,_2012-11-12,_DD_01.jpg"
}

chinese_hibiscus_41 = {
  description: "Medium-sized single cup-shaped flower with thick crinkled yellow petals with orange blotches and red orange at the edges, and a light yellow center.",
  colour: "Yellow, orange, red orange, light yellow",
  significance: "Concentration of the New Creation (Concentration of Auroville)",
  comment: "Concentration on a precise goal is helpful to development.",
  image_url: "chinese_hibiscus_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_Cultivar_2010-7-11_TorreLaMata.jpg"
}

chinese_hibiscus_42 = {
  description: "Large single yellow flower intricately veined with orange, the small veins gradually fading to yellow, with a striking deep red or bright pink pinwheel center and a radiating pink aura. Another form is a large single yellow flower speckled orange with orange on the edge of each petal and a large tricoloured pinwheel center that is bright red shading to grey lavender, then to rose; the mature flower loses its orange colour and turns solid golden yellow while the center remains the same.",
  colour: "Yellow, orange, yellow, deep red or bright pink, or bright red to grey lavender",
  significance: "Firmness of the New Creation (Firmness of Auroville)",
  comment: "The new creation wants to be steadfast in its manifestation.",
  image_url: "chinese_hibiscus_yellow_orange_red_lavender_rose.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus2733.JPG"
}

chinese_hibiscus_43 = {
  description: "Medium-sized single cup-shaped flower with delicately or heavily crinkled petals of violet mauve with nearly white edges and an intense pale mauve or violet center.",
  colour: "Violet, mauve, white",
  significance: "Ideal of the New Creation (Ideal of Auroville)",
  comment: "The ideal should be progressive so that it can be realised in the future.",
  image_url: "chinese_hibiscus_violet_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061213-2359_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_44 = {
  description: "Sturdy medium-sized single cup-shaped flower with a frilled yellow border and a fire-like reddish-orange center that radiates out over much of the petals.",
  colour: "Yellow, reddish-orange",
  significance: "Progress of the New Creation (Progress of Auroville)",
  comment: "Each must find the activity favourable to his progress.",
  image_url: "chinese_hibiscus_yellow_orange_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_three.jpg"
}

chinese_hibiscus_45 = {
  bot_name: "Hibiscus rosa-sinensis 'Vasco'",
  description: "Large single lemon yellow flower with a white center. Another form is a large bright yellow flower with a white center tinged pink.",
  colour: "Lemon or bright yellow, white, pink",
  significance: "Realisation of the New Creation (Realisation of Auroville)",
  comment: "It is for this that we must prepare.",
  image_url: "chinese_hibiscus_lemon_yellow_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_rosa-sinensis_(giallo)_-_01.JPG"
}

chinese_hibiscus_46 = {
  description: "Medium to large solid single deep pink flower with flat rounded petals and a reddish-pink center.",
  colour: "Deep pink, reddish-pink",
  significance: "Usefulness of the New Creation (Usefulness of Auroville)",
  comment: "A creation which aims at teaching men to surpass themselves.",
  image_url: "chinese_hibiscus_pink_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiskus_at_Bhopal.JPG"
}

chinese_hibiscus_47 = {
  description: "Large double flower with light pink petals shading to deeper pink towards the dark red center and fading to cream at the outer edges.",
  colour: "Light to deep pink, dark red, cream",
  significance: "Consciousness One with the Divine Consciousness",
  comment: "Smiling and happy, it no longer knows any shadows.",
  image_url: "chinese_hibiscus_double_pink_red_cream.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080715-9249_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_48 = {
  description: "Large double bright yellow or golden yellow flowers. Another form has a red center.",
  colour: "Bright yellow or golden yellow, red",
  significance: "Supramental Consciousness",
  comment: "Gloriously awake and powerful. Luminous, sure of itself, infallible in its movements.",
  image_url: "chinese_hibiscus_double_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_cultivar_(2).JPG"
}

chinese_hibiscus_49 = {
  description: "Medium-sized double cream white flower.",
  colour: "Cream white",
  significance: "Will in the Course of Uniting itself with the Divine Will",
  comment: "On the way to perfection.",
  image_url: "chinese_hibiscus_double_cream_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_050107-2950_Hibiscus_rosa-sinensis.jpg"
}

chinese_hibiscus_50 = {
  description: "Large single shell white or very pale yellow gold flower with crinkled petals, a pink center, and golden anthers and stamens.",
  colour: "Shell white or pale yellow gold, pink, golden",
  significance: "Godhead",
  comment: "Pure and perfect, puts forth its force in the world.",
  image_url: "chinese_hibiscus_gold_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus03.jpg"
}

chinese_hibiscus = Flower.create!(
  name: "Chinese Hibiscus",
  other_names: "Hawaiian Hibiscus, Rose-of-China",
  bot_name: "Hibiscus rosa-sinensis",
  family: "Malvaceae",
  size: "All sizes",
  place: "Found in tropical regions",
  climate: "Tropical",
  image_url: "chinese_hibiscus.jpg",
  thumbnail_url: "chinese_hibiscus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-8674_Hibiscus_rosa-sinensis.jpg",
  variants: [
    chinese_hibiscus_01,
    chinese_hibiscus_02,
    chinese_hibiscus_03,
    chinese_hibiscus_04,
    chinese_hibiscus_05,
    chinese_hibiscus_06,
    chinese_hibiscus_07,
    chinese_hibiscus_08,
    chinese_hibiscus_09,
    chinese_hibiscus_10,
    chinese_hibiscus_11,
    chinese_hibiscus_12,
    chinese_hibiscus_13,
    chinese_hibiscus_14,
    chinese_hibiscus_15,
    chinese_hibiscus_16,
    chinese_hibiscus_17,
    chinese_hibiscus_18,
    chinese_hibiscus_19,
    chinese_hibiscus_20,
    chinese_hibiscus_21,
    chinese_hibiscus_22,
    chinese_hibiscus_23,
    chinese_hibiscus_24,
    chinese_hibiscus_25,
    chinese_hibiscus_26,
    chinese_hibiscus_27,
    chinese_hibiscus_28,
    chinese_hibiscus_29,
    chinese_hibiscus_30,
    chinese_hibiscus_31,
    chinese_hibiscus_32,
    chinese_hibiscus_33,
    chinese_hibiscus_34,
    chinese_hibiscus_35,
    chinese_hibiscus_36,
    chinese_hibiscus_37,
    chinese_hibiscus_38,
    chinese_hibiscus_39,
    chinese_hibiscus_40,
    chinese_hibiscus_41,
    chinese_hibiscus_42,
    chinese_hibiscus_43,
    chinese_hibiscus_44,
    chinese_hibiscus_45,
    chinese_hibiscus_46,
    chinese_hibiscus_47,
    chinese_hibiscus_48,
    chinese_hibiscus_49,
    chinese_hibiscus_50
  ]
)

# Rose of Sharon

rose_of_sharon_01 = {
  description: "Medium-sized single funnel-shaped lavender flower changing to blue, with a magenta center and white anthers.",
  colour: "Lavender to blue, magenta, white",
  significance: "Power in the Higher Vital",
  comment: "Power that wants to be at the service of the Divine.",
  image_url: "rose_of_sharon_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_bleu_2.jpg"
}

rose_of_sharon_02 = {
  bot_name: "Hibiscus syriacus 'White Chiffon'",
  description: "Medium-sized double white flower with soft petals.",
  colour: "White",
  significance: "Will One with the Divine Will",
  comment: "The condition that triumphs over all obstacles.",
  image_url: "rose_of_sharon_white.jpg",
  source: "Pflanzen (Lubera Gartenshop)",
  url: "http://www.lubera.com/de/shop/hibiskus-white-chiffon_produkt-912962.html"
}

rose_of_sharon = Flower.create!(
  name: "Rose of Sharon",
  other_names: "Althaea, Shrub Althaea",
  bot_name: "Hibiscus syriacus",
  family: "Malvaceae",
  size: "Medium-sized",
  place: "Native to much of Asia",
  climate: "Found across a wide range of climates",
  image_url: "rose_of_sharon.jpg",
  thumbnail_url: "rose_of_sharon_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_syriacus_Blue_bird.jpg",
  variants: [
    rose_of_sharon_01,
    rose_of_sharon_02
  ]
)

# Amaryllis

amaryllis_01 = {
  description: "Large trumpet-shaped flowers with six flared petals and long curving stamens; in white and shades of red, pink, orange, salmon, and striped; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "White, and shades of red, pink, orange, and salmon",
  significance: "Conversion",
  comment: "The starting point of realisation.",
  image_url: "amaryllis_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:RFE06_384.jpg"
}

amaryllis_02 = {
  description: "Large trumpet-shaped yellow flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Yellow",
  significance: "Conversion of the Mind",
  comment: "The mind has freed itself of its arrogance and knows that it is only an instrument.",
  image_url: "amaryllis_yellow.jpg",
  source: "Lilium Breeding",
  url: "http://www.liliumbreeding.nl/lilyliek.htm"
}

amaryllis_03 = {
  description: "Large trumpet-shaped salmon orange flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Salmon orange",
  significance: "Conversion of the Physical Mind",
  comment: "Ready to understand everything and to grow continually.",
  image_url: "amaryllis_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080327-3845_Hippeastrum_striatum.jpg"
}

amaryllis_04 = {
  description: "Large trumpet-shaped light pink flowers with reddish-pink lines and a white streak through the middle of each petal; flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Light pink, reddish-pink, white",
  significance: "Conversion of the Emotional Being",
  comment: "It blossoms in a harmonious receptivity.",
  image_url: "amaryllis_pink_red_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hippeastrum_Pink_Floyd.jpg"
}

amaryllis_05 = {
  description: "Large trumpet-shaped dark red flowers with or without a red center and with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Dark red",
  significance: "Conversion of the Vital",
  comment: "Enthusiastic and spontaneous, it gives itself unstintingly.",
  image_url: "amaryllis_dark_red.jpg",
  source: "Tatters ❀",
  url: "https://www.flickr.com/photos/tgerus/3034864958"
}

amaryllis_06 = {
  description: "Large trumpet-shaped bright red flowers with or without a white center; flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Bright red, white",
  significance: "Conversion of the Physical",
  comment: "Compact and stable, without any fluctuations.",
  image_url: "amaryllis_bright_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:HippeastrumRed.jpg"
}

amaryllis_07 = {
  description: "Large trumpet-shaped fragrant white flowers with or without a green center; flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "White, green",
  significance: "Integral Conversion",
  comment: "Above all conflicts and struggles, in a harmonious blossoming.",
  image_url: "amaryllis_white.jpg",
  source: "kkmarais",
  url: "https://www.flickr.com/photos/29946195@N07/4805997491/"
}

amaryllis_08 = {
  description: "Large trumpet-shaped flowers with wavy petals spotted rose; flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Rose",
  significance: "Integral Conversion with the Help of the Psychic",
  comment: "Sweetness mingles with resolution.",
  image_url: "amaryllis_rose.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hippeastrum_reticulatum_(1).jpg"
}

amaryllis_09 = {
  description: "Large trumpet-shaped very large light red flowers with thick fleshy petals; flowers with six flared petals and long curving stamens; borne on tall sturdy scapes. A large bulb with thick, usually strap-like leaves that appear after the blooming season.",
  colour: "Light red",
  significance: "Total Conversion",
  comment: "The whole being has given itself in all its movements.",
  image_url: "amaryllis_light_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061231-3065_Hippeastrum_striatum.jpg"
}

amaryllis = Flower.create!(
  name: "Amaryllis",
  other_names: "Knight's Star Lily, Barbados Lily",
  bot_name: "Hippeastrum",
  family: "Amraryllidaceae",
  petals: "Six",
  size: "Large",
  place: "Native to tropical and subtropical regions of the Americas, from Argentina north to Mexico and the Caribbean",
  climate: "Tropical and subtropical",
  image_url: "amaryllis.jpg",
  thumbnail_url: "amaryllis_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sunset_effect_on_the_flowers.JPG",
  variants: [
    amaryllis_01,
    amaryllis_02,
    amaryllis_03,
    amaryllis_04,
    amaryllis_05,
    amaryllis_06,
    amaryllis_07,
    amaryllis_08,
    amaryllis_09
  ]
)

# Cup-and-saucer Plant

cup_and_saucer_plant_01 = {
  description: "Small narrow tubular flowers in shades of yellow, red, and lavender arising from open parasol-like calyces; borne in clusters in short axillary racemes. A straggling evergreen shrub.",
  colour: "Shades of yellow, red, and lavender",
  significance: "Curiosity",
  comment: "If we want to be exceptional, let it be through our qualities.",
  image_url: "cup_and_saucer_plant_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070112-3357_Holmskioldia_sanguinea.jpg"
}

cup_and_saucer_plant_02 = {
  description: "Small narrow tubular lemon yellow flowers arising from open parasol-like calyces; borne in clusters in short axillary racemes. A straggling evergreen shrub.",
  colour: "Lemon yellow",
  significance: "Mental Curiosity",
  comment: "Should be strictly controlled so as not to be dangerous.",
  image_url: "cup_and_saucer_plant_lemon_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070111-3326_Holmskioldia_sanguinea.jpg"
}

cup_and_saucer_plant_03 = {
  description: "Small narrow tubular red flowers arising from open parasol-like calyces; borne in clusters in short axillary racemes. A straggling evergreen shrub.",
  colour: "Red",
  significance: "Physical Curiosity",
  comment: "Its value depends on its purpose.",
  image_url: "cup_and_saucer_plant_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Holmskioldia_sanguinea2.jpg"
}

cup_and_saucer_plant = Flower.create!(
  name: "Cup-and-saucer Plant",
  other_names: "Mandarins-hat, Chinese-hat Plant, Parasol Flower",
  bot_name: "Holmskioldia sanguinea",
  family: "Verbenaceae",
  size: "Small",
  place: "Native to the Himalayas (India, Pakistan, Nepal, Bhutan, Bangladesh, Myanmar); widely cultivated as an ornamental and naturalized in many places (Southeast Asia, New Caledonia, Hawaii, Mexico, the West Indies, Venezuela, etc.)",
  climate: "Tropical and subtropical",
  image_url: "cup_and_saucer_plant.jpg",
  thumbnail_url: "cup_and_saucer_plant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_071024-0264_Holmskioldia_sanguinea.jpg",
  variants: [
    cup_and_saucer_plant_01,
    cup_and_saucer_plant_02,
    cup_and_saucer_plant_03
  ]
)

# Garden Balsam

garden_balsam_01 = {
  description: "Small to medium-sized single or double flowers with irregular wavy petals and a long thin spur; in shades of red, pink, purple, and white, often variegated; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Shades of red, pink, purple, and white",
  significance: "Generosity",
  comment: "Gives and gives itself without bargaining.",
  image_url: "garden_balsam_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Balsam_flower_at_lalbagh7353.JPG"
}

garden_balsam_02 = {
  description: "Small to medium-sized single or double pink flowers with irregular wavy petals and a long thin spur; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Pink",
  significance: "Psychic Generosity",
  comment: "Gives for the joy of giving.",
  image_url: "garden_balsam_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Balsam_flower..JPG"
}

garden_balsam_03 = {
  description: "Small to medium-sized single rose purple flowers with irregular wavy petals and a long thin spur; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Rose purple",
  significance: "Generosity in the Vital",
  comment: "Gives itself unstintingly.",
  image_url: "garden_balsam_single_rose_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Impatiens_balsamina_28_08_2009.JPG"
}

garden_balsam_04 = {
  description: "Small to medium-sized double rose purple flowers with irregular wavy petals and a long thin spur; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Rose purple",
  significance: "Perfect Generosity in the Vital",
  image_url: "garden_balsam_double_rose_purple.jpg",
  source: "Ongzi's SecretGarden",
  url: "http://ongzi-secretgarden.blogspot.in/2014/02/impatiens-balsamina.html"
}

garden_balsam_05 = {
  description: "Small to medium-sized bicoloured pink and red single or double flowers with irregular wavy petals and a long thin spur; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Bicoloured, pink and red",
  significance: "Psycho-physical Generosity",
  comment: "Generosity of thought and act.",
  image_url: "garden_balsam_bicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Balsamina_Impatiens.jpg"
}

garden_balsam_06 = {
  description: "Small to medium-sized single or double red flowers with irregular wavy petals and a long thin spur; borne singly in the leaf axils on very thin stalks. A bushy garden annual with succulent stems and serrate leaves.",
  colour: "Red",
  significance: "Generosity in the Physical",
  comment: "Loves abundance and loves to give it.",
  image_url: "garden_balsam_red.jpg",
  source: " tournesols",
  url: "https://www.flickr.com/photos/szotyi/1496617824"
}

garden_balsam = Flower.create!(
  name: "Garden Balsam",
  other_names: "Rose Balsam",
  bot_name: "Impatiens balsamina",
  family: "Balsaminaceae",
  place: "Native to southern Asia in India and Burma; cultivated in tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "garden_balsam.jpg",
  thumbnail_url: "garden_balsam_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Impatiens_balsamina_(2).JPG",
  variants: [
    garden_balsam_01,
    garden_balsam_02,
    garden_balsam_03,
    garden_balsam_04,
    garden_balsam_05,
    garden_balsam_06
  ]
)

# Morning Glory

morning_glory_01 = {
  bot_name: "Ipomoea",
  description: "Small to large showy, usually funnelform flowers in white and shades of red, pink, purple, and blue; borne singly. Mostly climbing annual or perennial herbs. The significance includes all Ipomoeas not specifically named by the Mother.",
  colour: "White and shades of red, pink, purple, and blue",
  significance: "Nature makes an Offering of Her Beauty",
  comment: "It is a spontaneous and effortless offering.",
  image_url: "morning_glory_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Morning_glory.jpg"
}

morning_glory_02 = {
  bot_name: "Ipomoea tricolor 'Pearly Gates'",
  description: "Large, radiant, translucent white funnelform flower with a cream yellow throat. An annual climber.",
  colour: "White, cream yellow",
  significance: "Integral Unconditional Offering",
  comment: "The joy of self-offering without asking anything in return.",
  image_url: "morning_glory_pearly_gates.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ipomoea_tricolor46978264.jpg"
}

morning_glory_03 = {
  bot_name: "Ipomoea tricolor",
  description: "Large blue funnelform flower with a white throat; borne singly or in few-flowered clusters. An annual climber.",
  colour: "Blue, white",
  significance: "Artistic Sensitivity",
  comment: "A powerful aid in fighting ugliness.",
  image_url: "morning_glory_blue_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Morning_glory_6b.jpg"
}

morning_glory_04 = {
  bot_name: "Ipomoea nil 'Scarlet O'Hara'",
  description: "Large striking bright magenta funnelform flower; borne singly or in small clusters. An annual climber.",
  colour: "Bright magenta",
  significance: "Joy of Beauty",
  comment: "Beauty is the joyous offering of Nature.",
  image_url: "morning_glory_scarlet_o_hara.jpg",
  source: "World Seed Supply",
  url: "http://www.worldseedsupply.com/product/ipomoea-nil-scarlet-ohara-morning-glory-seeds/"
}

morning_glory_05 = {
  bot_name: "Ipomoea nil 'Cornell'",
  description: "Large showy rose pink funnelform flower with a white border and throat; borne singly or in small clusters. An annual climber.",
  colour: "Rose pink, white",
  significance: "Spontaneous Beauty",
  comment: "Delicate and magnificent, it has an incomparable charm.",
  image_url: "morning_glory_cornell.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:PharbitisNil.jpg"
}

morning_glory_06 = {
  bot_name: "Ipomoea tricolor 'Heavenly Blue'",
  description: "Large lovely translucent sky blue funnelform flower with a yellow throat; borne singly or in small clusters. An annual climber.",
  colour: "Sky blue, yellow",
  significance: "Pure Sense of Beauty",
  comment: "Can be acquired only through a great sense of purification.",
  image_url: "morning_glory_heavenly_blue.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Morning_Glory_1.JPG"
}

morning_glory = Flower.create!(
  name: "Morning Glory",
  family: "Convolvulaceae",
  size: "Small to large",
  place: "Occurs throughout tropical and subtropical regions of the world",
  climate: "Tropical and subtropical",
  image_url: "morning_glory.jpg",
  thumbnail_url: "morning_glory_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Morning_Glory_%22Grandpa_Ott%22_(1033355923).jpg",
  variants: [
    morning_glory_01,
    morning_glory_02,
    morning_glory_03,
    morning_glory_04,
    morning_glory_05,
    morning_glory_06
  ]
)

# Jungle Geranium

jungle_geranium_01 = {
  description: "Small light yellow salverform flower with a long thin corolla tube and the limb divided into four narrow diamond-shaped lobes; borne in large corymbs. A small to medium-sized shrub with leathery leaves.",
  colour: "Light yellow",
  significance: "Mental Aspiration",
  comment: "Its expression is clear, precise, and very reasonable.",
  image_url: "jungle_geranium_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ixora_coccinea,_yellow.jpg"
}

jungle_geranium_02 = {
  description: "Small deep red salverform flower with a long thin corolla tube and the limb divided into four narrow diamond-shaped lobes; borne in large corymbs. A small to medium-sized shrub with leathery leaves.",
  colour: "Deep red",
  significance: "Aspiration in the Physical",
  comment: "Manifold, simple, and joyful.",
  image_url: "jungle_geranium_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%9A%E0%B5%86%E0%B4%A4%E0%B5%8D%E0%B4%A4%E0%B4%BF%E0%B4%AA%E0%B5%8D%E0%B4%AA%E0%B5%82.jpg"
}

jungle_geranium = Flower.create!(
  name: "Jungle Geranium",
  other_names: "Flame of the Woods, Jungle Flame, Burning Love",
  bot_name: "Ixora coccinea",
  family: "Rubiaceae",
  petals: "Four",
  size: "Small",
  place: "Native to Southern India and Sri Lanka",
  climate: "Tropical",
  image_url: "jungle_geranium.jpg",
  thumbnail_url: "jungle_geranium_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:FvfSantan0726_02.JPG",
  variants: [
    jungle_geranium_01,
    jungle_geranium_02
  ]
)

# Jasmine

jasmine_01 = {
  description: "All varieties of small single white salverform flowers with a slender tube and four to nine pointed or rounded lobes; the flowers are typically highly fragrant; borne in terminal or axillary cymes. Shrubs or vines.",
  colour: "White",
  significance: "Purity",
  comment: "True purity has a lovely fragrance.",
  image_url: "jasmine_single_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_(228).jpg"
}

jasmine_02 = {
  description: "Small semi-double salverform flowers with a slender tube; the flowers are typically highly fragrant; borne in terminal or axillary cymes. Shrubs or vines.",
  colour: "White",
  significance: "Psychic Purity",
  comment: "The condition natural to the psychic.",
  image_url: "jasmine_semi_double_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jasminium_Sambac_-_%E0%B4%95%E0%B4%9F%E0%B5%8D%E0%B4%9F%E0%B4%AE%E0%B5%81%E0%B4%B2%E0%B5%8D%E0%B4%B2_02.JPG"
}

jasmine_03 = {
  bot_name: "Jasminum sambac 'Grand Duke of Tuscany'",
  description: "Intensely fragrant fully double white rose-like salverform flowers with a slender tube; the flowers are typically highly fragrant; borne in terminal or axillary cymes. Shrubs or vines.",
  colour: "White",
  significance: "Integral Purity",
  comment: "The whole being is purified of the ego.",
  image_url: "jasmine_sambac.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jasminum_sambac_(2).JPG"
}

jasmine = Flower.create!(
  name: "Jasmine",
  other_names: "Jessamine",
  bot_name: "Jasminum",
  family: "Oleaceae",
  size: "Small",
  place: "Native to tropical and warm temperate regions of the Eurasia, Australasia, and Oceania",
  climate: "Tropical to warm temperate",
  image_url: "jasmine.jpg",
  thumbnail_url: "jasmine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Jasminum_angulare,_a,_Schanskop.jpg",
  variants: [
    jasmine_01,
    jasmine_02,
    jasmine_03
  ]
)

# Crape Myrtle

crape_myrtle_01 = {
  description: "Medium-sized mildly fragrant flower in a variety of colours, with delicate deeply crinkled petals and a conspicuous central tuft of yellow anthers; borne in dense terminal panicles. A floriferous shrub or small tree.",
  colour: "Various colours",
  significance: "Intimacy with the Divine",
  comment: "Complete surrender to the Divine and total receptivity to His influence are the conditions for this intimacy.",
  image_url: "crape_myrtle_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Red_Myrtle_(Lagerstroemia_indica).jpg"
}

crape_myrtle_02 = {
  description: "Medium-sized mildly fragrant lavender pink flower, with delicate deeply crinkled petals and a conspicuous central tuft of yellow anthers; borne in dense terminal panicles. A floriferous shrub or small tree.",
  colour: "Lavender pink, yellow",
  significance: "Intimacy with the Divine in the Psychic",
  comment: "The natural state of the fully developed Psychic.",
  image_url: "crape_myrtle_lavender_pink.jpg",
  source: "OnlinePlantGuide.com",
  url: "http://www.onlineplantguide.com/Plant-Details/1409/"
}

crape_myrtle_03 = {
  description: "Medium-sized mildly fragrant light purple flower, with delicate deeply crinkled petals and a conspicuous central tuft of yellow anthers; borne in dense terminal panicles. A floriferous shrub or small tree.",
  colour: "Light purple, yellow",
  significance: "Intimacy with the Divine in the Vital",
  comment: "Only a pure, calm, and desire-less vital can hope to enter this marvellous state.",
  image_url: "crape_myrtle_light_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:A80321597.jpg"
}

crape_myrtle_04 = {
  description: "Medium-sized mildly fragrant pinkish-red flower, with delicate deeply crinkled petals and a conspicuous central tuft of yellow anthers; borne in dense terminal panicles. A floriferous shrub or small tree.",
  colour: "Pinkish-red, yellow",
  significance: "Intimacy with the Divine in the Physical",
  comment: "Is possible only for him who lives exclusively by the Divine and for the Divine.",
  image_url: "crape_myrtle_pink_red_yellow.jpg",
  source: "Campus Arboretum, The University of Arizona",
  url: "http://arboretum.arizona.edu/dazzling-dry-summer"
}

crape_myrtle_05 = {
  description: "Medium-sized mildly fragrant white flower, with delicate deeply crinkled petals and a conspicuous central tuft of yellow anthers; borne in dense terminal panicles. A floriferous shrub or small tree.",
  colour: "White, yellow",
  significance: "Integral Intimacy with the Divine",
  comment: "The whole being vibrates only to the divine touch.",
  image_url: "crape_myrtle_white.jpg",
  source: "FloraFinder.com",
  url: "http://www.florafinder.com/Species/Lagerstroemia_indica_Acomi.php"
}

crape_myrtle = Flower.create!(
  name: "Crape Myrtle",
  other_names: "Crepe Flower",
  bot_name: "Lagerstroemia indica",
  family: "Lythraceae",
  size: "Medium-sized",
  place: "Native to China, Korea, Japan, and the Indian Subcontinent",
  climate: "Tropical to warm temperate",
  image_url: "crape_myrtle.jpg",
  thumbnail_url: "crape_myrtle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lagerstroemia_indica_0005.jpg",
  variants: [
    crape_myrtle_01,
    crape_myrtle_02,
    crape_myrtle_03,
    crape_myrtle_04,
    crape_myrtle_05
  ]
)

# Shrub Verbena

shrub_verbena_01 = {
  description: "Tiny multicoloured and often changeable shades of red, orange, gold, and lavender salverform flowers in round compact axillary or terminal heads. A vigorous shrub with coarse strongly scented leaves and a long blooming season.",
  colour: "Multicoloured, red, orange, gold, and lavender",
  significance: "Supramental Influence in the Cells",
  comment: "Unexpected variety in colours and qualities.",
  image_url: "shrub_verbena_multi.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lantana_flowers,_Cefal%C3%BA,_Sicily,_It_(9452491724).jpg"
}

shrub_verbena_02 = {
  description: "Tiny mauve salverform flowers in round compact axillary or terminal heads. A vigorous shrub with coarse strongly scented leaves and a long blooming season.",
  colour: "Mauve",
  significance: "Emotional Beauty in the Cells",
  comment: "Seeking and radiating all the emotions of beauty.",
  image_url: "shrub_verbena_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lisbon_Portugal_579_(5108898412).jpg"
}

shrub_verbena_03 = {
  description: "Tiny yellow salverform flowers in round compact axillary or terminal heads. A vigorous shrub with coarse strongly scented leaves and a long blooming season.",
  colour: "Yellow",
  significance: "Light in the Cells",
  comment: "The first step towards purity in the cells.",
  image_url: "shrub_verbena_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Golden_flower_hydrangea.jpg"
}

shrub_verbena_04 = {
  description: "Tiny white salverform flowers in round compact axillary or terminal heads. A vigorous shrub with coarse strongly scented leaves and a long blooming season.",
  colour: "White",
  significance: "Purity in the Cells",
  comment: "Can only be obtained through the conquest of desires; the true condition for good health.",
  image_url: "shrub_verbena_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lantana_05352.JPG"
}

shrub_verbena = Flower.create!(
  name: "Shrub Verbena",
  bot_name: "Lantana",
  family: "Verbenaceae",
  size: "Tiny",
  place: "Native to tropical regions of the Americas and Africa; introduced in numerous areas, especially in the Australian-Pacific region",
  climate: "Tropical",
  image_url: "shrub_verbena.jpg",
  thumbnail_url: "shrub_verbena_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Monarch_Butterfly_-_Danaus_plexippus_(5882864342).jpg",
  variants: [
    shrub_verbena_01,
    shrub_verbena_02,
    shrub_verbena_03,
    shrub_verbena_04
  ]
)

# Sweet Pea

sweet_pea_01 = {
  description: "Small, sweetly fragrant papilionaceous flowers with a broad, erect upper petal and two lower petals that enfold a curved \"beak\"; in white and many shades of pink, red, salmon, and lavender; borne in few-flowered clusters from the leaf axils. A delicate annual climber.",
  colour: "White and shades of pink, red, salmon, and lavender",
  significance: "Gentleness",
  comment: "Always gracious and loves to please.",
  image_url: "sweet_pea_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:P1000299_Lathyrus_odoratus_(Prince_Edward_of_York)_(Leguminosae)_Flower.JPG"
}

sweet_pea_02 = {
  description: "Small, sweetly fragrant papilionaceous mauve flowers with a broad, erect upper petal and two lower petals that enfold a curved \"beak\"; borne in few-flowered clusters from the leaf axils. A delicate annual climber.",
  colour: "Mauve",
  significance: "Vital Gentleness ",
  image_url: "sweet_pea_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lathyrus_odoratus_Paris.JPG"
}

sweet_pea = Flower.create!(
  name: "Sweet Pea",
  bot_name: "Lathyrus odoratus",
  family: "Fabaceae",
  petals: "Three",
  size: "Small",
  place: "Native to Sicily, southern Italy, and the Aegean Islands",
  climate: "Temperate",
  image_url: "sweet_pea.jpg",
  thumbnail_url: "sweet_pea_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sweet_pea_from_lalbagh_1790.JPG",
  variants: [
    sweet_pea_01,
    sweet_pea_02
  ]
)

# Turk's Cap

turks_cap_01 = {
  bot_name: "Malvaviscus arboreus var. drummondii",
  description: "Small bright red erect candle-like flower with five twisted overlapping petals and a long exserted staminal column; borne in few-flowered terminal clusters. A low evergreen shrub.",
  colour: "Bright red",
  significance: "Divine Help",
  comment: "Modest in appearance, powerful in action.",
  image_url: "turks_cap_bright_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%9A%E0%B5%86%E0%B4%AE%E0%B5%8D%E0%B4%AA%E0%B4%B0%E0%B4%A4%E0%B5%8D%E0%B4%A4%E0%B4%BF5.JPG"
}

turks_cap_02 = {
  bot_name: "Malvaviscus arboreus var. mexicanus",
  description: "Medium-sized red tubular flower with twisted overlapping petals that never unfold and anthers that protrude beyond the petals. A medium-sized shrub of irregular form.",
  colour: "Red",
  significance: "Divine Solicitude",
  comment: "Always active, even when we do not perceive it.",
  image_url: "turks_cap_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Malvaviscus_arboreus_stamens_and_pistil_2.jpg"
}

turks_cap_03 = {
  bot_name: "Malvaviscus arboreus var. mexicanus",
  description: "Medium-sized pale pink tubular flower with twisted overlapping petals that never unfold and anthers that protrude beyond the petals. A medium-sized shrub of irregular form.",
  colour: "Pale pink",
  significance: "Divine Solicitude Rightly Understood",
  comment: "Let us understand and receive with gratitude this Divine Solicitude, so often misunderstood.",
  image_url: "turks_cap_pink.jpg",
  source: "Dinesh Valke",
  url: "https://www.flickr.com/photos/dinesh_valke/323897121"
}

turks_cap = Flower.create!(
  name: "Turk's Cap",
  other_names: "Wax Mallow",
  bot_name: "Malvaviscus arboreus",
  family: "Malvaceae",
  petals: "Five",
  size: "Small to medium-sized",
  place: "Native to the Southeastern United States, Mexico, Central America, and South America",
  climate: "Mostly tropical",
  image_url: "turks_cap.jpg",
  thumbnail_url: "turks_cap_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hibiscus_from_Venezuela.jpg",
  variants: [
    turks_cap_01,
    turks_cap_02,
    turks_cap_03
  ]
)

# Mango

mango_01 = {
  description: "Tiny cream to pale pink five-petalled flowers with a fruit-like fragrance, borne in large pink-stalked terminal panicles. A handsome, medium to large evergreen tree.",
  colour: "Cream to pale pink",
  significance: "Nature's Hope for Realisation",
  comment: "Nature knows that one day she will be able to realise.",
  image_url: "mango_flower.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070123-3685_Mangifera_indica.jpg"
}

mango_02 = {
  description: "Medium to large succulent edible fruit of the mango tree, generally oval in shape; borne in clusters on pendulous stalks.",
  colour: "Green to yellow",
  significance: "Divine Knowledge",
  comment: "It is succulent, nourishing, strengthening.",
  image_url: "mango_fruit.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mangifera_indica_(Manguier_4).jpg"
}

mango = Flower.create!(
  name: "Mango",
  bot_name: "Mangifera indica",
  family: "Anacardiaceae",
  petals: "Five",
  size: "Tiny",
  place: "Found in the wild in India; cultivated varieties have been introduced to other warm regions of the world",
  climate: "Tropical and subtropical",
  image_url: "mango.jpg",
  thumbnail_url: "mango_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Manguifera_indica_follaje_y_frutos.jpeg",
  variants: [
    mango_01,
    mango_02
  ]
)

# Spanish Cherry

spanish_cherry_01 = {
  description: "Small cream white strongly scented flower with four pointed sepals overlaid with a ring of narrow fringe-like petals and an inner ring of petals that form a central cone; borne in small compact axillary clusters. A medium to large spreading evergreen tree.",
  colour: "Cream white",
  significance: "Patience",
  comment: "Indispensable for all realisation.",
  image_url: "spanish_cherry_flower.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mimusops_elengi_flowers_1.jpg"
}

spanish_cherry_02 = {
  description: "Small oval yellow orange fruit with a pointed tip. A medium to large spreading evergreen tree.",
  colour: "Yellow orange",
  significance: "Accomplishment",
  comment: "Accomplishment is undoubtedly the fruit of patience.",
  image_url: "spanish_cherry_fruit.jpg",
  source: "MarveilleueChiang-May",
  url: "http://www.merveilleusechiang-mai.com/mimusops-elengi-l-ou-phikoun"
}

spanish_cherry = Flower.create!(
  name: "Spanish Cherry",
  other_names: "Medlar, Tanjong Tree",
  bot_name: "Mimusops elengi",
  family: "Sapotaceae",
  size: "Small",
  place: "Native to India, Sri Lanka, the Andaman Islands, and the Indochinese peninsula; found in tropical forests in South Asia, Southeast Asia, and northern Australia",
  climate: "Mostly tropical",
  image_url: "spanish_cherry.jpg",
  thumbnail_url: "spanish_cherry_thumbnail.jpg",
  source: "MarveilleueChiang-May",
  url: "http://www.merveilleusechiang-mai.com/mimusops-elengi-l-ou-phikoun",
  variants: [
    spanish_cherry_01,
    spanish_cherry_02
  ]
)

# Marvel of Peru

marvel_of_peru_01 = {
  description: "Small fragrant salverform flowers with a long corolla tube and the limb divided into five rounded lobes that open towards evening; in white and shades of red and yellow, often variegated. A perennial herb with large deep tuberous roots.",
  colour: "White and shades of red and yellow",
  significance: "Solace",
  comment: "The blessing that the Divine grants us.",
  image_url: "marvel_of_peru_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mirabilis63.JPG"
}

marvel_of_peru_02 = {
  description: "Small fragrant yellow salverform flowers with a long corolla tube and the limb divided into five rounded lobes that open towards evening. A perennial herb with large deep tuberous roots.",
  colour: "Yellow",
  significance: "Solace in the Mind",
  comment: "A silent peace.",
  image_url: "marvel_of_peru_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mirabilis66.JPG"
}

marvel_of_peru_03 = {
  description: "Small fragrant magenta salverform flowers with a long corolla tube and the limb divided into five rounded lobes that open towards evening. A perennial herb with large deep tuberous roots.",
  colour: "Magenta",
  significance: "Solace in the Vital",
  comment: "Modest but effective.",
  image_url: "marvel_of_peru_magenta.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2009-09-26_(2)_Wunderblume,_Four_oclock_flower,_Mirabilis_jalapa.JPG"
}

marvel_of_peru_04 = {
  description: "Small fragrant white salverform flowers with a long corolla tube and the limb divided into five rounded lobes that open towards evening. A perennial herb with large deep tuberous roots.",
  colour: "White",
  significance: "Integral Solace",
  comment: "That which one can receive only from the Divine.",
  image_url: "marvel_of_peru_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mirabilis.65.jpg"
}

marvel_of_peru = Flower.create!(
  name: "Marvel of Peru",
  other_names: "Four-o'-clock, False Jalap, Beauty of the Night",
  bot_name: "Mirabilis jalapa",
  family: "Nyctaginaceae",
  petals: "Five",
  size: "Small",
  place: "Originally from tropical South America; naturalised throughout tropical and warm temperate regions",
  climate: "Tropical to warm temperate",
  image_url: "marvel_of_peru.jpg",
  thumbnail_url: "marvel_of_peru_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Mirabilis_jalapa.jpg",
  variants: [
    marvel_of_peru_01,
    marvel_of_peru_02,
    marvel_of_peru_03,
    marvel_of_peru_04
  ]
)

# Sacred Lotus

sacred_lotus_01 = {
  bot_name: "Nelumbo nucifera 'Alba'",
  description: "Very large fragrant chalice-shaped white flower with several rows of loosely arranged cupped translucent petals surrounding a unique center of numerous golden stamens that encircle a raised yellow disc; borne singly on sturdy stems high above the water. A vigorous aquatic rhizomatous plant with large, concave orbicular leaves that repel water.",
  colour: "White, golden, yellow",
  significance: "Aditi - the Divine Consciousness",
  comment: "Pure, immaculate, gloriously powerful.",
  image_url: "sacred_lotus_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:HanaNoHasu6.jpg"
}

sacred_lotus_02 = {
  description: "Very large fragrant chalice-shaped pink flower with several rows of loosely arranged cupped translucent petals surrounding a unique center of numerous golden stamens that encircle a raised yellow disc; borne singly on sturdy stems high above the water. A vigorous aquatic rhizomatous plant with large, concave orbicular leaves that repel water.",
  colour: "Pink, golden, yellow",
  significance: "Avatar - the Supreme Manifested in a Body upon Earth",
  comment: "The pink lotus is the flower of Sri Aurobindo.",
  image_url: "sacred_lotus_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nelumno_nucifera_open_flower_-_botanic_garden_adelaide_edit3.jpg"
}

sacred_lotus = Flower.create!(
  name: "Sacred Lotus",
  other_names: "East Indian Lotus",
  bot_name: "Nelumbo nucifera",
  family: "Nymphaeaceae",
  size: "Very large",
  place: "Native to Tropical Asia and Queensland, Australia",
  climate: "Tropical",
  image_url: "sacred_lotus.jpg",
  thumbnail_url: "sacred_lotus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nelumbo_nucifera_(2).jpg",
  variants: [
    sacred_lotus_01,
    sacred_lotus_02
  ]
)

# Oleander

oleander_01 = {
  description: "Sweetly fragrant single salverform flower with five separated lobes that are pink fading to pale pink on the edges, and twisted, suggesting a pinwheel, and a light yellow center with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "Pink to pale pink, light yellow",
  significance: "Sweetness of Thought turned exclusively towards the Divine",
  comment: "Lovely, joyful, sweet, and calm, sheltered from all conflicts.",
  image_url: "oleander_pink_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:An_oleander_(Nerium_oleander)_flower.JPG"
}

oleander_02 = {
  description: "Sweetly fragrant single reddish-pink salverform flower with five separated petals, with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "Reddish-pink",
  significance: "Changing of Wrong Movements into Right",
  comment: "A supreme goodwill always ready to be transformed.",
  image_url: "oleander_reddish_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Feminidad_en_la_naturaleza.JPG"
}

oleander_03 = {
  description: "Mildly fragrant single salverform flower with five separated petals that are light pink with white on one edge, and with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "Light pink, white",
  significance: "Contemplation of the Divine",
  comment: "Occupied exclusively with its joyful contemplation.",
  image_url: "oleander_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%85%E0%B4%B0%E0%B4%B3%E0%B4%BF%E0%B4%AA%E0%B5%8D%E0%B4%AA%E0%B5%82%E0%B4%B5%E0%B5%8D.JPG"
}

oleander_04 = {
  description: "Sweetly fragrant single white salverform flower with five separated petals, with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "White",
  significance: "Quiet Mind",
  comment: "The best way to learn.",
  image_url: "oleander_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:NERIUM_OLEANDER_-_AGUDA_-_IB-119_(Baladre).JPG"
}

oleander_05 = {
  description: "Sweetly fragrant single white salverform flower with elongated petals, with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "White",
  significance: "Quietness Established in the Mind",
  comment: "The essential condition for its transformation.",
  image_url: "oleander_white_elongated.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070111-3178_Nerium_oleander.jpg"
}

oleander_06 = {
  description: "Sweetly fragrant double white salverform flower with five separated petals, with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "White",
  significance: "Perfect Quietness in the Mind",
  comment: "Essential condition for true progress.",
  image_url: "oleander_double_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Oleander_-_Kolkata_2011-03-31_2151.JPG"
}

oleander_07 = {
  description: "Sweetly fragrant double bright rose pink salverform flower with five separated petals, with a delicate fringed corona; borne in loose cymes. A prolific flowering shrub with stiff lanceolate leaves.",
  colour: "Bright rose pink",
  significance: "Surrender of all Falsehood",
  comment: "Let us offer all our falsehoods to the Divine so that He may change them into joyous truths.",
  image_url: "oleander_double_rose_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:NERIUM_OLEANDER_-_AGUDA_-_IB-124_(Baladre).JPG"
}

oleander = Flower.create!(
  name: "Oleander",
  other_names: "Rosebay",
  bot_name: "Nerium oleander",
  family: "Apocynaceae",
  petals: "Five",
  place: "Found in many different regions of the world",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "oleander.jpg",
  thumbnail_url: "oleander_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nerium_oleander_(2).JPG",
  variants: [
    oleander_01,
    oleander_02,
    oleander_03,
    oleander_04,
    oleander_05,
    oleander_06,
    oleander_07
  ]
)

# Water Lily

water_lily_01 = {
  description: "Large, showy, usually very fragrant flowers with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; in white and shades of yellow, red, pink, blue, lavender, and purple; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "White and shades of yellow, red, pink, blue, lavender, and purple",
  significance: "Wealth",
  comment: "True wealth is the wealth that one offers to the Divine.",
  image_url: "water_lily_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nymphaea_%27Innerlight%27.jpg"
}

water_lily_02 = {
  description: "Large, showy, usually very fragrant pink flowers with a prominent golden yellow center and with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Pink, golden yellow",
  significance: "Supramentalised Wealth",
  comment: "Wealth placed at the service of the Divine.",
  image_url: "water_lily_pink_golden.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Water-Lilly-Ganpatipule.JPG"
}

water_lily_03 = {
  description: "Large, showy, usually very fragrant blue flowers with golden center and with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Blue, golden",
  significance: "Wealth in the Mind of Light",
  comment: "Open to all higher ideas.",
  image_url: "water_lily_blue.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Water_Lily_Purple.jpg"
}

water_lily_04 = {
  description: "Large, showy, usually very fragrant white flowers shaded pink, and with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "White, pink",
  significance: "Wealth under the Psychic Influence",
  comment: "Wealth ready to return to its true possessor, the Divine.",
  image_url: "water_lily_white_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Seerose-in-Lindenberg-3.JPG"
}

water_lily_05 = {
  description: "Large, showy, usually very fragrant lavender flowers with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Lavender",
  significance: "Emotional Wealth",
  comment: "The only true emotional wealth is love for the Divine.",
  image_url: "water_lily_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:20100620_Plantentuin_Meise_(0069).jpg"
}

water_lily_06 = {
  description: "Large, showy, usually very fragrant deep rose red flowers with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Deep rose red",
  significance: "Wealth in the Most Material Vital",
  comment: "Can be stable only after conversion.",
  image_url: "water_lily_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Wundersch%C3%B6ne_Seerosenbl%C3%BCte_September_2013_Schwaigern.JPG"
}

water_lily_07 = {
  description: "Large, showy, usually very fragrant yellow flowers with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Yellow",
  significance: "Generous Wealth",
  comment: "Likes to be given and spread far and wide.",
  image_url: "water_lily_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellow_lotus2.jpg"
}

water_lily_08 = {
  description: "Large, showy, usually very fragrant pure white flowers with a golden center and with numerous narrow pointed or rounded petals, many prominent erect stamens and four petal-like sepals; borne singly on long stems, either floating or held above the water. An aquatic rhizomatous herb with large floating peltate leaves.",
  colour: "Pure white, golden",
  significance: "Integral Wealth of Mahalakshmi",
  comment: "Wealth in all domains and all activities, intellectual, psychological, material, in feeling, and action.",
  image_url: "water_lily_pure_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:White_Waterlily.jpg"
}

water_lily = Flower.create!(
  name: "Water Lily",
  bot_name: "Nymphaea",
  family: "Nymphaeaceae",
  size: "Large",
  petals: "Numerous",
  place: "Found in many different regions of the world",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "water_lily.jpg",
  thumbnail_url: "water_lily_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nymphaea_capensis_in_jaffna1.JPG",
  variants: [
    water_lily_01,
    water_lily_02,
    water_lily_03,
    water_lily_04,
    water_lily_05,
    water_lily_06,
    water_lily_07,
    water_lily_08
  ]
)

# Common Basil

common_basil_01 = {
  description: "Tiny white bilabiate flowers lightly tinged pink with green leaves, and a greenish-purple calyx and stem, the latter becoming entirely purple towards the tip of the raceme. A shrubby annual or perennial culinary herb with aromatic leaves.",
  colour: "White, pink",
  significance: "Discipline",
  comment: "Sets the example and hopes to be followed.",
  image_url: "common_basil_white_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Basilic,_jardins_du_mus%C3%A9um_de_Toulouse.JPG"
}

common_basil_02 = {
  description: "Tiny white bilabiate flowers with a green calyx, stem and leaves; the leaves are especially prized for culinary use. A shrubby annual or perennial culinary herb with aromatic leaves.",
  colour: "White",
  significance: "Joy of Union with the Divine",
  comment: "Abundantly scented, it fills the heart with joy.",
  image_url: "common_basil_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2008_03_15_-_Ocimum_basilicum_6.JPG"
}

common_basil = Flower.create!(
  name: "Common Basil",
  other_names: "Sweet Basil",
  bot_name: "Ocimum basilicum",
  family: "Labiatae",
  size: "Tiny",
  place: "Possibly native to India; cultivated in other warm, tropical regions",
  climate: "Tropical",
  image_url: "common_basil.jpg",
  thumbnail_url: "common_basil_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2008_03_15_-_Ocimum_basilicum_2.JPG",
  variants: [
    common_basil_01,
    common_basil_02
  ]
)

# Wooden Rose

wooden_rose_01 = {
  description: "Large white funnelform flower with five shallow irregularly rounded lobes, a light greenish-yellow throat and a corolla tube enclosed in light green enlarged sepals; borne singly or in few-flowered cymes from the leaf axils. A rampant vine with attractive seed capsules.",
  colour: "White, light greenish-yellow, light green",
  significance: "Integral Gratitude",
  comment: "The whole being offers itself to the Lord in absolute trust.",
  image_url: "wooden_rose_white.jpg",
  source: "Anand Kumar Reddy, Medicinal Plants",
  url: "http://medplants.blogspot.in/search/label/Operculina%20turpethum"
}

wooden_rose_02 = {
  description: "Light brown rattle-like seed capsules shaped like a wooden rose but thinner and more delicate than the true wooden rose (Merremia tuberosa).",
  colour: "Light brown",
  significance: "Call of the Divine Grace",
  comment: "Not loud, but persistent and very perceptible to those who know how to listen.",
  image_url: "wooden_rose_brown.jpg",
  source: "Protist Information Server",
  url: "http://protist.i.hosei.ac.jp/asagao/yoneda_db/j/PCD2522/htmls/10.html"
}

wooden_rose = Flower.create!(
  name: "Wooden Rose",
  bot_name: "Operculina turpethum [Ipomoea turpethum]",
  family: "Convolvulaceae",
  petals: "Five",
  size: "Large",
  place: "Endemic to India; commonly found in the Northern Circars, and the Deccan region up to 3000 ft",
  climate: "Tropical",
  image_url: "wooden_rose.jpg",
  thumbnail_url: "wooden_rose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Operculina_turpethum_(Nisottar)_in_Kawal,_AP_W_IMG_2211.jpg",
  variants: [
    wooden_rose_01,
    wooden_rose_02
  ]
)

# Cat's Whiskers

cats_whiskers_01 = {
  description: "Small rose purple salverform flower with a very thin corolla tube, two irregular opposite lobes, one spreading and one narrow, and long graceful exserted upward curving stamens; borne in elongated terminal racemes. A weak-stemmed perennial with dark green serrated leaves.",
  colour: "Rose purple",
  significance: "Spiritual Intensity",
  comment: "It is an intensity without violence. The ardour it gives you is expressed without grand gestures and big words.",
  image_url: "cats_whiskers_rose_purple.jpg",
  source: "ahmaja2009",
  url: "https://www.flickr.com/photos/roma-/3768522410"
}

cats_whiskers_02 = {
  description: "Small white salverform flower with a very thin corolla tube, two irregular opposite lobes, one spreading and one narrow, and long graceful exserted upward curving stamens which are pale lavender at the top; borne in elongated terminal racemes. A weak-stemmed perennial with dark green serrated leaves.",
  colour: "White, pale lavender",
  significance: "Aspiration for Spiritual Intensity",
  comment: "Bold, elegant, obstinate.",
  image_url: "cats_whiskers_white_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Cats_Moustache_(5156258824).jpg"
}

cats_whiskers = Flower.create!(
  name: "Cat's Whiskers",
  bot_name: "Orthosiphon stamineus [Orthosiphon aristatus]",
  family: "Labiatae",
  size: "Small",
  place: "Widely grown in tropical areas",
  climate: "Tropical",
  image_url: "cats_whiskers.jpg",
  thumbnail_url: "cats_whiskers_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_8060_qsbg11mar.jpg",
  variants: [
    cats_whiskers_01,
    cats_whiskers_02
  ]
)

# Star Cluster

star_cluster_01 = {
  description: "Small white salverform five-pointed star-shaped limb with an airy, thin corolla tube; borne in terminal clusters. An almost ever-blooming subshrub with pubescent ovate to lanceolate leaves.",
  colour: "White",
  significance: "Movements in the Light",
  comment: "This is possible only with a great sincerity.",
  image_url: "star_cluster_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Arun_image31.jpg"
}

star_cluster_02 = {
  description: "Small salverform flowers in shades of mauve with a five-pointed star-shaped limb with an airy, thin corolla tube; borne in terminal clusters. An almost ever-blooming subshrub with pubescent ovate to lanceolate leaves.",
  colour: "Mauve",
  significance: "Light in the Vital Movements",
  comment: "This certainly means the beginning of wisdom.",
  image_url: "star_cluster_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pentas_lanceolat.jpg"
}

star_cluster_03 = {
  description: "Small vivid pink salverform five-pointed star-shaped limb with an airy, thin corolla tube; borne in terminal clusters. An almost ever-blooming subshrub with pubescent ovate to lanceolate leaves.",
  colour: "Vivid pink",
  significance: "Psychic Light in the Physical Movements",
  comment: "The first step towards the transformation of the physical.",
  image_url: "star_cluster_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080117-2082_Pentas_lanceolata.jpg"
}

star_cluster_04 = {
  description: "Small bright red salverform five-pointed star-shaped limb with an airy, thin corolla tube; borne in terminal clusters. An almost ever-blooming subshrub with pubescent ovate to lanceolate leaves.",
  colour: "Bright red",
  significance: "Psychic Light in the Material Movements",
  comment: "Essential condition for transformation.",
  image_url: "star_cluster_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Red-flowers.jpg"
}

star_cluster = Flower.create!(
  name: "Star Cluster",
  other_names: "Egyptian Star Cluster",
  bot_name: "Pentas lanceolata",
  family: "Rubiaceae",
  petals: "Five",
  size: "Small",
  place: "Native to much of Africa as well as Yemen",
  climate: "Mostly tropical",
  image_url: "star_cluster.jpg",
  thumbnail_url: "star_cluster_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pentas_flowers.jpg",
  variants: [
    star_cluster_01,
    star_cluster_02,
    star_cluster_03,
    star_cluster_04
  ]
)

# Petunia

petunia_01 = {
  description: "Medium to large scented single or double salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; in most shades except orange; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Wide range of colours",
  significance: "Enthusiasm",
  comment: "True enthusiasm is full of a peaceful endurance.",
  image_url: "petunia_single_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Petunia_(many-coloured)_01.JPG"
}

petunia_02 = {
  description: "All medium to large scented double salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Wide range of colours",
  significance: "Cheerful Enthusiasm",
  comment: "The best way of facing life. Joy unites with enthusiasm in action.",
  image_url: "petunia_double_mix.jpg",
  source: "Bel-R Greenhouse, Inc",
  url: "http://www.bel-r.com/summerAnnuals.html"
}

petunia_03 = {
  description: "All medium to large scented single bicoloured salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Bicoloured",
  significance: "Enthusiasm in Action",
  comment: "All actions are done with energy and ardour.",
  image_url: "petunia_single_bicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_(215).jpg"
}

petunia_04 = {
  description: "All medium to large scented double bicoloured salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Bicoloured",
  significance: "Cheerful Enthusiasm in Action",
  comment: "Action will become joyfully enthusiastic when it is governed by the Supermind.",
  image_url: "petunia_double_bicoloured.jpg",
  source: "Bel-R Greenhouse, Inc",
  url: "http://www.bel-r.com/summerAnnuals.html"
}

petunia_05 = {
  description: "Medium to large scented single light pink salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Light pink",
  significance: "Psychic Enthusiasm",
  comment: "A state that only the Divine can awaken.",
  image_url: "petunia_single_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Paleflower4.jpg"
}

petunia_06 = {
  description: "Medium to large scented double light pink salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Light pink",
  significance: "Cheerful Psychic Enthusiasm",
  comment: "An assurance of success in spite of obstacles.",
  image_url: "petunia_double_light_pink.jpg",
  source: "zoee1957, Amazon",
  url: "http://www.amazon.com/Petunia-Double-Cascade-Pelleted-Seeds/dp/B00ESJ6GAW?"
}

petunia_07 = {
  description: "Medium to large scented single pale lavender blue salverform flowers with deeper veins of the same colour; with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Pale to lavender blue",
  significance: "Enthusiasm in Higher Vital",
  comment: "The vital being takes a lively interest in what it does.",
  image_url: "petunia_single_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Herzele_bloemengemeente.JPG"
}

petunia_08 = {
  description: "Medium to large scented double pale lavender blue salverform flowers with deeper veins of the same colour; with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Pale to deep lavender",
  significance: "Cheerful Enthusiasm in the Higher Vital",
  comment: "The result of perfect surrender to the Divine.",
  image_url: "petunia_double_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Petunia_Hybrida_Sweet_Sunshine_lilac.jpg"
}

petunia_09 = {
  description: "Medium to large scented single pinkish-mauve salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Pinkish-mauve",
  significance: "Vital Enthusiasm",
  comment: "Care must be taken that it is in the right direction.",
  image_url: "petunia_single_pink_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Petunias_dans_plate-bande.jpg"
}

petunia_10 = {
  description: "Medium to large scented double pinkish-mauve salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Pinkish-mauve",
  significance: "Cheerful Vital Enthusiasm",
  comment: "Very precious if it persists in spite of difficulties.",
  image_url: "petunia_double_pink_mauve.jpg",
  source: "Mark Dwyer, Rotary Botanical Gardens Horticulture Blog",
  url: "http://rotarygardens.blogspot.in/2013_07_01_archive.html"
}

petunia_11 = {
  description: "Medium to large scented single velvety rich deep purple salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Deep purple",
  significance: "Enthusiasm in the Most Material Vital",
  comment: "Needed to face the difficulties of life successfully.",
  image_url: "petunia_single_deep_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-8408_Petunia_x_hybrida.jpg"
}

petunia_12 = {
  description: "Medium to large scented double velvety rich deep purple salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Deep purple",
  significance: "Cheerful Enthusiasm in the Most Material Vital",
  comment: "The most material vital will find its joy in enthusiastic action when it is governed by the Supermind.",
  image_url: "petunia_double_deep_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-8405_Petunia_x_hybrida.jpg"
}

petunia_13 = {
  description: "Medium to large scented single red salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Red",
  significance: "Physical Enthusiasm",
  comment: "The body takes a lively interest in life and action.",
  image_url: "petunia_single_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Surfinia_a5.jpg"
}

petunia_14 = {
  description: "Medium to large scented double red salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "Red",
  significance: "Cheerful Physical Enthusiasm",
  comment: "The whole being lives only to serve the Divine.",
  image_url: "petunia_double_red.jpg",
  source: "Gardening tips, Pinterest",
  url: "https://www.pinterest.com/pin/393783561145333467/"
}

petunia_15 = {
  description: "Medium to large scented single white salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "White",
  significance: "Integral Enthusiasm",
  comment: "The whole being does whatever it does with ardour.",
  image_url: "petunia_single_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Petunia_2.jpg"
}

petunia_16 = {
  description: "Medium to large scented double white salverform flowers with a narrow hairy tube and a broad, soft, often velvety limb, usually with a slightly scalloped edge; borne singly from the leaf axils. A floriferous annual herb with viscid flowers, stems, and leaves.",
  colour: "White",
  significance: "Cheerful Integral Enthusiasm",
  comment: "To ardour is added the joy of doing things well.",
  image_url: "petunia_double_white.jpg",
  source: "Bush Bernie's Blog",
  url: "http://bushbernie.blogspot.in/2012_06_01_archive.html"
}

petunia = Flower.create!(
  name: "Petunia",
  bot_name: "Petunia x hybrida [Petunia × atkinsiana]",
  family: "Solanaceae",
  size: "Medium to large",
  place: "Native to South America",
  climate: "Tropical and subtropical",
  image_url: "petunia.jpg",
  thumbnail_url: "petunia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flores_na_r%C3%BAa._La_Seu_d%27Urgell._Catalu%C3%B1a_C02.jpg",
  variants: [
    petunia_01,
    petunia_02,
    petunia_03,
    petunia_04,
    petunia_05,
    petunia_06,
    petunia_07,
    petunia_08,
    petunia_09,
    petunia_10,
    petunia_11,
    petunia_12,
    petunia_13,
    petunia_14,
    petunia_15,
    petunia_16
  ]
)

# Annual Phlox

annual_phlox_01 = {
  description: "Small salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; in white, pale yellow, and shades of red, pink, and purple; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "White, pale yellow, and shades of red, pink, and purple",
  significance: "Skill in Work",
  comment: "Must be used consciously.",
  image_url: "annual_phlox_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Phlox_from_Lalbagh_Flowershow_-_August_2012_4587.JPG"
}

annual_phlox_02 = {
  description: "Small clear pink salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Clear pink",
  significance: "Skill in Psychic Work",
  comment: "Listen silently to the command that comes from the Supreme Lord and you will have the capacity to carry it out.",
  image_url: "annual_phlox_pink.jpg",
  source: "Yonatan Matalon, Colorful Nature",
  url: "http://www.colorfulnature.com/picture.jsp?lang=he&category=flowers&picGroupId=Phlox_Drummondii___Pink_____3__-m"
}

annual_phlox_03 = {
  description: "Small yellow salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Yellow",
  significance: "Skill in Mental Work",
  comment: "To know how to observe in silence is the source of its skillfulness.",
  image_url: "annual_phlox_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flox_-_Phlox_drummondii_(1).jpg"
}

annual_phlox_04 = {
  description: "Small white salverform flowers with a mauve center; with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "White, mauve",
  significance: "Emotional Skill in Work",
  comment: "When work becomes attractive and is done with joy, how much better it is done.",
  image_url: "annual_phlox_white_mauve.jpg",
  source: "Seedville, Amazon",
  url: "http://www.amazon.com/Mixed-Colors-DRUMMOND-Drummondii-Flower/dp/B004YYCXGC"
}

annual_phlox_05 = {
  description: "Small purple to mauve salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Purple to mauve",
  significance: "Skill in Vital Work",
  comment: "The seat of all capacities and all skills, which have only to be disciplined in order to be realised.",
  image_url: "annual_phlox_purple.jpg",
  source: "Marilee",
  url: "https://www.flickr.com/photos/rigib/1299198548"
}

annual_phlox_06 = {
  description: "Small carmine red salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Carmine red",
  significance: "Physical Skill in Work",
  comment: "Skillful hands, a clear vision, a concentrated attention, an untiring patience, and what one does is done well.",
  image_url: "annual_phlox_carmine_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Phlox_X_drummondii-Anna_park-yercaud-salem-India.JPG"
}

annual_phlox_07 = {
  description: "Small bright red salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Bright red",
  significance: "Skill in Material Work",
  comment: "Skillful hands, precise care, a sustained attention, and one compels matter to obey the spirit.",
  image_url: "annual_phlox_bright_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers7.jpg"
}

annual_phlox_08 = {
  description: "Small white salverform flowers with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "White",
  significance: "Skill in Integral Work",
  comment: "All that is done is done well, whatever the work undertaken.",
  image_url: "annual_phlox_white.jpg",
  source: "abrar, back to garden",
  url: "http://backtonature-garden.blogspot.in/"
}

annual_phlox_09 = {
  description: "Small very light pink salverform flowers with indented petals; with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "Very light pink",
  significance: "Artistic Work",
  comment: "Work at the service of beauty.",
  image_url: "annual_phlox_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pink7.jpg"
}

annual_phlox_10 = {
  description: "Small salverform flowers with a central star and fringed petals; with a narrow tube and a flattened limb divided into five broad slightly overlapping lobes; in white, pale yellow, and shades of red, pink, and purple; borne in dense terminal clusters. A long-flowering garden annual.",
  colour: "White, pale yellow, and shades of red, pink, and purple",
  significance: "Radiating Skill in Work",
  comment: "When the instruments of work (hands, eyes, etc.) become conscious and the attention is controlled, the capacity for work seems to be limitless.",
  image_url: "annual_phlox_fringed.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flowers_(214).jpg"
}

annual_phlox = Flower.create!(
  name: "Annual Phlox",
  other_names: "Drummond Phlox",
  bot_name: "Phlox drummondii",
  family: "Polemoniaceae",
  petals: "Five",
  size: "Small",
  place: "Native to Texas; widely distributed in the southeastern United States",
  climate: "Mostly tropical",
  image_url: "annual_phlox.jpg",
  thumbnail_url: "annual_phlox_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Phlox_from_Lalbagh_Flowershow_-_August_2012_4566.JPG",
  variants: [
    annual_phlox_01,
    annual_phlox_02,
    annual_phlox_03,
    annual_phlox_04,
    annual_phlox_05,
    annual_phlox_06,
    annual_phlox_07,
    annual_phlox_08,
    annual_phlox_09,
    annual_phlox_10
  ]
)

# Cape Leadwort

cape_leadwort_01 = {
  description: "Small, soft, pale lavender blue salverform flower with a very thin long corolla tube and a limb divided into five widely separated lobes; borne in terminal clusters. An evergreen shrub with semi-scandent stems.",
  colour: "Pale lavender blue",
  significance: "Krishna’s Ananda",
  comment: "Manifold, abundant, and so full of charm",
  image_url: "cape_leadwort_lavender_blue.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:BSUJPLPCjf7877_13.JPG"
}

cape_leadwort_02 = {
  bot_name: "Plumbago auriculata 'Alba'",
  description: "Small, soft, pure white salverform flower with a very thin long corolla tube and a limb divided into five widely separated lobes; borne in short spikes. An evergreen shrub with long arching semi-scandent stems.",
  colour: "Pure white",
  significance: "Presence",
  comment: "Consciousness seeking for the presence.",
  image_url: "cape_leadwort_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Littleflower2.jpg"
}

cape_leadwort = Flower.create!(
  name: "Cape Leadwort",
  bot_name: "Plumbago auriculata",
  family: "Plumbaginaceae",
  petals: "Five",
  size: "Small",
  place: "Native to South Africa",
  climate: "Subtropical",
  image_url: "cape_leadwort.jpg",
  thumbnail_url: "cape_leadwort_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ibaanjf0132_08.JPG",
  variants: [
    cape_leadwort_01,
    cape_leadwort_02
  ]
)

# Frangipani

frangipani_01 = {
  bot_name: "Plumeria rubra",
  description: "Medium-sized fragrant five-petalled flowers borne in large terminal clusters on small to medium-sized trees with stiff leathery leaves, thick weak branches and milky sap. Psychological Perfection is the general significance given for all Plumerias and also for two specific flowers, one flower predominantly yellow with a white edge, and another very fragrant white flower with five rounded petals and a large yellow center.",
  colour: "Yellow, white",
  significance: "Psychological Perfection",
  comment: "There is not one psychological perfection but five. They are sincerity, faith, devotion, aspiration, and surrender.",
  image_url: "frangipani_yellow_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Frangipani_flowers.jpg"
}

frangipani_02 = {
  bot_name: "Plumeria rubra",
  description: "Medium-sized fragrant five-petalled multicoloured flower, predominantly deep rose to purplish-red often shaded with deep yellow to orange. A small tree with broad stiff obovate leaves.",
  colour: "Multicoloured, deep rose to purplish-red, deep yellow to orange",
  significance: "Psychological Perfection on the way to Fulfilment",
  comment: "The state of those who take up the Yoga seriously.",
  image_url: "frangipani_deep_rose.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070124-3787_Plumeria_rubra.jpg"
}

frangipani_03 = {
  bot_name: "Plumeria rubra forma tricolor",
  description: "Medium-sized fragrant predominantly white flower edged with rose pink, with a rose pink band on the back of each petal, and a tiny deep yellow center. A small tree with broad stiff obovate leaves.",
  colour: "White, rose pink, deep yellow",
  significance: "Psychological Perfection in Matter",
  comment: "The first step towards transformation.",
  image_url: "frangipani_white_yellow_rose.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Plumeria_rubra,_Madeira_-_June_2008.jpg"
}

frangipani_04 = {
  bot_name: "Plumeria obtusa",
  description: "Large fragrant white flower with five long, slender, widely separated petals and a small yellow center; borne in large terminal clusters, a shrub with large stiff oblong leaves.",
  colour: "White, yellow",
  significance: "Integral Psychological Perfection",
  comment: "One of the conditions indispensable for transformation.",
  image_url: "frangipani_separated.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080117-1877_Plumeria_obtusa.jpg"
}

frangipani_05 = {
  bot_name: "Plumeria obtusa",
  description: "Large fragrant white flower with five long, slightly overlapping petals and a small yellow center; borne in large terminal clusters, a shrub with broad stiff oblong leaves.",
  colour: "White, yellow",
  significance: "Perfect Psychological Perfection",
  comment: "Psychological perfection in all the parts of the being.",
  image_url: "frangipani_overlapping.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Plumeria_obtusa_at_Keawakapu_Beach.jpg"
}

frangipani = Flower.create!(
  name: "Frangipani",
  other_names: "Champa, Temple Tree, Nosegay, West Indian Jasmine, Pagoda Tree",
  family: "Apocynaceae",
  petals: "Five",
  size: "Medium to large",
  place: "Native to the West Indies, Central America, and Mexico; cultivated in tropical and subtropical regions across the world",
  climate: "Tropical and subtropical",
  image_url: "frangipani.jpg",
  thumbnail_url: "frangipani_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080610-8167_Plumeria_rubra.jpg",
  variants: [
    frangipani_01,
    frangipani_02,
    frangipani_03,
    frangipani_04,
    frangipani_05
  ]
)

# Tuberose

tuberose_01 = {
  description: "Highly fragrant medium-sized tubular white flower with six separated lobes; borne in long spike-like racemes. A bulbous perennial herb with narrow fleshy basal leaves.",
  colour: "White",
  significance: "New Creation",
  comment: "Strong, lasting, and fragrant, it rises straight towards the sky.",
  image_url: "tuberose_single.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tuberose_-_Flickr_-_Swami_Stream.jpg"
}

tuberose_02 = {
  description: "Highly fragrant medium-sized tubular double white flower with six separated lobes; borne in long spike-like racemes. A bulbous perennial herb with narrow fleshy basal leaves.",
  colour: "White",
  significance: "Perfect New Creation",
  comment: "Clustered, manifold, and complete, it asserts its right to be.",
  image_url: "tuberose_double.jpg",
  source: "Van Berkel",
  url: "http://www.jmvanberkel.nl/nl/polianthes-tuberosa-06-20101004.html"
}

tuberose = Flower.create!(
  name: "Tuberose",
  bot_name: "Polianthes tuberosa",
  family: "Agavaceae",
  petals: "Six",
  size: "Medium-sized",
  place: "Native to Mexico; cultivated in other tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "tuberose.jpg",
  thumbnail_url: "tuberose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tuberosa.jpg",
  variants: [
    tuberose_01,
    tuberose_02
  ]
)

# Bell Flower

bell_flower_01 = {
  description: "Large fragrant, waxy, pure white trumpet-shaped flower with a limb divided into seven pointed lobes; borne singly. A glossy-leaved evergreen shrub.",
  colour: "Pure white",
  significance: "Peace of Integral Faithfulness",
  comment: "Be faithful to the Divine and you will enjoy a constant peace.",
  image_url: "bell_flower_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_2052_hunt08sep.jpg"
}

bell_flower_02 = {
  description: "Large fragrant, waxy, white trumpet-shaped flower finely edged with pink, with a limb divided into seven pointed lobes; borne singly. A glossy-leaved evergreen shrub.",
  colour: "White, pink",
  significance: "Joy of Integral Faithfulness",
  comment: "That bond of love which makes all faithfulness so easy.",
  image_url: "bell_flower_white_pink.jpg",
  source: "World Reviewer",
  url: "http://www.worldreviewer.com/holiday-ideas/grenada-the-garden-friendship-isle"
}

bell_flower = Flower.create!(
  name: "Bell Flower",
  bot_name: "Portlandia grandiflora",
  family: "Rubiaceae",
  petals: "Seven",
  size: "Large",
  place: "Native to Jamaica and Cuba",
  climate: "Tropical",
  image_url: "bell_flower.jpg",
  thumbnail_url: "bell_flower_thumbnail.jpg",
  source: "Kyle Wicomb",
  url: "https://www.flickr.com/photos/36838058@N03/6170798957/",
  variants: [
    bell_flower_01,
    bell_flower_02
  ]
)

# Pastel Flower

pastel_flower_01 = {
  description: "Small salverform flowers in a variety of colours with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A small shrub with leaves often variegated or strongly coloured in maroon to dark purple.",
  colour: "Various colours",
  significance: "Organisation",
  comment: "Indispensable for all good work.",
  image_url: "pastel_flower_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pseuderanthemum_carruthersii_or_Gokarna_Jasmine_from_Kerala_5290.JPG"
}

pastel_flower_02 = {
  description: "White flower with a reddish-purple center and a few reddish-purple dots on the lower central lobe; with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A medium-sized shrub with narrow green lanceolate leaves.",
  colour: "White, reddish-purple",
  significance: "Aspiration for Organisation",
  comment: "Clear and methodical, order at the expense of multiplicity.",
  image_url: "pastel_flower_white_reddish_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flor_-_Quintana_Roo_-_M%C3%A9xico-5.jpg"
}

pastel_flower_03 = {
  description: "White flower heavily overlaid with pink, streaked and spotted magenta, with a magenta center and corolla tube; with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A medium-sized shrub with variegated leaves and purple on the reverse.",
  colour: "White, pink, magenta",
  significance: "Organisation in the Vital",
  comment: "Indispensable for all realisation.",
  image_url: "pastel_flower_white_pink.jpg",
  source: "Anand Kumar Reddy, Medicinal Plants",
  url: "http://medplants.blogspot.in/search/label/Pseuderanthemum%20carruthersii"
}

pastel_flower_04 = {
  description: "Small white salverform flowers speckled with purplish-red dots and a purplish-red center; with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A small shrub with leaves often variegated or strongly coloured in maroon to dark purple.",
  colour: "White, purplish-red",
  significance: "Material Organisation",
  comment: "Manifold and well-arranged in order to face difficulties.",
  image_url: "pastel_flower_white_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pseuderanthemum_carruthersii_or_Gokarna_Jasmine_from_Kerala_5289.JPG"
}

pastel_flower_05 = {
  description: "Small white salverform flowers with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A small shrub with leaves often variegated or strongly coloured in maroon to dark purple.",
  colour: "White",
  significance: "Integral Organisation",
  comment: "Preliminary necessity for transformation.",
  image_url: "pastel_flower_leaves.jpg",
  source: "Pantip",
  url: "http://pantip.com/topic/32415788"
}

pastel_flower_06 = {
  description: "Small white salverform flowers a reddish-purple center and a few reddish-purple dots extending outward into the lobes; with five rounded lobes, the upper two often (but not always) overlapped to appear almost as one lobe; borne in erect spikes. A small shrub with leaves often variegated or strongly coloured in maroon to dark purple.",
  colour: "White, reddish-purple",
  significance: "Organisation of Details",
  comment: "Indispensable for all lasting accomplishment.",
  image_url: "pastel_flower_purple_white.jpg",
  source: "amaralis",
  url: "https://www.flickr.com/photos/helianne/6109036966"
}

pastel_flower_07 = {
  description: "White flower with reddish-purple dots mostly towards the outer edge of the lobes, the lower central lobe heavily dotted reddish-purple, with a large maroon center, and a long corolla tube. A small herbaceous shrub with green ovate-lanceolate leaves.",
  colour: "White, reddish-purple",
  significance: "Result of Harmonious Organisation",
  comment: "More effective than showy. An effective simplicity.",
  image_url: "pastel_flower_white_purple_maroon.jpg",
  source: "Malcolm Manners",
  url: "https://www.flickr.com/photos/mmmavocado/6261152312/"
}

pastel_flower = Flower.create!(
  name: "Pastel Flower",
  bot_name: "Pseuderanthemum",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small",
  place: "Grows in a variety of coastal habitats in New South Wales (Australia) and other subtropical regions",
  climate: "Subtropical",
  image_url: "pastel_flower.jpg",
  thumbnail_url: "pastel_flower_thumbnail.jpg",
  source: "Shubhada Nikharge",
  url: "https://www.flickr.com/photos/shubhada_nikharge/5997297037/",
  variants: [
    pastel_flower_01,
    pastel_flower_02,
    pastel_flower_03,
    pastel_flower_04,
    pastel_flower_05,
    pastel_flower_06,
    pastel_flower_07
  ]
)

# Pomegranate

pomegranate_01 = {
  description: "Medium-sized double orange-red flower with innumerable tightly-held, crinkled petals; borne singly or in small clusters. A spiny shrub or small tree with many stems and glossy leaves.",
  colour: "Orange-red",
  significance: "Divine Love",
  comment: "A flower reputed to bloom even in the desert.",
  image_url: "pomegranate_double_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_6835_hunt09jun.jpg"
}

pomegranate_02 = {
  description: "Small single brilliant orange flower with six rounded, crinkled petals and a center composed of numerous cream-yellow anthers, held in a thick waxy orange six-pointed calyx that covers the base of the flower. A shrub or small tree.",
  colour: "Orange, cream-yellow",
  significance: "Divine Sacrifice",
  comment: "Is it not a supreme sacrifice for the Divine to renounce the beatitude of His unity in order to create the painful multiplicity of the world?",
  image_url: "pomegranate_single_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Punica_granatum_0556.jpg"
}

pomegranate_03 = {
  description: "Medium to large nearly round, thick-skinned fruit that is yellow tinged with red when ripe, and contains many seeds enclosed in a juicy reddish edible pulp; A shrub or small tree.",
  colour: "Yellow, red",
  significance: "Divine Love spreading over the World",
  comment: "Innumerable, succulent, it gives strength and life untiringly.",
  image_url: "pomegranate_fruit.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:The_Scots_Hotel_IMG_9106_(16074477165).jpg"
}

pomegranate_04 = {
  description: "Medium-sized double white flower with innumerable tightly-held, crinkled petals; borne singly or in small clusters. A spiny shrub or small tree with many stems, and glossy leaves.",
  colour: "White",
  significance: "Unmanifest Divine Love",
  comment: "The splendour of that marvellous love which the Divine keeps for the pure heart.",
  image_url: "pomegranate_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Punica_granatum_%27Legrelliae%27.jpg"
}

pomegranate = Flower.create!(
  name: "Pomegranate",
  bot_name: "Punica granatum",
  family: "Punicaceae",
  size: "Small to medium",
  petals: "Six or more",
  place: "Widely cultivated throughout the Middle East and Caucasus region, north and tropical Africa, the Indian subcontinent, Central Asia, and the drier parts of southeast Asia; also cultivated in parts of California and Arizona",
  climate: "Tropical and subtropical",
  image_url: "pomegranate.jpg",
  thumbnail_url: "pomegranate_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Punica_granatum_004.JPG",
  variants: [
    pomegranate_01,
    pomegranate_02,
    pomegranate_03,
    pomegranate_04
  ]
)

# Rose

rose_01 = {
  description: "All forms and sizes of roses, single and double, usually fragrant, in a great variety of colours; includes both shrubs and climbers.",
  colour: "Various colours", 
  significance: "Love for the Divine",
  comment: "The vegetal kingdom gathers together its most beautiful possibilities to offer them to the Divine.",
  image_url: "rose_mix.jpg",
  source: "sophie",
  url: "https://www.flickr.com/photos/sophiea/5721768347"
}

rose_02 = {
  description: "Medium to large solitary pure white flower. A large shrub.",
  colour: "Pure white",
  significance: "Integral Love for the Divine",
  comment: "Pure, complete, and irrevocable, it is a love that gives itself forever.",
  image_url: "rose_pure_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flickr_-_Michael_Gwyther-Jones_-_White_Rose.jpg"
}

rose_03 = {
  description: "Small to medium-sized solitary orange flower. A large shrub",
  colour: "Orange",
  significance: "Flaming Love for the Divine",
  comment: "Ready for all heroism and all sacrifices.",
  image_url: "rose_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_%27Voodoo%27_1.JPG"
}

rose_04 = {
  description: "Medium-sized lavender or mauve flower.",
  colour: "Lavender or mauve",
  significance: "Humility in the Love for the Divine",
  comment: "Delicate, effective, and surrendered, but very persistent in its feelings.",
  image_url: "rose_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Lavender_rose.jpg"
}

rose_05 = {
  description: "Medium to large yellow flower. A medium to large shrub.",
  colour: "Yellow",
  significance: "Mental Love for the Divine",
  comment: "The nature offers its love in a fragrant blossoming.",
  image_url: "rose_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rose_Gina_Lollobrigida_20070601.jpg"
}

rose_06 = {
  description: "Medium to large red flower. A large shrub.",
  colour: "Red",
  significance: "Human Passions changed into Love for the Divine",
  comment: "Let them become a real fact, and their abundance will save the world.",
  image_url: "rose_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_%27Mister_Lincoln%27_1964.jpg"
}

rose_07 = {
  description: "All medium-sized bicoloured flowers. A large shrub.",
  colour: "Bicoloured",
  significance: "Balance of Nature in the Love for the Divine",
  comment: "Passive and active, calm and ardent, sweet and strong, silent and expressed.",
  image_url: "rose_bicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rose_(142).jpg"
}

rose_08 = {
  description: "Very large white flower tinged with pink and yellow. A shrub.",
  colour: "White, pink, yellow",
  significance: "Love from the Divine",
  comment: "A vibration of love that the Supreme directs upon a particular point (a person or thing).",
  image_url: "rose_white_pink_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_%27Mevrow_G_A_van_Rossen%27.jpg"
}

rose_09 = {
  description: "Small white flower tinged with pink. A small to medium-sized shrub.",
  colour: "White, pink",
  significance: "Affection for the Divine",
  comment: "A sweet and trusting tenderness that gives itself unfailingly to the Divine.",
  image_url: "rose_white_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Madeleine_Rivoire.JPG"
}

rose_10 = {
  bot_name: "Rosa ‘Confidence’",
  description: "Medium to large salmon coloured flower. A large shrub.",
  colour: "Salmon",
  significance: "Beauty Offers itself in Service to the Divine",
  comment: "Incomparable splendour, it becomes a modest servitor.",
  image_url: "rose_confidence.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hybrid_Tea_-_Confidence_3_(cr).JPG"
}

rose_11 = {
  bot_name: "Rosa ‘Father’s Day’",
  description: "Small double light orange flower borne in small clusters on short stems. A small shrub.",
  colour: "Light orange",
  significance: "Supramental Attachment for the Divine",
  comment: "Manifold and smiling, repeating itself endlessly.",
  image_url: "rose_light_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Howard_Foley_(4493132394).jpg"
}

rose_12 = {
  bot_name: "Rosa ‘Edward’",
  description: "Medium-sized double, highly fragrant pink flower. A large shrub.",
  colour: "Pink",
  significance: "Surrender",
  comment: "To will what the Divine wills is the supreme wisdom.",
  image_url: "rose_edward.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_Louise_Odier_01.jpg"
}

rose_13 = {
  description: "All fully double medium to large solitary pink flowers, except Surrender and Perfect Surrender. Shrubs of all sizes.",
  colour: "Pink",
  significance: "Loving Surrender",
  comment: "A state that can be obtained by surrendering to the Divine.",
  image_url: "rose_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Vienna_Woods_(4492484451).jpg"
}

rose_14 = {
  description: "Medium to large yellow flower tinged with orange. A medium to large shrub.",
  colour: "Yellow, orange",
  significance: "Mental Surrender",
  comment: "Occurs when the mind has understood that it is only an instrument.",
  image_url: "rose_yellow_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa-eureka.jpg"
}

rose_15 = {
  bot_name: "Rosa ‘Paul Neyron’",
  description: "Large double, highly fragrant deep pink flower. A medium to large shrub.",
  colour: "Deep pink",
  significance: "Perfect Surrender",
  comment: "The indispensable condition for identification.",
  image_url: "rose_paul_neyron.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rose_Yves_Piaget_20070601.jpg"
}

rose_16 = {
  bot_name: "Rosa 'Prosperity'",
  description: "Small very fragrant, semi-double ivory white flower tinged with pink; borne in full pendulous sprays. A vigorous climber.",
  colour: "Ivory white, pink",
  significance: "Pure Spiritual Surrender",
  comment: "Candid, simple, spontaneous, and complete in its multiplicity.",
  image_url: "rose_prosperity.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_%27Prosperity%27_01.jpg"
}

rose_17 = {
  bot_name: "Rosa ‘Peace’",
  description: "Medium to large cream or yellow flower tinged with pink. A medium to large shrub.",
  colour: "Cream or yellow, pink",
  significance: "Mental Love under the Psychic Influence",
  comment: "The mind influenced by the psychic knows how to express its love for the Divine in magnificent terms.",
  image_url: "rose_peace.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_Peace_1945.jpg"
}

rose = Flower.create!(
  name: "Rose",
  bot_name: "Rosa",
  family: "Rosaceae",
  size: "All sizes",
  place: "Native to Asia, with smaller numbers native to Europe, North America, and northwest Africa",
  climate: "Subtropical to temperate",
  image_url: "rose.jpg",
  thumbnail_url: "rose_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_Kardinal_02.jpg",
  variants: [
    rose_01,
    rose_02,
    rose_03,
    rose_04,
    rose_05,
    rose_06,
    rose_07,
    rose_08,
    rose_09,
    rose_10,
    rose_11,
    rose_12,
    rose_13,
    rose_14,
    rose_15,
    rose_16,
    rose_17
  ]
)

# African Violet

african_violet_01 = {
  description: "Small dainty flowers with five spreading petal-like lobes and a tiny center of yellow anthers; in white, and shades of blue, purple, and pink; there are also many double and ruffled forms, usually with a sparkling iridescent sheen to the petals; borne singly or in clusters on short stems above the leaves. A small, compact plant with fleshy, rounded pubescent leaves.",
  colour: "White, and shades of blue, purple, and pink, a yellow center",
  significance: "Correct Movements",
  comment: "All movements are under the right inspiration.",
  image_url: "african_violet_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Saintpaulia_ionantha_(flowers).jpg"
}

african_violet_02 = {
  description: "Small dainty, single purple flowers with five spreading petal-like lobes and a tiny center of yellow anthers; there are also many double and ruffled forms, usually with a sparkling iridescent sheen to the petals; borne singly or in clusters on short stems above the leaves. A small, compact plant with fleshy, rounded pubescent leaves.",
  colour: "Purple, yellow",
  significance: "Correct Movements in the Vital",
  comment: "At once the cause and the result of conversion.",
  image_url: "african_violet_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2007-04-20Saintpaulia_ionantha02.jpg"
}

african_violet = Flower.create!(
  name: "African Violet",
  other_names: "Usambara Violet",
  bot_name: "Saintpaulia ionantha",
  family: "Gesneriaceae",
  petals: "Five",
  size: "Small",
  place: "Native to Tanzania and adjacent southeastern Kenya in eastern tropical Africa",
  climate: "Tropical",
  image_url: "african_violet.jpg",
  thumbnail_url: "african_violet_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ab_plant_945.jpg",
  variants: [
    african_violet_01,
    african_violet_02
  ]
)

# Bowstring Hemp

bowstring_hemp_01 = {
  description: "Small white to dusty white scented tubular flowers with a narrow corolla tube, six narrow recurved lobes, and six erect exserted stamens; borne in dense clusters on a very long stalk. A perennial herb with thick cylindrical leaves marked with very thin dark green stripes.",
  colour: "White to dusty white",
  significance: "Power of Spirituality",
  comment: "True spirituality transforms life.",
  image_url: "bowstring_hemp_1.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sansevieria_cylindrica_flowers_5.jpg"
}

bowstring_hemp_02 = {
  description: "Small white to dusty white scented tubular flowers with a narrow corolla tube, six narrow recurved lobes, and six erect exserted stamens; borne in small clusters sparsely arranged along the erect stalks. A perennial herb with flat sword-like leaves strikingly mottled with contrasting shades of green.",
  colour: "White to dusty white",
  significance: "Joy of Spirituality",
  comment: "The reward of sincere efforts.",
  image_url: "bowstring_hemp_2.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Sansevieria_GoldenHahnii_pm1.JPG"
}

bowstring_hemp = Flower.create!(
  name: "Bowstring Hemp",
  other_names: "Snake Plant, Mother-in-law's Tongue",
  bot_name: "Sansevieria",
  family: "Agavaceae",
  petals: "Six",
  size: "Small",
  place: "Native to Africa, Madagascar, and southern Asia",
  climate: "Tropical and subtropical",
  image_url: "bowstring_hemp.jpg",
  thumbnail_url: "bowstring_hemp_thumbnail.jpg",
  source: "Wikimedia commons",
  url: "https://commons.wikimedia.org/wiki/File:Sansevieria_trifasciata_(black_coral)_with_flowers.jpg",
  variants: [
    bowstring_hemp_01,
    bowstring_hemp_02
  ]
)

# Pincushion Flower

pincushion_flower_01 = {
  description: "Small rounded heads composed of tiny, mildly fragrant pinkish-lavender flowers with numerous white stamens, resembling a pincushion, the outer row with larger rounded lobes; borne singly on long stems. An erect annual with somewhat leathery leaves.",
  colour: "Pinkish-lavender, white",
  significance: "Blessings",
  comment: "Pure and innumerable, manifesting themselves infinitely.",
  image_url: "pincushion_flower_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Scabiosa_atropurpurea,_flower,_S%C3%A8te_01.jpg"
}

pincushion_flower_02 = {
  description: "Small rounded heads composed of tiny, mildly fragrant deep purple flowers with numerous white stamens, resembling a pincushion, the outer row with larger rounded lobes; borne singly on long stems. An erect annual with somewhat leathery leaves.",
  colour: "Deep purple, white",
  significance: "Blessings on the Material World",
  comment: "Puissant and innumerable, they answer all needs.",
  image_url: "pincushion_flower_deep_purple.jpg",
  source: "nick fullerton",
  url: "https://www.flickr.com/photos/18203311@N08/4921856829"
}

pincushion_flower = Flower.create!(
  name: "Pincushion Flower",
  other_names: "Mournful Widow, Sweet Scabius, Egyptian Rose",
  bot_name: "Scabiosa atropurpurea",
  family: "Dipsacaceae",
  size: "Tiny",
  place: "Native to northern Africa (northern Algeria, northern Libya, Morocco, and Tunisia), the Azores, the Madeira Islands, the Canary Islands, southern Europe (France, Portugal, Spain, Albania, Bulgaria, Greece, Italy, and Yugoslavia), and western Asia (Turkey); also found in subtropical America and temperate Australia",
  climate: "Subtropical to temperate",
  image_url: "pincushion_flower.jpg",
  thumbnail_url: "pincushion_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Scabiosa_atropurpurea_%27Sweet_scabious%27_(Dipsacaceae)_flower.JPG",
  variants: [
    pincushion_flower_01,
    pincushion_flower_02
  ]
)

# Florists' Gloxinia

florists_gloxinia_01 = {
  description: "Showy, medium-sized, single or double, velvety, bell-shaped flowers with a spreading limb divided into five to twelve lobes with ruffled edges; in many colours; borne singly or in small clusters on long stems. A low tuberous perennial herb with broad pubescent leaves.",
  colour: "Many colours",
  significance: "Broadening of the Being",
  comment: "All the parts of the being broaden in order to progress.",
  image_url: "florists_gloxinia_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:2010._%D0%92%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0_%D1%86%D0%B2%D0%B5%D1%82%D0%BE%D0%B2_%D0%B2_%D0%94%D0%BE%D0%BD%D0%B5%D1%86%D0%BA%D0%B5_%D0%BD%D0%B0_%D0%B4%D0%B5%D0%BD%D1%8C_%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%B0_12.jpg"
}

florists_gloxinia_02 = {
  description: "Showy, medium-sized, single, velvety, bell-shaped white flower with numerous purple dots and with a spreading limb divided into five to twelve lobes with ruffled edges; borne singly or in small clusters on long stems. A low tuberous perennial herb with broad pubescent leaves.",
  colour: "White, purple",
  significance: "Organised Emotional Broadening",
  comment: "The broadening should not be the result of an instinctive impulse but of a conscious organisation.",
  image_url: "florists_gloxinia_white_purple.jpg",
  source: "Sarah Macmillan",
  url: "https://www.flickr.com/photos/essjay/368258112/in/photostream/"
}

florists_gloxinia_03 = {
  description: "Showy, medium-sized, single, velvety, bell-shaped purple flowers with a spreading limb divided into five to twelve lobes with ruffled edges; borne singly or in small clusters on long stems. A low tuberous perennial herb with broad pubescent leaves.",
  colour: "Purple",
  significance: "Broadening of the Most Material Vital",
  comment: "The limitations of the ego begin to be shaken.",
  image_url: "florists_gloxinia_purple.jpg",
  source: "PRO-FABER",
  url: "http://www.pro-faber.ro/index.php?showproducts=yes&tld=797658&location="
}

florists_gloxinia_04 = {
  description: "Showy, medium-sized, single, velvety, bell-shaped white flower with a spreading limb divided into five to twelve lobes with ruffled edges; borne singly or in small clusters on long stems. A low tuberous perennial herb with broad pubescent leaves.",
  colour: "White",
  significance: "Balanced Use of Integral Power",
  comment: "In truth, power can only become integral when it is used in a balanced way.",
  image_url: "florists_gloxinia_white.jpg",
  source: "Farmer",
  url: "http://farmer.hu/html2/Gloxinia%20speciosa.htm"
}

florists_gloxinia = Flower.create!(
  name: "Florists' Gloxinia",
  other_names: "Gloxinia, Brazilian Gloxinia, Violet Slipper Gloxinia",
  bot_name: "Sinningia speciosa [Gloxinia speciosa]",
  family: "Gesneriaceae",
  petals: "Five to twelve",
  size: "Medium-sized",
  place: "Originally cultivated in Brazil, now grown in tropical America and elsewhere",
  climate: "Tropical",
  image_url: "florists_gloxinia.jpg",
  thumbnail_url: "florists_gloxinia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:African_violet_2.jpg",
  variants: [
    florists_gloxinia_01,
    florists_gloxinia_02,
    florists_gloxinia_03,
    florists_gloxinia_04
  ]
)

# Eggplant

eggplant_01 = {
  description: "Small solitary light lavender and white star-shaped flower with a five-lobed corolla and prominent yellow stamens. A well-known garden vegetable.",
  colour: "Light lavender, white, yellow",
  significance: "Fearlessness in the Vital",
  comment: "Goes straight to its goal and fears no inclemency.",
  image_url: "eggplant_lavender_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bereng-flor-1.JPG"
}

eggplant_02 = {
  description: "Small purple star-shaped flower with a prominent yellow center of five erect anthers; borne in few flowered cymes. An extremely prickly scandent subshrub.",
  colour: "Purple, yellow",
  significance: "Vital Courage",
  comment: "Must be controlled to be beneficial.",
  image_url: "eggplant_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Eggplant_Flower_in_Hong_Kong.JPG"
}

eggplant = Flower.create!(
  name: "Eggplant",
  other_names: "Aubergine, Brinjal, Jew's Apple",
  bot_name: "Solanum melongena",
  family: "Solanaceae",
  petals: "Five",
  size: "Small",
  place: "Cultivated in tropical Asia and other tropical regions",
  climate: "Tropical",
  image_url: "eggplant.jpg",
  thumbnail_url: "eggplant_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:296jfSolanum_melongena_Aduas_Centro_Cabanatuan_Cityfvf_23.JPG",
  variants: [
    eggplant_01,
    eggplant_02
  ]
)

# Coleus

coleus_01 = {
  description: "Tiny two-lipped flowers that open pale lavender and turn white, borne in small densely flowered terminal spikes. A perennial succulent herb popular for its colourful foliage.",
  colour: "Pale lavender to white",
  significance: "Spiritual Awakening of the Vital",
  comment: "It soars towards the heights in the hope of reaching them.",
  image_url: "coleus_flower.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Blue_purple_flower.jpg"
}

coleus_02 = {
  description: "An annual or perennial herb with semi-succulent stems and multicoloured leaves, often brightly hued in a wide variety of forms and patterns.",
  colour: "Multicoloured",
  significance: "Strength in the Vital",
  comment: "Likes to show its beauty and its power.",
  image_url: "coleus_leaf.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Los_colores_de_los_c%C3%B3leos.jpg"
}

coleus = Flower.create!(
  name: "Coleus",
  other_names: "Painted Nettle",
  bot_name: "Solenostemon scutellarioides [Coleus x hybridus]",
  family: "Labiatae",
  petals: "Two",
  size: "Tiny",
  place: "Native to south east Asia and Malaysia",
  climate: "Tropical",
  image_url: "coleus.jpg",
  thumbnail_url: "coleus_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080103-1142_Solenostemon_scutellarioides.jpg",
  variants: [
    coleus_01,
    coleus_02
  ]
)

# Terrestrial Orchid

terrestrial_orchid_01 = {
  description: "Small pale to deep lavender-pink flower with three petal-like sepals, two similar but slightly broader petals, and a small uniquely-shaped center and lip; borne in clusters on leafless stems. A free-flowering terrestrial orchid with ovoid pseudo-bulbs.",
  colour: "Pale to deep lavender-pink",
  significance: "Vital Attachment to the Divine",
  comment: "Manifold and abundant in its multiplicity.",
  image_url: "terrestrial_orchid_lavender_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Spathoglottis_plicata_(4909577234).jpg"
}

terrestrial_orchid_02 = {
  description: "Small white flower with three petal-like sepals, two similar but slightly broader petals, and a small uniquely-shaped center and lip; borne in clusters on leafless stems. A free-flowering terrestrial orchid with ovoid pseudo-bulbs.",
  colour: "White",
  significance: "Integral Attachment to the Divine",
  comment: "On the right way towards realisation",
  image_url: "terrestrial_orchid_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Ground_orchid_white_2.jpg"
}

terrestrial_orchid = Flower.create!(
  name: "Terrestrial Orchid",
  other_names: "Orchid",
  bot_name: "Spathoglottis plicata",
  family: "Orchidaceae",
  petals: "Two",
  size: "Small",
  place: "Found from tropical and subtropical Asia to the western Pacific, including Hawaii, Tonga, and Samoa; also occurs in Australia from Cooktown to the Jardine River on Cape York Peninsula",
  climate: "Tropical and subtropical",
  image_url: "terrestrial_orchid.jpg",
  thumbnail_url: "terrestrial_orchid_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:White_Orchid_Flowers.jpg",
  variants: [
    terrestrial_orchid_01,
    terrestrial_orchid_02
  ]
)

# Crepe Jasmine

crepe_jasmine_01 = {
  description: "Small single white salverform flower with five rotate lobes resembling a pinwheel, and a yellow center; borne in compound clusters. A large handsome, almost ever-blooming shrub with glossy dark green leaves.",
  colour: "White, yellow",
  significance: "Mental Purity",
  comment: "A mirror that does not distort.",
  image_url: "crepe_jasmine_single.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Crepe_jasmine,_Tabernaemontana_divaricata_1.jpg"
}

crepe_jasmine_02 = {
  bot_name: "Tabernaemontana divaricata 'Flore-pleno'",
  description: "Medium-sized slightly fragrant, semi-double white salverform flower with curling, slightly crinkled petal-like lobes. A medium-sized shrub with glossy leaves.",
  colour: "White",
  significance: "Integral Mental Purity",
  comment: "Silent, attentive, receptive, concentrated on the Divine - such is the path of purity.",
  image_url: "crepe_jasmine_semi_double.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Gardenology.org-IMG_1206_bbg09.jpg"
}

crepe_jasmine_03 = {
  bot_name: "Tabernaemontana divaricata 'Flore-pleno'",
  description: "Medium-sized fragrant, double white salverform flower with heavily crinkled petal-like lobes. A medium-sized shrub with glossy leaves.",
  colour: "White",
  significance: "Perfect Mental Purity",
  comment: "A spotless mirror turned constantly towards the Divine.",
  image_url: "crepe_jasmine_double.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tabernaemontana_divaricata_-_JBM.jpg"
}

crepe_jasmine = Flower.create!(
  name: "Crepe Jasmine",
  other_names: "Crepe Gardenia, Pinwheel Flower, East Indian Rosebay",
  bot_name: "Tabernaemontana divaricata",
  family: "Apocynaceae",
  petals: "Five or several",
  size: "Small to medium-sized",
  place: "Native to India; cultivated throughout South East Asia and the warmer regions of continental Asia",
  climate: "Tropical and subtropical",
  image_url: "crepe_jasmine.jpg",
  thumbnail_url: "crepe_jasmine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Nandyar_vattam.jpg",
  variants: [
    crepe_jasmine_01,
    crepe_jasmine_02,
    crepe_jasmine_03
  ]
)

# African Marigold

african_marigold_01 = {
  description: "Medium to large compact, double yellow flowers with convoluted petals; borne singly or in few-flowered clusters. An annual or perennial herb with strongly aromatic leaves.",
  colour: "Yellow",
  significance: "Mental Plasticity",
  comment: "Indispensable for true knowledge.",
  image_url: "african_marigold_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Marigold_from_lalbagh_1852.JPG"
}

african_marigold_02 = {
  bot_name: "Tagetes erecta 'Spun Yellow'",
  description: "Medium to large compact, double bright yellow flower with finely frilled incurved petals; borne singly or in few-flowered clusters. An annual or perennial herb with strongly aromatic leaves.",
  colour: "Bright yellow",
  significance: "Energy of a Plastic Mind",
  comment: "Does not draw back from any effort to progress.",
  image_url: "african_marigold_bright_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Yellowflower2.jpg"
}

african_marigold_03 = {
  description: "Medium to large compact, double orange to orange-yellow flowers with convoluted petals; borne singly or in few-flowered clusters. An annual or perennial herb with strongly aromatic leaves.",
  colour: "Orange to orange-yellow",
  significance: "Supramentalised Plasticity",
  comment: "One of the stages on the way to transformation.",
  image_url: "african_marigold_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Marigold_at_Lalbagh_Flower_show_August_2012_100111.jpg"
}

african_marigold = Flower.create!(
  name: "African Marigold",
  other_names: "Aztec Marigold, Big Marigold",
  bot_name: "Tagetes erecta",
  family: "Compositae",
  size: "Medium to large",
  place: "Native to Mexico and Central America",
  climate: "Tropical",
  image_url: "african_marigold.jpg",
  thumbnail_url: "african_marigold_thumbnail.jpg",
  source: "Horticulture Gardens Today",
  url: "http://hortgardenstoday.blogspot.in/2010/07/blog-post.html",
  variants: [
    african_marigold_01,
    african_marigold_02,
    african_marigold_03
  ]
)

# French Marigold

french_marigold_01 = {
  description: "Medium-sized yellow or orange flower streaked with maroon; borne singly or in few-flowered clusters. A low bushy annual with strongly aromatic leaves.",
  colour: "Yellow or orange, maroon",
  significance: "Physical Plasticity",
  comment: "One of the important conditions for transformation.",
  image_url: "french_marigold_yellow_maroon.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tagetes_patula_(2).JPG"
}

french_marigold_02 = {
  description: "Small, compact flowers with convoluted petals in shades of yellow, orange, and rust; borne singly or in few-flowered clusters. A low bushy annual with strongly aromatic leaves.",
  colour: "Shades of yellow, orange, and rust",
  significance: "Detailed Plasticity",
  comment: "The plasticity needed to constantly progress.",
  image_url: "french_marigold_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:%E0%B4%AE%E0%B4%B2%E0%B5%8D%E0%B4%B2%E0%B4%BF%E0%B4%956.JPG"
}

french_marigold = Flower.create!(
  name: "French Marigold",
  bot_name: "Tagetes patula",
  family: "Compositae",
  size: "Small to medium-sized",
  place: "Native to the Americas; naturalised around the world",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "french_marigold.jpg",
  thumbnail_url: "french_marigold_thumbnail.jpg",
  source: "Benery",
  url: "http://www.benary.de/en/product/W3411",
  variants: [
    french_marigold_01,
    french_marigold_02
  ]
)

# Yellow Oleander

yellow_oleander_01 = {
  description: "Medium-sized fragrant, narrow, yellow funnel-shaped flower with swirled petals; borne in few-flowered cymes. A large shrub or small tree with glossy linear lanceolate leaves and highly poisonous fruits.",
  colour: "Yellow",
  significance: "Mind",
  comment: "Its true value depends on its surrender to the Divine.",
  image_url: "yellow_oleander_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060916-8886_Thevetia_peruviana.jpg"
}

yellow_oleander_02 = {
  bot_name: "Thevetia peruviana 'Alba'",
  description: "Medium-sized fragrant, narrow, white funnel-shaped flower with swirled petals; borne in few-flowered cymes. A large shrub or small tree with glossy linear lanceolate leaves and highly poisonous fruits.",
  colour: "White",
  significance: "Purified Mind",
  comment: "Mind ready to surrender to the Divine.",
  image_url: "yellow_oleander_white.jpg",
  source: "Pixabay",
  url: "https://pixabay.com/en/mexican-oleander-thevetia-peruviana-371603/"
}

yellow_oleander_03 = {
  description: "Medium-sized fragrant, narrow, orange funnel-shaped flower with swirled petals; borne singly. A large shrub or small tree with glossy linear lanceolate leaves and highly poisonous fruits.",
  colour: "Orange",
  significance: "Supramentalised Mind",
  comment: "Mind has become an instrument for transformation.",
  image_url: "yellow_oleander_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_061129-1729_Thevetia_peruviana.jpg"
}

yellow_oleander = Flower.create!(
  name: "Yellow Oleander",
  other_names: "Be-still Tree, Lucky Nut, Mexican Oleander",
  bot_name: "Thevetia peruviana [Cascabela thevetia]",
  family: "Apocynaceae",
  size: "Medium-sized",
  place: "Native to central and southern Mexico, and Central America; cultivated widely as an ornamental",
  climate: "Tropical",
  image_url: "yellow_oleander.jpg",
  thumbnail_url: "yellow_oleander_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_060916-8884_Thevetia_peruviana.jpg",
  variants: [
    yellow_oleander_01,
    yellow_oleander_02,
    yellow_oleander_03
  ]
)

# Black-eyed Susan Vine

black_eyed_susan_vine_01 = {
  description: "Small yellow-orange to orange salverform flower with a limb composed of five broad, somewhat squared lobes, a dark maroon or green throat, and a curved corolla tube that emerges from two enlarged inflated bracts; usually borne singly from the leaf axils. A light annual or perennial vine.",
  colour: "Yellow-orange to orange, dark maroon or green",
  significance: "Obscurity Offers itself to be Transformed",
  comment: "Obscurity tired of being obscure.",
  image_url: "black_eyed_susan_vine_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080716-9361_Thunbergia_alata.jpg"
}

black_eyed_susan_vine_02 = {
  bot_name: "Thunbergia alata ‘Julietta’",
  description: "Medium-sized golden-yellow to deep orange salverform flower with a limb composed of five broad, somewhat squared lobes, a throat that is not dark maroon, and a curved corolla tube that emerges from two enlarged inflated bracts; usually borne singly from the leaf axils. A light annual or perennial vine.",
  colour: "Golden-yellow to deep orange",
  significance: "Transformation Dispels Obscurity",
  comment: "Obscurity will disappear more and more as the transformation progresses.",
  image_url: "black_eyed_susan_vine_julietta.jpg",
  source: "Ray Cui",
  url: "https://www.flickr.com/photos/melop/63174711/"
}

black_eyed_susan_vine = Flower.create!(
  name: "Black-eyed Susan Vine",
  bot_name: "Thunbergia alata",
  family: "Acanthaceae",
  petals: "Five",
  size: "Small to medium-sized",
  place: "Native to Eastern Africa; found in Cerrado vegetation of Brazil and Hawaii, along with eastern Australia and the southern USA in the states of Texas and Florida",
  climate: "Tropical and subtropical",
  image_url: "black_eyed_susan_vine.jpg",
  thumbnail_url: "black_eyed_susan_vine_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_080716-9356_Thunbergia_alata.jpg",
  variants: [
    black_eyed_susan_vine_01,
    black_eyed_susan_vine_02
  ]
)

# King's Mantle

kings_mantle_01 = {
  description: "Medium-sized salverform flowers in lavender blue, purple, and white, with a bright yellow throat, a curved corolla tube, and a limb divided into five rounded lobes. An erect or sometimes scandent shrub.",
  colour: "Lavender blue, purple, white, bright yellow",
  significance: "Opening to the Light",
  comment: "Harmonises with all that can lead towards the Light.",
  image_url: "kings_mantle_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Thunbergia_erecta_8843.jpg"
}

kings_mantle_02 = {
  description: "Medium-sized variegated lavender and white salverform flowers with a bright yellow throat, a curved corolla tube, and a limb divided into five rounded lobes. An erect or sometimes scandent shrub.",
  colour: "Lavender and white, bright yellow",
  significance: "Opening of the Higher Vital to the Light",
  comment: "The vital existing only for the Divine. The vital knowing no other master than the Divine.",
  image_url: "kings_mantle_variegated.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Bush_Clock_Vine_(Thunbergia_erecta_%27Fairy_Moon%27)_2.jpg"
}

kings_mantle_03 = {
  description: "Medium-sized deep violet salverform flowers with a bright yellow throat, a curved corolla tube, and a limb divided into five rounded lobes. An erect or sometimes scandent shrub.",
  colour: "Deep violet, bright yellow",
  significance: "Opening of the Material Vital to the Light",
  comment: "One of the essential conditions for peace.",
  image_url: "kings_mantle_violet.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rizal,Lagunajf3491_32.JPG"
}

kings_mantle_04 = {
  bot_name: "Thunbergia erecta 'Alba'",
  description: "Medium-sized white salverform flowers with a bright yellow throat; a curved corolla tube, and a limb divided into five rounded lobes. An erect or sometimes scandent shrub.",
  colour: "White, bright yellow",
  significance: "Integral Opening to the Light",
  comment: "The assurance of the coming peace and joy.",
  image_url: "kings_mantle_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Thunbergia_erecta_alba-BSI-1-yercaud-salem-India.JPG"
}

kings_mantle = Flower.create!(
  name: "King's Mantle",
  other_names: "Bush Clock Vine, December Flower",
  bot_name: "Thunbergia erecta",
  family: "Acanthaceae",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to western Africa",
  climate: "Tropical and subtropical",
  image_url: "kings_mantle.jpg",
  thumbnail_url: "kings_mantle_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Thunbergia_erecta_00561.JPG",
  variants: [
    kings_mantle_01,
    kings_mantle_02,
    kings_mantle_03,
    kings_mantle_04
  ]
)

# Wishbone Flower

wishbone_flower_01 = {
  description: "Small salverform flowers with a flattened corolla tube and a limb irregularly divided into one larger crimped upper lobe and three smaller lower lobes; hybrid forms are in white, mauve, or lavender; the prominent calyx is light green and ribbed; borne singly in the leaf axils or in few-flowered terminal racemes. A low delicate annual herb.",
  colour: "White, mauve, or lavender, and light green",
  significance: "Krishna’s Play",
  comment: "A power of progress veiling itself behind appearances.",
  image_url: "wishbone_flower_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Torenia_at_lalbagh_7362.JPG"
}

wishbone_flower_02 = {
  description: "Small salverform flowers with a flattened corolla tube and a limb irregularly divided into one larger crimped upper lobe and three smaller lower lobes; a hybrid form is pale lavender, edged with deep velvety purple, with a yellow spot in the center of the lower lobe; the prominent calyx is light green and ribbed; borne singly in the leaf axils or in few-flowered terminal racemes. A low delicate annual herb.",
  colour: "Pale lavender, deep purple, yellow, light green",
  significance: "Krishna’s Play in Matter",
  comment: "Beauty, love, and joy are His companions. A play that widens and makes us progress.",
  image_url: "wishbone_flower_lavender.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Torenia_at_lalbagh_7361.JPG"
}

wishbone_flower_03 = {
  description: "Small salverform white flowers with a pale pinkish tan, a flattened corolla tube, and a limb irregularly divided into one larger crimped upper lobe and three smaller lower lobes, with a yellow spot in the center of the lower lobe; the prominent calyx is light green and ribbed; borne singly in the leaf axils or in few-flowered terminal racemes. A low delicate annual herb.",
  colour: "White, pale pink, yellow, light green",
  significance: "Krishna’s Integral Play",
  comment: "All the parts of the being respond to His influence.",
  image_url: "wishbone_flower_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Torenia_fournieri_in_Shaoxing_01_2012-07.JPG"
}

wishbone_flower = Flower.create!(
  name: "Wishbone Flower",
  other_names: "Bluewings, Purple Bell Flower",
  bot_name: "Torenia fournieri",
  family: "Scrophulariacea",
  petals: "Four",
  size: "Small",
  place: "Found in tropical and subtropical regions of Asia and the Americas",
  climate: "Tropical and subtropical",
  image_url: "wishbone_flower.jpg",
  thumbnail_url: "wishbone_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070906-8990_Torenia_fournieri.jpg",
  variants: [
    wishbone_flower_01,
    wishbone_flower_02,
    wishbone_flower_03
  ]
)

# Nasturtium


nasturtium_01 = {
  description: "Medium-sized mildly fragrant, showy flowers with two upper and three lower contrasting petals, and a prominent spur, in white, and shades of yellow, salmon pink, orange, and red, often variegated; borne singly on long stems. A somewhat succulent annual herb with orbicular peltate edible leaves.",
  colour: "White, and shades of yellow, salmon pink, orange, and red",
  significance: "Promise of Realisation",
  comment: "The best encouragement.",
  image_url: "nasturtium_mix.jpg",
  source: "ClatieK",
  url: "https://www.flickr.com/photos/clatiek/4612826628"
}

nasturtium_02 = {
  description: "Medium-sized mildly fragrant dark red to maroon flowers with two upper and three lower contrasting petals, and a prominent spur; borne singly on long stems. A somewhat succulent annual herb with orbicular peltate edible leaves.",
  colour: "Dark red to maroon",
  significance: "Promise of Realisation in Matter",
  comment: "The best encouragement for doing what is necessary.",
  image_url: "nasturtium_dark_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower,_Name_Unknown..._-_Flickr_-_nekonomania_(7).jpg"
}

nasturtium_03 = {
  description: "Medium-sized mildly fragrant yellow flowers with two upper and three lower contrasting petals, and a prominent spur; borne singly on long stems. A somewhat succulent annual herb with orbicular peltate edible leaves.",
  colour: "Yellow",
  significance: "Promise of Realisation in the Mind",
  comment: "The mind must be silent to allow the Supramental consciousness to take its place.",
  image_url: "nasturtium_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Capucines_jaunes_2.JPG"
}

nasturtium_04 = {
  description: "Medium-sized mildly fragrant light yellow flower with a red center with two upper and three lower contrasting petals, and a prominent spur; borne singly on long stems. A somewhat succulent annual herb with orbicular peltate edible leaves.",
  colour: "Light yellow, red",
  significance: "Promise of Realisation in the Physical Mind",
  comment: "A good encouragement for the necessary effort.",
  image_url: "nasturtium_light_yellow_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Tropaeolum_majus_2004.jpg"
}

nasturtium_05 = {
  description: "Medium-sized, mildly fragrant, bicoloured, yellow and maroon flowers with two upper and three lower contrasting petals, and a prominent spur; borne singly on long stems. A somewhat succulent annual herb with orbicular peltate edible leaves.",
  colour: "Bicoloured, yellow and maroon",
  significance: "Promise of Realisation in the Physical",
  comment: "Courage to face the long labour.",
  image_url: "nasturtium_yellow_maroon",
  source: "David Goehring",
  url: "https://www.flickr.com/photos/carbonnyc/3714161505"
}

nasturtium = Flower.create!(
  name: "Nasturtium",
  other_names: "Indian Cress",
  bot_name: "Tropaeolum majus",
  family: "Tropaeolaceae",
  petals: "Five",
  size: "Medium-sized",
  place: "Native to the Andes from Bolivia north to Colombia; naturalized in parts of the United States (California, New York, Pennsylvania, New Hampshire, Massachusetts, and Connecticut)",
  climate: "Tropical and subtropical",
  image_url: "nasturtium.jpg",
  thumbnail_url: "nasturtium_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower_in_Grindelwald_1.JPG",
  variants: [
    nasturtium_01,
    nasturtium_02,
    nasturtium_03,
    nasturtium_04,
    nasturtium_05
  ]
)

# Moss Verbena

moss_verbena_01 = {
  description: "Elongated spikes of small light pink salverform flowers with five irregular rounded lobes. A low perennial herb with deeply cut, somewhat lacy leaves.",
  colour: "Light pink",
  significance: "Aspiration for Conquest of Enemies in the Vital",
  comment: "A concentrated and unobtrusive will acting quietly but effectively.",
  image_url: "moss_verbena_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070313-5587_Verbena_tenuisecta.jpg"
}

moss_verbena_02 = {
  description: "Elongated spikes of small rose-purple salverform flowers with five irregular rounded lobes. A low perennial herb with deeply cut, somewhat lacy leaves.",
  colour: "Rose-purple",
  significance: "Will to Conquer the Vital Enemies",
  comment: "Indispensable for the mastery over desires.",
  image_url: "moss_verbena_rose_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070313-5589_Verbena_tenuisecta.jpg"
}

moss_verbena_03 = {
  description: "Elongated spikes of small white salverform flowers with five irregular rounded lobes. A low perennial herb with deeply cut, somewhat lacy leaves.",
  colour: "White",
  significance: "Conquest over the Vital Enemies",
  comment: "The appearance is modest, but the power is lasting.",
  image_url: "moss_verbena_white.jpg",
  source: "Apalachee Hills Landscapes",
  url: "http://apalacheehills.com/roadside/wildVerbena.html"
}

moss_verbena = Flower.create!(
  name: "Moss Verbena",
  bot_name: "Verbena tenuisecta [Glandularia tenuisecta]",
  family: "Verbenaceae",
  petals: "Five",
  size: "Small",
  place: "Native to southern South America; naturalized from Georgia to Florida",
  climate: "Tropical and subtropical",
  image_url: "moss_verbena.jpg",
  thumbnail_url: "moss_verbena_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_070313-5597_Verbena_tenuisecta.jpg",
  variants: [
    moss_verbena_01,
    moss_verbena_02,
    moss_verbena_03
  ]
)

# Common Garden Verbena

common_garden_verbena_01 = {
  description: "Small salverform flowers with irregular rounded lobes, in many colours and often with a contrasting, usually white center; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "Many colours, usually white center",
  significance: "Thoroughness",
  comment: "Indispensable for all true progress.",
  image_url: "common_garden_verbena_mix.jpg",
  source: "rioMoros",
  url: "http://www.riomoros.com/2012/09/la-verbena-verbena-hybrida.html"
}

common_garden_verbena_02 = {
  description: "Small pink salverform flowers with irregular rounded lobes; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "Pink",
  significance: "Psychic Thoroughness",
  comment: "With tireless patience it works for the perfection of the being.",
  image_url: "common_garden_verbena_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Verbena_hybrida_cv_Hanatemari1.jpg"
}

common_garden_verbena_03 = {
  description: "Small mauve salverform flowers with irregular rounded lobes; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "Mauve",
  significance: "Vital Thoroughness",
  comment: "The vital must become calm and docile.",
  image_url: "common_garden_verbena_mauve.jpg",
  source: "Auntie Dogma's Garden Spot",
  url: "https://auntiedogmasgardenspot.wordpress.com/tag/prairie-verbena/"
}

common_garden_verbena_04 = {
  description: "Small dark red salverform flowers with irregular rounded lobes; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "Dark red",
  significance: "Physical Thoroughness",
  comment: "Takes great care of details in the execution of work.",
  image_url: "common_garden_verbena_dark_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Verbena_hybrida_2.JPG"
}

common_garden_verbena_05 = {
  description: "Small white salverform flowers with irregular rounded lobes; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "White",
  significance: "Integral Thoroughness",
  comment: "Nothing is neglected in order to reach the Divine Goal.",
  image_url: "common_garden_verbena_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Verbena_hybrida7.JPG"
}

common_garden_verbena_06 = {
  description: "Small, soft red salverform flowers with a cream center, and with irregular rounded lobes; borne in flat-topped terminal spikes. A creeping mat-like perennial often grown as an annual; the sagittate pubescent leaves have crenate margins.",
  colour: "Red, cream",
  significance: "Artistic Thoroughness",
  comment: "Neglects nothing in its search for perfection.",
  image_url: "common_garden_verbena_red_cream.jpg",
  source: "rioMoros",
  url: "http://www.riomoros.com/2012/09/la-verbena-verbena-hybrida.html"
}

common_garden_verbena = Flower.create!(
  name: "Common Garden Verbena",
  other_names: "Florists' Verbena",
  bot_name: "Verbena x Hybrida [Glandularia x hybrida]",
  family: "Verbenaceae",
  size: "Small",
  petals: "Five",
  place: "Cultivated in tropical and subtropical regions",
  climate: "Tropical and subtropical",
  image_url: "common_garden_verbena.jpg",
  thumbnail_url: "common_garden_verbena_thumbnail.jpg",
  source: "FazFácil",
  url: "http://www.fazfacil.com.br/jardim/verbena-hybrida/",
  variants: [
    common_garden_verbena_01,
    common_garden_verbena_02,
    common_garden_verbena_03,
    common_garden_verbena_04,
    common_garden_verbena_05,
    common_garden_verbena_06
  ]
)

# Pansy

pansy_01 = {
  description: "Medium to large soft, velvety flower with five rounded, irregularly overlapping petals, the lower three usually having darker patches suggesting a face; in white, and shades of yellow, cream, orange, pink, reddish-brown, purple, and blue; borne singly. A lovely low annual or short-lived perennial.",
  colour: "White, and shades of yellow, cream, orange, pink, reddish-brown, purple, and blue",
  significance: "Thoughts turned towards the Divine",
  comment: "A certitude of beauty.",
  image_url: "pansy_purple.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Viola_Tricolor.jpg"
}

pansy_02 = {
  description: "Medium to large soft, velvety, cream-yellow flower with five rounded, irregularly overlapping petals; borne singly. A lovely low annual or short-lived perennial.",
  colour: "Cream-yellow",
  significance: "Integrally Pure Thoughts",
  comment: "An effect of the Divine Grace.",
  image_url: "pansy_cream.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Viola.jpg"
}

pansy = Flower.create!(
  name: "Pansy",
  other_names: "Ladies' Delight, Heart's Ease, Stepmother's Flower",
  bot_name: "Viola x wittrockiana",
  family: "Violaceae",
  place: "Found in Europe and western Asia",
  climate: "Subtropical to temperate",
  size: "Medium to large",
  petals: "Five",
  image_url: "pansy.jpg",
  thumbnail_url: "pansy_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pens%C3%A9es_FR_2011.jpg",
  variants: [
    pansy_01,
    pansy_02
  ]
)

# Zephyr Flower

zephyr_flower_01 = {
  description: "Small to medium-sized funnel-shaped flowers with six pointed petals in several colours; borne singly on scapes. A small bulbous herb with grass-like leaves.",
  colour: "Several colours",
  significance: "Prayer",
  comment: "Self-giving is true prayer.",
  image_url: "zephyr_flower_mix.jpg",
  source: "Jean Elizabeth Paul, Through A Looking Glass",
  url: "http://lizyhere.blogspot.in/2014/07/how-to-have-fully-bloomed-garden.html"
}

zephyr_flower_02 = {
  description: "Medium-sized funnel-shaped light pink flowers with six pointed petals. A small bulbous herb with grass-like leaves.",
  colour: "Light pink",
  significance: "Psychic Prayer",
  comment: "Spontaneous and fervent.",
  image_url: "zephyr_flower_light_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pink_garden_flower_in_bush.jpg"
}

zephyr_flower_03 = {
  description: "Small to medium-sized funnel-shaped, fragrant yellow flowers with six pointed petals. A small bulbous herb with grass-like leaves.",
  colour: "Yellow",
  significance: "Mental Prayer",
  comment: "Spontaneous in a mind that is aspiring for transformation.",
  image_url: "zephyr_flower_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Starr_021019-0011_Zephyranthes_citrina.jpg"
}

zephyr_flower_04 = {
  description: "Small funnel-shaped, fragrant deep pink flowers with six pointed petals. A small bulbous herb with grass-like leaves.",
  colour: "Deep pink",
  significance: "Vital Prayer",
  comment: "The vital prays to be purified.",
  image_url: "zephyr_flower_deep_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Pink_Fairy_Lily.JPG"
}

zephyr_flower_05 = {
  description: "Small to medium-sized funnel-shaped white flowers with six pointed petals. A small bulbous herb with grass-like leaves.",
  colour: "White",
  significance: "Integral Prayer",
  comment: "The whole being is concentrated in a single prayer to the Divine.",
  image_url: "zephyr_flower_white.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:(Zephyranthes_candida)_White_Ginger_Lily_at_Marikavalasa.JPG"
}

zephyr_flower = Flower.create!(
  name: "Zephyr Flower",
  other_names: "Fairy Lily, Rain Lily",
  bot_name: "Zephyranthes",
  family: "Amaryllidaceae",
  petals: "Six",
  size: "Small to medium-sized",
  place: "Native to the tropical and temperate Western Hemisphere",
  climate: "Found across temperate, subtropical, and tropical climates",
  image_url: "zephyr_flower.jpg",
  thumbnail_url: "zephyr_flower_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zephyranthes_rosea.jpg",
  variants: [
    zephyr_flower_01,
    zephyr_flower_02,
    zephyr_flower_03,
    zephyr_flower_04,
    zephyr_flower_05
  ]
)

# Common Zinnia

common_zinnia_01 = {
  description: "Large, usually double, flowers with firm spatulate ray florets in a wide range of colours; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Wide range of colours",
  significance: "Endurance",
  comment: "Going to the end of the effort without fatigue or relaxation.",
  image_url: "common_zinnia_mix.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_at_lalbagh7374.JPG"
}

common_zinnia_02 = {
  description: "Large, usually double, royal purple flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Royal purple",
  significance: "Courageous Endurance",
  comment: "Strong and energetic, never complains.",
  image_url: "common_zinnia_purple.jpg",
  source: "Jim, the Photographer",
  url: "https://www.flickr.com/photos/jcapaldi/6057029135/"
}

common_zinnia_03 = {
  description: "Large, usually double, orange flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Orange",
  significance: "Victorious Endurance",
  comment: "It will endure till the end of the battle.",
  image_url: "common_zinnia_orange.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_elegans_(5).jpg"
}

common_zinnia_04 = {
  description: "Large, usually double, light green flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Light green",
  significance: "Spontaneous Endurance",
  comment: "Natural, effortless, smiling.",
  image_url: "common_zinnia_light_green.jpg",
  source: "Mark Dwyer, Rotary Botanical Gardens Horticulture Blog",
  url: "http://rotarygardens.blogspot.in/2014/01/consider-seasonal-dash-of-lime-in-garden.html"
}

common_zinnia_05 = {
  description: "Large, usually double, bright coral pink flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Bright coral pink",
  significance: "Joyful Endurance",
  comment: "Whatever happens, it keeps on smiling.",
  image_url: "common_zinnia_coral_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_from_Lalbagh_Flowershow_-_August_2012_4777.JPG"
}

common_zinnia_06 = {
  description: "Large, usually double, cream flowers with a red center and with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Cream, red",
  significance: "Ananda of Endurance",
  comment: "To know how to bear and endure undoubtedly creates a strong and lasting joy.",
  image_url: "common_zinnia_cream_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_elegans_04.JPG"
}

common_zinnia_07 = {
  description: "Large, usually double, golden-yellow flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Golden-yellow",
  significance: "Supramentalised Endurance",
  comment: "The attitude is such that difficulties lose their power to harass.",
  image_url: "common_zinnia_golden_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_elegans_(RpM).JPG"
}

common_zinnia_08 = {
  description: "Large, usually double, pink flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Pink",
  significance: "Psychic Endurance",
  comment: "It will smile at life whatever its difficulties may be.",
  image_url: "common_zinnia_pink.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_from_Lalbagh_Flowershow_-_August_2012_4756.JPG"
}

common_zinnia_09 = {
  description: "Large, usually double, yellow flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Yellow",
  significance: "Mental Endurance",
  comment: "The difficulty of the problems to be solved will never discourage it.",
  image_url: "common_zinnia_yellow.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Rosa_mistica_Zinnia_elegans.jpg"
}

common_zinnia_10 = {
  description: "Large, usually double, pinkish-mauve flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Pinkish-mauve",
  significance: "Endurance of the Higher Vital",
  comment: "Whatever the circumstances, it never fails.",
  image_url: "common_zinnia_mauve.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:BUGA-2011-DS.JPG"
}

common_zinnia_11 = {
  description: "Large, usually double, violet-red flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Violet-red",
  significance: "Vital Endurance",
  comment: "Whatever the obstacles, we shall always go forward!",
  image_url: "common_zinnia_violet_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_elegans_03.jpg"
}

common_zinnia_12 = {
  description: "Large, usually double, dark red flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Dark red",
  significance: "Physical Endurance",
  comment: "Knows neither fatigue nor exhaustion.",
  image_url: "common_zinnia_red.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Flower,_Zinnia_-_Flickr_-_nekonomania.jpg"
}

common_zinnia_13 = {
  description: "Large, usually double, white flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "White",
  significance: "Integral Endurance",
  comment: "It will go on unfailingly till the end of its task.",
  image_url: "common_zinnia_white.jpg",
  source: "Chiltern Seeds",
  url: "http://www.chilternseeds.co.uk/item_1309t_zinnia_elegans_polar_bear_seeds"
}

common_zinnia_14 = {
  description: "Large, usually double, variegated or multicoloured flowers with firm spatulate ray florets; borne singly on sturdy stems. A long-blooming garden annual.",
  colour: "Variegated or multicoloured",
  significance: "Manifold Endurance",
  comment: "Whatever the endurance needed, it is always there to do its duty.",
  image_url: "common_zinnia_multicoloured.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Hippie-flower_-_Virginia_-_ForestWander.jpg"
}

common_zinnia = Flower.create!(
  name: "Common Zinnia",
  other_names: "Youth-and-old-age",
  bot_name: "Zinnia elegans",
  family: "Asteraceae",
  size: "Large",
  place: "Found in the deserts of Mexico",
  climate: "Tropical, dry",
  image_url: "common_zinnia.jpg",
  thumbnail_url: "common_zinnia_thumbnail.jpg",
  source: "Wikimedia Commons",
  url: "https://commons.wikimedia.org/wiki/File:Zinnia_July_2010-1.jpg",
  variants: [
    common_zinnia_01,
    common_zinnia_02,
    common_zinnia_03,
    common_zinnia_04,
    common_zinnia_05,
    common_zinnia_06,
    common_zinnia_07,
    common_zinnia_08,
    common_zinnia_09,
    common_zinnia_10,
    common_zinnia_11,
    common_zinnia_12,
    common_zinnia_13,
    common_zinnia_14
  ]
)