# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.create([
                { name: '東京駅', description: '東京駅東京駅東京駅', latitude: '35.681298', longitude: '139.7640529' },
                { name: 'スカイツリー', description: '634m', latitude: '35.7100627', longitude: '139.8085117' },
            ])