import 'ol/ol.css';
import './style.css';
import Map from 'ol/Map';
import View from 'ol/View';
import TileLayer from 'ol/layer/Tile';
import ImageLayer from 'ol/layer/Image';
import VectorLayer from 'ol/layer/Vector';
import VectorSource from 'ol/source/Vector';
import OSM from 'ol/source/OSM';
import ImageWMS from 'ol/source/ImageWMS';
import GeoJSON from 'ol/format/GeoJSON';
import { fromLonLat } from 'ol/proj';
import { applyStyle } from 'ol-mapbox-style';

const overtureLayer = new VectorLayer({
  source: new VectorSource({
    url: '/overture.geojson',
    format: new GeoJSON()
  })
});

new Map({
  target: 'map',
  layers: [
    new TileLayer({
      source: new OSM()
    }),
    new ImageLayer({
      source: new ImageWMS({
        url: 'http://localhost:8080/geoserver/gis/wms',
        params: {
          LAYERS: 'gis:buildings',
          TILED: true
        },
        ratio: 1,
        serverType: 'geoserver'
      })
    }),
    new ImageLayer({
      source: new ImageWMS({
        url: 'http://localhost:8080/geoserver/gis/wms',
        params: {
          LAYERS: 'gis:roads',
          TILED: true
        },
        ratio: 1,
        serverType: 'geoserver'
      })
    }),
    new ImageLayer({
      source: new ImageWMS({
        url: 'http://localhost:8080/geoserver/gis/wms',
        params: {
          LAYERS: 'gis:poi',
          TILED: true
        },
        ratio: 1,
        serverType: 'geoserver'
      })
    }),
    overtureLayer
  ],
  view: new View({
    center: fromLonLat([50.335, 53.515]),
    zoom: 14
  })
});

fetch('/mapbox-style.json')
  .then((response) => response.json())
  .then((style) => applyStyle(overtureLayer, style, 'overture'));
