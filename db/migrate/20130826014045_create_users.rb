class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

  

      t.string :new 
       
        t.string :email 
         t.string :password
         t.string :password_confirmation

         validates(:nom, :presence => true)
     
      t.timestamps

    end
  end
end
