{%- set timestamp = strftime('%Y-%m-%dT%H:00:00.000Z') -%}
'@context':
  linkml: https://w3id.org/linkml/
  cbs: https://www.cbs.nl/nl-nl/onze-diensten/methoden/begrippen/
  cim: https://cim.ucaiug.io/ns#
  eu: https://cim.ucaiug.io/ns/eu#
  nl: https://cim.ucaiug.io/ns/nl#
  skos: http://www.w3.org/2004/02/skos/core#
  xsd: http://www.w3.org/2001/XMLSchema#
  github: https://github.com/
  dcterms: http://purl.org/dc/terms/
'@id': urn:uuid:{{ uuid5('gl_' + timestamp) }}
'dcterms:issued':
  '@value': '{{ timestamp }}'
  '@type': xsd:dateTime
'dcterms:publisher':
  '@id': urn:uuid:21ba2c21-33a7-487d-9618-789334963e62
  'dcterms:title': 'Westland Infra Netbeheer B.V.'
'dcterms:conformsTo':
  - '@id': https://modellen.netbeheernederland.nl/nbnl-geographical-location/1.3
'dcterms:references':
  - '@id': urn:uuid:3ed60b10-4c15-47e0-b9fb-3fcadc2c1632
  - '@id': urn:uuid:{{ uuid5('eq_' + timestamp) }}
'@graph':
