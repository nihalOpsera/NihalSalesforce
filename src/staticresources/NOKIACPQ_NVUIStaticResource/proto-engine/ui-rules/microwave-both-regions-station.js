export const microwaveBothRegionsStation = () => {
  const bothRegionsData = {
    "name": "Microwave",
    "copyright-information": "Copyright Nokia 2020",
    "objects": [{
    "name": "MSS-1",
    "id": "mss-1",
    "SI": "MSS1",
    "category": "mss",
    "HTML_id": "tmpl-mss",
    "UI_el": "radio",
    "default": true,
    "alignment": "vertical"
  },
    {
      "name": "MSS-4",
      "id": "mss-4",
      "SI": "MSS4",
      "category": "mss",
      "tags": ["core-protection-capable", "mss-core-card-capable"],
      "HTML_id": "tmpl-mss",
      "UI_el": "radio",
      "default": false,
      "alignment": "vertical"
    },
    {
      "name": "MSS-8",
      "id": "mss-8",
      "SI": "MSS8",
      "category": "mss",
      "tags": ["core-protection-capable", "mss-core-card-capable"],
      "HTML_id": "tmpl-mss",
      "UI_el": "radio",
      "default": false,
      "alignment": "vertical"
    },
    {
      "name": "CoreEvo 1G",
      "id": "coreevo_1g",
      "SI": "COREEVO1G",
      "category": "corecard",
      "HTML_id": "tmpl-corecard",
      "UI_el": "dropdown",
      "constraints": ["contains-tag mss-core-card-capable"],
      "default": false,
      "alignment": "vertical"
    },
    {
      "name": "CoreEvo 10G",
      "id": "coreevo_10g",
      "SI": "COREEVO10G",
      "category": "corecard",
      "HTML_id": "tmpl-corecard",
      "UI_el": "dropdown",
      "constraints": ["contains-tag mss-core-card-capable"],
      "default": true
    },
    {
      "name": "Packet",
      "id": "packet",
      "SI": "PACKET",
      "HTML_id": "tmpl-packet",
      "UI_el": "checkbox"
    },
    {
      "name": "Core protection",
      "id": "core_protection",
      "SI": "COREPROTECTION",
      "category": "",
      "HTML_id": "tmpl-coreprotection",
      "UI_el": "checkbox",
      "constraints": ["contains-tag core-protection-capable"]
    },
    {
      "name": "Synchro In/Out",
      "id": "synchro_in_out",
      "SI": "SYNCHROINOUT",
      "HTML_id": "tmpl-synchro-in-out",
      "UI_el": "checkbox"
    },
    {
      "name": "1588",
      "id": "synchro-1588",
      "SI": "1588",
      "HTML_id": "tmpl-1588",
      "UI_el": "checkbox"
    },
    {
      "name": "TC",
      "id": "tc",
      "SI": "TC",
      "HTML_id": "tmpl-tc",
      "category": "tc",
      "UI_el": "dropdown",
      "default": true,
      "constraints": ["contains-items synchro-1588"]
    },
    {
      "name": "TC & BC",
      "id": "tc-bc",
      "SI": "TC & BC",
      "HTML_id": "tmpl-tc",
      "category": "tc",
      "tags": ["sfp-tod-capable"],
      "UI_el": "dropdown",
      "default": false,
      "constraints": ["contains-items synchro-1588"]
    },
    {
      "name": "SFP ToD",
      "id": "sfp-tod",
      "SI": "SFPTOD",
      "HTML_id": "tmpl-sfp-tod",
      "UI_el": "checkbox",
      "constraints": ["contains-tag sfp-tod-capable"]
    },
    {
      "name": "Bandwidth notification",
      "id": "bandwidth-notification",
      "SI": "BANDWIDTHNOTIFICATION",
      "HTML_id": "tmpl-bandwidth-notification",
      "UI_el": "checkbox"
    },
    {
      "name": "Layer 3 VPN",
      "id": "layer-3-vpn",
      "SI": "LAYER3VPN",
      "HTML_id": "tmpl-layer-3-vpn",
      "UI_el": "checkbox"
    },
    {
      "name": "Synchronous Ethernet",
      "id": "synchronous-ethernet",
      "SI": "SYNCHRONOUSETHERNET",
      "HTML_id": "tmpl-synchronous-ethernet",
      "UI_el": "checkbox"
    },
    {
      "name": "NetConf",
      "id": "netconf",
      "SI": "netconf",
      "HTML_id": "tmpl-netconf",
      "UI_el": "checkbox"
    }]
  };
  return JSON.stringify(bothRegionsData);
}
