# My workflow of simulations
- a list of command lines I used to create the results.
- a dem file of my domain Zarafschan is also added to the data folder
## commands:

> from glacier_flow_model import PkgDataAccess
> dem = "/home/fallah/Documents/SCRIPTS/glaciers_my_version/glacier-flow-model_asia/glacier_flow_model/data/zarafshan.tif"
> import logging
> from glacier_flow_model import GlacierFlowModel, PkgDataAccess
> LOG_FORMAT = "[%(asctime)s %(levelname)s] %(message)s (%(name)s)"
> logging.basicConfig(format=LOG_FORMAT, level=logging.INFO)
> gfm = GlacierFlowModel(dem,ela=4040, m=0.00045)
> gfm.plot=False
> gfm.reach_steady_state()
> gfm.export("ela_4040_m_00045_steady_state")
> gfm.simulate(1)
> gfm.export("ela_4040_m_00045_delta_1")
> gfm.simulate(2)
> gfm.export("ela_4040_m_00045_delta_2")
> gfm.simulate(3)
> gfm.export("ela_4040_m_00045_delta_3")
> gfm.simulate(4)
> gfm.export("ela_4040_m_00045_delta_4")
> gfm.simulate(5)
> gfm.export("ela_4040_m_00045_delta_5")
> gfm.simulate(6)
> gfm.export("ela_4040_m_00045_delta_6")
