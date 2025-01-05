import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ["slides"];

  connect() {
    this.index = 0; // Index initial
    this.totalSlides = this.slidesTarget.children.length; // Nombre total de slides
  }

  next() {
    if (this.index < this.totalSlides - 1) {
      this.index++;
    } else {
      this.index = 0; // Boucle vers le début
    }
    this.updateSlide();
  }

  previous() {
    if (this.index > 0) {
      this.index--;
    } else {
      this.index = this.totalSlides - 1; // Boucle vers la fin
    }
    this.updateSlide();
  }

  updateSlide() {
    const offset = -this.index * 100;
    this.slidesTarget.style.transform = `translateX(${offset}%)`;
  }
}
