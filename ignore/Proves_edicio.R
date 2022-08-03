# arxiu de prova on  crea directori i arxiu de dades EMCV
dir.create(here::here("R/"))
dir.create(here::here("Debug/"))
dir.create(here::here("ignore/"))
dir.create(here::here("Dades/"))
saveRDS(EMCVdprep::EMCV_1620, here::here("Dades/EMCV_1620.RDS"))
