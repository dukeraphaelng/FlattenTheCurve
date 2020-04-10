endTimes = document.getElementsByClassName("end-time")

setInterval(() => {
  for (let item of endTimes) {

    endDate = new Date(item.innerHTML)
    console.log(item.dataset.complete);
    
    if (endDate <= new Date() && item.dataset.complete == "no") {
      alert(item.dataset.title + " - Time is up on this task");
      item.dataset.complete = "yes"
    }
  }
}, 1000);