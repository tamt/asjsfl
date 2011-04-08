asjsfl.onFirefoxLoad = function(event) {
  document.getElementById("contentAreaContextMenu")
          .addEventListener("popupshowing", function (e){ asjsfl.showFirefoxContextMenu(e); }, false);
};

asjsfl.showFirefoxContextMenu = function(event) {
  // show or hide the menuitem based on what the context menu is on
  document.getElementById("context-asjsfl").hidden = gContextMenu.onImage;
};

window.addEventListener("load", function () { asjsfl.onFirefoxLoad(); }, false);
