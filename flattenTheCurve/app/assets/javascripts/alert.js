endTimes = document.getElementsByClassName("end-time")

setInterval(() => {
  for (let item of endTimes) {

    endDate = new Date(item.innerHTML)

    if (endDate <= new Date()) {
      alert("task finished");
    }
  }
}, 1000);