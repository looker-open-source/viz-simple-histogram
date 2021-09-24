project_name: "viz-simple-histogram-marketplace"

constant: VIS_LABEL {
  value: "Simple Histogram"
  export: override_optional
}

constant: VIS_ID {
  value: "simple-histogram-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://marketplace-api.looker.com/viz-dist/simple-histogram.js"
  label: "@{VIS_LABEL}"
}
