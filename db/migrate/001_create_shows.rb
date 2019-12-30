class Show < ActiveRecord::Base 
      def change 
          create_table :shows do |t|
            t.string   :name
            t.string   :network
            t.string   :day
            t.string   :
            
         end
      end
  
  
  
end