
k
Command: %s
53*	vivadotcl2:
&opt_design -directive RuntimeOptimized2default:defaultZ4-113h px� 
m
$Directive used for opt_design is: %s67*	vivadotcl2$
RuntimeOptimized2default:defaultZ4-136h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2299.215 ; gain = 64.012 ; free physical = 3837 ; free virtual = 91282default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
202default:default2
952default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 16a384ebd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3834 ; free virtual = 91262default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
3012default:default2
4632default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 2 Constant propagation | Checksum: 1bb47349b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3836 ; free virtual = 91272default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
1982default:default2
12872default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 3 Sweep | Checksum: 1a682d0d7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3833 ; free virtual = 91282default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
19552default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
E
0Phase 4 BUFG optimization | Checksum: 1a682d0d7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3834 ; free virtual = 91282default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Shift Register Optimization | Checksum: 1a682d0d7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3840 ; free virtual = 91272default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3839 ; free virtual = 91262default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: ff719910
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 2299.215 ; gain = 0.000 ; free physical = 3839 ; free virtual = 91262default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:132default:default2
00:00:092default:default2
2299.2152default:default2
64.0122default:default2
38402default:default2
91272default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.072default:default2
00:00:00.022default:default2
2299.2152default:default2
0.0002default:default2
38382default:default2
91272default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/mitchellorsucci/DigilentRepos/Arty-S7-50-base-rt/proj/base-rt.runs/impl_1/system_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:072default:default2
2299.2152default:default2
0.0002default:default2
38242default:default2
91222default:defaultZ17-722h px� 
�
%s4*runtcl2�
|Executing : report_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
l/home/mitchellorsucci/DigilentRepos/Arty-S7-50-base-rt/proj/base-rt.runs/impl_1/system_wrapper_drc_opted.rptl/home/mitchellorsucci/DigilentRepos/Arty-S7-50-base-rt/proj/base-rt.runs/impl_1/system_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record