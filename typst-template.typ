#let psc-report(
  title: "title",
  internalid: "internalid",
  body,

) = {
  
  set text (
    font: "Open Sans",
    size: 12pt,
  )
  
  set page (
    "us-letter",
    margin: (left: 1in,
             right: 1in,
             top: 0.7in,
             bottom: 1in),
             
  background: 
    place(top,
    rect(fill: rgb(214, 171, 0),
         width: 100%,
         height: 0.5in)),
  
  header: align(
    horizon,
    grid(
      columns: (80%, 20%),
      align(left,
            text(size: 20pt,
            fill: white,
            weight: "bold",
            title)),
      align(right,
            text(size: 12pt,
            fill: white,
            weight: "bold",
            internalid)),
      ),
  ),
  
  footer: align(
    grid(
      columns: (40%, 60%),
      align(horizon,
            text(fill: rgb("15397F"),
            size: 12pt,
            counter(page).display("1"))),
      align(right,
            image("alliance_logo.png",
            height: 50%)),
      )
    )
  )

 body
 
}
