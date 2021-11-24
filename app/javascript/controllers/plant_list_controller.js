import { Controller } from "stimulus"

export default class extends Controller {
  // static targets = [ "form", "list", "searchInput" ]

  connect() {
    console.log("connected");
  }
}
