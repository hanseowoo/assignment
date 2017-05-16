# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(dbName:'홍길동', dbTitle: '첫 제목입니다', dbContent: '첫 내용입니다')

Comment.create(dbReply: '첫리플', post_id: 1)