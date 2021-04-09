class CreateArtists < ActiveRecord::Migration[5.2]
    # def up
    # end
  #####the issue may have been having both an up and a change method in the migration. We want to either use up/down, or change. But you can pretty much always use change
    # def down
    # end

    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end 

  end 