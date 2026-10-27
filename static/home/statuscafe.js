async function fetchStatusCafe() {
  const content = document.getElementById("statuscafe-content");
  const face = document.getElementById("statuscafe-face");
  const timeAgo = document.getElementById("statuscafe-time-ago");

  try {
    const res = await fetch("https://status.cafe/users/misks81633/status.json");
    const r = await res.json();

    if (!r.content.length) {
      content.innerHTML = "No status yet.";
      return;
    }

    content.innerHTML = r.content;
    face.innerHTML = r.face;
    timeAgo.innerHTML = r.timeAgo;
  } catch (e) {
    console.error("Error fetching status:", e);
  }
}

fetchStatusCafe();