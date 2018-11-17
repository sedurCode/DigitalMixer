<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="AcceleratedDesigns_Lib">
<packages>
<package name="0603">
<pad name="1" x="-0.6985" y="0" drill="0"/>
<pad name="2" x="0.6985" y="0" drill="0"/>
</package>
<package name="0805">
<pad name="1" x="-0.9017" y="0" drill="0"/>
<pad name="2" x="0.9017" y="0" drill="0"/>
</package>
<package name="SDR1006">
<pad name="1" x="-3.2004" y="0" drill="0"/>
<pad name="2" x="3.2004" y="0" drill="0"/>
</package>
<package name="0201">
<pad name="1" x="-0.2921" y="0" drill="0"/>
<pad name="2" x="0.2921" y="0" drill="0"/>
</package>
<package name="DDC0006A">
<pad name="1" x="-1.375" y="0.95" drill="0"/>
<pad name="2" x="-1.375" y="0" drill="0"/>
<pad name="3" x="-1.375" y="-0.95" drill="0"/>
<pad name="4" x="1.375" y="-0.95" drill="0"/>
<pad name="5" x="1.375" y="0" drill="0"/>
<pad name="6" x="1.375" y="0.95" drill="0"/>
</package>
<package name="WB_GND">
<pad name="1" x="0" y="0" drill="0"/>
</package>
<package name="WB_BATTERY">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
<package name="WB_CURRENT_LOAD">
<pad name="1" x="0" y="0" drill="0"/>
<pad name="2" x="0" y="0" drill="0"/>
</package>
</packages>
<symbols>
<symbol name="C0603C104Z3VACTU@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="C2012X5R1V226M125AC@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="JMK212BJ476MG-T@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="0" y="7.62" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WB_GND@1">
<pin name="1@1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="MR270"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="0.762" y2="-2.032" width="0.1524" layer="94"/>
</symbol>
<symbol name="SDR1006-3R3ML@1">
<pin name="2@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="1@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="2.70086875" y1="0.8356875" x2="2.5488125" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="3.809909375" y1="1.855971875" x2="2.69064375" y2="0.838459375" width="0.1524" layer="94" curve="78.62357"/>
<wire x1="4.9045" y1="0.83849375" x2="3.810128125" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="5.081940625" y1="0.07659375" x2="4.904121875" y2="0.838684375" width="0.1524" layer="94" curve="2.683002"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="0.16086875" y1="0.8356875" x2="0.0088125" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="1.269909375" y1="1.855971875" x2="0.150646875" y2="0.838459375" width="0.1524" layer="94" curve="78.62355"/>
<wire x1="2.3645" y1="0.83849375" x2="1.270128125" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="2.5355625" y1="-0.177884375" x2="2.358" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-2.37913125" y1="0.8356875" x2="-2.5311875" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="-1.270090625" y1="1.855971875" x2="-2.389353125" y2="0.838459375" width="0.1524" layer="94" curve="78.62356"/>
<wire x1="-0.1755" y1="0.83849375" x2="-1.269871875" y2="1.856515625" width="0.1524" layer="94" curve="79.52696"/>
<wire x1="-0.0044375" y1="-0.177884375" x2="-0.182" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.91913125" y1="0.8356875" x2="-5.0711875" y2="-0.000625" width="0.1524" layer="94" curve="12.47546"/>
<wire x1="-3.810090625" y1="1.855971875" x2="-4.929353125" y2="0.838459375" width="0.1524" layer="94" curve="78.62355"/>
<wire x1="-2.7155" y1="0.83849375" x2="-3.809871875" y2="1.856515625" width="0.1524" layer="94" curve="79.52697"/>
<wire x1="-2.5444375" y1="-0.177884375" x2="-2.722" y2="0.836771875" width="0.1524" layer="94" curve="17.67289"/>
<wire x1="-2.544996875" y1="0.00251875" x2="-2.544996875" y2="-0.18031875" width="0.1524" layer="94" curve="53.47319"/>
<wire x1="-0.004996875" y1="0.00251875" x2="-0.004996875" y2="-0.18031875" width="0.1524" layer="94" curve="53.47319"/>
<wire x1="2.535003125" y1="0.00251875" x2="2.535003125" y2="-0.18031875" width="0.1524" layer="94" curve="53.47318"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RC0201FR-0710KL@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="TPS561201DDCR@1">
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.2032" layer="94"/>
<pin name="GND@1" x="17.78" y="-12.7" length="middle" direction="pwr" rot="MR0"/>
<pin name="SW@2" x="17.78" y="2.54" length="middle" direction="pwr" rot="MR0"/>
<pin name="VIN@3" x="-17.78" y="10.16" length="middle" direction="pwr" rot="MR180"/>
<pin name="VFB@4" x="17.78" y="-7.62" length="middle" direction="in" rot="MR0"/>
<pin name="EN@5" x="-17.78" y="2.54" length="middle" direction="in" rot="MR180"/>
<pin name="VBST@6" x="17.78" y="10.16" length="middle" direction="pwr" rot="MR0"/>
<text x="0" y="2.54" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="0" size="2" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="0" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRCW080533K2FKEA@1">
<pin name="1@1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<pin name="2@2" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="0" y="5.715" size="2" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WB_BATTERY@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-2.032" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-1.778" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.048" x2="1.016" y2="3.048" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="2.286" x2="-3.556" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="3.048" x2="-4.318" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="2" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="WB_CURRENT_LOAD@1">
<pin name="+@1" x="-7.62" y="0" visible="off" length="short" direction="pas" rot="MR180"/>
<pin name="-@2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="MR0"/>
<wire x1="-3.801446875" y1="0.0000625" x2="-2.686315625" y2="-2.6863875" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="-2.700834375" y1="-2.70084375" x2="-0.00003125" y2="-3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="-0.000015625" y1="-3.816075" x2="2.6967125" y2="-2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="2.69020625" y1="-2.69018125" x2="3.80688125" y2="-0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="3.801446875" y1="-0.0000625" x2="2.686315625" y2="2.686384375" width="0.1524" layer="94" curve="44.25835"/>
<wire x1="2.70083125" y1="2.700846875" x2="0.000028125" y2="3.821934375" width="0.1524" layer="94" curve="44.8182"/>
<wire x1="0.000015625" y1="3.816075" x2="-2.6967125" y2="2.696678125" width="0.1524" layer="94" curve="45.38076"/>
<wire x1="-2.69020625" y1="2.69018125" x2="-3.80688125" y2="0.000015625" width="0.1524" layer="94" curve="45.58721"/>
<wire x1="7.62" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0603C104Z3VACTU">
<gates>
<gate name="1" symbol="C0603C104Z3VACTU@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="C0603C104Z3VACTU" package="0603">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E-7" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C104Z3VACTU" constant="no"/>
<attribute name="VDC" value="25.0" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012X5R1V226M125AC">
<gates>
<gate name="1" symbol="C2012X5R1V226M125AC@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="C2012X5R1V226M125AC" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="2.2E-5" constant="no"/>
<attribute name="DATASHEET_URL" value="https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part%5Fno%3DC2012X5R1V226M125AC" constant="no"/>
<attribute name="ESR" value="0.00205" constant="no"/>
<attribute name="IRMS" value="4.55587" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C2012X5R1V226M125AC" constant="no"/>
<attribute name="VDC" value="35.0" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JMK212BJ476MG-T">
<gates>
<gate name="1" symbol="JMK212BJ476MG-T@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="JMK212BJ476MG-T" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="4.7E-5" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Taiyo Yuden" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JMK212BJ476MG-T" constant="no"/>
<attribute name="VDC" value="6.3" constant="no"/>
<attribute name="VENDOR" value="Taiyo Yuden" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_GND">
<gates>
<gate name="1" symbol="WB_GND@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_GND" package="WB_GND">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_GND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_GND" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SDR1006-3R3ML">
<gates>
<gate name="1" symbol="SDR1006-3R3ML@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="SDR1006-3R3ML" package="SDR1006">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DCR" value="0.024" constant="no"/>
<attribute name="IDC" value="5.0" constant="no"/>
<attribute name="L" value="3.3E-6" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SDR1006-3R3ML" constant="no"/>
<attribute name="VENDOR" value="Bourns" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0201FR-0710KL">
<gates>
<gate name="1" symbol="RC0201FR-0710KL@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="RC0201FR-0710KL" package="0201">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_URL" value="http://www.yageo.com/documents/recent/PYu%2DRC%5FGroup%5F51%5FRoHS%5FL%5F5.pdf" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0201FR-0710KL" constant="no"/>
<attribute name="POWER" value="0.05" constant="no"/>
<attribute name="RESISTANCE" value="10000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="Yageo America" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS561201DDCR" prefix="U">
<gates>
<gate name="1" symbol="TPS561201DDCR@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="TPS561201DDCR" package="DDC0006A">
<connects>
<connect gate="1" pin="EN@5" pad="5"/>
<connect gate="1" pin="GND@1" pad="1"/>
<connect gate="1" pin="SW@2" pad="2"/>
<connect gate="1" pin="VBST@6" pad="6"/>
<connect gate="1" pin="VFB@4" pad="4"/>
<connect gate="1" pin="VIN@3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS561201DDCR" constant="no"/>
<attribute name="PARTNUMBER" value="TPS561201DDCR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080533K2FKEA">
<gates>
<gate name="1" symbol="CRCW080533K2FKEA@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="CRCW080533K2FKEA" package="0805">
<connects>
<connect gate="1" pin="1@1" pad="1"/>
<connect gate="1" pin="2@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Vishay-Dale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW080533K2FKEA" constant="no"/>
<attribute name="POWER" value="0.125" constant="no"/>
<attribute name="RESISTANCE" value="33200.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="Vishay-Dale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_BATTERY">
<gates>
<gate name="1" symbol="WB_BATTERY@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_BATTERY" package="WB_BATTERY">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_BATTERY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_BATTERY" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WB_CURRENT_LOAD">
<gates>
<gate name="1" symbol="WB_CURRENT_LOAD@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="WB_CURRENT_LOAD" package="WB_CURRENT_LOAD">
<connects>
<connect gate="1" pin="+@1" pad="1"/>
<connect gate="1" pin="-@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="WB_CURRENT_LOAD" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WB_CURRENT_LOAD" constant="no"/>
<attribute name="POWERPORTTYPE" value="POWER_GROUND" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CBST" library="AcceleratedDesigns_Lib" deviceset="C0603C104Z3VACTU" device="C0603C104Z3VACTU" value="100nF"/>
<part name="CIN" library="AcceleratedDesigns_Lib" deviceset="C2012X5R1V226M125AC" device="C2012X5R1V226M125AC" value="22uF"/>
<part name="COUT" library="AcceleratedDesigns_Lib" deviceset="JMK212BJ476MG-T" device="JMK212BJ476MG-T" value="47uF"/>
<part name="GND" library="AcceleratedDesigns_Lib" deviceset="WB_GND" device="WB_GND" value="WB_GND"/>
<part name="L1" library="AcceleratedDesigns_Lib" deviceset="SDR1006-3R3ML" device="SDR1006-3R3ML" value="3.3uH"/>
<part name="RFBB" library="AcceleratedDesigns_Lib" deviceset="RC0201FR-0710KL" device="RC0201FR-0710KL" value="10k"/>
<part name="U1" library="AcceleratedDesigns_Lib" deviceset="TPS561201DDCR" device="TPS561201DDCR" value="TPS561201DDCR"/>
<part name="RFBT" library="AcceleratedDesigns_Lib" deviceset="CRCW080533K2FKEA" device="CRCW080533K2FKEA" value="33.2k"/>
<part name="VIN" library="AcceleratedDesigns_Lib" deviceset="WB_BATTERY" device="WB_BATTERY" value="WB_BATTERY"/>
<part name="IOUT" library="AcceleratedDesigns_Lib" deviceset="WB_CURRENT_LOAD" device="WB_CURRENT_LOAD" value="WB_CURRENT_LOAD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CBST" gate="1" x="127" y="92.71" smashed="yes">
<attribute name="NAME" x="127" y="98.806" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="127" y="85.852" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="CIN" gate="1" x="48.26" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="51.308" y="64.008" size="2" layer="95"/>
<attribute name="VALUE" x="51.308" y="59.436" size="2" layer="96"/>
</instance>
<instance part="COUT" gate="1" x="222.25" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="225.298" y="61.468" size="2" layer="95"/>
<attribute name="VALUE" x="225.298" y="56.896" size="2" layer="96"/>
</instance>
<instance part="GND" gate="1" x="99.06" y="27.94" smashed="yes">
<attribute name="NAME" x="99.06" y="33.528" size="2" layer="95" align="bottom-center" display="off"/>
</instance>
<instance part="L1" gate="1" x="163.83" y="92.71" smashed="yes">
<attribute name="NAME" x="163.83" y="97.028" size="2" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="163.83" y="87.63" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="RFBB" gate="1" x="196.85" y="52.07" smashed="yes" rot="R90">
<attribute name="NAME" x="198.374" y="54.864" size="2" layer="95"/>
<attribute name="VALUE" x="198.374" y="50.292" size="2" layer="96"/>
</instance>
<instance part="U1" gate="1" x="97.79" y="82.55" smashed="yes">
<attribute name="NAME" x="97.79" y="82.55" size="2" layer="95" align="bottom-center"/>
<attribute name="TYPE" x="97.79" y="78.74" size="2" layer="96" align="bottom-center"/>
</instance>
<instance part="RFBT" gate="1" x="196.85" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="198.374" y="81.534" size="2" layer="95"/>
<attribute name="VALUE" x="198.374" y="76.962" size="2" layer="96"/>
</instance>
<instance part="VIN" gate="1" x="29.21" y="72.39" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="77.47" size="2" layer="95"/>
</instance>
<instance part="IOUT" gate="1" x="242.57" y="57.15" smashed="yes" rot="R270">
<attribute name="NAME" x="246.634" y="62.484" size="2" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="2" class="0">
<segment>
<pinref part="CBST" gate="1" pin="1@1"/>
<pinref part="L1" gate="1" pin="1@1"/>
<pinref part="U1" gate="1" pin="SW@2"/>
<wire x1="115.57" y1="85.09" x2="115.57" y2="82.55" width="0" layer="91"/>
<wire x1="137.16" y1="82.55" x2="115.57" y2="82.55" width="0" layer="91"/>
<wire x1="137.16" y1="82.55" x2="137.16" y2="92.71" width="0" layer="91"/>
<wire x1="134.62" y1="92.71" x2="156.21" y2="92.71" width="0" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="CBST" gate="1" pin="2@2"/>
<pinref part="U1" gate="1" pin="VBST@6"/>
<wire x1="119.38" y1="92.71" x2="115.57" y2="92.71" width="0" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="CIN" gate="1" pin="1@1"/>
<pinref part="U1" gate="1" pin="VIN@3"/>
<pinref part="U1" gate="1" pin="EN@5"/>
<pinref part="VIN" gate="1" pin="+@1"/>
<wire x1="48.26" y1="92.71" x2="48.26" y2="67.31" width="0" layer="91"/>
<wire x1="77.47" y1="85.09" x2="80.01" y2="85.09" width="0" layer="91"/>
<wire x1="77.47" y1="92.71" x2="77.47" y2="85.09" width="0" layer="91"/>
<wire x1="29.21" y1="92.71" x2="80.01" y2="92.71" width="0" layer="91"/>
<wire x1="29.21" y1="80.01" x2="29.21" y2="92.71" width="0" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="CIN" gate="1" pin="2@2"/>
<pinref part="COUT" gate="1" pin="2@2"/>
<pinref part="GND" gate="1" pin="1@1"/>
<pinref part="RFBB" gate="1" pin="2@2"/>
<pinref part="U1" gate="1" pin="GND@1"/>
<pinref part="VIN" gate="1" pin="-@2"/>
<pinref part="IOUT" gate="1" pin="-@2"/>
<wire x1="48.26" y1="52.07" x2="48.26" y2="36.83" width="0" layer="91"/>
<wire x1="99.06" y1="36.83" x2="99.06" y2="30.48" width="0" layer="91"/>
<wire x1="115.57" y1="69.85" x2="115.57" y2="36.83" width="0" layer="91"/>
<wire x1="196.85" y1="44.45" x2="196.85" y2="36.83" width="0" layer="91"/>
<wire x1="222.25" y1="36.83" x2="222.25" y2="49.53" width="0" layer="91"/>
<wire x1="29.21" y1="36.83" x2="242.57" y2="36.83" width="0" layer="91"/>
<wire x1="29.21" y1="36.83" x2="29.21" y2="64.77" width="0" layer="91"/>
<wire x1="242.57" y1="36.83" x2="242.57" y2="49.53" width="0" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="COUT" gate="1" pin="1@1"/>
<pinref part="L1" gate="1" pin="2@2"/>
<pinref part="RFBT" gate="1" pin="1@1"/>
<pinref part="IOUT" gate="1" pin="+@1"/>
<wire x1="196.85" y1="86.36" x2="196.85" y2="92.71" width="0" layer="91"/>
<wire x1="222.25" y1="64.77" x2="222.25" y2="92.71" width="0" layer="91"/>
<wire x1="171.45" y1="92.71" x2="242.57" y2="92.71" width="0" layer="91"/>
<wire x1="242.57" y1="64.77" x2="242.57" y2="92.71" width="0" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="RFBB" gate="1" pin="1@1"/>
<pinref part="U1" gate="1" pin="VFB@4"/>
<pinref part="RFBT" gate="1" pin="2@2"/>
<wire x1="118.11" y1="66.04" x2="118.11" y2="74.93" width="0" layer="91"/>
<wire x1="118.11" y1="66.04" x2="196.85" y2="66.04" width="0" layer="91"/>
<wire x1="118.11" y1="74.93" x2="115.57" y2="74.93" width="0" layer="91"/>
<wire x1="196.85" y1="59.69" x2="196.85" y2="71.12" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
