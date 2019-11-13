# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# create_table "artists", force: :cascade do |t|
# t.string   "name"

# create_table "songs", force: :cascade do |t|
# t.string   "title"
# t.integer  "artist_id"


Artist.create(name: "Killers")
Artist.create(name: "Panic! At the Disco")
Artist.create(name: "One Republic")

Song.create(title: "Somebody Told Me", artist_id: 1)
Song.create(title: "Romeo and Juliet", artist_id: 1)
Song.create(title: "Nine in the Afternoon", artist_id: 2)
Song.create(title: "Always", artist_id: 2)
Song.create(title: "Secrets", artist_id: 3)