class CreateSubmissions < ActiveRecord::Migration[5.1]
  def change
    create_table :submissions do |t|
      t.text :html
      t.text :base_url
      t.text :json
      t.boolean :save_html
      t.boolean :render_html_in_page

      t.timestamps
    end
  end
end
