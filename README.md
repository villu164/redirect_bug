* rails new redirect_bug
* bin/rails generate scaffold Operation name:string encryption_key:string
* rails db:migrate
* change model to have ```validates :name, uniqueness: true```
