class Tables 

	create_table :articles do |t|
		t.string :title
	end

	create_table :comments do |t|
		t.text :message
		t.integer :article_id
	end
 
	add_index :comments, :article_id
end
