#show: psc-report.with(
  $if(title)$
    title: "$title$",
  $endif$
  $if(params.internalid)$
    internalid: "$params.internalid$",
  $endif$
)