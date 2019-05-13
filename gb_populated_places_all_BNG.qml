<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" version="3.4.4-Madeira" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" type="marker" name="0" force_rhr="0" alpha="1">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,211,15,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="34,34,34,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="CASE&#xd;&#xa;&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'City' THEN 2.5&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Town' THEN 1.8&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'Suburban Area' THEN 1.2&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Village' THEN 1.2&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;ELSE 0.8&#xd;&#xa;&#x9;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;-- The above syntax should be easy to follow. What we're doing here is telling QGIS to use different marker sizes for the labels depending upon what kind of place the label relates to, as specified in the &quot;LOCAL_TYPE&quot; column." type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWordSpacing="0" fontItalic="0" isExpression="1" fontSizeUnit="Point" fieldName="wordwrap((&#xd;&#xa;&#xd;&#xa;CASE &#xd;&#xa;&#xd;&#xa;WHEN &quot;NAME1_LANG&quot; = 'gla' THEN  &quot;NAME2&quot; &#xd;&#xa;WHEN &quot;NAME2_LANG&quot; = 'gla' THEN  &quot;NAME2&quot; &#xd;&#xa;WHEN &quot;NAME1_LANG&quot; = 'cym' THEN  &quot;NAME1&quot; &#xd;&#xa;&#xd;&#xa;ELSE  &quot;NAME1&quot; &#xd;&#xa;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;),14)&#xd;&#xa;&#xd;&#xa;--if you want to show English place names in place of Welsh or Gaelic ones, or vice versa, or any combination of this then you just need to change the variables above. &#xd;&#xa;&#xd;&#xa;--For example, in the first WHEN statement we are saying that when the language in the &quot;NAME1_LANG&quot; column is specified as 'gla' (for Scottish Gaelic) then we want to show the &quot;NAME2&quot; (English) label instead of the &quot;NAME1&quot; label (Gaelic).&#xd;&#xa;&#xd;&#xa;--The wordwrap function at the start - and end with the 14 and brackets - just wraps place names on more than one line when they exceed 14 characters. Just delete this bit at the start and end if you don't want to do this." fontLetterSpacing="0" useSubstitutions="0" fontCapitals="0" fontFamily="Arial" blendMode="0" fontUnderline="0" multilineHeight="1" fontWeight="50" fontStrikeout="0" textColor="34,34,34,255" textOpacity="1" fontSize="8" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Regular">
        <text-buffer bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferDraw="1" bufferSizeUnits="MM" bufferOpacity="0.7" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.5"/>
        <background shapeSizeX="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeJoinStyle="64" shapeType="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotation="0" shapeBlendMode="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeSizeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetUnit="MM"/>
        <shadow shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="1" autoWrapLength="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" maxCurvedCharAngleOut="-25" quadOffset="4" placement="6" maxCurvedCharAngleIn="25" offsetUnits="MM" priority="5" repeatDistance="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" rotationAngle="0" centroidInside="0" offsetType="0" dist="2" xOffset="0" distUnits="MM" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10"/>
      <rendering displayAll="0" fontMinPixelSize="3" limitNumLabels="0" scaleMin="1000" scaleMax="100000" minFeatureSize="0" mergeLines="0" fontLimitPixelSize="0" obstacleType="0" upsidedownLabels="0" labelPerPart="0" zIndex="0" fontMaxPixelSize="10000" obstacleFactor="1" obstacle="1" drawLabels="1" scaleVisibility="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Bold">
              <Option value="true" type="bool" name="active"/>
              <Option value="CASE &#xd;&#xa;&#xd;&#xa;WHEN &quot;LOCAL_TYPE&quot;  =  'City' THEN 1 &#xd;&#xa;WHEN &quot;LOCAL_TYPE&quot;  =  'Town' THEN 1&#xd;&#xa;&#xd;&#xa;ELSE 0 END&#xd;&#xa;&#xd;&#xa;-- This makes the city and town labels bold (i.e. the 'THEN 1' part turns bold font on when the &quot;LOCAL_TYPE&quot; column indicates a place is a City or Town. Otherwise, the font is regular, non-bold, and the 'ELSE 0' makes that happen." type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="BufferSize">
              <Option value="true" type="bool" name="active"/>
              <Option value="CASE&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'City' THEN 1.2&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Town' THEN 1.0&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'Suburban Area' THEN 0.8&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Village' THEN 0.8&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;ELSE 0.6&#xd;&#xa;&#x9;&#xd;&#xa;END" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="FontCase">
              <Option value="true" type="bool" name="active"/>
              <Option value="CASE &#xd;&#xa;&#xd;&#xa;WHEN &quot;LOCAL_TYPE&quot;  =  'City' THEN 'upper'&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;ELSE 'nochange' END&#xd;&#xa;&#xd;&#xa;-- I wanted to use upper case for cities, so this is how I did it." type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="Size">
              <Option value="true" type="bool" name="active"/>
              <Option value="CASE&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'City' THEN 18&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Town' THEN 16&#xd;&#xa;    WHEN &quot;LOCAL_TYPE&quot; = 'Suburban Area' THEN 12&#xd;&#xa;&#x9;WHEN &quot;LOCAL_TYPE&quot; = 'Village' THEN 12&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;ELSE 12&#xd;&#xa;&#x9;&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;-- The above syntax should be easy to follow. What we're doing here is telling QGIS to use different font sizes for the labels depending upon what kind of place the label relates to, as specified in the &quot;LOCAL_TYPE&quot; column." type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="ID" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" penColor="#000000" height="15" backgroundColor="#ffffff" rotationOffset="270" minimumSize="0" lineSizeType="MM" enabled="0" penWidth="0" maxScaleDenominator="1e+08" diagramOrientation="Up" width="15" penAlpha="255" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" scaleDependency="Area" sizeType="MM" opacity="1" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" obstacle="0" linePlacementFlags="18" priority="0" showAll="1" dist="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAMES_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAME1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAME1_LANG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAME2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAME2_LANG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LOCAL_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="X">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MOST_DETAIL_VIEW_RES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LEAST_DETAIL_VIEW_RES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MBRXMIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MBRYMIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MBRXMAX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MBRYMAX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POSTCODE_DISTRICT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POSTCODE_DISTRICT_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POPULATED_PLACE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POPULATED_PLACE_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POPULATED_PLACE_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTRICT_BOROUGH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTRICT_BOROUGH_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTRICT_BOROUGH_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTY_UNITARY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTY_UNITARY_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTY_UNITARY_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="REGION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="REGION_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTRY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COUNTRY_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RELATED_SPATIAL_OBJECT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SAME_AS_DBPEDIA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SAME_AS_GEONAMES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="ID" name=""/>
    <alias index="2" field="NAMES_URI" name=""/>
    <alias index="3" field="NAME1" name=""/>
    <alias index="4" field="NAME1_LANG" name=""/>
    <alias index="5" field="NAME2" name=""/>
    <alias index="6" field="NAME2_LANG" name=""/>
    <alias index="7" field="TYPE" name=""/>
    <alias index="8" field="LOCAL_TYPE" name=""/>
    <alias index="9" field="X" name=""/>
    <alias index="10" field="Y" name=""/>
    <alias index="11" field="MOST_DETAIL_VIEW_RES" name=""/>
    <alias index="12" field="LEAST_DETAIL_VIEW_RES" name=""/>
    <alias index="13" field="MBRXMIN" name=""/>
    <alias index="14" field="MBRYMIN" name=""/>
    <alias index="15" field="MBRXMAX" name=""/>
    <alias index="16" field="MBRYMAX" name=""/>
    <alias index="17" field="POSTCODE_DISTRICT" name=""/>
    <alias index="18" field="POSTCODE_DISTRICT_URI" name=""/>
    <alias index="19" field="POPULATED_PLACE" name=""/>
    <alias index="20" field="POPULATED_PLACE_URI" name=""/>
    <alias index="21" field="POPULATED_PLACE_TYPE" name=""/>
    <alias index="22" field="DISTRICT_BOROUGH" name=""/>
    <alias index="23" field="DISTRICT_BOROUGH_URI" name=""/>
    <alias index="24" field="DISTRICT_BOROUGH_TYPE" name=""/>
    <alias index="25" field="COUNTY_UNITARY" name=""/>
    <alias index="26" field="COUNTY_UNITARY_URI" name=""/>
    <alias index="27" field="COUNTY_UNITARY_TYPE" name=""/>
    <alias index="28" field="REGION" name=""/>
    <alias index="29" field="REGION_URI" name=""/>
    <alias index="30" field="COUNTRY" name=""/>
    <alias index="31" field="COUNTRY_URI" name=""/>
    <alias index="32" field="RELATED_SPATIAL_OBJECT" name=""/>
    <alias index="33" field="SAME_AS_DBPEDIA" name=""/>
    <alias index="34" field="SAME_AS_GEONAMES" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="ID"/>
    <default applyOnUpdate="0" expression="" field="NAMES_URI"/>
    <default applyOnUpdate="0" expression="" field="NAME1"/>
    <default applyOnUpdate="0" expression="" field="NAME1_LANG"/>
    <default applyOnUpdate="0" expression="" field="NAME2"/>
    <default applyOnUpdate="0" expression="" field="NAME2_LANG"/>
    <default applyOnUpdate="0" expression="" field="TYPE"/>
    <default applyOnUpdate="0" expression="" field="LOCAL_TYPE"/>
    <default applyOnUpdate="0" expression="" field="X"/>
    <default applyOnUpdate="0" expression="" field="Y"/>
    <default applyOnUpdate="0" expression="" field="MOST_DETAIL_VIEW_RES"/>
    <default applyOnUpdate="0" expression="" field="LEAST_DETAIL_VIEW_RES"/>
    <default applyOnUpdate="0" expression="" field="MBRXMIN"/>
    <default applyOnUpdate="0" expression="" field="MBRYMIN"/>
    <default applyOnUpdate="0" expression="" field="MBRXMAX"/>
    <default applyOnUpdate="0" expression="" field="MBRYMAX"/>
    <default applyOnUpdate="0" expression="" field="POSTCODE_DISTRICT"/>
    <default applyOnUpdate="0" expression="" field="POSTCODE_DISTRICT_URI"/>
    <default applyOnUpdate="0" expression="" field="POPULATED_PLACE"/>
    <default applyOnUpdate="0" expression="" field="POPULATED_PLACE_URI"/>
    <default applyOnUpdate="0" expression="" field="POPULATED_PLACE_TYPE"/>
    <default applyOnUpdate="0" expression="" field="DISTRICT_BOROUGH"/>
    <default applyOnUpdate="0" expression="" field="DISTRICT_BOROUGH_URI"/>
    <default applyOnUpdate="0" expression="" field="DISTRICT_BOROUGH_TYPE"/>
    <default applyOnUpdate="0" expression="" field="COUNTY_UNITARY"/>
    <default applyOnUpdate="0" expression="" field="COUNTY_UNITARY_URI"/>
    <default applyOnUpdate="0" expression="" field="COUNTY_UNITARY_TYPE"/>
    <default applyOnUpdate="0" expression="" field="REGION"/>
    <default applyOnUpdate="0" expression="" field="REGION_URI"/>
    <default applyOnUpdate="0" expression="" field="COUNTRY"/>
    <default applyOnUpdate="0" expression="" field="COUNTRY_URI"/>
    <default applyOnUpdate="0" expression="" field="RELATED_SPATIAL_OBJECT"/>
    <default applyOnUpdate="0" expression="" field="SAME_AS_DBPEDIA"/>
    <default applyOnUpdate="0" expression="" field="SAME_AS_GEONAMES"/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="ID" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="NAMES_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="NAME1" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="NAME1_LANG" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="NAME2" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="NAME2_LANG" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="TYPE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="LOCAL_TYPE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="X" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="Y" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="MOST_DETAIL_VIEW_RES" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="LEAST_DETAIL_VIEW_RES" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="MBRXMIN" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="MBRYMIN" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="MBRXMAX" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="MBRYMAX" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="POSTCODE_DISTRICT" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="POSTCODE_DISTRICT_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="POPULATED_PLACE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="POPULATED_PLACE_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="POPULATED_PLACE_TYPE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="DISTRICT_BOROUGH" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="DISTRICT_BOROUGH_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="DISTRICT_BOROUGH_TYPE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNTY_UNITARY" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNTY_UNITARY_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNTY_UNITARY_TYPE" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="REGION" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="REGION_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNTRY" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="COUNTRY_URI" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="RELATED_SPATIAL_OBJECT" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="SAME_AS_DBPEDIA" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="SAME_AS_GEONAMES" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="ID" desc=""/>
    <constraint exp="" field="NAMES_URI" desc=""/>
    <constraint exp="" field="NAME1" desc=""/>
    <constraint exp="" field="NAME1_LANG" desc=""/>
    <constraint exp="" field="NAME2" desc=""/>
    <constraint exp="" field="NAME2_LANG" desc=""/>
    <constraint exp="" field="TYPE" desc=""/>
    <constraint exp="" field="LOCAL_TYPE" desc=""/>
    <constraint exp="" field="X" desc=""/>
    <constraint exp="" field="Y" desc=""/>
    <constraint exp="" field="MOST_DETAIL_VIEW_RES" desc=""/>
    <constraint exp="" field="LEAST_DETAIL_VIEW_RES" desc=""/>
    <constraint exp="" field="MBRXMIN" desc=""/>
    <constraint exp="" field="MBRYMIN" desc=""/>
    <constraint exp="" field="MBRXMAX" desc=""/>
    <constraint exp="" field="MBRYMAX" desc=""/>
    <constraint exp="" field="POSTCODE_DISTRICT" desc=""/>
    <constraint exp="" field="POSTCODE_DISTRICT_URI" desc=""/>
    <constraint exp="" field="POPULATED_PLACE" desc=""/>
    <constraint exp="" field="POPULATED_PLACE_URI" desc=""/>
    <constraint exp="" field="POPULATED_PLACE_TYPE" desc=""/>
    <constraint exp="" field="DISTRICT_BOROUGH" desc=""/>
    <constraint exp="" field="DISTRICT_BOROUGH_URI" desc=""/>
    <constraint exp="" field="DISTRICT_BOROUGH_TYPE" desc=""/>
    <constraint exp="" field="COUNTY_UNITARY" desc=""/>
    <constraint exp="" field="COUNTY_UNITARY_URI" desc=""/>
    <constraint exp="" field="COUNTY_UNITARY_TYPE" desc=""/>
    <constraint exp="" field="REGION" desc=""/>
    <constraint exp="" field="REGION_URI" desc=""/>
    <constraint exp="" field="COUNTRY" desc=""/>
    <constraint exp="" field="COUNTRY_URI" desc=""/>
    <constraint exp="" field="RELATED_SPATIAL_OBJECT" desc=""/>
    <constraint exp="" field="SAME_AS_DBPEDIA" desc=""/>
    <constraint exp="" field="SAME_AS_GEONAMES" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;NAME1&quot;">
    <columns>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="ID" width="-1"/>
      <column hidden="0" type="field" name="TYPE" width="-1"/>
      <column hidden="0" type="field" name="X" width="-1"/>
      <column hidden="0" type="field" name="Y" width="-1"/>
      <column hidden="0" type="field" name="MBRXMIN" width="-1"/>
      <column hidden="0" type="field" name="MBRYMIN" width="-1"/>
      <column hidden="0" type="field" name="MBRXMAX" width="-1"/>
      <column hidden="0" type="field" name="MBRYMAX" width="-1"/>
      <column hidden="0" type="field" name="COUNTRY" width="-1"/>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="NAMES_URI" width="-1"/>
      <column hidden="0" type="field" name="NAME1" width="199"/>
      <column hidden="0" type="field" name="NAME1_LANG" width="-1"/>
      <column hidden="0" type="field" name="NAME2" width="-1"/>
      <column hidden="0" type="field" name="NAME2_LANG" width="-1"/>
      <column hidden="0" type="field" name="LOCAL_TYPE" width="-1"/>
      <column hidden="0" type="field" name="MOST_DETAIL_VIEW_RES" width="-1"/>
      <column hidden="0" type="field" name="LEAST_DETAIL_VIEW_RES" width="-1"/>
      <column hidden="0" type="field" name="POSTCODE_DISTRICT" width="-1"/>
      <column hidden="0" type="field" name="POSTCODE_DISTRICT_URI" width="-1"/>
      <column hidden="0" type="field" name="POPULATED_PLACE" width="-1"/>
      <column hidden="0" type="field" name="POPULATED_PLACE_URI" width="-1"/>
      <column hidden="0" type="field" name="POPULATED_PLACE_TYPE" width="-1"/>
      <column hidden="0" type="field" name="DISTRICT_BOROUGH" width="-1"/>
      <column hidden="0" type="field" name="DISTRICT_BOROUGH_URI" width="-1"/>
      <column hidden="0" type="field" name="DISTRICT_BOROUGH_TYPE" width="-1"/>
      <column hidden="0" type="field" name="COUNTY_UNITARY" width="-1"/>
      <column hidden="0" type="field" name="COUNTY_UNITARY_URI" width="-1"/>
      <column hidden="0" type="field" name="COUNTY_UNITARY_TYPE" width="-1"/>
      <column hidden="0" type="field" name="REGION" width="-1"/>
      <column hidden="0" type="field" name="REGION_URI" width="-1"/>
      <column hidden="0" type="field" name="COUNTRY_URI" width="-1"/>
      <column hidden="0" type="field" name="RELATED_SPATIAL_OBJECT" width="-1"/>
      <column hidden="0" type="field" name="SAME_AS_DBPEDIA" width="-1"/>
      <column hidden="0" type="field" name="SAME_AS_GEONAMES" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="COUNTRY"/>
    <field editable="1" name="COUNTRYURI"/>
    <field editable="1" name="COUNTRY_URI"/>
    <field editable="1" name="COUNTY_UNITARY"/>
    <field editable="1" name="COUNTY_UNITARY_TYPE"/>
    <field editable="1" name="COUNTY_UNITARY_URI"/>
    <field editable="1" name="CTUN"/>
    <field editable="1" name="CTUNTYPE"/>
    <field editable="1" name="CTUNURI"/>
    <field editable="1" name="DISTRICT_BOROUGH"/>
    <field editable="1" name="DISTRICT_BOROUGH_TYPE"/>
    <field editable="1" name="DISTRICT_BOROUGH_URI"/>
    <field editable="1" name="DTBOR"/>
    <field editable="1" name="DTBORTYPE"/>
    <field editable="1" name="DTBORURI"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="LEAST_DETAIL_VIEW_RES"/>
    <field editable="1" name="LEASVIEW"/>
    <field editable="1" name="LOCAL_TYPE"/>
    <field editable="1" name="LOCTYPE"/>
    <field editable="1" name="MBRXMAX"/>
    <field editable="1" name="MBRXMIN"/>
    <field editable="1" name="MBRYMAX"/>
    <field editable="1" name="MBRYMIN"/>
    <field editable="1" name="MOST_DETAIL_VIEW_RES"/>
    <field editable="1" name="MOSVIEW"/>
    <field editable="1" name="NAME1"/>
    <field editable="1" name="NAME1_LANG"/>
    <field editable="1" name="NAME2"/>
    <field editable="1" name="NAME2_LANG"/>
    <field editable="1" name="NAMES_URI"/>
    <field editable="1" name="NM1"/>
    <field editable="1" name="NM1LANG"/>
    <field editable="1" name="NM2"/>
    <field editable="1" name="NM2LANG"/>
    <field editable="1" name="NM_URI"/>
    <field editable="1" name="PCD"/>
    <field editable="1" name="PCDURI"/>
    <field editable="1" name="POPPLA"/>
    <field editable="1" name="POPPLATYPE"/>
    <field editable="1" name="POPPLAURI"/>
    <field editable="1" name="POPULATED_PLACE"/>
    <field editable="1" name="POPULATED_PLACE_TYPE"/>
    <field editable="1" name="POPULATED_PLACE_URI"/>
    <field editable="1" name="POSTCODE_DISTRICT"/>
    <field editable="1" name="POSTCODE_DISTRICT_URI"/>
    <field editable="1" name="REG"/>
    <field editable="1" name="REGION"/>
    <field editable="1" name="REGION_URI"/>
    <field editable="1" name="REGURI"/>
    <field editable="1" name="RELATED_SPATIAL_OBJECT"/>
    <field editable="1" name="RELSPOBJ"/>
    <field editable="1" name="SAMEDB"/>
    <field editable="1" name="SAMEGEONM"/>
    <field editable="1" name="SAME_AS_DBPEDIA"/>
    <field editable="1" name="SAME_AS_GEONAMES"/>
    <field editable="1" name="TYPE"/>
    <field editable="1" name="X"/>
    <field editable="1" name="Y"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="name"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="COUNTRY"/>
    <field labelOnTop="0" name="COUNTRYURI"/>
    <field labelOnTop="0" name="COUNTRY_URI"/>
    <field labelOnTop="0" name="COUNTY_UNITARY"/>
    <field labelOnTop="0" name="COUNTY_UNITARY_TYPE"/>
    <field labelOnTop="0" name="COUNTY_UNITARY_URI"/>
    <field labelOnTop="0" name="CTUN"/>
    <field labelOnTop="0" name="CTUNTYPE"/>
    <field labelOnTop="0" name="CTUNURI"/>
    <field labelOnTop="0" name="DISTRICT_BOROUGH"/>
    <field labelOnTop="0" name="DISTRICT_BOROUGH_TYPE"/>
    <field labelOnTop="0" name="DISTRICT_BOROUGH_URI"/>
    <field labelOnTop="0" name="DTBOR"/>
    <field labelOnTop="0" name="DTBORTYPE"/>
    <field labelOnTop="0" name="DTBORURI"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="LEAST_DETAIL_VIEW_RES"/>
    <field labelOnTop="0" name="LEASVIEW"/>
    <field labelOnTop="0" name="LOCAL_TYPE"/>
    <field labelOnTop="0" name="LOCTYPE"/>
    <field labelOnTop="0" name="MBRXMAX"/>
    <field labelOnTop="0" name="MBRXMIN"/>
    <field labelOnTop="0" name="MBRYMAX"/>
    <field labelOnTop="0" name="MBRYMIN"/>
    <field labelOnTop="0" name="MOST_DETAIL_VIEW_RES"/>
    <field labelOnTop="0" name="MOSVIEW"/>
    <field labelOnTop="0" name="NAME1"/>
    <field labelOnTop="0" name="NAME1_LANG"/>
    <field labelOnTop="0" name="NAME2"/>
    <field labelOnTop="0" name="NAME2_LANG"/>
    <field labelOnTop="0" name="NAMES_URI"/>
    <field labelOnTop="0" name="NM1"/>
    <field labelOnTop="0" name="NM1LANG"/>
    <field labelOnTop="0" name="NM2"/>
    <field labelOnTop="0" name="NM2LANG"/>
    <field labelOnTop="0" name="NM_URI"/>
    <field labelOnTop="0" name="PCD"/>
    <field labelOnTop="0" name="PCDURI"/>
    <field labelOnTop="0" name="POPPLA"/>
    <field labelOnTop="0" name="POPPLATYPE"/>
    <field labelOnTop="0" name="POPPLAURI"/>
    <field labelOnTop="0" name="POPULATED_PLACE"/>
    <field labelOnTop="0" name="POPULATED_PLACE_TYPE"/>
    <field labelOnTop="0" name="POPULATED_PLACE_URI"/>
    <field labelOnTop="0" name="POSTCODE_DISTRICT"/>
    <field labelOnTop="0" name="POSTCODE_DISTRICT_URI"/>
    <field labelOnTop="0" name="REG"/>
    <field labelOnTop="0" name="REGION"/>
    <field labelOnTop="0" name="REGION_URI"/>
    <field labelOnTop="0" name="REGURI"/>
    <field labelOnTop="0" name="RELATED_SPATIAL_OBJECT"/>
    <field labelOnTop="0" name="RELSPOBJ"/>
    <field labelOnTop="0" name="SAMEDB"/>
    <field labelOnTop="0" name="SAMEGEONM"/>
    <field labelOnTop="0" name="SAME_AS_DBPEDIA"/>
    <field labelOnTop="0" name="SAME_AS_GEONAMES"/>
    <field labelOnTop="0" name="TYPE"/>
    <field labelOnTop="0" name="X"/>
    <field labelOnTop="0" name="Y"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
