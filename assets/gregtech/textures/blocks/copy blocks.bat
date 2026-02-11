pause
set list=BRONZE STEEL ULV LV MV HV EV IV LuV ZPM UV UHV UEV UIV UMV UXV MAX
for %%a in (%list%) do (
    copy /y iconsets\MACHINE_%%a_TOP.png iconsets\MACHINE_%%a_BOTTOM.png
    copy /y iconsets\MACHINE_%%a_TOP.png iconsets\MACHINE_%%a_SIDE.png
)