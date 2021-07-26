**COMP5422 Multimedia Computing, Systems and Applications**

**Assignment**

# File structure
The programm contain several files, the discription of the used major programme are in the following.

- /LIME ------ the LIME algorithm folder, designed by Guo, X. (2016)
    - enhanceDemo.m ------ programme for running LIME  
- /Robust retinex Model ------ the Robust retinex model algorithm folder, designed by Li, M(2018)
    - demo.m ------ programme for running Robust retinex model
- export_image.m ------ export a image that include the orginal image, LIME image, and Robust retinex model image
- PSNR.m ------ calculate the PSNR 

## Image files
- /Image Data ------ store the experiment photo 
    - img1.jpg ------ image1 photo 
    - img2.jpg ------ image2 photo
    - img3.jpg ------ image3 photo
    - img4.jpg ------ image4 photo
- /Result ------ folder that store result image
    - /Combine ------ folder that store all combine image
        - 1_combine.jpg ------ Fig. 2 in report
        - 2_combine.jpg ------ Fig. 3 in report
        - 3_combine.jpg ------ Fig. 4 in report
        - 4_combine.jpg ------ Fig. 5 in report
        - all_combine.jpg ------ Fig. 1 in report
    - /LIME ------folder that store LIME result
        - img1_lime.jpg ------ image1 LIME result
        - img2_lime.jpg ------ image2 LIME result
        - img3_lime.jpg ------ image3 LIME result
        - img4_lime.jpg ------ image4 LIME result
    - /Robust ------folder that store Robust retinex model result
        - img1_robust.jpg ------ image1 Robust retinex model result
        - img2_robust.jpg ------ image1 Robust retinex model result
        - img3_robust.jpg ------ image1 Robust retinex model result
        - img4_robust.jpg ------ image1 Robust retinex model result
        
# Requirement Environment
- Matlab (R2020)

# How to run it 
1. open the folder assignment code in Matlab 
2. run /LIME/enhanceDemo.m ------ output LIME results to /Result/LIME
3. run /Robust retinex Model/demo.m ------ output Robust retinex Model results to /Result/Robust
4. run export_image.m ------ output repsot figures results to /Result/Combine
5. run PSNR.m ------ get PSNR results 
6. get result 
     