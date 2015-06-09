addTo = ->
  listMainData.push document.getElementById("objective").value
  makeList()

# wait for the page to load
makeList = ->
  
  # Establish the array which acts as a data source for the list
  listData = listMainData
  
  # Make a container element for the list - which is a <div>
  # You don't actually need this container to make it work
  listContainer = document.createElement("div")
  
  # add it to the page
  document.getElementsByTagName("body")[0].appendChild listContainer
  
  # Make the list itself which is a <ul>
  listElement = document.createElement("ul")
  
  # add it to the page
  listContainer.appendChild listElement
  
  # Set up a loop that goes through the items in listItems one at a timed
  numberOfListItems = listData.length
  
  # create a <li> for each one.
  listItem = document.createElement("li")
  checkBox = document.createElement("input")
  checkBox.type = "checkbox"
  checkBox.name = "checkBox"
  checkBox.done = "checkBox.id"
  
  # add the item text
  listItem.innerHTML = listData[listData.length - 1]
  
  # add listItem to the listElement
  listElement.appendChild checkBox
  listElement.appendChild listItem
listMainData = [ "" ]
