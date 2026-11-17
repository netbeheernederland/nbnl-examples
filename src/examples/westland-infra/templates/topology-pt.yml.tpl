  # --- cim:TopologicalNode (PTE-PTE) ------------------------------------------
  - '@id': urn:uuid:{{ uuid5('tn_' + pte2 + pte1) }}
    '@type': cim:TopologicalNode
    cim:TopologicalNode.Terminal:
      - urn:uuid:{{ uuid5('t1_' + pte1) }}
      - urn:uuid:{{ uuid5('t2_' + pte2) }}
    cim:IdentifiedObject.mRID: {{ uuid5('tn_' + pte2 + pte1) }}
  # --- cim:BusNameMarker (PTE-PTE) --------------------------------------------
  - '@id': urn:uuid:{{ uuid5('bnm_' + pte2 + pte1) }}
    '@type': cim:BusNameMarker
    cim:BusNameMarker.Terminal:
      - urn:uuid:{{ uuid5('t1_' + pte1) }}
      - urn:uuid:{{ uuid5('t2_' + pte2) }}
    cim:BusNameMarker.TopologicalNode:
      '@id': urn:uuid:{{ uuid5('tn_' + pte2 + pte1) }}
    cim:IdentifiedObject.mRID: {{ uuid5('bnm_' + pte2 + pte1) }}
    cim:IdentifiedObject.name: PTE-PTE
