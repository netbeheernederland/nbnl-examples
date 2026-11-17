  # --- cim:TopologicalNode (PTE-EC) ------------------------------------------
  - '@id': urn:uuid:{{ uuid5('tn_' + ean + pc + hn) }}
    '@type': cim:TopologicalNode
    cim:TopologicalNode.Terminal:
      - urn:uuid:{{ uuid5('t_' + ean + pc + hn) }}
      - urn:uuid:{{ uuid5('t2_' + pt) }}
    cim:IdentifiedObject.mRID: {{ uuid5('tn_' + ean + pc + hn) }}
  # --- cim:BusNameMarker (PTE-EC) --------------------------------------------
  - '@id': urn:uuid:{{ uuid5('bnm_' + ean + pc + hn) }}
    '@type': cim:BusNameMarker
    cim:BusNameMarker.Terminal:
      - urn:uuid:{{ uuid5('t_' + ean + pc + hn) }}
      - urn:uuid:{{ uuid5('t2_' + pt) }}
    cim:BusNameMarker.TopologicalNode:
      '@id': urn:uuid:{{ uuid5('tn_' + ean + pc + hn) }}
    cim:IdentifiedObject.mRID: {{ uuid5('bnm_' + ean + pc + hn) }}
    cim:IdentifiedObject.name: PTE-EC
