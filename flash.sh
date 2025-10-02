fastboot --set-active=a
fastboot flash boot ../boot.img
fastboot flash dtbo ../dtbo.img
fastboot flash init_boot ../init_boot.img
fastboot flash modem ../modem.img
fastboot flash recovery ../recovery.img
fastboot flash vbmeta ../vbmeta.img
fastboot flash vbmeta_system ../vbmeta_system.img
fastboot flash vbmeta_vendor ../vbmeta_vendor.img
fastboot flash vendor_boot ../vendor_boot.img
fastboot flash --slot=all abl ../abl.img
fastboot flash --slot=all aop ../aop.img
fastboot flash --slot=all aop_config ../aop_config.img
fastboot flash --slot=all bluetooth ../bluetooth.img
fastboot flash --slot=all cpucp ../cpucp.img
fastboot flash --slot=all cpucp_dtb ../cpucp_dtb.img
fastboot flash --slot=all devcfg ../devcfg.img
fastboot flash --slot=all dsp ../dsp.img
fastboot flash --slot=all engineering_cdt ../engineering_cdt.img
fastboot flash --slot=all featenabler ../featenabler.img
fastboot flash --slot=all hyp ../hyp.img
fastboot flash --slot=all imagefv ../imagefv.img
fastboot flash --slot=all keymaster ../keymaster.img
fastboot flash --slot=all oplus_sec ../oplus_sec.img
fastboot flash --slot=all oplusstanvbk ../oplusstanvbk.img
fastboot flash --slot=all qupfw ../qupfw.img
fastboot flash --slot=all shrm ../shrm.img
fastboot flash --slot=all splash ../splash.img
fastboot flash --slot=all tz ../tz.img
fastboot flash --slot=all uefi ../uefi.img
fastboot flash --slot=all uefisecapp ../uefisecapp.img
fastboot flash --slot=all xbl ../xbl.img
fastboot flash --slot=all xbl_config ../xbl_config.img
fastboot flash --slot=all xbl_ramdump ../xbl_ramdump.img
fastboot delete-logical-partition my_bigball_a
fastboot delete-logical-partition my_bigball_b
fastboot delete-logical-partition my_bigball_a-cow
fastboot delete-logical-partition my_bigball_b-cow
fastboot create-logical-partition my_bigball_a 1
fastboot create-logical-partition my_bigball_b 1
fastboot flash my_bigball ../my_bigball.img
fastboot delete-logical-partition my_carrier_a
fastboot delete-logical-partition my_carrier_b
fastboot delete-logical-partition my_carrier_a-cow
fastboot delete-logical-partition my_carrier_b-cow
fastboot create-logical-partition my_carrier_a 1
fastboot create-logical-partition my_carrier_b 1
fastboot flash my_carrier ../my_carrier.img
fastboot delete-logical-partition my_engineering_a
fastboot delete-logical-partition my_engineering_b
fastboot delete-logical-partition my_engineering_a-cow
fastboot delete-logical-partition my_engineering_b-cow
fastboot create-logical-partition my_engineering_a 1
fastboot create-logical-partition my_engineering_b 1
fastboot flash my_engineering ../my_engineering.img
fastboot delete-logical-partition my_heytap_a
fastboot delete-logical-partition my_heytap_b
fastboot delete-logical-partition my_heytap_a-cow
fastboot delete-logical-partition my_heytap_b-cow
fastboot create-logical-partition my_heytap_a 1
fastboot create-logical-partition my_heytap_b 1
fastboot flash my_heytap ../my_heytap.img
fastboot delete-logical-partition my_manifest_a
fastboot delete-logical-partition my_manifest_b
fastboot delete-logical-partition my_manifest_a-cow
fastboot delete-logical-partition my_manifest_b-cow
fastboot create-logical-partition my_manifest_a 1
fastboot create-logical-partition my_manifest_b 1
fastboot flash my_manifest ../my_manifest.img
fastboot delete-logical-partition my_product_a
fastboot delete-logical-partition my_product_b
fastboot delete-logical-partition my_product_a-cow
fastboot delete-logical-partition my_product_b-cow
fastboot create-logical-partition my_product_a 1
fastboot create-logical-partition my_product_b 1
fastboot flash my_product ../my_product.img
fastboot delete-logical-partition my_region_a
fastboot delete-logical-partition my_region_b
fastboot delete-logical-partition my_region_a-cow
fastboot delete-logical-partition my_region_b-cow
fastboot create-logical-partition my_region_a 1
fastboot create-logical-partition my_region_b 1
fastboot flash my_region ../my_region.img
fastboot delete-logical-partition my_stock_a
fastboot delete-logical-partition my_stock_b
fastboot delete-logical-partition my_stock_a-cow
fastboot delete-logical-partition my_stock_b-cow
fastboot create-logical-partition my_stock_a 1
fastboot create-logical-partition my_stock_b 1
fastboot flash my_stock ../my_stock.img
fastboot delete-logical-partition odm_a
fastboot delete-logical-partition odm_b
fastboot delete-logical-partition odm_a-cow
fastboot delete-logical-partition odm_b-cow
fastboot create-logical-partition odm_a 1
fastboot create-logical-partition odm_b 1
fastboot flash odm ../odm.img
fastboot delete-logical-partition product_a
fastboot delete-logical-partition product_b
fastboot delete-logical-partition product_a-cow
fastboot delete-logical-partition product_b-cow
fastboot create-logical-partition product_a 1
fastboot create-logical-partition product_b 1
fastboot flash product ../product.img
fastboot delete-logical-partition system_a
fastboot delete-logical-partition system_b
fastboot delete-logical-partition system_a-cow
fastboot delete-logical-partition system_b-cow
fastboot create-logical-partition system_a 1
fastboot create-logical-partition system_b 1
fastboot flash system ../system.img
fastboot delete-logical-partition system_dlkm_a
fastboot delete-logical-partition system_dlkm_b
fastboot delete-logical-partition system_dlkm_a-cow
fastboot delete-logical-partition system_dlkm_b-cow
fastboot create-logical-partition system_dlkm_a 1
fastboot create-logical-partition system_dlkm_b 1
fastboot flash system_dlkm ../system_dlkm.img
fastboot delete-logical-partition system_ext_a
fastboot delete-logical-partition system_ext_b
fastboot delete-logical-partition system_ext_a-cow
fastboot delete-logical-partition system_ext_b-cow
fastboot create-logical-partition system_ext_a 1
fastboot create-logical-partition system_ext_b 1
fastboot flash system_ext ../system_ext.img
fastboot delete-logical-partition vendor_a
fastboot delete-logical-partition vendor_b
fastboot delete-logical-partition vendor_a-cow
fastboot delete-logical-partition vendor_b-cow
fastboot create-logical-partition vendor_a 1
fastboot create-logical-partition vendor_b 1
fastboot flash vendor ../vendor.img
fastboot delete-logical-partition vendor_dlkm_a
fastboot delete-logical-partition vendor_dlkm_b
fastboot delete-logical-partition vendor_dlkm_a-cow
fastboot delete-logical-partition vendor_dlkm_b-cow
fastboot create-logical-partition vendor_dlkm_a 1
fastboot create-logical-partition vendor_dlkm_b 1
fastboot flash vendor_dlkm ../vendor_dlkm.img
fastboot delete-logical-partition my_company_a
fastboot delete-logical-partition my_company_b
fastboot delete-logical-partition my_company_a-cow
fastboot delete-logical-partition my_company_b-cow
fastboot create-logical-partition my_company_a 1
fastboot create-logical-partition my_company_b 1
fastboot flash my_company my_company.img
fastboot delete-logical-partition my_preload_a
fastboot delete-logical-partition my_preload_b
fastboot delete-logical-partition my_preload_a-cow
fastboot delete-logical-partition my_preload_b-cow
fastboot create-logical-partition my_preload_a 1
fastboot create-logical-partition my_preload_b 1
fastboot flash my_preload my_preload.img
