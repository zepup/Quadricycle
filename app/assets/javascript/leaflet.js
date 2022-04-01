// Initializing map (set View contains coordinates of map)
var map = L.map('map').setView([42.33, -72.64], 13);

// Sets the map tile to the Open Street Map tile 
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
  attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(map);
