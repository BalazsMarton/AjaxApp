class CreateMenetrends < ActiveRecord::Migration
  def index
    create_table :menetrends do |t|
    t.string :jarat
    t.string :honnan
    t.string :hova
    t.string :indul
    t.string :erkezik
  	end
  end
end
