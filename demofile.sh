
mkdir templates 
python3 scaffold.py texte bordure content user_id:references
python3 scaffold.py programminglanguage name
python3 scaffold.py mycode user_id:references  programminglanguage_id:references content title
python3 scaffold.py user username email phone country_id:references
python3 scaffold.py country name
python3 scaffold.py city name
python3 scaffold.py busstop city_id:references name
python3 scaffold.py popular_tourist_attraction busstop_id:references name
