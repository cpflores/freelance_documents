# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#create_table "freelance_documents", force: :cascade do |t|
#  t.string   "title"
#  t.string   "description"
#  t.text     "file_url"
#  t.text     "image_url"
#  t.datetime "created_at",  null: false
#  t.datetime "updated_at",  null: false
#end

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Everyday carry 8-bit prism, tumeric ramps thundercats chia photo booth. Enamel pin poke vape lo-fi. Cred tumblr wayfarers photo booth lo-fi before they sold out whatever iceland shoreditch occupy kale chips.",
    file_url: "https://docs.google.com/document/d/1bGYJw9w3B4s4cliRxqDdDXiu-QwsJCaaVtA4U7BO_iU/edit?usp=sharing",
    image_url: "https://c1.staticflickr.com/3/2842/33161286816_5550668958_b.jpg"
  )
end

puts "10 documents have been created"

FreelanceDocument.create!(title: "New Red Phone Job", description: "Selvage whatever coloring book, hoodie tote bag schlitz air plant semiotics gentrify crucifix live-edge intelligentsia YOLO listicle. Portland put a bird on it typewriter disrupt. XOXO cardigan VHS hella actually portland.", file_url: "https://docs.google.com/document/d/1bGYJw9w3B4s4cliRxqDdDXiu-QwsJCaaVtA4U7BO_iU/edit?usp=sharing", image_url: "https://c1.staticflickr.com/4/3939/33067431515_4b19aed1e9_b.jpg"
)

puts "1 different document has been created"
