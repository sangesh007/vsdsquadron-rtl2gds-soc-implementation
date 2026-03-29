# WEEK 2

This section describes the installation steps for the ORFS in local machine.

The following tools will be installed:

- **OpenROAD** (specific version)
- **Yosys** (specific commit)
- **EQY** (specific commit)

---

## OpenROAD Installation

Follow the steps below to install the required version of **OpenROAD**.

### Step 1: Navigate to the Installation Directory

Go to the `.devcontainer` directory inside the OpenROAD flow setup.

```bash
cd /home/sangesh007/Downloads/vsd-scl180-orfs-main/.devcontainer
```

---

### Step 2: Modify the Installation Script

Inside this directory, there is a script named:

```
install-openroad.sh
```

Open the script and modify the **ORFS variable** to the desired installation location.

Example:

```bash
nano install-openroad.sh
```

Change the path of the `ORFS` variable according to your system.

---

### Step 3: Make the Script Executable

```bash
chmod +x install-openroad.sh
```

---

### Step 4: Run the Installation Script

```bash
./install-openroad.sh
```

This script will automatically build and install **OpenROAD**.

---

### Step 5: Verify the Installation

Check the installed OpenROAD version:

```bash
openroad -version
```

Expected output:

```
v2.0-28075-g0f99689f45
```

---

## Yosys Installation

Follow the steps below to install **Yosys** from source using a specific commit.

---

### Prerequisites

Install the required dependencies before building Yosys.

```bash
sudo apt update
sudo apt-get install -y binutils-dev g++-11 clang-18 bison flex \
     libreadline-dev gawk tcl-dev libffi-dev git graphviz \
     xdot pkg-config python3 zlib1g-dev
```

Install the development version of the C++ standard library:

```bash
sudo apt-get install -y libstdc++-11-dev
```

---

### Step 1: Clone the Yosys Repository

Navigate to the directory where you want to store the source code and clone the repository.

```bash
cd ~/Downloads
git clone https://github.com/YosysHQ/yosys.git
cd yosys
```

---

### Step 2: Checkout the Required Commit

Switch to the specific commit version.

```bash
git checkout 4011d7265
```

---

### Step 3: Update Submodules

Initialize and update the required submodules (including the **ABC synthesis tool**).

```bash
git submodule update --init --recursive
```

---

### Step 4: Configure the Build

Clean any previous builds and configure the build environment to use **GCC**.

```bash
make clean
make config-gcc
```

---

### Step 5: Build Yosys

Compile the source code using all available processor cores.

```bash
make -j$(nproc)
```

---

### Step 6: Install Yosys

Install the compiled binary system-wide.

```bash
sudo make install
```

---

### Verification

Verify that the installation was successful.

```bash
yosys -V
```

Expected output:

```
Yosys 0.58+94 (git sha1 4011d7265, g++ 11.4.0-2ubuntu1~20.04 -fPIC -O3)
```

---

## EQY Installation

Follow the steps below to install **EQY (Equivalence Checking for Yosys)**.

### Step 1: Clone the EQY Repository

Navigate to the directory where you want to download the source code and clone the repository.

```bash
git clone https://github.com/YosysHQ/eqy.git
cd eqy/
```

### Step 2: Install EQY

Build and install EQY system-wide.

```bash
sudo make install
```

### Verification

After installation, you can verify that EQY is available by running:

```bash
eqy --help
```

If installed correctly, this command will display the EQY usage and available options.

### Running the openroad
when you are runing the openroad make sure to run this

```bash
make YOSYS_EXE=$(which yosys) OPENROAD_EXE=$(which openroad)
```
## To view GDS
```bash
make klayout_6_final.gds
```
## Output
![WhatsApp Image 2026-02-20 at 12 30 39 PM](https://github.com/user-attachments/assets/edefc059-da94-4943-909b-c2c0fb41f211)

# WEEK 3

## Block-Level Verification of VSDSquadron SoC

Clone the repository:

```bash
git clone https://github.com/vsdip/vsdsquadron-soc
cd vsdsquadron-soc
```
## PHASE 1 — Standalone Block Verification

### Task 1
Go to this location:

```bash
cd caravel_mgmt_soc_litex/verilog/dv/tests-standalone/spi_master
```
Open the makefile and make the necessary changes to the variables:
```bash
DESIGNS ?= /home/sangesh007/Downloads/vsdsquadron-soc
export PDK_ROOT ?= /home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/
export GCC_PATH   ?= /usr/bin/
```
And change the iverilog path too. Save the file and open CMD and run
```bash
make clean
make
```
### spi_master result

<img width="1004" height="855" alt="Screenshot 2026-03-15 165736" src="https://github.com/user-attachments/assets/5e844725-d7a2-4309-af8a-da347cd886db" />
## PHASE 2 — Run All Standalone Tests
Navigate to all the tests and make the changes in their Makefile. and run the tests and note the results

## Tests - Standalone (sky130)

| Test Name   | Status |
|------------|--------|
| GPIO Mgmt  | ✅ PASS |
| mem        | ✅ PASS |
| uart       | ✅ PASS |
| timer      | ❌ FAIL |
| irq        | ❌ FAIL |
| debug      | ❌ FAIL |
| spi_master | ✅ PASS |

### GPIO Mgmt

<img width="941" height="833" alt="Screenshot 2026-03-15 170111" src="https://github.com/user-attachments/assets/6644010b-bb08-48b2-8ee4-5a608d238a8b" />

### mem

<img width="952" height="849" alt="Screenshot 2026-03-15 170422" src="https://github.com/user-attachments/assets/f2f79def-7dda-4953-846d-1eae76de14e0" />

### uart

<img width="939" height="842" alt="Screenshot 2026-03-15 170610" src="https://github.com/user-attachments/assets/988ab1ca-6f57-4745-9302-7aada99678ab" />

### timer

<img width="1035" height="854" alt="Screenshot 2026-03-15 170832" src="https://github.com/user-attachments/assets/e446c3c0-337d-4de9-8970-a022d3c410a1" />

### irq

<img width="956" height="830" alt="Screenshot 2026-03-15 170812" src="https://github.com/user-attachments/assets/b418620d-13a3-4916-818f-1dffdb089abb" />

### debug

<img width="1115" height="838" alt="Screenshot 2026-03-15 171015" src="https://github.com/user-attachments/assets/fa22d312-6401-46cd-9ef9-c39ad81afc19" />

## PHASE 3 — Caravel Integrated Tests
Navigate to test-caravel folder
```bash
cd ../
cd tests-caravel
```
Go to each folder and change the variables in the makefile accordingly 
```bash
DESIGNS ?= /home/sangesh007/Downloads/vsdsquadron-soc
export PDK_ROOT ?= /home/sangesh007/Desktop/chip_design/open_pdks/sky130/
export GCC_PATH   ?= /usr/bin/
```
And change the iverilog path too.. \
run the tests and note the results

## Tests - Caravel

| Test Name      | Status   |
|----------------|----------|
| user_pass_thru | ✅ PASS  |
| uart           | ✅ PASS  |
| sysctrl        | ❌ FAIL  |
| sram_exec      | ✅ PASS  |
| spi_master     | ✅ PASS  |
| pullupdown     | ✅ PASS  |
| pll            | ❌ FAIL  |
| pass_thru_fix  | ✅ PASS  |
| mem            | ✅ PASS  |
| hkspi_power    | ✅ PASS  |
| gpio_mgmt      | ✅ PASS  |
| hkspi          | ✅ PASS  |

## PHASE 4 — Verification Flow Understanding
<img width="1084" height="4635" alt="mermaid-diagram" src="https://github.com/user-attachments/assets/1d08168a-2dd8-4aa1-956f-7105d75556f1" />



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
EXPORT SKIP_INCREMENTAL_REPAIR = 1
```

# WEEK 5

## Gate-Level Simulation (GLS) for Full Block Verification
The objective of Week-5 is to perform gate-level simulation (GLS) using the synthesized implementation of __user_project_wrapper and validate it against the functional verification results from Week-3

## PHASE 1 — Prepare Gate-Level Netlist Integration

The gate level netlist is found in this path:

```bash
/home/sangesh007/Downloads/vsd-scl180-orfs-main/orfs/flow/results/sky130hd/usr_wrapper/base/6_final.v
```
<img width="733" height="429" alt="Screenshot 2026-03-29 134417" src="https://github.com/user-attachments/assets/fbcc0e1e-c3dc-4d23-a585-11491c27aa65" />

The standard cells will be found in this path:
```bash
/home/sangesh007/.volare/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
/home/sangesh007/.volare/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
```
## PHASE 2 — Modify Verification Flow for GLS

In the Makefile of each standalone test make these changes :-
Go to any this location and open any test:
```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/dv/tests-standalone/spi_master
vi Makefile
```
and make the changes accordingly

<img width="749" height="320" alt="Screenshot 2026-03-29 135019" src="https://github.com/user-attachments/assets/d2ba1ba7-6c0c-40fe-9825-68f5f3355d37" />

<img width="1102" height="361" alt="Screenshot 2026-03-29 135155" src="https://github.com/user-attachments/assets/05c6279a-5233-48af-a913-96631eacd1ba" />

Go to this location:
```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/gl
```
Make sure to have these files in this location

<img width="731" height="51" alt="Screenshot 2026-03-29 135453" src="https://github.com/user-attachments/assets/80ed3451-dfb7-4381-99e3-2a021612aa4c" />

If these files are not found you can take these files from this location:

```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/rtl
```

Open the mgmt_core_wrapper.v and add these lines

<img width="733" height="173" alt="Screenshot 2026-03-29 135925" src="https://github.com/user-attachments/assets/8c87596b-f201-477e-91bd-c5769d550b16" />

Go to this location:

```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/includes
```
And open the includes.gl.standalone this file and comment this line

<img width="764" height="464" alt="Screenshot 2026-03-29 140250" src="https://github.com/user-attachments/assets/b094a409-2422-4d69-b575-ee1597d67f0d" />

Now run the each tests and note down the results

## PHASE 3 — Run GLS for Standalone Tests

| Test Name   | RTL Status (Week-3) | GLS Status |
|------------|--------| --------|
| GPIO Mgmt  | ✅ PASS | ✅ PASS |
| mem        | ✅ PASS | ✅ PASS |
| uart       | ✅ PASS | ✅ PASS |
| timer      | ❌ FAIL | ❌ FAIL |
| irq        | ❌ FAIL | ❌ FAIL |
| debug      | ❌ FAIL | ❌ FAIL |
| spi_master | ✅ PASS | ✅ PASS |

spi_master:

<img width="685" height="702" alt="Screenshot 2026-03-27 122709" src="https://github.com/user-attachments/assets/7ee09ebe-03dd-4dd0-ac0a-c43b35193b05" />

GPIO Mgmt:

<img width="676" height="694" alt="Screenshot 2026-03-27 125720" src="https://github.com/user-attachments/assets/e2385761-3209-40fc-a131-1058947f4014" />

mem:

<img width="576" height="466" alt="Screenshot 2026-03-27 163620" src="https://github.com/user-attachments/assets/b6c125c7-4148-44bd-9581-43bd49bf46ed" />

uart:

<img width="1142" height="623" alt="Screenshot 2026-03-27 181231" src="https://github.com/user-attachments/assets/a364fee9-6d6a-4fb2-82a7-86ce245cdce4" />

timer:

<img width="635" height="628" alt="Screenshot 2026-03-27 184638" src="https://github.com/user-attachments/assets/71f9ae82-3554-4b28-a82e-72fc8898c3e8" />

irq:

<img width="616" height="620" alt="Screenshot 2026-03-27 190050" src="https://github.com/user-attachments/assets/0c1a4511-27c0-4732-8e55-f169dd1a95ae" />

debug:
<img width="1284" height="628" alt="Screenshot 2026-03-27 192317" src="https://github.com/user-attachments/assets/9005c9d2-b02d-478a-8bd9-fc655bd07ef8" />


## PHASE 4 — Run GLS for Caravel Integrated Tests

For caravel tests:
Go to this location:
```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/dv/tests-caravel/ 
```
Go to any test and open the makefile and make the following changes

<img width="686" height="318" alt="Screenshot 2026-03-29 143209" src="https://github.com/user-attachments/assets/a45a7005-162d-479f-80b9-93361db95ded" />

<img width="825" height="287" alt="Screenshot 2026-03-29 143256" src="https://github.com/user-attachments/assets/841c874e-b921-45fb-a0d4-4cfb1e694091" />

Go to this location and make sure to have these files in this location:
``` bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel/verilog/gl
```
<img width="663" height="660" alt="Screenshot 2026-03-29 143524" src="https://github.com/user-attachments/assets/063ead05-749e-42a1-a52f-2dabd2b58593" />

Not everything is required to know the exact required files for the simulation, 
Go to this location:

```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/includes
```
And open the includes.gl.caravel this file it contains the required file. 
If any of the files are missing you can copy it from this location: 

```bash
/home/sangesh007/Downloads/vsdsquadron-soc/caravel/verilog/rtl
```

In the gatelevel netlist 6_final.v , make sure to add these ports as inout

<img width="346" height="439" alt="Screenshot 2026-03-29 151409" src="https://github.com/user-attachments/assets/cb95b3d2-a41e-4ac7-b3dc-3fcec7f3a1f9" />

Now run the each tests and note down the results

| Test Name      | RTL Status (Week-3)| GLS Status |
|----------------|----------|----------|
| user_pass_thru | ✅ PASS  | ✅ PASS  |
| uart           | ✅ PASS  | ✅ PASS  |
| sysctrl        | ❌ FAIL  | ❌ FAIL  |
| sram_exec      | ✅ PASS  | ✅ PASS  |
| spi_master     | ✅ PASS  | ✅ PASS  |
| pullupdown     | ✅ PASS  | ✅ PASS  |
| pll            | ❌ FAIL  | ❌ FAIL  |
| pass_thru_fix  | ✅ PASS  | ✅ PASS  |
| mem            | ✅ PASS  | ✅ PASS  |
| hkspi_power    | ✅ PASS  | ✅ PASS  |
| gpio_mgmt      | ✅ PASS  | ✅ PASS  |
| hkspi          | ✅ PASS  | ✅ PASS  |

## PHASE 5 — GTKWave Visualization
Open any test
Example:
```bash
Cd ~/Downloads/vsdsquadron-soc/caravel_mgmt_soc_litex/verilog/dv/tests-standalone/mem
Gtkwave GL-mem.vcd
```
<img width="1849" height="957" alt="Screenshot 2026-03-29 145256" src="https://github.com/user-attachments/assets/a0a33c44-1965-4472-a31b-a12a3735aa0f" />

We can see that the the waveform corresponds to gate-level netlist activity of the standard cell sky130_fd_sc_hd_mux2_1

## PHASE 6 — RTL vs GLS Comparison
There are no test result mismatch between RTL and GLS
