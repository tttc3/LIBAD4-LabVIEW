<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="21008000">
	<Property Name="NI.Lib.Description" Type="Str">Unofficial LabVIEW wrapper for the LIBAD4 libraray, used to communicate with bmcm DAQ systems.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+Y!!!*Q(C=\:;R;BN"%):`RY'EV2M%%8#B=FZ"9%+#!A(BRP7EDBOV,F7Y55$&amp;A%,+A"Z!D9J5[;93;67HUSN=PFONB4#7(%-#,D,LU?X^MT0T;7^^3#LW5HKOZC(4-?M2@XX9?KMWXCQ7CW:"K@&lt;;,/I-;4(&lt;DR?FK:@N&lt;(9XP^GN&lt;/\.&lt;Y&amp;XMVW];(PZ&gt;`IP$FK*$W;(&lt;88]_Q_W`1@NO,6GTSN@P&gt;P&amp;G\PRJEL&lt;7&amp;0T'8PV^U:T4XQPP];Y&lt;/M0$NL`_"/)^Y[@P^\KG0X*P`@VAYP_M5EH;F^%?/+"/WZK1UWC*XKC*XKC*XKA"XKA"XKA"\KD/\KD/\KD/\KB'\KB'\KB'XI:[%)8ON$:F;2ZUCAJGB2)&amp;I/CZ#0B38A3HI3(7S5]#5`#E`!E0#R2QJ0Q*$Q*4]*$GB+?B#@B38A3(EI6ECQ$(:[%B`)+?!+?A#@A#8BIK9!H!!C;"97$)G!I#!;4A#@A#8C9+O!*?!+?A#@A);S!*_!*?!+?A)?5MCN2;.K"$A^FZ0!Y0![0Q_0Q5&amp;I/D]0D]$A]$A`NZ0!Y0![%U^!J$I+=*'?"=_0Q/$R=Z0!Y0![0Q_0Q%#J0S-P/N$4N1)@(Y$&amp;Y$"[$R_#BB!Q?A]@A-8A-(ML+Y$&amp;Y$"[$R_#BF1Q?A]@A-5#-JL385=R)."9:AM($8TEN6JZ3&amp;")L1[K(6`61KBYWV5/E?DB5(\LKQV2^3+K&lt;L\KJKJOFOAGK8UY67B6'N9FK=LN1'T\8_"+@YW.]B!`R0N\&amp;/WXK8V[YW7SU8K_V8#YVH]]V(I]V'IUU(!\6\`@6\8&lt;6[82W0S&gt;?-&lt;:W=PN?OG;/HUY_T=YG&lt;TZ`H&amp;R^_$:ZO`LVZ?LS$0X&amp;V_W;U[H[ZR/^/Z`?`,S9$C]PJD=`XL@RRXJ&lt;\`POP@15XIV[JG&lt;P:RB\^"MFGKG:!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">553680896</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="subvi" Type="Folder">
		<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/Error Converter (ErrCode or Status).vi"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="example_discrete.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/examples/example_discrete.vi"/>
		<Item Name="example_scan_mem.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/examples/example_scan_mem.vi"/>
		<Item Name="example_scan_continuous.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/examples/example_scan_continuous.vi"/>
	</Item>
	<Item Name="Configuration" Type="Folder">
		<Item Name="Scan" Type="Folder">
			<Item Name="ad stop scan.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad stop scan.vi"/>
			<Item Name="ad start mem scan.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad start mem scan.vi"/>
			<Item Name="ad start scan.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad start scan.vi"/>
			<Item Name="ad start scan v.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad start scan v.vi"/>
			<Item Name="ad start prepared scan.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad start prepared scan.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="init scan cha desc.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/init scan cha desc.ctl"/>
			<Item Name="ad counter mode.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad counter mode.ctl"/>
		</Item>
		<Item Name="ad set digital line.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad set digital line.vi"/>
		<Item Name="ad set line direction.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad set line direction.vi"/>
		<Item Name="ad set trigger pos.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad set trigger pos.vi"/>
		<Item Name="ad ioctl.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad ioctl.vi"/>
	</Item>
	<Item Name="Action/Status" Type="Folder">
		<Item Name="ad calc run size.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad calc run size.vi"/>
		<Item Name="ad get digital line.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get digital line.vi"/>
		<Item Name="ad get line direction.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get line direction.vi"/>
		<Item Name="ad get trigger pos.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get trigger pos.vi"/>
	</Item>
	<Item Name="Data" Type="Folder">
		<Item Name="Discrete" Type="Folder">
			<Item Name="ad analog in.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad analog in.vi"/>
			<Item Name="ad digital in.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad digital in.vi"/>
			<Item Name="ad discrete in.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete in.vi"/>
			<Item Name="ad discrete in64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete in64.vi"/>
			<Item Name="ad discrete inv.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete inv.vi"/>
			<Item Name="ad analog out.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad analog out.vi"/>
			<Item Name="ad digital out.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad digital out.vi"/>
			<Item Name="ad discrete out.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete out.vi"/>
			<Item Name="ad discrete out64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete out64.vi"/>
			<Item Name="ad discrete outv.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad discrete outv.vi"/>
		</Item>
		<Item Name="Scan" Type="Folder">
			<Item Name="ad get next run.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get next run.vi"/>
			<Item Name="ad get next run f.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get next run f.vi"/>
			<Item Name="ad get next run f64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get next run f64.vi"/>
			<Item Name="ad get sample layout.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get sample layout.vi"/>
			<Item Name="ad get samples.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get samples.vi"/>
			<Item Name="ad get samples f.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get samples f.vi"/>
			<Item Name="ad get samples f64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get samples f64.vi"/>
			<Item Name="ad next buffer.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad next buffer.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ad cha layout.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad cha layout.ctl"/>
			<Item Name="ad scan cha desc.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad scan cha desc.ctl"/>
			<Item Name="ad scan desc.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad scan desc.ctl"/>
			<Item Name="ad scan pos.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad scan pos.ctl"/>
			<Item Name="ad scan state.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad scan state.ctl"/>
			<Item Name="ad sample layout.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad sample layout.ctl"/>
		</Item>
		<Item Name="scan_mem_helper.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/scan_mem_helper.vi"/>
	</Item>
	<Item Name="Utility" Type="Folder">
		<Item Name="Conversion" Type="Folder">
			<Item Name="ad sample to float.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad sample to float.vi"/>
			<Item Name="ad sample to float64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad sample to float64.vi"/>
			<Item Name="ad float to sample.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad float to sample.vi"/>
			<Item Name="ad float to sample64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad float to sample64.vi"/>
		</Item>
		<Item Name="Info" Type="Folder">
			<Item Name="ad get version.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get version.vi"/>
			<Item Name="ad get drv version.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get drv version.vi"/>
			<Item Name="ad get dev info.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get dev info.vi"/>
			<Item Name="ad get product info.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get product info.vi"/>
		</Item>
		<Item Name="Range" Type="Folder">
			<Item Name="ad get range count.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get range count.vi"/>
			<Item Name="ad get range info.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get range info.vi"/>
			<Item Name="ad get range info64.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad get range info64.vi"/>
			<Item Name="ad find best range.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/ad find best range.vi"/>
		</Item>
		<Item Name="Constructors" Type="Folder">
			<Item Name="cha desc vector constructor.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/cha desc vector constructor.vi"/>
			<Item Name="cha desc constructor.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/cha desc constructor.vi"/>
			<Item Name="cha constructor.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/cha constructor.vi"/>
			<Item Name="store constructor.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/store constructor.vi"/>
			<Item Name="trg mode constructor.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/trg mode constructor.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ad range info.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad range info.ctl"/>
			<Item Name="ad product info.ctl" Type="VI" URL="/&lt;userlib&gt;/libad4/controls/ad product info.ctl"/>
		</Item>
		<Item Name="rising edge rate counter.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/rising edge rate counter.vi"/>
		<Item Name="channel post scan properties.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/subvi/channel post scan properties.vi"/>
	</Item>
	<Item Name="initialize.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/initialize.vi"/>
	<Item Name="close.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VIs/close.vi"/>
	<Item Name="VI Tree.vi" Type="VI" URL="/&lt;userlib&gt;/libad4/VI Tree.vi"/>
	<Item Name="libad4.dll" Type="Document" URL="/&lt;userlib&gt;/libad4/libad4.dll"/>
</Library>
