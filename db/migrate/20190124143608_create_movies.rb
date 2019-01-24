class CreateMovies < ActiveRecord::Migration[5.2]
  def change

    def change
    create_table :costume_stores do |t|
      t.string :title 
      
      t.integer :release_date
      t.integer :costume_inventory
      t.string :director 
      
      t.string :lead 
      
      t.boolean :in_theaters
      
  
    
      lead	(string)
      in_theaters	(boolean)

      
        end
    end

  end
end
