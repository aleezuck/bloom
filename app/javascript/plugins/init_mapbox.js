import mapboxgl from 'mapbox-gl';
import 'mapbox-gl/dist/mapbox-gl.css';
import MapboxGeocoder from '@mapbox/mapbox-gl-geocoder';


const fitMapToMarkers = (map, markers, mapElement) => {
  const bounds = new mapboxgl.LngLatBounds();
  const markersFiltered = JSON.parse(mapElement.dataset.filteredMarkers);

  if (markersFiltered === null) {
    markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]))
  } else {
    markersFiltered.forEach(markerFiltered => bounds.extend([ markerFiltered.lng, markerFiltered.lat ]))
  }

  map.once('load', function () {
    map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 500 });
  })
};

const initMapbox = () => {
  const mapElement = document.getElementById('map');

  if (mapElement) { // only build a map if there's a div#map to inject into
    mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
    const map = new mapboxgl.Map({
      container: 'map',
      style: 'mapbox://styles/mapbox/streets-v10',
    });

    const linkShopToMap = () => {
      document.querySelectorAll(".regular-shop").forEach((shop) => {
        shop.addEventListener("click", (event) => {
          flyToStore(event.currentTarget);
        });
      });
    }

    const flyToStore = (currentFeature) => {
      const lat = Number.parseFloat(currentFeature.dataset.lat, 10);
      const long = Number.parseFloat(currentFeature.dataset.long, 10);
      const newCoords = [long, lat]

      map.flyTo({
        center: newCoords,
        zoom: 15
      });
      // target marker corresponding to currentFeature
      const targetMarker = document.getElementById(`marker-${currentFeature.id}`);
      setTimeout(() => {
        targetMarker.click();
      }, 1200);
    }

    const markers = JSON.parse(mapElement.dataset.markers);
    markers.forEach((marker) => {
      const popup = new mapboxgl.Popup().setHTML(marker.info_window);
      const newMarker = new mapboxgl.Marker()
        .setLngLat([marker.lng, marker.lat])
        .setPopup(popup)
        .addTo(map);
        const mapboxMarker = newMarker.getElement();
        mapboxMarker.id = marker.marker_id;
    });

    map.addControl(new MapboxGeocoder({
      accessToken: mapboxgl.accessToken,
      mapboxgl: mapboxgl
    }));

    map.once('load', function () {
      map.resize()
    })

    fitMapToMarkers(map, markers, mapElement);
    linkShopToMap();
  }
};



export { initMapbox };
