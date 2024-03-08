import "@melloware/coloris/dist/coloris.css"
import Coloris from "@melloware/coloris"

init_coloris()

if (window.Turbo) {
  document.addEventListener("turbo:load", (e) => init_coloris())
}

function init_coloris() {
  Coloris.init()

  Coloris({
    el: ".color-picker",
    format: "hex",
    themeMode: "light",
    theme: "large",
    alpha: false,
    clearButton: true
  })

  Coloris.wrap()
}
