ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
)

class CreateArtists < ActiveRecord::Migration
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end
