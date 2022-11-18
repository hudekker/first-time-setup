// handle id
const atags = [...document.querySelectorAll('a[id^="user-content"]')];

for (let atag of atags) {
  let parent = atag.parentElement;
  parent.id = atag.getAttribute("href").substring(1);
}

// add in print button
let h1 = document.querySelector("#online-help");
h1.innerHTML += `  <button class="my-btn" onclick="window.print();return false;">
    <i class="fas fa-print"></i> Print
  </button>`;

h1.classList.add("my-btn-flex");

// handle footer
let footer = document.querySelector(".gist-meta");
let tags = [...footer.querySelectorAll("a")];

let arr = tags[0].href.split("gist.github.com/");
let arr2 = arr[1].split("/");

let myAccount = arr2[0];
let myAccountHref = `https://github.com/${myAccount}`;
let myGist = tags[1].innerText;
let myGistHref = tags[1].href;

// Update footer
footer.innerHTML = `<a href="${myGistHref}">${myGist}</a> made with ❤ by <a href="${myAccountHref}">${myAccount}</a>`;
