# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


st = StudentTotal.create(
  date: '2008-12-31 00:00:00 +0200',
  lives_improved: 361)
st.save

st = StudentTotal.create(
  date: '2009-12-31 00:00:00 +0200',
  lives_improved: 1576)
st.save

st = StudentTotal.create(
  date: '2010-12-31 00:00:00 +0200',
  lives_improved: 3336)
st.save

st = StudentTotal.create(
  date: '2011-12-31 00:00:00 +0200',
  lives_improved: 6524)
st.save

st = StudentTotal.create(
  date: '2012-12-31 00:00:00 +0200',
  lives_improved: 10761)
st.save

st = StudentTotal.create(
  date: '2013-12-31 00:00:00 +0200',
  lives_improved: 16099)
st.save

st = StudentTotal.create(
  date: '2014-12-31 00:00:00 +0200',
  lives_improved: 22299)
st.save

st = StudentTotal.create(
  date: '2015-12-31 00:00:00 +0200',
  lives_improved: 29855)
st.save

st = StudentTotal.create(
  date: '2016-12-31 00:00:00 +0200',
  lives_improved: 44855)
st.save

st = StudentTotal.create(
  date: '2017-12-31 00:00:00 +0200',
  lives_improved: 69855)
st.save
