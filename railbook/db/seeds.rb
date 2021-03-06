# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(id: 1, isbn: '978-4-7741-8411-1', title: '改訂新版JavaScript本格入門', price: 2980, publish: '技術評論社', published: '2016-09-30', dl: false)
Book.create(id: 2, isbn: '978-4-7980-4803-1', title: 'はじめてのJSP&サーブレット 第2版', price: 2800, publish: '秀和システム', published: '2016-09-27', dl: false)
Book.create(id: 3, isbn: '978-4-7741-8030-4', title: 'Javaポケットリファレンス', price: 2680, publish: '技術評論社', published: '2016-03-18', dl: true)
