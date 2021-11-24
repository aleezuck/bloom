import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "form", "list", "nameInput", "priceInput", "petInput", "lightInput", "careInput" ]

  connect() {
    // console.log(this.petInputTargets);
  }

  update() {
    let pet = "";
    for (const petInput of this.petInputTargets) {
      if (petInput.checked) {
        pet = petInput.value;
        break;
      }
    }

    let light = "";
    for (const lightInput of this.lightInputTargets) {
      if (lightInput.checked) {
        light = lightInput.value;
        break;
      }
    }

    let care = "";
    for (const careInput of this.careInputTargets) {
      if (careInput.checked) {
        care = careInput.value;
        break;
      }
    }

    const url = `${this.formTarget.action}?query=${this.nameInputTarget.value}&max_price=${this.priceInputTarget.value}&pets=${pet}&light_level=${light}&care_level=${care}`;

    fetch(url, { headers: { 'Accept': 'text/plain' } })
      .then(response => response.text())
      .then((data) => {
        this.listTarget.outerHTML = data;
      })
  }
}
