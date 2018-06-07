For simplicity sake not using postgres. Trying to debug issue https://github.com/rails/rails/issues/32606

* rails new redirect_bug
* bin/rails generate scaffold Operation name:string encryption_key:string
* rails db:migrate
* change model to have ```validates :name, uniqueness: true```
* change controller to have the same method as noted in the issue

* I didn't see any anomalies
* I have macOS High Sierra (10.13.4)
* Tried with Safari 11.1 (13605.1.33.1.2) both normal and incognito
* Tried with Chrome 66.0.3359.181 (Official Build) (64-bit) both normal and incognito

