import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="contacts"
export default class extends Controller {

  static targets = ["form", "messalert"]
  connect(){

  }

  sendEmail = (e) =>{
    e.preventDefault()

    emailjs.sendForm
  }


}
