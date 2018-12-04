require("survey")

poppor <- svydesign(ids=~1, data=data, weights=~weight)
?svydesign
