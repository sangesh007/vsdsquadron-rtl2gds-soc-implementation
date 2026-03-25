
# WEEK 4
## RTL-to-GDS Implementation of User Project Wrapper

Gate-level full-chip verification by implementing the top-level wrapper using the OpenROAD flow

## PHASE 1 — Analyze the Top-Level Wrapper
RTL Files Hierarchy:
```
__user_project_wrapper.v
├── debug_regs.v
├── __user_project_gpio_example.v
└── __user_project_la_example.v
```
<img width="735" height="124" alt="Screenshot 2026-03-22 235309" src="https://github.com/user-attachments/assets/e742a3c6-28ea-4193-98be-9310bfbed1ab" />

## PHASE 2 — Prepare the ORFS Design Environment

### Step1: Go to this desired location

```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/designs/src
```
### Step2: Create a folder named usr_wrapper and copy the RTL Files in this location

<img width="731" height="147" alt="Screenshot 2026-03-22 235639" src="https://github.com/user-attachments/assets/9f7c0cce-5c21-4d04-a0d6-3fe5bf554a0d" />

### Step 3: Go to this desired location 
```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/designs/sky130hd
```
- Create a folder named usr_wrapper
- Create a file named config.mk and constraints.sdc

<img width="756" height="259" alt="Screenshot 2026-03-22 235804" src="https://github.com/user-attachments/assets/6fa73bd5-236a-41ce-af42-8414835141c1" />

#### config.mk file

<img width="853" height="337" alt="Screenshot 2026-03-23 000010" src="https://github.com/user-attachments/assets/9e1494ed-8e5a-4d12-bd35-30adfbab32d7" />

## PHASE 3 — Apply 100 MHz Clock Constraint

#### constraints.sdc

<img width="857" height="264" alt="Screenshot 2026-03-23 000046" src="https://github.com/user-attachments/assets/b0748131-fc20-4cdc-ab05-bac68115107f" />

## PHASE 4 — Run the RTL-to-GDS Flow

### Step 1: Go to the desired location
```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow
```
Open the Makefile
```bash
vi Makefile
```

### Step 2: Add the Design variable of usr_wrapper in the Makefile

<img width="763" height="469" alt="Screenshot 2026-03-23 000433" src="https://github.com/user-attachments/assets/a766675f-d42a-411e-9ae4-eca71ae58bf6" />

### Step 3: run make clean_all

<img width="738" height="735" alt="Screenshot 2026-03-23 000713" src="https://github.com/user-attachments/assets/d1d976ba-535f-488c-9b4a-60eac7daad62" />

### Step4: run make command
```bash
make YOSYS_EXE=$(which yosys) OPENROAD_EXE=$(which openroad)
```
Finally you will end up like this:

<img width="772" height="603" alt="Screenshot 2026-03-23 000947" src="https://github.com/user-attachments/assets/8f184923-23c9-4025-ab0a-83b7195da141" />

### Step 5: Logs and Reports Folder location

All the log file of Synthesis, Floorplanning, Placement, routing, CTS etc will be available in this location:
```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/logs/sky130hd/usr_wrapper/base
```
Logs generated:

<img width="758" height="463" alt="Screenshot 2026-03-23 001252" src="https://github.com/user-attachments/assets/988d201c-d306-492e-8e65-09b56b2209f5" />

All the reports of each stage is available at this location:
```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/reports/sky130hd/usr_wrapper/base
```

<img width="758" height="458" alt="Screenshot 2026-03-23 001653" src="https://github.com/user-attachments/assets/7b9ed588-72b1-4f82-bdb2-7853b541e394" />

## PHASE 5 — Generate Outputs for Gate-Level Verification Preparation
All the Outputs will be available at this location:
```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/results/sky130hd/usr_wrapper/base
```

<img width="766" height="479" alt="Screenshot 2026-03-23 001937" src="https://github.com/user-attachments/assets/3ff4fb96-c570-4881-9d23-23f791f2876b" />

### To View the GDS:
```bash
make klayout_6_final.gds
```
GDS Layout:

<img width="1919" height="1025" alt="Screenshot 2026-03-23 002131" src="https://github.com/user-attachments/assets/a917e531-a519-4adc-8b9e-a9e428915363" />

## PHASE 6 — Debugging and Issue Resolution

### Debug 1:
In the RTL Files: \
__user_project_wrapper.v and __user_project_gpio_example.v

We need to define MPRJ_IO_PADS in both these files

<img width="424" height="125" alt="Screenshot 2026-03-23 002423" src="https://github.com/user-attachments/assets/bcac326e-5b23-44f7-86d2-beac45b9a495" />

### Debug 2:
During global routing stage you may hit this error:
```bash
[ERROR RSZ-0074] failed to build tree from gloubal routes: found route to 1 pins, expected 0
Error: global_route.tcl, 138 RSZ-0074
Command exited with non-zero status 1
Elapsed time: 0:18.07[h:]min:sec. CPU time: user 54.32 sys 6.41 (336%). Peak memory: 236168KB.
make[1]: *** [Makefile:559: do-5_1_grt] Error 1
make: *** [Makefile:559: results/sky130hd/usr_wrapper/base/5_1_grt.odb] Error 2
```
To fix this add this line in config.mk file:
```bash
make klayout_6_final.gds
```
