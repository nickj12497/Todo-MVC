// Generated by CoffeeScript 1.9.3
listMainData = [""];
  var addTo, listMainData, makeList;

  addTo = function() {
    listMainData.push(document.getElementById("objective").value);
    return makeList();
  };

  makeList = function() {
    var checkBox, listContainer, listData, listElement, listItem, numberOfListItems;
    listData = listMainData;
    listContainer = document.createElement("div");
    document.getElementsByTagName("body")[0].appendChild(listContainer);
    listElement = document.createElement("ul");
    listContainer.appendChild(listElement);
    numberOfListItems = listData.length;
    listItem = document.createElement("li");
    checkBox = document.createElement("input");
    checkBox.type = "checkbox";
    checkBox.name = "checkBox";
    checkBox.done = "checkBox.id";
    listItem.innerHTML = listData[listData.length - 1];
    listElement.appendChild(checkBox);
    return listElement.appendChild(listItem);
  };
