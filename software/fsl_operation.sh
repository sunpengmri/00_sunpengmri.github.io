1. bet FMAP_MAG.nii.gz FMAP_MAP_brain.nii.gz
2. fslmaths FMAP_MAG_brain -ero FMAP_MAG_brain_ero
        fsleyes FMAP_MAG -cm greyscale \
        FMAP_MAG_brain -cm red-yellow \
        FMAP_MAG_brain_ero -cm blue-lightblue &
3. Fsl_prepare_fieldmap
4. Feat