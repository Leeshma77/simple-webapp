(function () {
  const y = document.getElementById('year');
  if (y) y.textContent = new Date().getFullYear();
})();

function showMessage() {
  const el = document.getElementById('msg');
  el.textContent = '✅ Your CI/CD pipeline is working! (This text was set by app.js)';
}

