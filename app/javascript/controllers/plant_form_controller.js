import { Controller } from "stimulus"

export default class extends Controller {
  static targets = []

  connect() {
    // console.log("connected");
  }

  clearPets(event) {
    event.preventDefault();
    document.getElementsByName("pets").forEach(element => element.checked = false)
  }

  clearLight(event) {
    event.preventDefault();
    document.getElementsByName("light_level").forEach(element => element.checked = false)
  }

  clearCare(event) {
    event.preventDefault();
    document.getElementsByName("care_level").forEach(element => element.checked = false)
  }
}
