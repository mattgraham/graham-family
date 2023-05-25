import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="modals"
export default class extends Controller {
  connect() {
    console.log("Hello, Stimulus!", this.element);
  }

  close(e) {
    console.log("Closing, Stimulus!", this.element);
    // Prevent default action
    // e.preventDefault();

    // Remove from parent
    const modal = document.getElementById("modal");
    modal.innerHTML = "";

    // Remove the src attribute from the modal
    modal.removeAttribute("src");

    // Remove complete attribute
    modal.removeAttribute("complete");
  }
}