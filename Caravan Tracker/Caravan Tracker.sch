<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%N (%S.%C%R)" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="EVQ-Q2">
<wire x1="-3.3" y1="3" x2="3.3" y2="3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.2" x2="-3.3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.2" x2="3.3" y2="-1.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="0.2032" layer="21"/>
<smd name="B" x="-3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="B'" x="3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A'" x="3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A" x="-3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<text x="-3.175" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.683" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_KMR2_4.6X2.8">
<wire x1="-0.4" y1="0.4" x2="0" y2="0.4" width="0.127" layer="48"/>
<wire x1="0" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="48"/>
<wire x1="-0.4" y1="-0.4" x2="0" y2="-0.4" width="0.127" layer="48"/>
<wire x1="0" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="48"/>
<wire x1="0" y1="0.4" x2="0" y2="0.2" width="0.127" layer="48"/>
<wire x1="0" y1="-0.4" x2="0" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0" y1="0.2" x2="0.3" y2="-0.1" width="0.127" layer="48"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="-0.8" x2="-1.05" y2="0.8" width="0.2032" layer="51" curve="-44.999389"/>
<wire x1="-1.05" y1="0.8" x2="1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="0.8" x2="1.05" y2="-0.8" width="0.2032" layer="51" curve="-44.999389"/>
<wire x1="1.05" y1="-0.8" x2="-1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="1.5" x2="2.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.5" x2="-2.1" y2="-1.5" width="0.2032" layer="21"/>
<smd name="A" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="B" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="B'" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="A'" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<text x="-2.032" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_EVQPQ_4.5MM">
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.15" x2="-2.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2.25" x2="1.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="1.15" x2="2.25" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="51"/>
<smd name="A" x="-1.95" y="1.925" dx="0.9" dy="1" layer="1"/>
<smd name="B" x="1.95" y="1.925" dx="0.9" dy="1" layer="1"/>
<smd name="C" x="-1.95" y="-1.925" dx="0.9" dy="1" layer="1"/>
<smd name="D" x="1.95" y="-1.925" dx="0.9" dy="1" layer="1"/>
<text x="-2.286" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="SOT363">
<description>&lt;b&gt;Source:&lt;/b&gt; http://www.nxp.com/documents/data_sheet/2N7002PS.pdf</description>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="-0.45" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.45" x2="1.1" y2="-0.45" width="0.2032" layer="21"/>
<circle x="-1.5" y="-0.35" radius="0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0" y="-0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="3" x="0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="4" x="0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="5" x="0" y="0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="-0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<text x="1.651" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.651" y="-0.508" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.7" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="0.7" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="-0.125" y1="0.7" x2="0.125" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.7" x2="0.775" y2="1.05" layer="51"/>
</package>
<package name="C707_10M006_512_2">
<description>&lt;b&gt;C707A SIMLOCK® 2.5 mm with wide solder tails&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.amphenol.info/downloads/C707_10M006_512_2.pdf"&gt;Data sheet&lt;/a&gt;</description>
<wire x1="-10.9059" y1="-5.0167" x2="-13.2688" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="-5.0167" x2="-13.2688" y2="-7.5251" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="-7.5251" x2="-8.9065" y2="-7.5251" width="0.2032" layer="21"/>
<wire x1="-8.9065" y1="-7.5251" x2="-8.9065" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-8.9065" y1="7.5251" x2="-13.2688" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="7.5251" x2="-13.2688" y2="4.6532" width="0.2032" layer="21"/>
<wire x1="-13.2688" y1="4.6532" x2="-10.9059" y2="4.6532" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="4.6532" x2="-10.9059" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="-5.0167" x2="-10.9059" y2="-5.8892" width="0.2032" layer="21"/>
<wire x1="-13.2325" y1="-5.9255" x2="-8.9428" y2="-5.9255" width="0.2032" layer="21"/>
<wire x1="-10.6514" y1="-7.4887" x2="-10.6514" y2="-6.6526" width="0.2032" layer="21"/>
<wire x1="-10.6514" y1="-6.6526" x2="-12.6145" y2="-6.6526" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="-6.6526" x2="-12.6145" y2="-7.4887" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="-7.4887" x2="-12.36" y2="-6.9071" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="-6.9071" x2="-12.5781" y2="-6.689" width="0.2032" layer="21"/>
<wire x1="-10.9423" y1="-7.4887" x2="-10.9423" y2="-6.9435" width="0.2032" layer="21"/>
<wire x1="-10.9423" y1="-6.9435" x2="-10.6878" y2="-6.689" width="0.2032" layer="21"/>
<wire x1="-12.3237" y1="-6.9071" x2="-10.9423" y2="-6.9071" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="-7.5978" x2="-11.1967" y2="-8.2885" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="-8.2885" x2="-10.3243" y2="-8.1794" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="-8.1794" x2="-6.3618" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.6157" x2="-5.3075" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="-8.6157" x2="-5.3075" y2="-8.1067" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="-8.1067" x2="9.1973" y2="-8.1067" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-8.1067" x2="9.1973" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-8.6157" x2="16.686" y2="-8.6157" width="0.2032" layer="21"/>
<wire x1="16.686" y1="-8.6157" x2="16.686" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="16.686" y1="-5.0167" x2="10.8695" y2="-5.0167" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="-5.0167" x2="10.8695" y2="4.6168" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="4.6168" x2="16.686" y2="4.6168" width="0.2032" layer="21"/>
<wire x1="16.686" y1="4.6168" x2="16.686" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="16.686" y1="8.5793" x2="11.8147" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="8.5793" x2="9.1973" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="8.5793" x2="9.1973" y2="8.0704" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="8.0704" x2="-5.3075" y2="8.0704" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="8.0704" x2="-5.3075" y2="8.543" width="0.2032" layer="21"/>
<wire x1="-5.3075" y1="8.543" x2="-6.3618" y2="8.543" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="8.543" x2="-10.3243" y2="8.1794" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="8.1794" x2="-11.1967" y2="8.2521" width="0.2032" layer="21"/>
<wire x1="-11.1967" y1="8.2521" x2="-11.1967" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="7.5614" x2="-10.3243" y2="8.1431" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="7.4887" x2="-12.6145" y2="6.6162" width="0.2032" layer="21"/>
<wire x1="-12.6145" y1="6.6162" x2="-10.6878" y2="6.6162" width="0.2032" layer="21"/>
<wire x1="-10.6878" y1="6.6162" x2="-10.6878" y2="7.4887" width="0.2032" layer="21"/>
<wire x1="-10.9786" y1="7.4887" x2="-10.9786" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-10.9786" y1="6.9071" x2="-10.7241" y2="6.6526" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="7.4887" x2="-12.36" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.9071" x2="-12.36" y2="6.8707" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.8707" x2="-12.5781" y2="6.6526" width="0.2032" layer="21"/>
<wire x1="-12.36" y1="6.9071" x2="-11.015" y2="6.9071" width="0.2032" layer="21"/>
<wire x1="-13.1961" y1="5.8892" x2="-8.9428" y2="5.8892" width="0.2032" layer="21"/>
<wire x1="-10.9059" y1="4.6895" x2="-10.9059" y2="5.8165" width="0.2032" layer="21"/>
<wire x1="-10.5787" y1="5.9255" x2="-10.5787" y2="7.4887" width="0.2032" layer="21"/>
<wire x1="-10.5424" y1="-7.4887" x2="-10.5424" y2="-5.9619" width="0.2032" layer="21"/>
<wire x1="-11.1604" y1="7.5978" x2="-6.5799" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="-6.5799" y1="7.5978" x2="-6.3618" y2="7.3797" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="7.3797" x2="-6.3618" y2="-7.307" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-7.307" x2="-6.6526" y2="-7.5978" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.6526" y1="-7.5978" x2="-11.1604" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-7.3797" y1="-7.6341" x2="-7.3797" y2="-8.2521" width="0.2032" layer="21"/>
<wire x1="-7.3797" y1="-8.2521" x2="-7.5251" y2="-8.4702" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="-8.2158" x2="-6.3618" y2="-8.3248" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.3248" x2="-6.3618" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="-10.3243" y1="-7.6341" x2="-10.3243" y2="-8.1431" width="0.2032" layer="21"/>
<wire x1="-7.8159" y1="-7.6341" x2="-7.8159" y2="-8.3975" width="0.2032" layer="21"/>
<wire x1="-8.8701" y1="-6.3254" x2="-6.3981" y2="-6.3254" width="0.2032" layer="21"/>
<wire x1="-8.8701" y1="6.2891" x2="-6.3981" y2="6.2891" width="0.2032" layer="21"/>
<wire x1="-7.8159" y1="8.3612" x2="-7.8159" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="7.6341" x2="-7.3433" y2="8.2158" width="0.2032" layer="21"/>
<wire x1="-7.3433" y1="8.2158" x2="-7.4887" y2="8.3975" width="0.2032" layer="21"/>
<wire x1="-7.307" y1="8.1794" x2="-6.3254" y2="8.2885" width="0.2032" layer="21"/>
<wire x1="-6.3254" y1="8.2885" x2="-5.3439" y2="8.2885" width="0.2032" layer="21"/>
<wire x1="-6.3254" y1="8.3248" x2="-6.3254" y2="8.5066" width="0.2032" layer="21"/>
<wire x1="-6.3618" y1="-8.3248" x2="-5.3439" y2="-8.3248" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="1.7086" x2="-6.3981" y2="1.7086" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="0.618" x2="-6.4345" y2="0.618" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-0.4362" x2="-6.6162" y2="-0.4362" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-0.4362" x2="-6.798" y2="-0.618" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.798" y1="-0.618" x2="-6.798" y2="-2.1085" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-2.3266" x2="-6.5799" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="-6.5799" y1="-2.3266" x2="-6.798" y2="-2.1085" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.7617" y1="-0.7998" x2="-6.3981" y2="-0.7998" width="0.2032" layer="21"/>
<wire x1="-6.7617" y1="-1.9267" x2="-6.3981" y2="-1.9267" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-2.9809" x2="-6.6162" y2="-2.9809" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-2.9809" x2="-6.8344" y2="-3.1991" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8344" y1="-3.1991" x2="-6.8344" y2="-4.6531" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="-4.8713" x2="-6.6162" y2="-4.8713" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="-4.8713" x2="-6.8344" y2="-4.6531" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.798" y1="-4.4351" x2="-6.3981" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="-6.798" y1="-3.3445" x2="-6.3981" y2="-3.3445" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="0.2181" x2="-6.6162" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="0.2181" x2="-6.798" y2="0.3999" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.798" y1="1.9267" x2="-6.798" y2="0.3999" width="0.2032" layer="21"/>
<wire x1="-6.3981" y1="2.1085" x2="-6.6162" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-6.6162" y1="2.1085" x2="-6.798" y2="1.9267" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.2175" y1="1.1632" x2="-3.8171" y2="2.7628" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.8171" y1="2.7628" x2="-5.4893" y2="1.0906" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.4893" y1="1.0906" x2="-5.4893" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-2.9446" x2="-5.4893" y2="-3.8898" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-3.8898" x2="-3.8171" y2="-5.562" width="0.2032" layer="21" curve="90"/>
<wire x1="-3.8171" y1="-5.562" x2="-2.2175" y2="-3.9624" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.2175" y1="-3.9624" x2="-2.2175" y2="1.1632" width="0.2032" layer="21"/>
<wire x1="7.9613" y1="-3.2718" x2="7.9613" y2="0.9088" width="0.2032" layer="21"/>
<wire x1="7.9613" y1="0.9088" x2="6.18" y2="-1.1996" width="0.2032" layer="21"/>
<wire x1="6.18" y1="-1.1996" x2="7.9613" y2="-3.3081" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-7.0525" x2="7.8159" y2="-7.0525" width="0.2032" layer="21"/>
<wire x1="7.8159" y1="-7.0525" x2="8.3975" y2="-6.4709" width="0.2032" layer="21" curve="90"/>
<wire x1="8.3975" y1="-6.4709" x2="8.3975" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.3975" y1="-1.8904" x2="8.3975" y2="5.0895" width="0.2032" layer="21"/>
<wire x1="8.3975" y1="5.0895" x2="6.5072" y2="6.9798" width="0.2032" layer="21"/>
<wire x1="6.5072" y1="6.9798" x2="-5.6711" y2="6.9798" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="6.9798" x2="-5.6711" y2="7.1615" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.1615" x2="-5.6711" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.5978" x2="6.7616" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="6.7616" y1="7.5978" x2="8.9792" y2="5.3802" width="0.2032" layer="21"/>
<wire x1="8.9792" y1="5.3802" x2="8.9792" y2="-6.5072" width="0.2032" layer="21"/>
<wire x1="8.9792" y1="-6.5072" x2="7.8886" y2="-7.5978" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.8886" y1="-7.5978" x2="-2.4357" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="-7.5978" x2="-5.6711" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-7.5978" x2="-5.6711" y2="-7.0525" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="-3.817" x2="2.0721" y2="1.0542" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="1.0542" x2="3.8171" y2="2.7992" width="0.1016" layer="21" curve="-90"/>
<wire x1="3.8171" y1="2.7992" x2="5.4166" y2="1.1997" width="0.2032" layer="21" curve="-90"/>
<wire x1="5.4166" y1="1.1997" x2="5.4166" y2="-3.9625" width="0.2032" layer="21"/>
<wire x1="5.4166" y1="-3.9625" x2="3.8171" y2="-5.562" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.8171" y1="-5.562" x2="2.0721" y2="-3.817" width="0.2032" layer="21" curve="-90"/>
<wire x1="16.6497" y1="4.6895" x2="13.6324" y2="7.7068" width="0.2032" layer="21"/>
<wire x1="13.6324" y1="7.7068" x2="11.8147" y2="7.7068" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="7.7068" x2="11.8147" y2="8.5793" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="4.6532" x2="13.3416" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="13.3416" y1="7.6341" x2="13.3052" y2="7.6341" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="7.6341" x2="13.3052" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="7.0888" x2="11.7784" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="7.0888" x2="11.7784" y2="6.4345" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="6.4345" x2="9.1973" y2="6.4345" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="6.4708" x2="11.5239" y2="7.2342" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="7.2342" x2="12.7963" y2="7.2342" width="0.2032" layer="21"/>
<wire x1="12.7963" y1="7.2342" x2="12.978" y2="7.416" width="0.2032" layer="21"/>
<wire x1="12.978" y1="7.416" x2="12.978" y2="7.6705" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="8.543" x2="11.5239" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="7.5614" x2="9.1973" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="7.5614" x2="9.1973" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="9.1973" y1="-7.5978" x2="11.3058" y2="-7.5978" width="0.2032" layer="21"/>
<wire x1="11.3058" y1="-7.5978" x2="11.5239" y2="-7.8159" width="0.2032" layer="21"/>
<wire x1="11.5239" y1="-7.8159" x2="11.5239" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="9.2337" y1="-6.4708" x2="11.124" y2="-6.4708" width="0.2032" layer="21"/>
<wire x1="11.124" y1="-6.4708" x2="11.7784" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="11.7784" y1="-7.1252" x2="13.2688" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="13.2688" y1="-7.1252" x2="13.3052" y2="-7.1616" width="0.2032" layer="21"/>
<wire x1="13.3052" y1="-7.1616" x2="13.3052" y2="-7.6705" width="0.2032" layer="21"/>
<wire x1="10.2152" y1="-6.5072" x2="11.0877" y2="-7.3797" width="0.2032" layer="21"/>
<wire x1="11.0877" y1="-7.3797" x2="12.9417" y2="-7.3797" width="0.2032" layer="21"/>
<wire x1="12.9417" y1="-7.3797" x2="12.9417" y2="-7.6705" width="0.2032" layer="21"/>
<wire x1="10.8695" y1="-7.1252" x2="11.7784" y2="-7.1252" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="-5.0894" x2="16.2861" y2="-7.2343" width="0.2032" layer="21"/>
<wire x1="16.2861" y1="-7.2343" x2="15.8136" y2="-7.7068" width="0.2032" layer="21"/>
<wire x1="15.8136" y1="-7.7068" x2="11.8147" y2="-7.7068" width="0.2032" layer="21"/>
<wire x1="11.8147" y1="-7.7068" x2="11.8147" y2="-8.5793" width="0.2032" layer="21"/>
<wire x1="16.3225" y1="-7.2342" x2="16.6497" y2="-7.2342" width="0.2032" layer="21"/>
<wire x1="9.5608" y1="8.543" x2="9.5608" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="11.1604" y1="8.543" x2="11.1604" y2="7.5978" width="0.2032" layer="21"/>
<wire x1="12.9053" y1="7.6705" x2="12.9053" y2="7.3797" width="0.2032" layer="21"/>
<wire x1="-5.3439" y1="1.6722" x2="-2.6174" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="1.4541" x2="-2.6174" y2="0.8725" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="0.8725" x2="-5.453" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="-0.8361" x2="-2.6538" y2="-1.0542" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="-1.0542" x2="-2.6538" y2="-1.7086" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="-1.7086" x2="-5.453" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="-3.3808" x2="-2.6174" y2="-3.5989" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="-3.5989" x2="-2.6174" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="-2.6174" y1="-4.2169" x2="-5.3439" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="5.3075" y1="1.6722" x2="2.6174" y2="1.4905" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="1.4905" x2="2.6174" y2="0.8725" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="0.8725" x2="5.3802" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="5.3802" y1="-0.8725" x2="2.6174" y2="-1.0542" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-1.0542" x2="2.6174" y2="-1.6722" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-1.6722" x2="5.3802" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="5.3802" y1="-3.3808" x2="2.6174" y2="-3.5989" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-3.5989" x2="2.6174" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="2.6174" y1="-4.2169" x2="5.3075" y2="-4.4351" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="2.1085" x2="-2.5811" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="0.2181" x2="-2.2902" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="-0.3999" x2="-2.2539" y2="-0.3999" width="0.2032" layer="21"/>
<wire x1="-5.453" y1="-2.3266" x2="-2.2902" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="-5.4893" y1="-2.9446" x2="-2.2539" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="-5.1258" y1="-4.8349" x2="-2.5084" y2="-4.8349" width="0.2032" layer="21"/>
<wire x1="2.472" y1="-4.8349" x2="5.1258" y2="-4.8349" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-2.9446" x2="5.3802" y2="-2.9446" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-2.3266" x2="5.3802" y2="-2.3266" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="-0.4362" x2="5.3439" y2="-0.4362" width="0.2032" layer="21"/>
<wire x1="2.1085" y1="0.2181" x2="5.3439" y2="0.2181" width="0.2032" layer="21"/>
<wire x1="2.5084" y1="2.1085" x2="5.0894" y2="2.1085" width="0.2032" layer="21"/>
<wire x1="-5.6347" y1="7.5251" x2="-5.1985" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-5.1985" y1="7.0525" x2="-4.6895" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-4.5441" y1="7.5614" x2="-4.0715" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-4.0715" y1="7.0525" x2="-3.5626" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-3.4172" y1="7.5614" x2="-2.9082" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="7.5614" x2="-2.9082" y2="7.0888" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="7.1615" x2="-5.2712" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="7.5614" x2="-4.6168" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-4.6168" y1="7.0525" x2="-4.1079" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-3.9625" y1="7.5614" x2="-3.4899" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-3.4899" y1="7.0525" x2="-2.9809" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-2.8719" y1="7.5251" x2="-2.3629" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-2.3629" y1="7.0525" x2="-1.854" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-1.7086" y1="7.5614" x2="-1.236" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-1.236" y1="7.0525" x2="-0.7271" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-2.2902" y1="7.5614" x2="-1.8177" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-1.8177" y1="7.0525" x2="-1.3451" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-1.1269" y1="7.5614" x2="-0.6544" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="7.0525" x2="-0.1818" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="-0.5816" y1="7.5614" x2="-0.0727" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="-0.0727" y1="7.0525" x2="0.3999" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="7.5251" x2="0.4726" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="0.4726" y1="7.0525" x2="0.9452" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="0.5453" y1="7.5614" x2="1.0542" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="1.0542" y1="7.0525" x2="1.5632" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="1.0906" y1="7.5614" x2="1.5995" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="1.5995" y1="7.0525" x2="2.1085" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="1.7086" y1="7.5614" x2="2.1812" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="2.1812" y1="7.0525" x2="2.6901" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="2.2175" y1="7.5614" x2="2.7265" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="2.7265" y1="7.0525" x2="3.2354" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="2.7992" y1="7.5614" x2="3.3081" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="3.3081" y1="7.0525" x2="3.7807" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="3.3808" y1="7.5251" x2="3.8534" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="3.8534" y1="7.0525" x2="4.326" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="3.9261" y1="7.5251" x2="4.4351" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="7.0525" x2="4.9077" y2="7.5251" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="7.5251" x2="4.9804" y2="7.0161" width="0.2032" layer="21"/>
<wire x1="4.9804" y1="7.0161" x2="5.5257" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="5.0531" y1="7.5614" x2="5.562" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="5.562" y1="7.0525" x2="6.071" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="5.6347" y1="7.5614" x2="6.1437" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="7.0525" x2="6.6162" y2="7.5614" width="0.2032" layer="21"/>
<wire x1="6.18" y1="7.5614" x2="8.9428" y2="4.7986" width="0.2032" layer="21"/>
<wire x1="6.5799" y1="6.9434" x2="6.9798" y2="7.3433" width="0.2032" layer="21"/>
<wire x1="6.8707" y1="6.689" x2="7.2342" y2="7.0525" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="6.3618" x2="7.525" y2="6.7253" width="0.2032" layer="21"/>
<wire x1="7.525" y1="6.7253" x2="7.5251" y2="6.7253" width="0.2032" layer="21"/>
<wire x1="7.416" y1="6.1073" x2="7.7795" y2="6.4708" width="0.2032" layer="21"/>
<wire x1="7.7068" y1="5.8165" x2="8.0703" y2="6.18" width="0.2032" layer="21"/>
<wire x1="8.0703" y1="6.18" x2="8.0704" y2="6.18" width="0.2032" layer="21"/>
<wire x1="7.9977" y1="5.5257" x2="8.3975" y2="5.9255" width="0.2032" layer="21"/>
<wire x1="8.2885" y1="5.2712" x2="8.652" y2="5.6347" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.7986" x2="8.9428" y2="5.3075" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.2533" x2="8.9428" y2="4.7622" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="4.7622" x2="8.9428" y2="4.2533" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="3.6717" x2="8.9428" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="4.2169" x2="8.9428" y2="3.708" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="3.6353" x2="8.4339" y2="3.1264" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="3.6353" x2="8.9428" y2="3.1264" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="3.09" x2="8.4339" y2="2.5811" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="3.0537" x2="8.9428" y2="2.5448" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="2.5448" x2="8.9428" y2="2.5447" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="2.5084" x2="8.4339" y2="2.0358" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="2.5084" x2="8.9428" y2="1.9995" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.9995" x2="8.9428" y2="1.9994" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.9631" x2="8.4339" y2="1.4542" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="1.4542" x2="8.4339" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="1.9631" x2="8.9428" y2="1.4542" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.4542" x2="8.9428" y2="1.4541" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="1.4178" x2="8.4339" y2="0.9089" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="0.9089" x2="8.4339" y2="0.9088" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="1.3451" x2="8.9428" y2="0.8362" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="0.8362" x2="8.9428" y2="0.8361" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="0.8361" x2="8.4339" y2="0.3635" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="0.7998" x2="8.9428" y2="0.2909" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="0.2909" x2="8.9428" y2="0.2908" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="0.2545" x2="8.4339" y2="-0.2181" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="0.2545" x2="8.9428" y2="-0.2544" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-0.2544" x2="8.9428" y2="-0.2545" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-0.3272" x2="8.4339" y2="-0.7998" width="0.1016" layer="21"/>
<wire x1="8.4339" y1="-0.3272" x2="8.9428" y2="-0.8361" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-0.8725" x2="8.4339" y2="-1.3451" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-0.9088" x2="8.9428" y2="-1.4177" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.4177" x2="8.9428" y2="-1.4178" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-1.4178" x2="8.4339" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-1.8904" x2="8.3975" y2="-1.8904" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-1.4541" x2="8.9428" y2="-1.963" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.963" x2="8.9428" y2="-1.9631" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-1.9994" x2="8.4339" y2="-2.5083" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.5083" x2="8.4339" y2="-2.5084" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.0358" x2="8.9428" y2="-2.5447" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-2.5447" x2="8.4339" y2="-3.0536" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.0536" x2="8.4339" y2="-3.0537" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-2.5811" x2="8.9428" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.1264" x2="8.4339" y2="-3.6353" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.1627" x2="8.9428" y2="-3.6716" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.6716" x2="8.9428" y2="-3.6717" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-3.708" x2="8.4339" y2="-4.2169" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-3.7444" x2="8.9428" y2="-4.2533" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-4.2897" x2="8.9428" y2="-4.7986" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-4.2897" x2="8.434" y2="-4.7622" width="0.2032" layer="21"/>
<wire x1="8.434" y1="-4.7622" x2="8.4339" y2="-4.7622" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-4.8349" x2="8.9428" y2="-5.3438" width="0.1016" layer="21"/>
<wire x1="8.9428" y1="-5.3438" x2="8.9428" y2="-5.3439" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-4.8349" x2="8.4339" y2="-5.3438" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.3438" x2="8.4339" y2="-5.3439" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.4166" x2="8.9428" y2="-5.9255" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-5.3802" x2="8.4339" y2="-5.8891" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.8891" x2="8.4339" y2="-5.8892" width="0.2032" layer="21"/>
<wire x1="8.9065" y1="-5.9982" x2="8.4339" y2="-6.4708" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-5.9982" x2="8.9428" y2="-6.5071" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-6.5071" x2="8.9428" y2="-6.5072" width="0.2032" layer="21"/>
<wire x1="8.9428" y1="-6.5072" x2="7.8886" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.8522" y1="-7.0888" x2="8.2521" y2="-7.4887" width="0.2032" layer="21"/>
<wire x1="8.2158" y1="-6.9071" x2="8.6157" y2="-7.307" width="0.2032" layer="21"/>
<wire x1="8.4339" y1="-6.5435" x2="8.8338" y2="-6.9434" width="0.2032" layer="21"/>
<wire x1="7.8159" y1="-7.0888" x2="7.3433" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.2706" y1="-7.0888" x2="7.7432" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="7.2342" y1="-7.0888" x2="6.7617" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="6.7617" y1="-7.5613" x2="6.7617" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.689" y1="-7.0888" x2="7.1615" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="-7.5613" x2="7.1615" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.689" y1="-7.0888" x2="6.2164" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.6162" y1="-7.5614" x2="6.1437" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="-7.0889" x2="6.1437" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="6.1437" y1="-7.0888" x2="5.6711" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="6.0346" y1="-7.5614" x2="5.562" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="5.562" y1="-7.0888" x2="5.0894" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="5.4893" y1="-7.5614" x2="5.0167" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="5.0167" y1="-7.0888" x2="4.5441" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="4.9077" y1="-7.5614" x2="4.4351" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="4.4351" y1="-7.0888" x2="3.9625" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="4.3624" y1="-7.5614" x2="3.8898" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="3.8898" y1="-7.0888" x2="3.4172" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="3.7807" y1="-7.5614" x2="3.3081" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="3.3081" y1="-7.0888" x2="2.8355" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="3.2354" y1="-7.5614" x2="2.7628" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="2.7628" y1="-7.0888" x2="2.2902" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="2.6901" y1="-7.5614" x2="2.2175" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="2.2175" y1="-7.0888" x2="1.7449" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="2.0721" y1="-7.5614" x2="1.5995" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="1.5995" y1="-7.0888" x2="1.1269" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="1.5268" y1="-7.5614" x2="1.0542" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="1.0542" y1="-7.0888" x2="0.5816" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="0.9452" y1="-7.5614" x2="0.4726" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="0.4726" y1="-7.0888" x2="0" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="0.3999" y1="-7.5614" x2="-0.0727" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-0.0727" y1="-7.0888" x2="-0.5453" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-0.1818" y1="-7.5614" x2="-0.6544" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="-7.0888" x2="-1.1269" y2="-7.5613" width="0.2032" layer="21"/>
<wire x1="-1.1269" y1="-7.5613" x2="-1.1269" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-0.7271" y1="-7.5614" x2="-1.1996" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="-7.0889" x2="-1.1996" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="-7.0888" x2="-1.6722" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-1.3087" y1="-7.5614" x2="-1.7813" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-1.7813" y1="-7.0888" x2="-2.2539" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-1.854" y1="-7.5614" x2="-2.3266" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-2.3266" y1="-7.0888" x2="-2.7992" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-2.4357" y1="-7.5978" x2="-2.9446" y2="-7.0889" width="0.2032" layer="21"/>
<wire x1="-2.9446" y1="-7.0889" x2="-2.9446" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-2.9446" y1="-7.0888" x2="-3.4172" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="-7.5614" x2="-3.4899" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-3.4899" y1="-7.0888" x2="-3.9625" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-3.5626" y1="-7.5614" x2="-4.0352" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-4.0352" y1="-7.0888" x2="-4.5078" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-4.1442" y1="-7.5614" x2="-4.6168" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-4.6168" y1="-7.0888" x2="-5.0894" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-4.6895" y1="-7.5614" x2="-5.1621" y2="-7.0888" width="0.2032" layer="21"/>
<wire x1="-5.1621" y1="-7.0888" x2="-5.6347" y2="-7.5614" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="-7.5614" x2="-5.6347" y2="-7.1979" width="0.1016" layer="21"/>
<wire x1="6.3981" y1="-6.6162" x2="7.1615" y2="-6.6162" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="-6.6162" x2="7.1615" y2="-6.2891" width="0.2032" layer="21" curve="180"/>
<wire x1="7.1615" y1="-6.2891" x2="6.3981" y2="-6.2891" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="-6.2891" x2="6.3981" y2="-6.6162" width="0.2032" layer="21" curve="180"/>
<wire x1="7.307" y1="-5.562" x2="6.2527" y2="-5.562" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-5.562" x2="6.2527" y2="-5.3802" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-5.3802" x2="6.4345" y2="-5.1985" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.4345" y1="-5.1985" x2="6.6526" y2="-5.1985" width="0.2032" layer="21"/>
<wire x1="6.6526" y1="-5.1985" x2="6.798" y2="-5.3439" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.798" y1="-5.3439" x2="6.798" y2="-5.5257" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-4.1442" x2="6.2527" y2="-4.5078" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-4.5078" x2="7.307" y2="-4.5078" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-4.5078" x2="7.307" y2="-4.1442" width="0.2032" layer="21"/>
<wire x1="6.798" y1="-4.2169" x2="6.798" y2="-4.4714" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-3.4535" x2="6.2527" y2="-3.4535" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="-3.4535" x2="7.307" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="7.307" y1="-3.09" x2="6.2527" y2="-3.09" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="0.6544" x2="7.1615" y2="0.6544" width="0.2032" layer="21"/>
<wire x1="7.1615" y1="0.6544" x2="7.1615" y2="0.9815" width="0.2032" layer="21" curve="180"/>
<wire x1="7.1615" y1="0.9815" x2="6.3981" y2="0.9815" width="0.2032" layer="21"/>
<wire x1="6.3981" y1="0.9815" x2="6.3981" y2="0.6544" width="0.2032" layer="21" curve="180"/>
<wire x1="7.307" y1="1.7086" x2="6.2527" y2="1.7086" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="1.7086" x2="6.2527" y2="1.8904" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="1.8904" x2="6.4345" y2="2.0721" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.4345" y1="2.0721" x2="6.6526" y2="2.0721" width="0.2032" layer="21"/>
<wire x1="6.6526" y1="2.0721" x2="6.798" y2="1.9267" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.798" y1="1.9267" x2="6.798" y2="1.7449" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="3.1264" x2="6.2527" y2="2.7628" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="2.7628" x2="7.307" y2="2.7628" width="0.2032" layer="21"/>
<wire x1="7.307" y1="2.7628" x2="7.307" y2="3.1264" width="0.2032" layer="21"/>
<wire x1="6.798" y1="3.0537" x2="6.798" y2="2.7992" width="0.2032" layer="21"/>
<wire x1="7.307" y1="3.8171" x2="6.2527" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="6.2527" y1="3.8171" x2="7.307" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="7.307" y1="4.1806" x2="6.2527" y2="4.1806" width="0.2032" layer="21"/>
<wire x1="7.925" y1="0.5089" x2="6.7617" y2="-0.6544" width="0.2032" layer="21"/>
<wire x1="6.7617" y1="-0.6544" x2="6.2528" y2="-1.1633" width="0.2032" layer="21"/>
<wire x1="6.2528" y1="-1.1633" x2="6.2527" y2="-1.1633" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.0364" x2="6.4709" y2="-1.4905" width="0.2032" layer="21"/>
<wire x1="6.4709" y1="-1.4905" x2="6.4708" y2="-1.4905" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.618" x2="6.7253" y2="-1.8177" width="0.1016" layer="21"/>
<wire x1="7.925" y1="-1.1996" x2="7.0161" y2="-2.1085" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.7449" x2="7.2706" y2="-2.3993" width="0.1016" layer="21"/>
<wire x1="7.925" y1="-2.2902" x2="7.5251" y2="-2.6901" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.8719" x2="7.7796" y2="-3.0173" width="0.2032" layer="21"/>
<wire x1="7.7796" y1="-3.0173" x2="7.7795" y2="-3.0173" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.9809" x2="6.58" y2="-1.6359" width="0.2032" layer="21"/>
<wire x1="6.58" y1="-1.6359" x2="6.5799" y2="-1.6359" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-2.3993" x2="6.4709" y2="-0.9452" width="0.2032" layer="21"/>
<wire x1="6.4709" y1="-0.9452" x2="6.4708" y2="-0.9452" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.8177" x2="6.7617" y2="-0.6544" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-1.236" x2="6.9798" y2="-0.2908" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.6907" x2="7.2343" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2343" y1="0" x2="7.2342" y2="0" width="0.2032" layer="21"/>
<wire x1="7.925" y1="-0.1091" x2="7.4887" y2="0.3272" width="0.2032" layer="21"/>
<wire x1="7.925" y1="0.4362" x2="7.7432" y2="0.618" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="5.2348" x2="-5.1621" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-5.1621" y1="6.3254" x2="-4.944" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="5.6711" x2="-5.0894" y2="5.6711" width="0.2032" layer="21"/>
<wire x1="-4.2533" y1="5.2348" x2="-4.2533" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-4.2533" y1="6.3254" x2="-3.9625" y2="5.5257" width="0.2032" layer="21"/>
<wire x1="-3.9625" y1="5.5257" x2="-3.6717" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-3.6717" y1="6.3254" x2="-3.6717" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="5.2348" x2="-3.0173" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-3.0173" y1="6.3254" x2="-2.8355" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-2.8355" y1="6.3254" x2="-2.6538" y2="6.1073" width="0.2032" layer="21" curve="-100.404363"/>
<wire x1="-2.6538" y1="6.1073" x2="-2.6538" y2="5.9619" width="0.2032" layer="21"/>
<wire x1="-2.6538" y1="5.9619" x2="-2.8719" y2="5.7801" width="0.2032" layer="21" curve="-100.373356"/>
<wire x1="-2.8719" y1="5.7801" x2="-2.9809" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.2348" x2="-1.9994" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.7801" x2="-1.9994" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.6722" y1="5.2348" x2="-1.6722" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-1.6722" y1="5.7801" x2="-1.6722" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.9994" y1="5.7801" x2="-1.6722" y2="5.7801" width="0.2032" layer="21"/>
<wire x1="-0.6544" y1="5.2348" x2="-1.0179" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="-1.0179" y1="5.2348" x2="-1.0179" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-1.0179" y1="6.3254" x2="-0.6544" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="5.2348" x2="-0.0364" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="-0.0364" y1="6.3254" x2="0.3272" y2="5.2348" width="0.2032" layer="21"/>
<wire x1="0.3272" y1="5.2348" x2="0.3272" y2="6.3254" width="0.2032" layer="21"/>
<wire x1="0.9815" y1="5.4166" x2="0.9815" y2="6.18" width="0.2032" layer="21"/>
<wire x1="0.9815" y1="6.18" x2="1.3087" y2="6.18" width="0.1016" layer="21" curve="-180"/>
<wire x1="1.3087" y1="6.18" x2="1.3087" y2="5.4166" width="0.2032" layer="21"/>
<wire x1="1.3087" y1="5.4166" x2="0.9815" y2="5.4166" width="0.2032" layer="21" curve="-180"/>
<wire x1="1.9631" y1="6.3254" x2="1.9631" y2="5.2712" width="0.2032" layer="21"/>
<wire x1="1.9631" y1="5.2712" x2="2.3266" y2="5.2712" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="3.708" x2="-5.4166" y2="3.5989" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="3.5989" x2="-5.0894" y2="3.5989" width="0.2032" layer="21" curve="180"/>
<wire x1="-5.0894" y1="3.5989" x2="-5.0894" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="-5.0894" y1="3.8171" x2="-5.2348" y2="3.9988" width="0.2032" layer="21" curve="77.350391"/>
<wire x1="-5.2348" y1="3.9988" x2="-5.2712" y2="3.9988" width="0.2032" layer="21"/>
<wire x1="-5.2712" y1="3.9988" x2="-5.4166" y2="4.1442" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.4166" y1="4.1442" x2="-5.4166" y2="4.3987" width="0.2032" layer="21"/>
<wire x1="-5.4166" y1="4.3987" x2="-5.0894" y2="4.3987" width="0.1016" layer="21" curve="-180"/>
<wire x1="-5.0894" y1="4.3987" x2="-5.0894" y2="4.326" width="0.2032" layer="21"/>
<wire x1="-4.4351" y1="4.5441" x2="-4.4351" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-3.7807" y1="3.4535" x2="-3.7807" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-3.7807" y1="4.5441" x2="-3.4535" y2="3.708" width="0.2032" layer="21"/>
<wire x1="-3.4535" y1="3.708" x2="-3.1627" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-3.1627" y1="4.5441" x2="-3.1627" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-2.1448" y1="3.4535" x2="-2.5084" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="-2.5084" y1="3.4535" x2="-2.5084" y2="4.5441" width="0.2032" layer="21"/>
<wire x1="-1.5268" y1="3.6353" x2="-1.5268" y2="4.3987" width="0.2032" layer="21"/>
<wire x1="-1.5268" y1="4.3987" x2="-1.1996" y2="4.3987" width="0.1016" layer="21" curve="-180"/>
<wire x1="-1.1996" y1="4.3987" x2="-1.1996" y2="3.6353" width="0.2032" layer="21"/>
<wire x1="-1.1996" y1="3.6353" x2="-1.5268" y2="3.6353" width="0.2032" layer="21" curve="-180"/>
<wire x1="-0.1818" y1="4.326" x2="-0.1818" y2="4.3624" width="0.2032" layer="21"/>
<wire x1="-0.1818" y1="4.3624" x2="-0.5453" y2="4.3624" width="0.2032" layer="21" curve="180"/>
<wire x1="-0.5453" y1="4.3624" x2="-0.5453" y2="3.6353" width="0.2032" layer="21"/>
<wire x1="-0.5453" y1="3.6353" x2="-0.1818" y2="3.6353" width="0.2032" layer="21" curve="180"/>
<wire x1="-0.1818" y1="3.6353" x2="-0.1818" y2="3.6717" width="0.2032" layer="21"/>
<wire x1="0.4362" y1="4.5441" x2="0.4362" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="0.4362" y1="3.8171" x2="0.4362" y2="3.4535" width="0.2032" layer="21"/>
<wire x1="0.7634" y1="4.5441" x2="0.4362" y2="3.8171" width="0.2032" layer="21"/>
<wire x1="0.7634" y1="3.4535" x2="0.5816" y2="4.1079" width="0.2032" layer="21"/>
<wire x1="1.6722" y1="3.8898" x2="1.6722" y2="4.6895" width="0.2032" layer="21"/>
<wire x1="1.6722" y1="4.6895" x2="1.7813" y2="4.6895" width="0.2032" layer="21"/>
<wire x1="1.7813" y1="4.6895" x2="1.9267" y2="4.5441" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.9267" y1="4.5441" x2="1.9267" y2="4.4714" width="0.2032" layer="21"/>
<wire x1="1.9267" y1="4.4714" x2="1.8177" y2="4.326" width="0.2032" layer="21" curve="-73.701983"/>
<wire x1="1.8177" y1="4.326" x2="1.7086" y2="4.326" width="0.2032" layer="21"/>
<wire x1="1.9267" y1="3.8898" x2="1.8177" y2="4.326" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.4922" width="0.2032" layer="21"/>
<circle x="1.7813" y="4.2897" radius="0.6916" width="0.2032" layer="21"/>
<smd name="C1" x="-12.85" y="-3.915" dx="1.7" dy="1.3" layer="1"/>
<smd name="C2" x="-12.85" y="-1.375" dx="1.7" dy="1.3" layer="1"/>
<smd name="C3" x="-12.85" y="1.165" dx="1.7" dy="1.3" layer="1"/>
<smd name="C7" x="12.85" y="1.165" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<smd name="C6" x="12.85" y="-1.375" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<smd name="C5" x="12.85" y="-3.915" dx="1.7" dy="1.3" layer="1" rot="R180"/>
<text x="-12.7" y="8.89" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.446" y="-9.398" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.8511" y1="0.9088" x2="-10.9059" y2="1.4178" layer="51"/>
<rectangle x1="-13.2325" y1="-1.854" x2="-11.8147" y2="-0.8725" layer="51"/>
<rectangle x1="-11.8511" y1="-1.6359" x2="-10.9059" y2="-1.1269" layer="51"/>
<rectangle x1="-13.2325" y1="-4.3987" x2="-11.8147" y2="-3.4172" layer="51"/>
<rectangle x1="-11.8511" y1="-4.1806" x2="-10.9059" y2="-3.6353" layer="51"/>
<rectangle x1="10.8695" y1="-4.1806" x2="11.8147" y2="-3.6353" layer="51"/>
<rectangle x1="11.7784" y1="-4.3987" x2="13.1961" y2="-3.4172" layer="51"/>
<rectangle x1="10.8695" y1="-1.6359" x2="11.8147" y2="-1.1269" layer="51"/>
<rectangle x1="11.7784" y1="-1.854" x2="13.1961" y2="-0.8725" layer="51"/>
<rectangle x1="10.8695" y1="0.9088" x2="11.8147" y2="1.4178" layer="51"/>
<rectangle x1="11.7784" y1="0.6907" x2="13.1961" y2="1.6359" layer="51"/>
<rectangle x1="-13.2325" y1="0.6861" x2="-11.8147" y2="1.6675" layer="51"/>
</package>
<package name="SIM_5002">
<description>6 Contacts (3+3), low profile &lt;br&gt;
drawn by  DeSIG &lt;br&gt; desig@radikaldesig.com</description>
<wire x1="6.684" y1="0.274" x2="6.6587" y2="-3.5369" width="0.2032" layer="21"/>
<wire x1="6.6587" y1="-3.5369" x2="22.524" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="22.524" y1="-3.556" x2="22.524" y2="11.879" width="0.2032" layer="21"/>
<wire x1="22.524" y1="11.879" x2="6.684" y2="11.879" width="0.2032" layer="21"/>
<wire x1="6.684" y1="11.879" x2="6.684" y2="0.274" width="0.2032" layer="21"/>
<wire x1="1.5974" y1="13.162" x2="26.0155" y2="13.1649" width="0.2032" layer="21"/>
<wire x1="26.0155" y1="13.1649" x2="30.1488" y2="13.1753" width="0.2032" layer="21"/>
<wire x1="0.2083" y1="-2.9957" x2="2.6136" y2="-2.9891" width="0.2032" layer="21"/>
<wire x1="2.6136" y1="-2.9891" x2="2.6136" y2="-3.4586" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-2.921" x2="0.254" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="2.6565" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="2.6565" y1="-1.016" x2="2.6565" y2="-1.0443" width="0.2032" layer="21"/>
<wire x1="2.6565" y1="-1.016" x2="2.6564" y2="0.3194" width="0.2032" layer="21"/>
<wire x1="2.6564" y1="0.3194" x2="2.6553" y2="9.258" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.556" x2="6.604" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-4.191" x2="30.1614" y2="-4.191" width="0.2032" layer="21"/>
<wire x1="30.1626" y1="-4.2047" x2="30.1636" y2="-0.5365" width="0.2032" layer="21"/>
<wire x1="30.1636" y1="-0.5365" x2="24.3641" y2="-0.5365" width="0.2032" layer="21"/>
<wire x1="24.3641" y1="-0.5365" x2="24.3643" y2="0.3431" width="0.2032" layer="21"/>
<wire x1="30.154" y1="9.084" x2="30.154" y2="13.174" width="0.2032" layer="21"/>
<wire x1="30.164" y1="9.084" x2="24.359" y2="9.084" width="0.2032" layer="21"/>
<wire x1="24.359" y1="9.084" x2="24.359" y2="0.239" width="0.2032" layer="21"/>
<wire x1="2.654" y1="9.264" x2="0.254" y2="9.264" width="0.2032" layer="21"/>
<wire x1="0.254" y1="9.264" x2="0.254" y2="12.319" width="0.2032" layer="21"/>
<wire x1="0.254" y1="12.319" x2="0.254" y2="13.164" width="0.127" layer="21"/>
<wire x1="0.254" y1="13.164" x2="1.614" y2="13.164" width="0.2032" layer="21"/>
<wire x1="30.099" y1="9.144" x2="26.924" y2="12.319" width="0.127" layer="21"/>
<wire x1="26.924" y1="12.319" x2="0.254" y2="12.319" width="0.127" layer="21"/>
<smd name="1" x="0.904" y="0.574" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="0.904" y="3.114" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="0.904" y="5.654" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="26.299" y="0.594" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="26.299" y="3.134" dx="2.54" dy="1.27" layer="1"/>
<smd name="7" x="26.299" y="5.674" dx="2.54" dy="1.27" layer="1"/>
<text x="24.109" y="0.479" size="1.27" layer="21" rot="R90">OPEN</text>
<text x="7.874" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.001" y="9.525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="8.914" y1="0.114" x2="10.684" y2="1.014" layer="21"/>
<rectangle x1="8.914" y1="2.654" x2="10.684" y2="3.554" layer="21"/>
<rectangle x1="8.914" y1="5.194" x2="10.684" y2="6.094" layer="21"/>
<rectangle x1="17.169" y1="0.114" x2="18.939" y2="1.014" layer="21"/>
<rectangle x1="17.169" y1="2.654" x2="18.939" y2="3.554" layer="21"/>
<rectangle x1="17.169" y1="5.194" x2="18.939" y2="6.094" layer="21"/>
<hole x="21.8" y="-1.6" drill="1.7"/>
<hole x="6" y="10.4" drill="1.2"/>
<polygon width="0.2032" layer="21">
<vertex x="0.254" y="12.954"/>
<vertex x="0.254" y="12.319"/>
<vertex x="26.924" y="12.319"/>
<vertex x="30.099" y="9.144"/>
<vertex x="30.099" y="12.954"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="2.794" y="9.144"/>
<vertex x="4.064" y="9.144"/>
<vertex x="4.064" y="-1.016"/>
<vertex x="2.794" y="-1.016"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="21.844" y="4.064"/>
<vertex x="21.824" y="1.844"/>
<vertex x="19.909" y="3.104"/>
</polygon>
</package>
<package name="RESPACK_4X0603">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="39"/>
<wire x1="1.9" y1="1.4" x2="1.9" y2="-1.4" width="0.127" layer="39"/>
<wire x1="-1.9" y1="-1.4" x2="-1.9" y2="1.4" width="0.127" layer="39"/>
<wire x1="1.9" y1="1.4" x2="1.9" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-1.4" x2="-1.9" y2="1.4" width="0.2032" layer="21"/>
<smd name="8" x="-1.3" y="0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="1" x="-1.3" y="-0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="7" x="-0.4" y="0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="6" x="0.4" y="0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="5" x="1.3" y="0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="4" x="1.3" y="-0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="2" x="-0.4" y="-0.85" dx="0.45" dy="0.9" layer="1"/>
<smd name="3" x="0.4" y="-0.85" dx="0.45" dy="0.9" layer="1"/>
<text x="-1.6" y="1.6" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.6" y="-2.4" size="0.4064" layer="25" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.55" y1="-0.5" x2="1.55" y2="0.5" layer="51"/>
<wire x1="-1.9" y1="-1.4" x2="1.9" y2="-1.4" width="0.127" layer="39"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="1X04_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X05_ROUND">
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-6.4262" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X04_ROUND">
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-5.1562" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
4 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-3.81" y="1.27" dx="1" dy="3" layer="1"/>
<smd name="2" x="-1.27" y="-1.27" dx="1" dy="3" layer="1"/>
<smd name="3" x="1.27" y="1.27" dx="1" dy="3" layer="1"/>
<smd name="4" x="3.81" y="-1.27" dx="1" dy="3" layer="1"/>
<text x="-5.1562" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_1.0MM">
<wire x1="-2.762" y1="1.127" x2="-2.762" y2="-1.159" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="3" x="0" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="4" x="1" y="0" dx="0.5" dy="2.5" layer="1"/>
<text x="-2.3462" y="1.726" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.27" y="-3.224" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_ROUND_76">
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-5.1562" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="1X03_ROUND">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
2 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-2.54" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="0" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="3" x="2.54" y="1.27" dx="1" dy="3.5" layer="1"/>
<text x="-3.8862" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_1.0MM">
<wire x1="-1.762" y1="1.127" x2="-1.762" y2="-1.159" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="3" x="1" y="0" dx="0.5" dy="2.5" layer="1"/>
<text x="-1.3462" y="1.726" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.224" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_ROUND_76">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X02_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_ROUND">
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-2.6162" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
2 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="1.27" y="-1.27" dx="1" dy="3.5" layer="1"/>
<text x="-2.6162" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="1X05_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
5 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-5.08" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="-2.54" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="3" x="0" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="4" x="2.54" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="5" x="5.08" y="1.27" dx="1" dy="3.5" layer="1"/>
<text x="-6.4262" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X05_1.27MM">
<wire x1="-3.25" y1="1.127" x2="-3.25" y2="-1.159" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="2" x="-1.27" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="3" x="0" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="4" x="1.27" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="5" x="2.54" y="0" dx="0.5" dy="2.5" layer="1"/>
<text x="-2.8462" y="1.726" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.77" y="-3.224" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X05_ROUND_76">
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-6.4262" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05_ROUND_70">
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-6.4262" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6224" y1="-0.3984" x2="-1.6224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6224" y1="0.6604" x2="1.6224" y2="-0.3984" width="0.2032" layer="21"/>
<wire x1="0.2454" y1="-0.6604" x2="-0.2594" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.1" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="-1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.1" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<smd name="1" x="0" y="1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="3" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<text x="-1.27" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_1007">
<description>Inductor - 1007 (2518 Metric)
&lt;p&gt;L: 2.5mm x W: 1.8mm x H: 1.8mm&lt;/p&gt;</description>
<wire x1="-1.25" y1="-0.9" x2="-0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="1.25" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="-0.9" x2="-1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.8415" y1="1.27" x2="1.8415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="1.27" x2="1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="-1.27" x2="-1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.8415" y1="-1.27" x2="-1.8415" y2="1.27" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<smd name="P$2" x="1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<text x="-1.524" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.905" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_TDK_VLC6045">
<description>&lt;b&gt;Source: &lt;/b&gt;http://www.tdk.co.jp/tefe02/e531_vlc6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="3.5" x2="4.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="3.5" x2="4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-3.5" x2="-4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-3.5" x2="-4.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.35" y="0" dx="3.25" dy="6" layer="1"/>
<smd name="P$2" x="2.35" y="0" dx="3.25" dy="6" layer="1"/>
<text x="-4" y="4" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_TDK_SLF6045">
<description>&lt;b&gt;Source: &lt;/b&gt; http://www.tdk.co.jp/tefe02/e531_slf6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2" width="0.2032" layer="21"/>
<smd name="P$1" x="-2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="P$2" x="2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-3" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.619" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045">
<description>&lt;b&gt;Source: http://www.tdk.co.jp/tefe02/e531_vlc5045.pdf&lt;/b&gt;</description>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.738" y1="3" x2="3.738" y2="3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="3" x2="3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="-3" x2="-3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.738" y1="-3" x2="-3.738" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.096" y="0" dx="2.54" dy="5" layer="1"/>
<smd name="P$2" x="2.096" y="0" dx="2.54" dy="5" layer="1"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.738" y1="3" x2="3.738" y2="3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="3" x2="3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="-3" x2="-3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.738" y1="-3" x2="-3.738" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<smd name="P$2" x="2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.938" y1="2.6" x2="2.938" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="2.6" x2="2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="-2.6" x2="-2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.938" y1="-2.6" x2="-2.938" y2="2.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<smd name="P$2" x="1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<text x="-2.946" y="2.846" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.946" y="-3.238" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BUTTON_4PIN">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="VBAT">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR@1">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="TVSARRAY_5LANE">
<wire x1="1.27" y1="8.89" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-11.43" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C1" x="10.16" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C2" x="10.16" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C3" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C4" x="10.16" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C5" x="10.16" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="1.8V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-4.064" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1.8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="SIMLOCK-6">
<wire x1="-10.16" y1="-8.89" x2="-8.89" y2="-10.16" width="0.254" layer="94" curve="90"/>
<wire x1="-8.89" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="11.43" y2="-8.89" width="0.254" layer="94" curve="90"/>
<wire x1="11.43" y1="-8.89" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="6.35" width="0.254" layer="94" curve="90"/>
<wire x1="-10.16" y1="6.35" x2="-10.16" y2="-8.89" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="5.08" size="1.27" layer="94">VCC</text>
<text x="-7.62" y="2.54" size="1.27" layer="94">RST</text>
<text x="-7.62" y="0" size="1.27" layer="94">CLK</text>
<text x="-7.62" y="-2.54" size="1.27" layer="94">GND</text>
<text x="-7.62" y="-5.08" size="1.27" layer="94">VPP</text>
<text x="-7.62" y="-7.62" size="1.27" layer="94">DATA</text>
<pin name="1" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NPN">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="1.27" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="U.FL">
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="INDUCTOR">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_TACT_SMT" prefix="B" uservalue="yes">
<description>&lt;p&gt;SMT Tact Switches&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6x6mm - Digikey: P12940SCT-ND&lt;/li&gt;
&lt;li&gt;KMR2 (4.6x2.8mm) - Digikey: 401-1426-1-ND&lt;/li&gt;
&lt;li&gt;EVQ-PQHB55 - Light Touch, 160GF (4.5x4.5mm) - Digikey: P8090SCT-ND&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="BUTTON_4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVQ-Q2">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.6X2.8" package="BTN_KMR2_4.6X2.8">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EVQPQ" package="BTN_EVQPQ_4.5MM">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="C"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT" prefix="VBAT">
<description>VBAT Supply Sumbol</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="G">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVSARRAY_5LANE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Voltage Transient Suppressor Array&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SOT363&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SMF05C - 100W 5V: Digikey - SMF05CT1GOSCT-ND&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TVSARRAY_5LANE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="3"/>
<connect gate="G$1" pin="C3" pad="4"/>
<connect gate="G$1" pin="C4" pad="5"/>
<connect gate="G$1" pin="C5" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8V" prefix="V1.8">
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIM_LOCK" prefix="X">
<description>&lt;b&gt;C707A SIMLOCK® 2.5 mm with wide solder tails&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.amphenol.info/downloads/C707_10M006_512_2.pdf"&gt;Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SIMLOCK-6" x="0" y="0"/>
</gates>
<devices>
<device name="AMPHENOL" package="C707_10M006_512_2">
<connects>
<connect gate="G$1" pin="1" pad="C1"/>
<connect gate="G$1" pin="2" pad="C2"/>
<connect gate="G$1" pin="3" pad="C3"/>
<connect gate="G$1" pin="4" pad="C5"/>
<connect gate="G$1" pin="5" pad="C6"/>
<connect gate="G$1" pin="6" pad="C7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SIM_5002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="5" pad="6"/>
<connect gate="G$1" pin="6" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_4PACK" prefix="C" uservalue="yes">
<gates>
<gate name="4" symbol="CAPACITOR@1" x="12.7" y="-2.54" swaplevel="1"/>
<gate name="3" symbol="CAPACITOR@1" x="5.08" y="-2.54" swaplevel="1"/>
<gate name="2" symbol="CAPACITOR@1" x="-2.54" y="-2.54" swaplevel="1"/>
<gate name="1" symbol="CAPACITOR@1" x="-10.16" y="-2.54" swaplevel="1"/>
</gates>
<devices>
<device name="1206" package="RESPACK_4X0603">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="8"/>
<connect gate="2" pin="1" pad="2"/>
<connect gate="2" pin="2" pad="7"/>
<connect gate="3" pin="1" pad="3"/>
<connect gate="3" pin="2" pad="6"/>
<connect gate="4" pin="1" pad="4"/>
<connect gate="4" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2PIN" prefix="JP" uservalue="yes">
<description>JST 2-Pin Right-Angle Connector
&lt;ul&gt;
&lt;li&gt;PH-Series - 4UConnector: 17311&lt;/li&gt;
&lt;li&gt;SH-Series - 4UConnector: 07278&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JSTPH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="JSTSH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="JSTPH2_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X05_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X05_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05_1.27MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X05_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70MIL" package="1X05_ROUND_70">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X04_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X04_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1MMPADS" package="1X04_1.0MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X04_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X03_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X03_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1MMPADS" package="1X03_1.0MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X03_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_OVAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X02_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X02_SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_NPN" prefix="Q" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;NPN Transistor&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Transistor (NPN) 500mA 45V - BC817 [Digikey: 568-1631-1-ND]&lt;/li&gt;
&lt;li&gt;Transistor (NPN) 500mA 45V - BC817,215 [Mouser: 771-BC817-T/R]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;SOT23-R&lt;/b&gt; - SOT23 footprint optimised for use with solder paste and reflow ovens.&lt;br&gt;
&lt;b&gt;SOT23-W&lt;/b&gt; - SOT23 footprint optimised for hand-soldering (larger pads).
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-R">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U.FL">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="SIGNAL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
&lt;p&gt;0603:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10nH Ceramic Inductor - microwire antenna/RF (Digikey: 712-1434-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;560nH Ceramic Inductor - RF (Digikey: 553-1047-1-ND)&lt;/li&gt;
&lt;li&gt;270nH Ceramic Inductor - Q = 40@250MHz, +-5%, 1 Ohm DC Resistance (Digikey: 535-10506-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;1007 (2518 Metric) SMT:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10µH 10% 250mOhm 820mA 1007 Inductor (Digikey: 587-2189-1-ND)&lt;/li&gt;
&lt;li&gt;22µH 10% 500mOhm 580mA 1007 Inductor (Digikey: 587-2190-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 10% 950mOhm 420mA 1007 Inductor (Digikey: 587-2191-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 5% 100mOhm 1A 1008 Inductor (Digikey: 732-1816-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (Taiyo Yuden NR5040 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8µH 20% 2.3A 64mOhm Inductor (Digikey: 587-2374-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (TDK VLC5045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.3A 34mOhm Inductor (Digikey: 445-6526-1-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 2.7A 46mOhm Inductor (Digikey: 445-6527-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK VLC6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.8A 27mOhm Inductor (Digikey: 445-6538-2-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 3A 41mOhm Inductor (Digikey: 445-6540-1-ND)&lt;/li&gt;
&lt;li&gt;6.2µH 30% 2.2A 45mOhm Inductor (Digikey: SRR5028-6R2YCT-ND) - Not TDK VLC6045 but footprint should match&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK SLF6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8uH 30% 2A 33mOhm Inductor (Digikey: 445-4572-1-ND, Mouser: 810-SLF645T6R8N2R0PF)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR_1007">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC6045" package="INDUCTOR_6X6MM_TDK_VLC6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_SLF6045" package="INDUCTOR_6X6MM_TDK_SLF6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045" package="INDUCTOR_5X5MM_TDK_VLC5045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045_NOTHERM" package="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR5040" package="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="SSOP14">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.826" x2="0" y2="5.588" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.016" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA328-AU">
<packages>
<package name="QFP80P900X900X120-32N">
<smd name="1" x="-4.2418" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.2418" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.2418" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.2418" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.2418" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.2418" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.2418" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.2418" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.794" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2.0066" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.1938" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4064" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4064" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2.0066" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.794" y="-4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.2418" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.2418" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.2418" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.2418" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.2418" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.2418" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.2418" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.2418" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.794" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2.0066" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.1938" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4064" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4064" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.1938" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2.0066" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.794" y="4.2418" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-2.1844" y1="-5.2324" x2="-2.1844" y2="-5.4864" width="0.1524" layer="49"/>
<wire x1="-2.1844" y1="-5.4864" x2="-1.8034" y2="-5.4864" width="0.1524" layer="49"/>
<wire x1="-1.8034" y1="-5.4864" x2="-1.8034" y2="-5.2324" width="0.1524" layer="49"/>
<wire x1="5.4864" y1="-0.2032" x2="5.4864" y2="-0.5842" width="0.1524" layer="49"/>
<wire x1="5.4864" y1="-0.5842" x2="5.2324" y2="-0.5842" width="0.1524" layer="49"/>
<wire x1="5.2324" y1="-0.5842" x2="5.2324" y2="-0.2032" width="0.1524" layer="49"/>
<wire x1="-1.397" y1="5.2324" x2="-1.397" y2="5.4864" width="0.1524" layer="49"/>
<wire x1="-1.397" y1="5.4864" x2="-1.016" y2="5.4864" width="0.1524" layer="49"/>
<wire x1="-1.016" y1="5.4864" x2="-1.016" y2="5.2324" width="0.1524" layer="49"/>
<wire x1="5.2324" y1="-5.2324" x2="-5.2324" y2="-5.2324" width="0.1524" layer="39"/>
<wire x1="-5.2324" y1="-5.2324" x2="-5.2324" y2="5.2324" width="0.1524" layer="39"/>
<wire x1="-5.2324" y1="5.2324" x2="5.2324" y2="5.2324" width="0.1524" layer="39"/>
<wire x1="5.2324" y1="5.2324" x2="5.2324" y2="-5.2324" width="0.1524" layer="39"/>
<wire x1="-3.3782" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.3782" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.6416" x2="-2.6416" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.3782" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.3782" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.3782" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<text x="-6.1976" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="2.5654" y1="3.556" x2="3.0226" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="3.556" x2="3.0226" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="4.6228" x2="2.5654" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="4.6228" x2="2.5654" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.778" y1="3.556" x2="2.2352" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.556" x2="2.2352" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.6228" x2="1.778" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="1.778" y1="4.6228" x2="1.778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="3.556" x2="1.4224" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="3.556" x2="1.4224" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="4.6228" x2="0.9652" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="4.6228" x2="0.9652" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="3.556" x2="0.635" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.635" y1="3.556" x2="0.635" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="0.635" y1="4.6228" x2="0.1778" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="4.6228" x2="0.1778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.556" x2="-0.1778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.556" x2="-0.1778" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="4.6228" x2="-0.635" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.6228" x2="-0.635" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="3.556" x2="-0.9652" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="3.556" x2="-0.9652" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="4.6228" x2="-1.4224" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="4.6228" x2="-1.4224" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.556" x2="-1.778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.556" x2="-1.778" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="4.6228" x2="-2.2352" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.6228" x2="-2.2352" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="3.556" x2="-2.5654" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="3.556" x2="-2.5654" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="4.6228" x2="-3.0226" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="4.6228" x2="-3.0226" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.5654" x2="-3.556" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.0226" x2="-4.6228" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="3.0226" x2="-4.6228" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="2.5654" x2="-3.556" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.2352" x2="-4.6228" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="2.2352" x2="-4.6228" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9652" x2="-3.556" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.4224" x2="-4.6228" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="1.4224" x2="-4.6228" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="0.9652" x2="-3.556" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.1778" x2="-3.556" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-4.6228" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="0.635" x2="-4.6228" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="0.1778" x2="-3.556" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.635" x2="-3.556" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1778" x2="-4.6228" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-0.1778" x2="-4.6228" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.4224" x2="-3.556" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.9652" x2="-4.6228" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-0.9652" x2="-4.6228" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-1.4224" x2="-3.556" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.2352" x2="-3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-4.6228" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-1.778" x2="-4.6228" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-2.2352" x2="-3.556" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.0226" x2="-3.556" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5654" x2="-4.6228" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-2.5654" x2="-4.6228" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-3.0226" x2="-3.556" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-3.556" x2="-3.0226" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-3.556" x2="-3.0226" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-4.6228" x2="-2.5654" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-4.6228" x2="-2.5654" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-3.556" x2="-2.2352" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.556" x2="-2.2352" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.6228" x2="-1.778" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-4.6228" x2="-1.778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-3.556" x2="-1.4224" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-3.556" x2="-1.4224" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-4.6228" x2="-0.9652" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-4.6228" x2="-0.9652" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-3.556" x2="-0.635" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.556" x2="-0.635" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-4.6228" x2="-0.1778" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-4.6228" x2="-0.1778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.556" x2="0.1778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.556" x2="0.1778" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-4.6228" x2="0.635" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.6228" x2="0.635" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-3.556" x2="0.9652" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-3.556" x2="0.9652" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-4.6228" x2="1.4224" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-4.6228" x2="1.4224" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.556" x2="1.778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.556" x2="1.778" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-4.6228" x2="2.2352" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.6228" x2="2.2352" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-3.556" x2="2.5654" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-3.556" x2="2.5654" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-4.6228" x2="3.0226" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-4.6228" x2="3.0226" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.5654" x2="3.556" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.0226" x2="4.6228" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-3.0226" x2="4.6228" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-2.5654" x2="3.556" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.2352" x2="4.6228" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-2.2352" x2="4.6228" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9652" x2="3.556" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.4224" x2="4.6228" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-1.4224" x2="4.6228" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-0.9652" x2="3.556" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.1778" x2="3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.635" x2="4.6228" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-0.635" x2="4.6228" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-0.1778" x2="3.556" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.635" x2="3.556" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1778" x2="4.6228" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="0.1778" x2="4.6228" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="0.635" x2="3.556" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.4224" x2="3.556" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.9652" x2="4.6228" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="0.9652" x2="4.6228" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="1.4224" x2="3.556" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.2352" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.778" x2="4.6228" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="1.778" x2="4.6228" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="2.2352" x2="3.556" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.0226" x2="3.556" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5654" x2="4.6228" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="2.5654" x2="4.6228" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="3.0226" x2="3.556" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-6.1976" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.6482" y="6.9088" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7404" y="-8.1534" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328-AU">
<pin name="AVCC" x="-30.48" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-30.48" y="25.4" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="22.86" length="middle" direction="pwr"/>
<pin name="(PCINT0/CLKO/ICP1)_PB0" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT1/OC1A)_PB1" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="(PCINT2/SS/OC1B)_PB2" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="(PCINT3/OC2A/MOSI)_PB3" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="(PCINT4/MISO)_PB4" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PB5_(SCK/PCINT5)" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="(PCINT6/XTAL1/TOSC1)_PB6" x="-30.48" y="10.16" length="middle"/>
<pin name="(PCINT7/XTAL2/TOSC2)_PB7" x="-30.48" y="5.08" length="middle"/>
<pin name="PC0_(ADC0/PCINT8)" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="PC1_(ADC1/PCINT9)" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PC2_(ADC2/PCINT10)" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="PC3_(ADC3/PCINT11)" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PC4_(ADC4/SDA/PCINT12)" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PC5_(ADC5/SCL/PCINT13)" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PC6_(!RESET/PCINT14)" x="-30.48" y="33.02" length="middle"/>
<pin name="ADC6" x="30.48" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="ADC7" x="30.48" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="AREF" x="-30.48" y="17.78" length="middle" direction="pas"/>
<pin name="GND_2" x="-30.48" y="-22.86" length="middle" direction="pas"/>
<pin name="GND_3" x="-30.48" y="-25.4" length="middle" direction="pas"/>
<pin name="GND" x="-30.48" y="-27.94" length="middle" direction="pas"/>
<pin name="PD0_(RXD/PCINT16)" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PD1_(TXD/PCINT17)" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PD2_(INT0/PCINT18)" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT19/OC2B/INT1)_PD3" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="(PCINT20/XCK/T0)_PD4" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="(PCINT21/OC0B/T1)_PD5" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT22/OC0A/AIN0)_PD6" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT23/AIN1)_PD7" x="30.48" y="-10.16" length="middle" rot="R180"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="38.1" width="0.4064" layer="94"/>
<wire x1="25.4" y1="38.1" x2="-25.4" y2="38.1" width="0.4064" layer="94"/>
<text x="-17.1958" y="35.3314" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="2.5654" y="-31.9532" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328-AU" prefix="U" uservalue="yes">
<description>MCU, 8BIT, AVR, 32K FLASH, TQFP-32</description>
<gates>
<gate name="A" symbol="ATMEGA328-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="A" pin="(PCINT0/CLKO/ICP1)_PB0" pad="12"/>
<connect gate="A" pin="(PCINT1/OC1A)_PB1" pad="13"/>
<connect gate="A" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="A" pin="(PCINT2/SS/OC1B)_PB2" pad="14"/>
<connect gate="A" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="A" pin="(PCINT21/OC0B/T1)_PD5" pad="9"/>
<connect gate="A" pin="(PCINT22/OC0A/AIN0)_PD6" pad="10"/>
<connect gate="A" pin="(PCINT23/AIN1)_PD7" pad="11"/>
<connect gate="A" pin="(PCINT3/OC2A/MOSI)_PB3" pad="15"/>
<connect gate="A" pin="(PCINT4/MISO)_PB4" pad="16"/>
<connect gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="7"/>
<connect gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="8"/>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="GND_2" pad="5"/>
<connect gate="A" pin="GND_3" pad="21"/>
<connect gate="A" pin="PB5_(SCK/PCINT5)" pad="17"/>
<connect gate="A" pin="PC0_(ADC0/PCINT8)" pad="23"/>
<connect gate="A" pin="PC1_(ADC1/PCINT9)" pad="24"/>
<connect gate="A" pin="PC2_(ADC2/PCINT10)" pad="25"/>
<connect gate="A" pin="PC3_(ADC3/PCINT11)" pad="26"/>
<connect gate="A" pin="PC4_(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="A" pin="PC5_(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="A" pin="PC6_(!RESET/PCINT14)" pad="29"/>
<connect gate="A" pin="PD0_(RXD/PCINT16)" pad="30"/>
<connect gate="A" pin="PD1_(TXD/PCINT17)" pad="31"/>
<connect gate="A" pin="PD2_(INT0/PCINT18)" pad="32"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1972086" constant="no"/>
<attribute name="OC_NEWARK" value="68T2926" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="SUPPLIER" value="ATMEL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="usb">
<description>Generated from &lt;b&gt;Adafruit-FONA-800-GSM-Breakout.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="4UCONN_20329">
<wire x1="3.5" y1="-4.35" x2="4.35" y2="-4.35" width="0" layer="51"/>
<wire x1="-3.9" y1="-1.6" x2="-3.6" y2="-1.35" width="0" layer="20" curve="-90"/>
<wire x1="-3.6" y1="-1.35" x2="-3.3" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="-2.2" width="0" layer="20"/>
<wire x1="-3.3" y1="-2.2" x2="-3.6" y2="-2.45" width="0" layer="20" curve="-90"/>
<wire x1="-3.6" y1="-2.45" x2="-3.9" y2="-2.2" width="0" layer="20" curve="-90"/>
<wire x1="-3.9" y1="-2.2" x2="-3.9" y2="-1.6" width="0" layer="20"/>
<wire x1="3.9" y1="-2.2" x2="3.6" y2="-2.45" width="0" layer="20" curve="-90"/>
<wire x1="3.6" y1="-2.45" x2="3.3" y2="-2.2" width="0" layer="20" curve="-90"/>
<wire x1="3.9" y1="-1.6" x2="3.9" y2="-2.2" width="0" layer="20"/>
<wire x1="3.6" y1="-1.35" x2="3.9" y2="-1.6" width="0" layer="20" curve="-90"/>
<wire x1="3.3" y1="-1.6" x2="3.6" y2="-1.35" width="0" layer="20" curve="-90"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-1.6" width="0" layer="20"/>
<wire x1="-2.7" y1="-3.325" x2="-2.775" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.775" y1="-3.325" x2="-2.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.85" y1="-3.225" x2="-2.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-2.85" y1="-3.2" x2="-2.75" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.75" y1="-3.1" x2="-2.75" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2.75" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.05" x2="-2.475" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.475" y1="-1.775" x2="-2.225" y2="-1.775" width="0.127" layer="51"/>
<wire x1="-2.225" y1="-1.775" x2="-1.975" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.975" y1="-2.025" x2="-1.975" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.975" y1="-3.1" x2="-1.95" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-3.1" x2="-1.875" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.875" y1="-3.175" x2="-2.025" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.025" y1="-3.325" x2="-2.025" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.025" y1="-3.8" x2="-2.7" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.8" x2="-2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-2.625" x2="-2" y2="-2.625" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-3.325" x2="-2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.3" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.675" y1="-4.3" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.3" x2="-3.075" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.1" y1="-4.3" x2="3.7" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.3" x2="3.75" y2="0.2" width="0.127" layer="51"/>
<wire x1="3.75" y1="0.2" x2="3.35" y2="0.6" width="0.127" layer="51" curve="90"/>
<wire x1="2.475" y1="0.6" x2="1.675" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.6" x2="0.525" y2="0.35" width="0.127" layer="51"/>
<wire x1="0.525" y1="0.35" x2="0.325" y2="0.15" width="0.127" layer="51" curve="-90"/>
<wire x1="0.325" y1="0.15" x2="-0.3" y2="0.15" width="0.127" layer="51"/>
<wire x1="-0.3" y1="0.15" x2="-0.475" y2="0.325" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.475" y1="0.325" x2="-0.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.6" x2="-2.5" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0.6" x2="-2.825" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.825" y1="0.6" x2="-3.275" y2="0.6" width="0.127" layer="51"/>
<wire x1="-3.275" y1="0.6" x2="-3.75" y2="0.125" width="0.127" layer="51" curve="90"/>
<wire x1="-3.75" y1="0.125" x2="-3.75" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.725" y1="0.025" x2="-3.175" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.175" y1="0.025" x2="-2.975" y2="0.225" width="0.127" layer="51" curve="90"/>
<wire x1="-2.975" y1="0.225" x2="-2.975" y2="0.45" width="0.127" layer="51"/>
<wire x1="-2.975" y1="0.45" x2="-2.825" y2="0.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.5" y1="0.6" x2="-2.425" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.425" y1="0.525" x2="-2.425" y2="0.325" width="0.127" layer="51"/>
<wire x1="-2.425" y1="0.325" x2="-2" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="-2" y1="-0.1" x2="-1.65" y2="0.25" width="0.127" layer="51" curve="90"/>
<wire x1="-1.65" y1="0.25" x2="-1.65" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.6" x2="1.675" y2="0.3" width="0.127" layer="51"/>
<wire x1="1.675" y1="0.3" x2="2.075" y2="-0.1" width="0.127" layer="51" curve="90"/>
<wire x1="2.075" y1="-0.1" x2="2.475" y2="0.3" width="0.127" layer="51" curve="90"/>
<wire x1="2.475" y1="0.3" x2="2.475" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.475" y1="0.6" x2="2.925" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.925" y1="0.6" x2="3.35" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.925" y1="0.6" x2="3" y2="0.525" width="0.127" layer="51" curve="-90"/>
<wire x1="3" y1="0.525" x2="3" y2="0.2" width="0.127" layer="51"/>
<wire x1="3" y1="0.2" x2="3.175" y2="0.025" width="0.127" layer="51" curve="90"/>
<wire x1="3.175" y1="0.025" x2="3.725" y2="0.025" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.625" x2="-3.425" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.425" y1="0.75" x2="-3.575" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3.575" y1="0.75" x2="-3.575" y2="1.05" width="0.127" layer="51"/>
<wire x1="-3.575" y1="1.05" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.475" y1="1.05" x2="0.525" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="3.6" y2="1.05" width="0.127" layer="51"/>
<wire x1="3.6" y1="1.05" x2="3.6" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.6" y1="0.775" x2="3.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="3.35" y1="0.775" x2="3.35" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.475" y1="0.6" x2="-0.475" y2="1.05" width="0.127" layer="51"/>
<wire x1="0.525" y1="1.05" x2="0.525" y2="0.6" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.175" x2="-0.125" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.125" y1="0.65" x2="0.1" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.1" y1="0.65" x2="0.1" y2="0.175" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.3" x2="-3.075" y2="-4.525" width="0.127" layer="51"/>
<wire x1="-3.075" y1="-4.525" x2="-2.725" y2="-4.875" width="0.127" layer="51" curve="90"/>
<wire x1="-2.725" y1="-4.875" x2="2.775" y2="-4.875" width="0.127" layer="51"/>
<wire x1="2.775" y1="-4.875" x2="3.1" y2="-4.55" width="0.127" layer="51" curve="90"/>
<wire x1="3.1" y1="-4.55" x2="3.1" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.675" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-3.975" y1="-4.725" x2="-3.75" y2="-4.9" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.9" x2="-3.45" y2="-4.475" width="0.127" layer="51"/>
<wire x1="-3.45" y1="-4.475" x2="-3.45" y2="-4.3" width="0.127" layer="51"/>
<wire x1="3.7" y1="-4.3" x2="4" y2="-4.725" width="0.127" layer="51"/>
<wire x1="4" y1="-4.725" x2="3.775" y2="-4.9" width="0.127" layer="51"/>
<wire x1="3.775" y1="-4.9" x2="3.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-4.5" x2="3.5" y2="-4.35" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="1.925" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.925" y1="-3.325" x2="1.85" y2="-3.225" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="-3.225" x2="1.85" y2="-3.2" width="0.127" layer="51"/>
<wire x1="1.85" y1="-3.2" x2="1.95" y2="-3.1" width="0.127" layer="51" curve="-90"/>
<wire x1="1.95" y1="-3.1" x2="1.95" y2="-2.625" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="1.95" y2="-2.05" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.05" x2="2.225" y2="-1.775" width="0.127" layer="51" curve="-90"/>
<wire x1="2.225" y1="-1.775" x2="2.475" y2="-1.775" width="0.127" layer="51"/>
<wire x1="2.475" y1="-1.775" x2="2.725" y2="-2.025" width="0.127" layer="51" curve="-90"/>
<wire x1="2.725" y1="-2.025" x2="2.725" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.725" y1="-3.1" x2="2.75" y2="-3.1" width="0.127" layer="51"/>
<wire x1="2.75" y1="-3.1" x2="2.825" y2="-3.175" width="0.127" layer="51" curve="-90"/>
<wire x1="2.825" y1="-3.175" x2="2.675" y2="-3.325" width="0.127" layer="51" curve="-90"/>
<wire x1="2.675" y1="-3.325" x2="2.675" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2.675" y1="-3.8" x2="2" y2="-3.8" width="0.127" layer="51"/>
<wire x1="2" y1="-3.8" x2="2" y2="-3.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.625" x2="2.7" y2="-2.625" width="0.127" layer="51"/>
<wire x1="2" y1="-3.325" x2="2.7" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.1" x2="-1.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.1" x2="2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-4.3" x2="3.8" y2="-4.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-4.3" x2="3.8" y2="-3.4" width="0.127" layer="21"/>
<rectangle x1="-1.55" y1="0.05" x2="-1.05" y2="1.5" layer="29"/>
<rectangle x1="-0.9" y1="0.05" x2="-0.4" y2="1.5" layer="29"/>
<rectangle x1="-0.25" y1="0.05" x2="0.25" y2="1.5" layer="29"/>
<rectangle x1="0.4" y1="0.05" x2="0.9" y2="1.5" layer="29"/>
<rectangle x1="1.05" y1="0.05" x2="1.55" y2="1.5" layer="29"/>
<rectangle x1="-4.85" y1="-3.15" x2="-2.35" y2="-0.65" layer="31"/>
<rectangle x1="2.35" y1="-3.15" x2="4.85" y2="-0.65" layer="31"/>
<smd name="BASE@1" x="-0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="BASE@2" x="0.75" y="-2" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="D+" x="0" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="D-" x="-0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="GND" x="1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<smd name="ID" x="0.65" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<pad name="SPRT@1" x="-3.3" y="0.9" drill="0.7" shape="offset" rot="R180"/>
<pad name="SPRT@2" x="3.3" y="0.9" drill="0.7" shape="offset"/>
<pad name="SPRT@3" x="-3.6" y="-1.9" drill="0.6" diameter="2.5" shape="square" rot="R90"/>
<pad name="SPRT@4" x="3.6" y="-1.9" drill="0.6" diameter="2.5" shape="square" rot="R90"/>
<smd name="VBUS" x="-1.3" y="0.775" dx="0.4" dy="1.35" layer="1" stop="no"/>
<text x="0" y="-4" size="0.4064" layer="51" ratio="16" align="center">PCB EDGE</text>
<text x="-2.778" y="-5.852" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.778" y="-6.41" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-1.95" y="0" drill="0.7"/>
<hole x="1.95" y="0" drill="0.7"/>
<polygon width="0.127" layer="31">
<vertex x="-5.05" y="0.9" curve="90"/>
<vertex x="-4.45" y="0.35"/>
<vertex x="-3.35" y="0.35" curve="90"/>
<vertex x="-2.75" y="0.9" curve="90"/>
<vertex x="-3.35" y="1.45"/>
<vertex x="-4.45" y="1.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="2.75" y="0.9" curve="90"/>
<vertex x="3.35" y="0.35"/>
<vertex x="4.45" y="0.35" curve="90"/>
<vertex x="5.05" y="0.9" curve="90"/>
<vertex x="4.45" y="1.45"/>
<vertex x="3.35" y="1.45" curve="90"/>
</polygon>
</package>
<package name="USB-MINIB">
<description>Surface Mount USB Mini-B Connector</description>
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="2.4" layer="1"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINIB_LARGER">
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.2032" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2.54" dy="3.81" layer="1"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2.54" dy="3.81" layer="1"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
<package name="USB-MINI_MEDIUM">
<wire x1="3.9" y1="-1.24" x2="3.9" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.9591" y1="-0.5471" x2="-2.7514" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-3.2985" x2="-2.5438" y2="-3.558" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-2.5438" y1="-3.558" x2="-1.9727" y2="-3.558" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-1.9727" y1="-3.558" x2="-1.7651" y2="-3.2985" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-1.7651" y1="-3.2985" x2="-1.5055" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.5055" y1="-0.5471" x2="-1.7132" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.7132" y1="-0.5471" x2="-1.9727" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-1.9727" y1="-2.9351" x2="-2.4919" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="-2.4919" y1="-2.9351" x2="-2.7514" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-2.7514" y1="-0.5471" x2="-2.9591" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="-1.2459" y1="-3.2984" x2="-1.0383" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="-1.0383" y1="0.7508" x2="-0.8306" y2="0.9584" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-1.2459" y1="-3.2985" x2="-1.0383" y2="-3.5061" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.0382" y1="-3.5061" x2="-0.8306" y2="-3.2985" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8306" y1="-3.2985" x2="-0.623" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="2.9589" y1="-0.5471" x2="2.7512" y2="-3.2985" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-3.2985" x2="2.5436" y2="-3.558" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="2.5436" y1="-3.558" x2="1.9725" y2="-3.558" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="1.9725" y1="-3.558" x2="1.7649" y2="-3.2985" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="1.7649" y1="-3.2985" x2="1.5053" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.5053" y1="-0.5471" x2="1.713" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-0.5471" x2="1.9725" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="1.9725" y1="-2.9351" x2="2.4917" y2="-2.9351" width="0.1016" layer="51"/>
<wire x1="2.4917" y1="-2.9351" x2="2.7512" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="2.7512" y1="-0.5471" x2="2.9589" y2="-0.5471" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2984" x2="1.0381" y2="0.7508" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="0.7508" x2="0.8304" y2="0.9584" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="0.8304" y1="0.9584" x2="-0.8307" y2="0.9584" width="0.1016" layer="51"/>
<wire x1="1.2457" y1="-3.2985" x2="1.0381" y2="-3.5061" width="0.1016" layer="51" curve="-90"/>
<wire x1="1.038" y1="-3.5061" x2="0.8304" y2="-3.2985" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.8304" y1="-3.2985" x2="0.6228" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="0.6228" y1="0.1278" x2="-0.6232" y2="0.1278" width="0.1016" layer="51"/>
<wire x1="3.88" y1="4.2594" x2="5.03" y2="4.2594" width="0.1016" layer="51"/>
<wire x1="5.03" y1="2.8808" x2="3.88" y2="2.8808" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="3.9" y2="4.6" width="0.2032" layer="51"/>
<wire x1="5.05" y1="3.3" x2="5.05" y2="3.9" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="4.25" x2="5.05" y2="3.9" width="0.1016" layer="51"/>
<wire x1="5.05" y1="2.9" x2="5.05" y2="3.3" width="0.1016" layer="51"/>
<wire x1="3.88" y1="-1.2806" x2="5.03" y2="-1.2806" width="0.1016" layer="51"/>
<wire x1="5.03" y1="-2.6592" x2="3.88" y2="-2.6592" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.24" x2="5.05" y2="-1.64" width="0.1016" layer="51" curve="-180"/>
<wire x1="5.05" y1="-1.29" x2="5.05" y2="-1.64" width="0.1016" layer="51"/>
<wire x1="5.05" y1="-2.64" x2="5.05" y2="-2.24" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="2.8606" x2="-5.06" y2="2.8606" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="4.2392" x2="-3.91" y2="4.2392" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="3.82" x2="-5.08" y2="3.22" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="2.87" x2="-5.08" y2="3.22" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="4.22" x2="-5.08" y2="3.82" width="0.1016" layer="51"/>
<wire x1="-3.91" y1="-2.6794" x2="-5.06" y2="-2.6794" width="0.1016" layer="51"/>
<wire x1="-5.06" y1="-1.3008" x2="-3.91" y2="-1.3008" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.72" x2="-5.08" y2="-2.32" width="0.1016" layer="51" curve="-180"/>
<wire x1="-5.08" y1="-2.67" x2="-5.08" y2="-2.32" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-1.32" x2="-5.08" y2="-1.72" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-1.29" x2="-3.9" y2="2.81" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-4.6" x2="3.9" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="4.5" x2="-2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="-2.75" y1="3.75" x2="2.75" y2="3.75" width="0.1016" layer="51"/>
<wire x1="2.75" y1="3.75" x2="2.75" y2="4.5" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="3.5" x2="-2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-2.25" y1="2.75" x2="-3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="-3" y1="2.75" x2="-3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3" y1="3.5" x2="-2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="3" y1="3.5" x2="2.25" y2="3.5" width="0.1016" layer="51"/>
<wire x1="2.25" y1="3.5" x2="2.25" y2="2.75" width="0.1016" layer="51"/>
<wire x1="2.25" y1="2.75" x2="3" y2="2.75" width="0.1016" layer="51"/>
<wire x1="3" y1="2.75" x2="3" y2="3.5" width="0.1016" layer="51"/>
<wire x1="-3.9" y1="-0.6" x2="-3.9" y2="2.1" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.1" x2="3.9" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="4.6" x2="-2.1" y2="4.6" width="0.2032" layer="21"/>
<wire x1="2.1" y1="4.6" x2="3.2" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-4.6" x2="-3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="3.9" y1="-4.6" x2="3.9" y2="-2.7" width="0.2032" layer="51"/>
<wire x1="-3.9" y1="4.6" x2="-3.9" y2="4.25" width="0.2032" layer="51"/>
<wire x1="3.9" y1="4.6" x2="3.9" y2="4.3" width="0.2032" layer="51"/>
<smd name="D+" x="0" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="D-" x="-0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND" x="1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="GND1" x="-4.4" y="-2" dx="2" dy="3.5" layer="1"/>
<smd name="GND2" x="-4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND3" x="4.4" y="3.5" dx="2" dy="2.4" layer="1"/>
<smd name="GND4" x="4.4" y="-2" dx="2" dy="3.5" layer="1"/>
<smd name="ID" x="0.8" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<smd name="VBUS" x="-1.6" y="4.064" dx="0.5" dy="2.308" layer="1" rot="R180"/>
<text x="-3.31" y="-5.699" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.31" y="-6.35" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-2.2" y="1" drill="1"/>
<hole x="2.2" y="1" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;USB Connectors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;USBMINIB&lt;/b&gt; - Surface Mount Female Mini-B USB Connector
&lt;p&gt;4UConnector: 06564&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="MICRO_20329" package="4UCONN_20329">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="BASE@1 BASE@2 GND SPRT@1 SPRT@2 SPRT@3 SPRT@4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIB" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIBLARGE" package="USB-MINIB_LARGER">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MEDIUM" package="USB-MINI_MEDIUM">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_traco_tsr-1">
<description>&lt;h2&gt;TRACO TSR-1 Series&lt;/h2&gt;

&lt;p&gt;&lt;b&gt;Point-of-Load DC/DC-Converters

&lt;p&gt;Vi max. 36 V;&amp;nbsp; Vo = (1.2 .. 15)V &amp;plusmn;2%;&amp;nbsp; Io = 0 .. 1 A&lt;/p&gt;

&lt;p&gt;SIP-Package&lt;br /&gt;(drop-in replacement for 78xx linear voltage regulators in TO220-package, vertically assembled)&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/p&gt;

&lt;hr&gt;


&lt;author&gt;&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;&lt;/author&gt;</description>
<packages>
<package name="TSR-1">
<description>&lt;p&gt;&lt;b&gt;Traco TSR-1&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/i&gt;&lt;/p&gt;</description>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="5.6" x2="5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="6.096" y2="5.842" width="0.1016" layer="39"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="6.096" y1="-2.2225" x2="-6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="-6.096" y1="-2.2225" x2="-6.096" y2="5.842" width="0.1016" layer="39"/>
<circle x="-5.08" y="-1.143" radius="0.4016" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9" shape="square"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="square"/>
<text x="-5.842" y="5.9182" size="1.4224" layer="25">&gt;NAME</text>
<text x="-5.842" y="-3.683" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.15" x2="0.25" y2="0.15" layer="51"/>
<rectangle x1="-2.79" y1="-0.15" x2="-2.29" y2="0.15" layer="51"/>
<rectangle x1="2.29" y1="-0.15" x2="2.79" y2="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TSR-1">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.461" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.6764" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="sup"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSR_1-*" prefix="U">
<description>&lt;h2&gt;TRACO TSR-1 Series&lt;/h2&gt;

&lt;p&gt;&lt;b&gt;Point-of-Load DC/DC-Converters

&lt;p&gt;Vi max. 36 V;&amp;nbsp; Vo = (1.2 .. 15)V &amp;plusmn;2%;&amp;nbsp; Io = 0 .. 1 A&lt;/p&gt;

&lt;p&gt;SIP-Package&lt;br /&gt;(drop-in replacement for 78xx linear voltage regulators in TO220-package, vertically assembled)&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/p&gt;


&lt;hr&gt;
&lt;p&gt;Technologies:&lt;/p&gt;
&lt;p&gt;&lt;pre&gt;TSR 1-   Vi (V)       Vo (V) &amp;plusmn;2%   Io = 0 .. 1 A
&lt;s&gt;      &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;
24_      (       generic       )
2412      4.6 .. 36    1.2
2415      4.6 .. 36    1.5
2418      4.6 .. 36    1.8
2425      4.6 .. 36    2.5
2433      4.75.. 36    3.3
2450      6.5 .. 36    5.0
2465      9.0 .. 36    6.5
2490     12   .. 36    9.0
24120    15   .. 36   12
24150    18   .. 36   15
&lt;/pre&gt;&lt;/p&gt;

&lt;hr&gt;

&lt;author&gt;&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="TSR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSR-1">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="2412"/>
<technology name="24120"/>
<technology name="2415"/>
<technology name="24150"/>
<technology name="2418"/>
<technology name="2425"/>
<technology name="2433"/>
<technology name="2450"/>
<technology name="2465"/>
<technology name="2490"/>
<technology name="24_"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit-FONA-800-GSM-Breakout">
<description>Generated from &lt;b&gt;Adafruit-FONA-800-GSM-Breakout.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.889" y1="-1.6" x2="-3.889" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="1.6" x2="3.916" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.6" x2="3.916" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="-1.6" x2="-3.889" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="3.0226" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.8514" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-ZENER" prefix="D" uservalue="yes">
<description>&lt;b&gt;Zener Diode&lt;/b&gt;
&lt;p&gt;&lt;b&gt;SMA:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 1W Zener Diode, 1.2Vf - Digikey: SMAZ30-FDICT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Caravan Tracker">
<packages>
<package name="SW-18010P">
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.778"/>
<pad name="2" x="0" y="-2.16" drill="0.6" diameter="1.27"/>
<text x="-3.3892" y="3.5162" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.3892" y="-5.1506" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
</package>
<package name="9.7ELECTRET">
<circle x="0" y="0" radius="4.801" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.3" width="0.127" layer="21"/>
<pad name="+" x="1.3" y="2" drill="0.6" diameter="1.778"/>
<pad name="-" x="-1.3" y="2" drill="0.6" diameter="1.778"/>
<text x="-10.4" y="-7.3" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-10.7" y="-5.6" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VIB-SENSOR">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.508" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.381" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="0.635" width="0.0508" layer="94" curve="82.37185"/>
<wire x1="-1.397" y1="2.286" x2="-1.397" y2="0.762" width="0.0508" layer="94" curve="61.927513"/>
<wire x1="-1.651" y1="2.159" x2="-1.651" y2="0.889" width="0.0508" layer="94" curve="49.245706"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="2.413" width="0.0508" layer="94" curve="82.37185"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="2.286" width="0.0508" layer="94" curve="61.927513"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="2.159" width="0.0508" layer="94" curve="49.245706"/>
<circle x="0" y="1.524" radius="1.15" width="0" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="ELECTRET">
<wire x1="1.27" y1="-1.27" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-0.254" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="94"/>
<circle x="2.286" y="-1.27" radius="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="4.826" y1="-3.81" x2="5.334" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-18010P" prefix="S">
<gates>
<gate name="G$1" symbol="VIB-SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW-18010P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELECTRET" prefix="Q" uservalue="yes">
<description>&lt;b&gt;Electret microphone&lt;/b&gt;
&lt;p&gt;
Thru hole 2.54mm spacing with 9.7mm diameter</description>
<gates>
<gate name="G$1" symbol="ELECTRET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="9.7ELECTRET">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Pro Trinket 3v3">
<description>Generated from &lt;b&gt;Adafruit Pro Trinket 3v3.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
</packages>
<symbols>
<symbol name="VBUS">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="VBUS" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VBUS" prefix="VBUS">
<description>&lt;p&gt;VBUS Supply Symbole&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VBUS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sim808">
<packages>
<package name="SIM808">
<wire x1="-12" y1="-12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="-12" y2="12" width="0.127" layer="21"/>
<wire x1="-12" y1="12" x2="-12" y2="-12" width="0.127" layer="21"/>
<wire x1="-9" y1="8" x2="-8" y2="8.5" width="0.15" layer="21"/>
<wire x1="-8" y1="8.5" x2="-8" y2="7.5" width="0.15" layer="21"/>
<wire x1="-8" y1="7.5" x2="-9" y2="8" width="0.15" layer="21"/>
<wire x1="-13" y1="13" x2="13" y2="13" width="0.15" layer="39"/>
<wire x1="13" y1="13" x2="13" y2="-13" width="0.15" layer="39"/>
<wire x1="13" y1="-13" x2="-13" y2="-13" width="0.15" layer="39"/>
<wire x1="-13" y1="-13" x2="-13" y2="13" width="0.15" layer="39"/>
<smd name="9" x="-11.25" y="0" dx="2.5" dy="0.8" layer="1"/>
<smd name="8" x="-11.25" y="1" dx="2.5" dy="0.8" layer="1"/>
<smd name="7" x="-11.25" y="2" dx="2.5" dy="0.8" layer="1"/>
<smd name="6" x="-11.25" y="3" dx="2.5" dy="0.8" layer="1"/>
<smd name="5" x="-11.25" y="4" dx="2.5" dy="0.8" layer="1"/>
<smd name="4" x="-11.25" y="5" dx="2.5" dy="0.8" layer="1"/>
<smd name="3" x="-11.25" y="6" dx="2.5" dy="0.8" layer="1"/>
<smd name="2" x="-11.25" y="7" dx="2.5" dy="0.8" layer="1"/>
<smd name="1" x="-11.25" y="8" dx="2.5" dy="0.8" layer="1"/>
<smd name="10" x="-11.25" y="-1" dx="2.5" dy="0.8" layer="1"/>
<smd name="11" x="-11.25" y="-2" dx="2.5" dy="0.8" layer="1"/>
<smd name="12" x="-11.25" y="-3" dx="2.5" dy="0.8" layer="1"/>
<smd name="13" x="-11.25" y="-4" dx="2.5" dy="0.8" layer="1"/>
<smd name="14" x="-11.25" y="-5" dx="2.5" dy="0.8" layer="1"/>
<smd name="15" x="-11.25" y="-6" dx="2.5" dy="0.8" layer="1"/>
<smd name="16" x="-11.25" y="-7" dx="2.5" dy="0.8" layer="1"/>
<smd name="17" x="-11.25" y="-8" dx="2.5" dy="0.8" layer="1"/>
<smd name="26" x="0" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="25" x="-1" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="24" x="-2" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="23" x="-3" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="22" x="-4" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="21" x="-5" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="-6" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="-7" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="-8" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="27" x="1" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="28" x="2" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="29" x="3" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="30" x="4" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="31" x="5" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="32" x="6" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="33" x="7" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="34" x="8" y="-11.25" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="43" x="11.25" y="0" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="42" x="11.25" y="-1" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="41" x="11.25" y="-2" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="40" x="11.25" y="-3" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="39" x="11.25" y="-4" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="38" x="11.25" y="-5" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="37" x="11.25" y="-6" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="36" x="11.25" y="-7" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="35" x="11.25" y="-8" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="44" x="11.25" y="1" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="45" x="11.25" y="2" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="46" x="11.25" y="3" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="47" x="11.25" y="4" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="48" x="11.25" y="5" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="49" x="11.25" y="6" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="50" x="11.25" y="7" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="51" x="11.25" y="8" dx="2.5" dy="0.8" layer="1" rot="R180"/>
<smd name="60" x="0" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="59" x="1" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="58" x="2" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="57" x="3" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="56" x="4" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="55" x="5" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="54" x="6" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="53" x="7" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="52" x="8" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="61" x="-1" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="62" x="-2" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="63" x="-3" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="64" x="-4" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="65" x="-5" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="66" x="-6" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="67" x="-7" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="68" x="-8" y="11.25" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<text x="-8" y="13.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.5" y="13.5" size="1.27" layer="25" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SIM808">
<wire x1="-35.56" y1="30.48" x2="-35.56" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="-35.56" x2="35.56" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="35.56" width="0.4064" layer="94"/>
<wire x1="35.56" y1="35.56" x2="-30.48" y2="35.56" width="0.4064" layer="94"/>
<wire x1="-30.48" y1="35.56" x2="-35.56" y2="30.48" width="0.4064" layer="94"/>
<text x="-10.16" y="7.62" size="3.81" layer="94" font="vector">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="3.81" layer="94" font="vector">&gt;VALUE</text>
<pin name="PWRKEY" x="-40.64" y="2.54" length="middle"/>
<pin name="PCM_IN" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="DTR" x="-40.64" y="0" length="middle"/>
<pin name="RI" x="-40.64" y="-2.54" length="middle"/>
<pin name="DCD" x="-40.64" y="-5.08" length="middle"/>
<pin name="VRTC" x="-40.64" y="-20.32" length="middle"/>
<pin name="CTS" x="-40.64" y="-7.62" length="middle"/>
<pin name="RTS" x="-40.64" y="-10.16" length="middle"/>
<pin name="TXD" x="-40.64" y="-12.7" length="middle"/>
<pin name="RXD" x="-40.64" y="-15.24" length="middle"/>
<pin name="VDD_EXT" x="-40.64" y="5.08" length="middle"/>
<pin name="RESET" x="-40.64" y="-17.78" length="middle"/>
<pin name="MIC+" x="-17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="MIC-" x="-15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="SPK+" x="-12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="SPK-" x="-10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="ADC1" x="-7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="ADC2" x="-5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="VBUS" x="-2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="USB_DP" x="0" y="-40.64" length="middle" rot="R90"/>
<pin name="USB_DM" x="2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="SIM_VDD" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="SIM_DATA" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="SIM_CLK" x="12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="SIM_RST" x="15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="SIM_PRE" x="17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="1PPS" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="SDA" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="SCL" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="PWM2" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="PWM1" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO5" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="GPIO6" x="40.64" y="2.54" length="middle" rot="R180"/>
<pin name="PCM_SYNC" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="PCM_CLK" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="PCM_OUT" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="ROW1" x="7.62" y="40.64" length="middle" rot="R270"/>
<pin name="ROW2" x="10.16" y="40.64" length="middle" rot="R270"/>
<pin name="ROW3" x="12.7" y="40.64" length="middle" rot="R270"/>
<pin name="NETLIGHT" x="40.64" y="17.78" length="middle" rot="R180"/>
<pin name="RF_SYNS" x="-7.62" y="40.64" length="middle" rot="R270"/>
<pin name="STATUS" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="GSM_RF_IN" x="-15.24" y="40.64" length="middle" rot="R270"/>
<pin name="GPS_RF_IN" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="ANT_BT" x="17.78" y="40.64" length="middle" rot="R270"/>
<pin name="COL3" x="2.54" y="40.64" length="middle" rot="R270"/>
<pin name="COL2" x="0" y="40.64" length="middle" rot="R270"/>
<pin name="COL1" x="-2.54" y="40.64" length="middle" rot="R270"/>
<pin name="ROW0" x="5.08" y="40.64" length="middle" rot="R270"/>
<pin name="COL0" x="-5.08" y="40.64" length="middle" rot="R270"/>
</symbol>
<symbol name="GND">
<text x="2.54" y="0" size="1.27" layer="95" font="vector" rot="R90">GND</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="VBAT">
<text x="0" y="2.54" size="1.778" layer="95">VBAT</text>
<pin name="VBAT" x="0" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM808" prefix="IC">
<gates>
<gate name="G$1" symbol="SIM808" x="-22.86" y="2.54" addlevel="must"/>
<gate name="GND@1" symbol="GND" x="25.4" y="27.94" addlevel="request"/>
<gate name="GND@2" symbol="GND" x="30.48" y="27.94" addlevel="request"/>
<gate name="GND@3" symbol="GND" x="35.56" y="27.94" addlevel="request"/>
<gate name="GND@4" symbol="GND" x="40.64" y="27.94" addlevel="request"/>
<gate name="GND@5" symbol="GND" x="45.72" y="27.94" addlevel="request"/>
<gate name="GND@6" symbol="GND" x="50.8" y="27.94" addlevel="request"/>
<gate name="GND@7" symbol="GND" x="25.4" y="20.32" addlevel="request"/>
<gate name="GND@8" symbol="GND" x="30.48" y="20.32" addlevel="request"/>
<gate name="GND@9" symbol="GND" x="35.56" y="20.32" addlevel="request"/>
<gate name="GND@10" symbol="GND" x="40.64" y="20.32" addlevel="request"/>
<gate name="GND@11" symbol="GND" x="45.72" y="20.32" addlevel="request"/>
<gate name="GND@12" symbol="GND" x="50.8" y="20.32" addlevel="request"/>
<gate name="GND@13" symbol="GND" x="25.4" y="12.7" addlevel="request"/>
<gate name="GND@14" symbol="GND" x="30.48" y="12.7" addlevel="request"/>
<gate name="GND@15" symbol="GND" x="35.56" y="12.7" addlevel="request"/>
<gate name="VBAT@1" symbol="VBAT" x="33.02" y="-5.08" addlevel="request"/>
<gate name="VBAT@2" symbol="VBAT" x="33.02" y="-12.7" addlevel="request"/>
<gate name="VBAT@3" symbol="VBAT" x="33.02" y="-20.32" addlevel="request"/>
</gates>
<devices>
<device name="" package="SIM808">
<connects>
<connect gate="G$1" pin="1PPS" pad="37"/>
<connect gate="G$1" pin="ADC1" pad="23"/>
<connect gate="G$1" pin="ADC2" pad="24"/>
<connect gate="G$1" pin="ANT_BT" pad="53"/>
<connect gate="G$1" pin="COL0" pad="62"/>
<connect gate="G$1" pin="COL1" pad="61"/>
<connect gate="G$1" pin="COL2" pad="60"/>
<connect gate="G$1" pin="COL3" pad="59"/>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DCD" pad="11"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GPIO5" pad="43"/>
<connect gate="G$1" pin="GPIO6" pad="44"/>
<connect gate="G$1" pin="GPS_RF_IN" pad="35"/>
<connect gate="G$1" pin="GSM_RF_IN" pad="66"/>
<connect gate="G$1" pin="MIC+" pad="19"/>
<connect gate="G$1" pin="MIC-" pad="20"/>
<connect gate="G$1" pin="NETLIGHT" pad="50"/>
<connect gate="G$1" pin="PCM_CLK" pad="46"/>
<connect gate="G$1" pin="PCM_IN" pad="47"/>
<connect gate="G$1" pin="PCM_OUT" pad="48"/>
<connect gate="G$1" pin="PCM_SYNC" pad="45"/>
<connect gate="G$1" pin="PWM1" pad="42"/>
<connect gate="G$1" pin="PWM2" pad="41"/>
<connect gate="G$1" pin="PWRKEY" pad="8"/>
<connect gate="G$1" pin="RESET" pad="16"/>
<connect gate="G$1" pin="RF_SYNS" pad="63"/>
<connect gate="G$1" pin="RI" pad="10"/>
<connect gate="G$1" pin="ROW0" pad="58"/>
<connect gate="G$1" pin="ROW1" pad="57"/>
<connect gate="G$1" pin="ROW2" pad="56"/>
<connect gate="G$1" pin="ROW3" pad="55"/>
<connect gate="G$1" pin="RTS" pad="13"/>
<connect gate="G$1" pin="RXD" pad="15"/>
<connect gate="G$1" pin="SCL" pad="39"/>
<connect gate="G$1" pin="SDA" pad="38"/>
<connect gate="G$1" pin="SIM_CLK" pad="31"/>
<connect gate="G$1" pin="SIM_DATA" pad="30"/>
<connect gate="G$1" pin="SIM_PRE" pad="33"/>
<connect gate="G$1" pin="SIM_RST" pad="32"/>
<connect gate="G$1" pin="SIM_VDD" pad="29"/>
<connect gate="G$1" pin="SPK+" pad="21"/>
<connect gate="G$1" pin="SPK-" pad="22"/>
<connect gate="G$1" pin="STATUS" pad="49"/>
<connect gate="G$1" pin="TXD" pad="14"/>
<connect gate="G$1" pin="USB_DM" pad="27"/>
<connect gate="G$1" pin="USB_DP" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="25"/>
<connect gate="G$1" pin="VDD_EXT" pad="7"/>
<connect gate="G$1" pin="VRTC" pad="17"/>
<connect gate="GND@1" pin="GND" pad="1"/>
<connect gate="GND@10" pin="GND" pad="52"/>
<connect gate="GND@11" pin="GND" pad="54"/>
<connect gate="GND@12" pin="GND" pad="64"/>
<connect gate="GND@13" pin="GND" pad="65"/>
<connect gate="GND@14" pin="GND" pad="67"/>
<connect gate="GND@15" pin="GND" pad="68"/>
<connect gate="GND@2" pin="GND" pad="2"/>
<connect gate="GND@3" pin="GND" pad="3"/>
<connect gate="GND@4" pin="GND" pad="18"/>
<connect gate="GND@5" pin="GND" pad="28"/>
<connect gate="GND@6" pin="GND" pad="34"/>
<connect gate="GND@7" pin="GND" pad="36"/>
<connect gate="GND@8" pin="GND" pad="40"/>
<connect gate="GND@9" pin="GND" pad="51"/>
<connect gate="VBAT@1" pin="VBAT" pad="4"/>
<connect gate="VBAT@2" pin="VBAT" pad="5"/>
<connect gate="VBAT@3" pin="VBAT" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-ZENER">
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.556" y="0" drill="0.9"/>
<pad name="P$2" x="3.556" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.397" y="-0.508" size="0.4064" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
<package name="PANASONIC_SMINI2-F5-B">
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.2" y="0" dx="0.9" dy="1.1" layer="1"/>
<smd name="A" x="1.2" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-ZENER" prefix="D">
<description>Zener Diode
Production Part - 8199
3.4V Zener Voltage</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="DIODE-ZENER">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3V" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11284"/>
<attribute name="VALUE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="16V" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12440" constant="no"/>
<attribute name="VALUE" value="16V" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.6V" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12442" constant="no"/>
<attribute name="VALUE" value="5.6V" constant="no"/>
</technology>
</technologies>
</device>
<device name="DZ2J150M0L" package="PANASONIC_SMINI2-F5-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12989" constant="no"/>
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
<class number="1" name="power" width="0.3556" drill="0">
</class>
</classes>
<parts>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0603" value="68R"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0603" value="68R"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10uF"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0603" value="1K5"/>
<part name="B1" library="microbuilder" deviceset="SWITCH_TACT_SMT" device="4.6X2.8" value="reset"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0603" value="470R"/>
<part name="LED3" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="green"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0603" value="470R"/>
<part name="LED4" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="red"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="JP4" library="microbuilder" deviceset="JST_2PIN" device=""/>
<part name="VBAT2" library="microbuilder" deviceset="VBAT" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="Adafruit-FONA-800-GSM-Breakout" deviceset="DIODE-ZENER" device="SOD123" value="MMSZ5231BT1G"/>
<part name="G1" library="microbuilder" deviceset="GND" device=""/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10pF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="33pF"/>
<part name="VBAT1" library="microbuilder" deviceset="VBAT" device=""/>
<part name="D4" library="microbuilder" deviceset="TVSARRAY_5LANE" device="" value="SMF05C"/>
<part name="G20" library="microbuilder" deviceset="GND" device=""/>
<part name="SIM_VDD" library="microbuilder" deviceset="1.8V" device="" value="SIM_VDD"/>
<part name="X2" library="microbuilder" deviceset="SIM_LOCK" device="AMPHENOL"/>
<part name="V1.82" library="microbuilder" deviceset="1.8V" device="" value="SIM_VDD"/>
<part name="G19" library="microbuilder" deviceset="GND" device=""/>
<part name="C6" library="microbuilder" deviceset="CAP_4PACK" device="1206" value="33pF"/>
<part name="C7" library="microbuilder" deviceset="CAP_4PACK" device="1206" value="10pF"/>
<part name="G5" library="microbuilder" deviceset="GND" device=""/>
<part name="G7" library="microbuilder" deviceset="GND" device=""/>
<part name="G6" library="microbuilder" deviceset="GND" device=""/>
<part name="G8" library="microbuilder" deviceset="GND" device=""/>
<part name="C8" library="microbuilder" deviceset="CAP_4PACK" device="1206" value="33pF"/>
<part name="C9" library="microbuilder" deviceset="CAP_4PACK" device="1206" value="10pF"/>
<part name="G13" library="microbuilder" deviceset="GND" device=""/>
<part name="G15" library="microbuilder" deviceset="GND" device=""/>
<part name="G14" library="microbuilder" deviceset="GND" device=""/>
<part name="G16" library="microbuilder" deviceset="GND" device=""/>
<part name="G12" library="microbuilder" deviceset="GND" device=""/>
<part name="G11" library="microbuilder" deviceset="GND" device=""/>
<part name="G10" library="microbuilder" deviceset="GND" device=""/>
<part name="G9" library="microbuilder" deviceset="GND" device=""/>
<part name="G17" library="microbuilder" deviceset="GND" device=""/>
<part name="IC1" library="74xx-us" deviceset="74*125" device="PW" technology="ABT" value="74VHCT125PW"/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="BLUE"/>
<part name="G2" library="microbuilder" deviceset="GND" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0603" value="470R"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0603" value="470R"/>
<part name="G4" library="microbuilder" deviceset="GND" device=""/>
<part name="B2" library="microbuilder" deviceset="SWITCH_TACT_SMT" device="4.6X2.8" value="KMR2"/>
<part name="G18" library="microbuilder" deviceset="GND" device=""/>
<part name="U2" library="ATMEGA328-AU" deviceset="ATMEGA328-AU" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="usb" deviceset="USB" device="MICRO_20329"/>
<part name="U1" library="_traco_tsr-1" deviceset="TSR_1-*" device="" technology="2450"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="microbuilder" deviceset="HEADER-1X5" device="ROUND"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="1206" value="100uF"/>
<part name="JP5" library="microbuilder" deviceset="HEADER-1X4" device="ROUND"/>
<part name="S1" library="Caravan Tracker" deviceset="SW-18010P" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="microbuilder" deviceset="HEADER-1X3" device="ROUND"/>
<part name="G3" library="microbuilder" deviceset="GND" device=""/>
<part name="JP3" library="microbuilder" deviceset="HEADER-1X2" device="ROUND"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="+5V" device=""/>
<part name="VBUS2" library="Adafruit Pro Trinket 3v3" deviceset="VBUS" device=""/>
<part name="VBUS1" library="Adafruit Pro Trinket 3v3" deviceset="VBUS" device=""/>
<part name="D2" library="microbuilder" deviceset="DIODE" device="SOD-123" value="Shottkey"/>
<part name="SUPPLY2" library="supply2" deviceset="+5V" device=""/>
<part name="TR1" library="microbuilder" deviceset="TRANSISTOR_NPN" device=""/>
<part name="R10" library="resistor" deviceset="R-EU_" device="R0603" value="4.7K"/>
<part name="R11" library="resistor" deviceset="R-EU_" device="R0603" value="47K"/>
<part name="R12" library="resistor" deviceset="R-EU_" device="R0603" value="4.7K"/>
<part name="SUPPLY6" library="supply2" deviceset="+5V" device=""/>
<part name="IC2" library="sim808" deviceset="SIM808" device=""/>
<part name="U$1" library="microbuilder" deviceset="U.FL" device="" value="U.FL (GPS)"/>
<part name="U$2" library="microbuilder" deviceset="U.FL" device=""/>
<part name="G22" library="microbuilder" deviceset="GND" device=""/>
<part name="G23" library="microbuilder" deviceset="GND" device=""/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="Q1" library="Caravan Tracker" deviceset="ELECTRET" device=""/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="33pF"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100nF"/>
<part name="L1" library="microbuilder" deviceset="INDUCTOR" device="_0805" value="56nH"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="_0805" value="10R"/>
<part name="G24" library="microbuilder" deviceset="GND" device=""/>
<part name="U$3" library="microbuilder" deviceset="U.FL" device=""/>
<part name="G25" library="microbuilder" deviceset="GND" device=""/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="G21" library="microbuilder" deviceset="GND" device=""/>
<part name="D3" library="SparkFun-DiscreteSemi" deviceset="DIODE-ZENER" device="3.3V" value="3.6V"/>
<part name="D5" library="SparkFun-DiscreteSemi" deviceset="DIODE-ZENER" device="3.3V" value="3.6V"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>&lt;b&gt;Dave's Caravan Security Device&lt;/b&gt;&lt;p&gt;
A SIM908 + ATMEGA28P MCU based GSM/GPRS/GPS security device with custom PCB fit to Hammond 1553AA enclosure.</description>
<plain>
<text x="66.04" y="93.98" size="2.54" layer="94" align="center">MICROCONTROLLER</text>
<text x="55.88" y="261.62" size="2.54" layer="94" align="center">POWER SUPPLIES &amp; DECOUPLING</text>
<text x="274.32" y="261.62" size="2.54" layer="94" align="center">COMMUNICATIONS &amp; GPS</text>
<text x="254" y="88.9" size="2.54" layer="94" rot="R180" align="center">SIM CARD</text>
<text x="182.88" y="261.62" size="2.54" layer="94" rot="R180" align="center">AUDIO FILTERING</text>
<text x="149.86" y="195.58" size="2.54" layer="94" align="center">LEVEL SHIFTING</text>
<wire x1="127" y1="203.2" x2="127" y2="162.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="162.56" x2="-1.016" y2="162.56" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="94" style="shortdash"/>
<wire x1="235.966" y1="1.778" x2="236.22" y2="104.14" width="0.1524" layer="94" style="shortdash"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="203.2" width="0.1524" layer="94" style="shortdash"/>
<wire x1="236.22" y1="203.2" x2="236.22" y2="269.748" width="0.1524" layer="94" style="shortdash"/>
<wire x1="236.22" y1="203.2" x2="127" y2="203.2" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="203.2" x2="126.746" y2="270.002" width="0.1524" layer="94" style="shortdash"/>
<wire x1="127" y1="162.56" x2="127" y2="104.14" width="0.1524" layer="94" style="shortdash"/>
<text x="60.96" y="154.94" size="2.54" layer="94" align="center">SENSORS &amp; I/O</text>
<frame x1="-5.08" y1="-2.54" x2="370.84" y2="274.32" columns="8" rows="5" layer="94"/>
<wire x1="366.776" y1="30.734" x2="256.54" y2="30.48" width="0.1524" layer="94"/>
<wire x1="256.54" y1="30.48" x2="256.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="312.674" y1="30.48" x2="312.674" y2="1.016" width="0.1524" layer="94"/>
<wire x1="312.928" y1="23.368" x2="366.776" y2="23.368" width="0.1524" layer="94"/>
<wire x1="312.928" y1="15.748" x2="366.776" y2="15.748" width="0.1524" layer="94"/>
<wire x1="312.928" y1="8.128" x2="366.776" y2="8.128" width="0.1524" layer="94"/>
<wire x1="352.044" y1="1.27" x2="351.79" y2="7.874" width="0.1524" layer="94"/>
<text x="316.992" y="18.288" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="316.992" y="11.176" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="316.992" y="3.556" size="2.54" layer="94">VERSION:</text>
<text x="355.092" y="3.556" size="2.54" layer="94">0.3</text>
<text x="340.36" y="134.62" size="2.54" layer="94" rot="R180" align="center">DC-BIAS TEE</text>
</plain>
<instances>
<instance part="R7" gate="G$1" x="139.7" y="35.56" rot="MR0"/>
<instance part="R6" gate="G$1" x="139.7" y="48.26" rot="MR0"/>
<instance part="GND13" gate="1" x="172.72" y="20.32" rot="MR0"/>
<instance part="GND9" gate="1" x="91.44" y="203.2" rot="MR0"/>
<instance part="C5" gate="G$1" x="91.44" y="220.98"/>
<instance part="R9" gate="G$1" x="157.48" y="45.72" rot="MR90"/>
<instance part="B1" gate="G$1" x="20.32" y="78.74"/>
<instance part="R5" gate="G$1" x="83.82" y="220.98" rot="R90"/>
<instance part="LED3" gate="G$1" x="83.82" y="210.82" rot="R270"/>
<instance part="GND8" gate="1" x="83.82" y="203.2" rot="MR0"/>
<instance part="R8" gate="G$1" x="139.7" y="10.16" rot="MR0"/>
<instance part="LED4" gate="G$1" x="152.4" y="10.16" rot="MR180"/>
<instance part="GND12" gate="1" x="160.02" y="10.16" rot="R90"/>
<instance part="GND4" gate="1" x="35.56" y="20.32" rot="R270"/>
<instance part="C4" gate="G$1" x="30.48" y="63.5" rot="R270"/>
<instance part="GND2" gate="1" x="25.4" y="63.5" rot="R270"/>
<instance part="R2" gate="G$1" x="33.02" y="88.9" rot="R90"/>
<instance part="JP4" gate="G$1" x="109.22" y="246.38" rot="R180"/>
<instance part="VBAT2" gate="G$1" x="111.76" y="256.54"/>
<instance part="GND10" gate="1" x="111.76" y="231.14" rot="MR0"/>
<instance part="D1" gate="G$1" x="38.1" y="193.04" rot="R90"/>
<instance part="G1" gate="G$1" x="22.86" y="180.34"/>
<instance part="C3" gate="G$1" x="30.48" y="190.5"/>
<instance part="C2" gate="G$1" x="22.86" y="190.5"/>
<instance part="VBAT1" gate="G$1" x="22.86" y="203.2"/>
<instance part="D4" gate="G$1" x="294.64" y="96.52" rot="R90"/>
<instance part="G20" gate="G$1" x="294.64" y="86.36"/>
<instance part="SIM_VDD" gate="G$1" x="269.24" y="114.3"/>
<instance part="X2" gate="G$1" x="294.64" y="66.04"/>
<instance part="V1.82" gate="G$1" x="279.4" y="78.74"/>
<instance part="G19" gate="G$1" x="279.4" y="63.5" rot="R270"/>
<instance part="C6" gate="4" x="149.86" y="226.06"/>
<instance part="C6" gate="1" x="149.86" y="243.84" rot="R180"/>
<instance part="C6" gate="2" x="149.86" y="233.68"/>
<instance part="C7" gate="2" x="160.02" y="233.68"/>
<instance part="G5" gate="G$1" x="149.86" y="251.46" rot="R180"/>
<instance part="G7" gate="G$1" x="160.02" y="251.46" rot="R180"/>
<instance part="G6" gate="G$1" x="149.86" y="218.44"/>
<instance part="G8" gate="G$1" x="160.02" y="218.44"/>
<instance part="C7" gate="4" x="160.02" y="228.6" rot="R180"/>
<instance part="C7" gate="1" x="160.02" y="243.84" rot="R180"/>
<instance part="C6" gate="3" x="142.24" y="233.68"/>
<instance part="C7" gate="3" x="167.64" y="233.68"/>
<instance part="C8" gate="4" x="200.66" y="226.06"/>
<instance part="C8" gate="1" x="200.66" y="243.84" rot="R180"/>
<instance part="C8" gate="2" x="200.66" y="233.68"/>
<instance part="C9" gate="2" x="210.82" y="233.68"/>
<instance part="G13" gate="G$1" x="200.66" y="251.46" rot="R180"/>
<instance part="G15" gate="G$1" x="210.82" y="251.46" rot="R180"/>
<instance part="G14" gate="G$1" x="200.66" y="218.44"/>
<instance part="G16" gate="G$1" x="210.82" y="218.44"/>
<instance part="C9" gate="4" x="210.82" y="228.6" rot="R180"/>
<instance part="C9" gate="1" x="210.82" y="243.84" rot="R180"/>
<instance part="C8" gate="3" x="193.04" y="233.68"/>
<instance part="C9" gate="3" x="218.44" y="233.68"/>
<instance part="G12" gate="G$1" x="154.94" y="127" rot="R180"/>
<instance part="G11" gate="G$1" x="154.94" y="147.32" rot="R180"/>
<instance part="G10" gate="G$1" x="154.94" y="167.64" rot="R180"/>
<instance part="G9" gate="G$1" x="154.94" y="187.96" rot="R180"/>
<instance part="G17" gate="G$1" x="210.82" y="114.3"/>
<instance part="IC1" gate="D" x="154.94" y="175.26"/>
<instance part="IC1" gate="B" x="154.94" y="134.62"/>
<instance part="IC1" gate="C" x="154.94" y="154.94"/>
<instance part="IC1" gate="A" x="154.94" y="114.3"/>
<instance part="IC1" gate="P" x="210.82" y="127"/>
<instance part="LED1" gate="G$1" x="55.88" y="139.7"/>
<instance part="LED2" gate="G$1" x="55.88" y="116.84"/>
<instance part="G2" gate="G$1" x="66.04" y="139.7" rot="R90"/>
<instance part="R3" gate="G$1" x="40.64" y="139.7" rot="R180"/>
<instance part="R4" gate="G$1" x="40.64" y="116.84" rot="R180"/>
<instance part="G4" gate="G$1" x="66.04" y="116.84" rot="R90"/>
<instance part="B2" gate="G$1" x="256.54" y="228.6"/>
<instance part="G18" gate="G$1" x="241.3" y="228.6" rot="R270"/>
<instance part="U2" gate="A" x="81.28" y="45.72"/>
<instance part="GND1" gate="1" x="10.16" y="78.74" rot="R270"/>
<instance part="X1" gate="G$1" x="185.42" y="35.56" rot="MR0"/>
<instance part="U1" gate="G$1" x="55.88" y="236.22"/>
<instance part="GND6" gate="1" x="55.88" y="218.44" rot="MR0"/>
<instance part="JP1" gate="A" x="12.7" y="231.14" rot="MR0"/>
<instance part="GND5" gate="1" x="40.64" y="233.68" rot="R90"/>
<instance part="R1" gate="G$1" x="30.48" y="226.06" rot="R90"/>
<instance part="C1" gate="G$1" x="15.24" y="190.5"/>
<instance part="JP5" gate="A" x="180.34" y="213.36" rot="R270"/>
<instance part="S1" gate="G$1" x="104.14" y="134.62"/>
<instance part="GND11" gate="1" x="114.3" y="134.62" rot="MR270"/>
<instance part="JP2" gate="A" x="50.8" y="127"/>
<instance part="G3" gate="G$1" x="66.04" y="124.46" rot="R90"/>
<instance part="JP3" gate="G$1" x="73.66" y="210.82"/>
<instance part="GND7" gate="1" x="76.2" y="203.2" rot="MR0"/>
<instance part="SUPPLY1" gate="+5V" x="30.48" y="213.36" rot="R180"/>
<instance part="SUPPLY5" gate="+5V" x="210.82" y="142.24"/>
<instance part="SUPPLY3" gate="+5V" x="35.56" y="71.12" rot="R90"/>
<instance part="SUPPLY4" gate="+5V" x="157.48" y="55.88"/>
<instance part="VBUS2" gate="G$1" x="172.72" y="50.8"/>
<instance part="VBUS1" gate="G$1" x="78.74" y="254"/>
<instance part="D2" gate="G$1" x="78.74" y="246.38" rot="R270"/>
<instance part="SUPPLY2" gate="+5V" x="33.02" y="99.06"/>
<instance part="TR1" gate="G$1" x="208.28" y="165.1" rot="MR270"/>
<instance part="R10" gate="G$1" x="200.66" y="170.18" rot="R270"/>
<instance part="R11" gate="G$1" x="218.44" y="172.72" rot="R90"/>
<instance part="R12" gate="G$1" x="208.28" y="185.42" rot="R90"/>
<instance part="SUPPLY6" gate="+5V" x="208.28" y="193.04"/>
<instance part="IC2" gate="G$1" x="304.8" y="190.5"/>
<instance part="U$1" gate="G$1" x="327.66" y="124.46"/>
<instance part="U$2" gate="G$1" x="281.94" y="243.84"/>
<instance part="G22" gate="G$1" x="325.12" y="93.98"/>
<instance part="G23" gate="G$1" x="279.4" y="231.14"/>
<instance part="R13" gate="G$1" x="241.3" y="187.96" rot="R270"/>
<instance part="Q1" gate="G$1" x="104.14" y="121.92"/>
<instance part="C11" gate="G$1" x="345.44" y="124.46" rot="R90"/>
<instance part="C12" gate="G$1" x="337.82" y="104.14" rot="R180"/>
<instance part="L1" gate="G$1" x="337.82" y="116.84" rot="R90"/>
<instance part="R14" gate="G$1" x="345.44" y="109.22" rot="R180"/>
<instance part="G24" gate="G$1" x="337.82" y="93.98"/>
<instance part="U$3" gate="G$1" x="330.2" y="243.84" rot="MR0"/>
<instance part="G25" gate="G$1" x="332.74" y="231.14"/>
<instance part="C10" gate="G$1" x="256.54" y="162.56"/>
<instance part="G21" gate="G$1" x="256.54" y="154.94"/>
<instance part="D3" gate="G$1" x="157.48" y="27.94" rot="R90"/>
<instance part="D5" gate="G$1" x="165.1" y="27.94" rot="R90"/>
<instance part="GND3" gate="1" x="157.48" y="20.32" rot="MR0"/>
<instance part="GND14" gate="1" x="165.1" y="20.32" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="91.44" y1="205.74" x2="91.44" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="83.82" y1="205.74" x2="83.82" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="38.1" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="20.32"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<wire x1="50.8" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND_3"/>
<wire x1="50.8" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="50.8" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="111.76" y1="233.68" x2="111.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="185.42" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="187.96" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="22.86" y="185.42"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="187.96" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="30.48" y="185.42"/>
<pinref part="G1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="185.42" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="185.42" x2="15.24" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="G20" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="91.44" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<pinref part="G19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="1" pin="2"/>
<pinref part="G5" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="248.92" x2="149.86" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="4" pin="2"/>
<pinref part="G6" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="220.98" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G8" gate="G$1" pin="GND"/>
<pinref part="C7" gate="4" pin="1"/>
<wire x1="160.02" y1="220.98" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G7" gate="G$1" pin="GND"/>
<pinref part="C7" gate="1" pin="2"/>
<wire x1="160.02" y1="248.92" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="1" pin="2"/>
<pinref part="G13" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="248.92" x2="200.66" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="4" pin="2"/>
<pinref part="G14" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="220.98" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G16" gate="G$1" pin="GND"/>
<pinref part="C9" gate="4" pin="1"/>
<wire x1="210.82" y1="220.98" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G15" gate="G$1" pin="GND"/>
<pinref part="C9" gate="1" pin="2"/>
<wire x1="210.82" y1="248.92" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G17" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="OE"/>
<pinref part="G9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="OE"/>
<pinref part="G10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="OE"/>
<pinref part="G11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="OE"/>
<pinref part="G12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="G2" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="58.42" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="G4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="15.24" y1="76.2" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="P"/>
<pinref part="B1" gate="G$1" pin="P1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="15.24" y="78.74"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="P1"/>
<wire x1="251.46" y1="226.06" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="P"/>
<pinref part="G18" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="228.6" x2="243.84" y2="228.6" width="0.1524" layer="91"/>
<junction x="251.46" y="228.6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="228.6" x2="55.88" y2="220.98" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="38.1" y1="233.68" x2="15.24" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="109.22" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G3" gate="G$1" pin="GND"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="63.5" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="71.12" y1="210.82" x2="76.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="210.82" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="G22" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="325.12" y1="119.38" x2="325.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="325.12" y="116.84"/>
<wire x1="325.12" y1="116.84" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@0"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="279.4" y1="238.76" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<pinref part="G23" gate="G$1" pin="GND"/>
<wire x1="279.4" y1="236.22" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<junction x="279.4" y="236.22"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="337.82" y1="99.06" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="G24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND@0"/>
<wire x1="332.74" y1="238.76" x2="332.74" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<junction x="332.74" y="236.22"/>
<wire x1="332.74" y1="236.22" x2="332.74" y2="233.68" width="0.1524" layer="91"/>
<pinref part="G25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="G21" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="157.48" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="175.26" y1="30.48" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="83.82" y2="215.9" width="0.1524" layer="91"/>
<junction x="83.82" y="215.9"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<pinref part="VBAT2" gate="G$1" pin="VBAT"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="246.38" x2="111.76" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="22.86" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="198.12" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="198.12" x2="38.1" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="195.58" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="22.86" y="198.12"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="195.58" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="198.12"/>
<wire x1="22.86" y1="198.12" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="VBAT1" gate="G$1" pin="VBAT"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="198.12" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<wire x1="22.86" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="S"/>
<pinref part="B1" gate="G$1" pin="S1"/>
<junction x="25.4" y="78.74"/>
<pinref part="U2" gate="A" pin="PC6_(!RESET/PCINT14)"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="144.78" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETSTAT" class="0">
<segment>
<wire x1="144.78" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<label x="129.54" y="175.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I"/>
</segment>
</net>
<net name="PWRSTAT" class="0">
<segment>
<wire x1="144.78" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="129.54" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I"/>
</segment>
</net>
<net name="COM_RI" class="0">
<segment>
<wire x1="144.78" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<label x="129.54" y="134.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I"/>
</segment>
<segment>
<label x="248.92" y="187.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RI"/>
<wire x1="264.16" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETSTAT_5V" class="0">
<segment>
<wire x1="165.1" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PWRSTAT_5V" class="0">
<segment>
<wire x1="165.1" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="27.94" y="142.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COM_RI_5V" class="0">
<segment>
<wire x1="165.1" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="(PCINT19/OC2B/INT1)_PD3"/>
<wire x1="111.76" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="114.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="45.72" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="48.26" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="45.72" y="139.7"/>
</segment>
</net>
<net name="PWRKEY" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="S1"/>
<pinref part="B2" gate="G$1" pin="S"/>
<wire x1="264.16" y1="226.06" x2="261.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="228.6" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="228.6" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<junction x="264.16" y="228.6"/>
<label x="264.16" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PWRKEY"/>
<wire x1="264.16" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<label x="248.92" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="157.48" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="175.26" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="35.56"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="U2" gate="A" pin="AREF"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="D+"/>
<wire x1="144.78" y1="48.26" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="165.1" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="165.1" y="38.1"/>
</segment>
</net>
<net name="MIC-" class="0">
<segment>
<pinref part="C7" gate="2" pin="2"/>
<pinref part="C7" gate="4" pin="2"/>
<pinref part="C6" gate="4" pin="1"/>
<pinref part="C6" gate="2" pin="2"/>
<wire x1="149.86" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="149.86" y="231.14"/>
<junction x="160.02" y="231.14"/>
<label x="152.4" y="231.14" size="1.778" layer="95"/>
<pinref part="C6" gate="3" pin="1"/>
<wire x1="142.24" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="3" pin="2"/>
<wire x1="144.78" y1="231.14" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="231.14" x2="149.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="144.78" y="231.14"/>
<pinref part="C7" gate="3" pin="1"/>
<wire x1="167.64" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C7" gate="3" pin="2"/>
<wire x1="172.72" y1="231.14" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="167.64" y="231.14"/>
</segment>
<segment>
<wire x1="289.56" y1="149.86" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<label x="289.56" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC2" gate="G$1" pin="MIC-"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="182.88" y1="215.9" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<label x="182.88" y="223.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPK-" class="0">
<segment>
<wire x1="294.64" y1="149.86" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<label x="294.64" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC2" gate="G$1" pin="SPK-"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="177.8" y1="215.9" x2="177.8" y2="228.6" width="0.1524" layer="91"/>
<label x="177.8" y="223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C9" gate="2" pin="2"/>
<pinref part="C9" gate="4" pin="2"/>
<pinref part="C8" gate="4" pin="1"/>
<pinref part="C8" gate="2" pin="2"/>
<wire x1="200.66" y1="231.14" x2="210.82" y2="231.14" width="0.1524" layer="91"/>
<junction x="200.66" y="231.14"/>
<junction x="210.82" y="231.14"/>
<label x="203.2" y="231.14" size="1.778" layer="95"/>
<pinref part="C8" gate="3" pin="1"/>
<wire x1="193.04" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="3" pin="2"/>
<wire x1="195.58" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<junction x="195.58" y="231.14"/>
<pinref part="C9" gate="3" pin="1"/>
<wire x1="218.44" y1="238.76" x2="223.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="238.76" x2="223.52" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="3" pin="2"/>
<wire x1="223.52" y1="231.14" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="231.14" x2="210.82" y2="231.14" width="0.1524" layer="91"/>
<junction x="218.44" y="231.14"/>
</segment>
</net>
<net name="SPK+" class="0">
<segment>
<wire x1="292.1" y1="149.86" x2="292.1" y2="134.62" width="0.1524" layer="91"/>
<label x="292.1" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC2" gate="G$1" pin="SPK+"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="180.34" y1="215.9" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<label x="180.34" y="223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C8" gate="1" pin="1"/>
<pinref part="C8" gate="2" pin="1"/>
<pinref part="C9" gate="2" pin="1"/>
<pinref part="C9" gate="1" pin="1"/>
<junction x="210.82" y="238.76"/>
<junction x="200.66" y="238.76"/>
<label x="203.2" y="238.76" size="1.778" layer="95"/>
<wire x1="210.82" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MIC+" class="0">
<segment>
<pinref part="C6" gate="1" pin="1"/>
<pinref part="C6" gate="2" pin="1"/>
<pinref part="C7" gate="2" pin="1"/>
<pinref part="C7" gate="1" pin="1"/>
<junction x="160.02" y="238.76"/>
<junction x="149.86" y="238.76"/>
<label x="152.4" y="238.76" size="1.778" layer="95"/>
<wire x1="160.02" y1="238.76" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="287.02" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC2" gate="G$1" pin="MIC+"/>
<wire x1="287.02" y1="134.62" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="185.42" y1="215.9" x2="185.42" y2="228.6" width="0.1524" layer="91"/>
<label x="185.42" y="223.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD2_(INT0/PCINT18)"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_TX" class="0">
<segment>
<wire x1="264.16" y1="177.8" x2="246.38" y2="177.8" width="0.1524" layer="91"/>
<label x="248.92" y="177.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
</segment>
<segment>
<wire x1="144.78" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<label x="129.54" y="154.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="I"/>
</segment>
</net>
<net name="MCU_TX_5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD1_(TXD/PCINT17)"/>
<wire x1="129.54" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TR1" gate="G$1" pin="E"/>
<wire x1="213.36" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="218.44" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<junction x="218.44" y="165.1"/>
<label x="220.98" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="VI"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="45.72" y1="236.22" x2="15.24" y2="236.22" width="0.1524" layer="91"/>
<label x="30.48" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALARM" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="30.48" y="231.14"/>
<label x="30.48" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="(PCINT20/XCK/T0)_PD4"/>
<wire x1="111.76" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U2" gate="A" pin="(PCINT23/AIN1)_PD7"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="111.76" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U2" gate="A" pin="PB5_(SCK/PCINT5)"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="111.76" y1="17.78" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIB" class="0">
<segment>
<pinref part="U2" gate="A" pin="(PCINT21/OC0B/T1)_PD5"/>
<wire x1="111.76" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="228.6" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<label x="20.32" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="(PCINT22/OC0A/AIN0)_PD6"/>
<wire x1="111.76" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="45.72" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="48.26" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VO"/>
<label x="71.12" y="236.22" size="1.778" layer="95"/>
<wire x1="66.04" y1="236.22" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="236.22" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="226.06" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="83.82" y="236.22"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<junction x="78.74" y="236.22"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
</segment>
<segment>
<wire x1="38.1" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<pinref part="U2" gate="A" pin="AVCC"/>
<wire x1="50.8" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC_2"/>
<wire x1="50.8" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="50.8" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="COM_TX_5V" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="165.1" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="PD0_(RXD/PCINT16)"/>
<wire x1="111.76" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<wire x1="175.26" y1="40.64" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VBUS2" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="VBUS1" gate="G$1" pin="VBUS"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="251.46" x2="78.74" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VBUS"/>
<wire x1="302.26" y1="149.86" x2="302.26" y2="134.62" width="0.1524" layer="91"/>
<label x="302.26" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="15.24" y1="226.06" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
<label x="20.32" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="PC0_(ADC0/PCINT8)"/>
<wire x1="111.76" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM_RX" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="203.2" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="200.66" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="200.66" y="165.1"/>
<label x="187.96" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="264.16" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<label x="248.92" y="175.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="B"/>
<wire x1="208.28" y1="170.18" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="208.28" y1="177.8" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<junction x="208.28" y="177.8"/>
</segment>
</net>
<net name="VDD_EXT" class="1">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="200.66" y1="175.26" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="187.96" y2="180.34" width="0.1524" layer="91"/>
<label x="187.96" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD_EXT"/>
<wire x1="264.16" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<label x="248.92" y="195.58" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="241.3" y1="195.58" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="350.52" y1="109.22" x2="363.22" y2="109.22" width="0.1524" layer="91"/>
<label x="353.06" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="NETLIGHT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NETLIGHT"/>
<wire x1="345.44" y1="208.28" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<label x="347.98" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATUS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="STATUS"/>
<wire x1="345.44" y1="205.74" x2="360.68" y2="205.74" width="0.1524" layer="91"/>
<label x="347.98" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIM_VDD" class="1">
<segment>
<pinref part="D4" gate="G$1" pin="C1"/>
<wire x1="284.48" y1="106.68" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="284.48" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SIM_VDD" gate="G$1" pin="1.8V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SIM_VDD"/>
<wire x1="312.42" y1="149.86" x2="312.42" y2="134.62" width="0.1524" layer="91"/>
<label x="312.42" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="281.94" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V1.82" gate="G$1" pin="1.8V"/>
<wire x1="279.4" y1="71.12" x2="279.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIM_DATA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SIM_DATA"/>
<wire x1="314.96" y1="149.86" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<label x="314.96" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="274.32" y="116.84" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C4"/>
<wire x1="299.72" y1="106.68" x2="299.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="299.72" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="269.24" y1="58.42" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<label x="269.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIM_CLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SIM_CLK"/>
<wire x1="317.5" y1="149.86" x2="317.5" y2="134.62" width="0.1524" layer="91"/>
<label x="317.5" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="274.32" y="114.3" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C3"/>
<wire x1="294.64" y1="106.68" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="294.64" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="281.94" y1="66.04" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<label x="269.24" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIM_RST" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SIM_RST"/>
<wire x1="320.04" y1="149.86" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
<label x="320.04" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="C2"/>
<wire x1="289.56" y1="106.68" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="111.76" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="281.94" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<label x="269.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GSM_RF_IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GSM_RF_IN"/>
<pinref part="U$2" gate="G$1" pin="SIGNAL"/>
<wire x1="289.56" y1="231.14" x2="289.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="289.56" y1="241.3" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RTS"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="264.16" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="180.34" x2="241.3" y2="182.88" width="0.1524" layer="91"/>
<label x="248.92" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="337.82" y1="111.76" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="340.36" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="337.82" y="109.22"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="337.82" y1="121.92" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="340.36" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SIGNAL"/>
<wire x1="332.74" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="337.82" y="124.46"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPS_RF_IN"/>
<wire x1="345.44" y1="170.18" x2="353.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="170.18" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="353.06" y1="124.46" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_BT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="ANT_BT"/>
<pinref part="U$3" gate="G$1" pin="SIGNAL"/>
<wire x1="322.58" y1="231.14" x2="322.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="241.3" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="G$1" pin="VRTC"/>
<wire x1="256.54" y1="167.64" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="170.18" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
