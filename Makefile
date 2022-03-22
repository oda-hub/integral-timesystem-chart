up: 
	helm upgrade --install integral-timesystem . \
		--set image.tag=$(shell cd integral-timesystem; git describe  --tags --always)-$(shell cd integral-timesystem/timesystem; git describe  --tags --always)

               #USER_ID=$(shell id -u) && \
