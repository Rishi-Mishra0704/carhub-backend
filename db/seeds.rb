# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds/cities.rb

indian_cities = [
    'Mumbai', 'Delhi', 'Bangalore', 'Hyderabad', 'Chennai',
    'Kolkata', 'Ahmedabad', 'Pune', 'Jaipur', 'Lucknow',
    'Kanpur', 'Nagpur', 'Indore', 'Thane', 'Bhopal',
    'Visakhapatnam', 'Pimpri-Chinchwad', 'Patna', 'Vadodara', 'Ghaziabad',
    'Ludhiana', 'Agra', 'Nashik', 'Faridabad', 'Meerut',
    'Rajkot', 'Kalyan-Dombivali', 'Vasai-Virar', 'Varanasi', 'Srinagar',
    'Aurangabad', 'Dhanbad', 'Amritsar', 'Navi Mumbai', 'Allahabad',
    'Ranchi', 'Howrah', 'Coimbatore', 'Jabalpur', 'Gwalior',
    'Vijayawada', 'Jodhpur', 'Madurai', 'Raipur', 'Kota',
    'Guwahati', 'Chandigarh', 'Solapur', 'Hubli-Dharwad', 'Bareilly',
    'Moradabad', 'Mysore', 'Gurgaon', 'Aligarh', 'Jalandhar',
    'Tiruchirappalli', 'Bhubaneswar', 'Salem', 'Warangal', 'Guntur',
    'Bhiwandi', 'Saharanpur', 'Gorakhpur', 'Bikaner', 'Amravati',
    'Noida', 'Jamshedpur', 'Bhilai', 'Cuttack', 'Firozabad',
    'Kochi', 'Nellore', 'Bhavnagar', 'Dehradun', 'Durgapur',
    'Asansol', 'Rourkela', 'Nanded', 'Kolhapur', 'Ajmer',
    'Akola', 'Gulbarga', 'Jamnagar', 'Ujjain', 'Loni',
    'Siliguri', 'Jhansi', 'Ulhasnagar', 'Jammu', 'Sangli-Miraj & Kupwad',
    'Nellore', 'Mangalore', 'Erode', 'Belgaum', 'Kurnool',
    'Ambattur', 'Rajpur Sonarpur', 'Vellore', 'Bilaspur', 'Thoothukudi',
    'Vadodara', 'Chandrapur', 'Shivamogga', 'Rajahmundry', 'Kadapa',
    'Guntur', 'Amravati', 'Bikaner', 'Kakinada', 'Bhavnagar',
    'Ujjain', 'Nalgonda', 'Muzaffarpur', 'Kolhapur', 'Noida',
  ]
  
  indian_cities.each do |city_name|
    City.create(name: city_name)
  end
  