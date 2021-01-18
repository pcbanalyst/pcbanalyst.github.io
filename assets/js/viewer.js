function toggleLayer(elem) {
    var layername_v = elem.name;
    var layername = layername_v.substring(0,layername_v.length - 8); // strip _visible
    var layer = document.getElementById(layername);
    if(elem.checked) {
    layer.style.display = "";
    } else {
        layer.style.display = "none";
    }
}