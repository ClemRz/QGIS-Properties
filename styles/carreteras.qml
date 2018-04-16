<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" maxScale="-4.65661e-10" minScale="1e+8" simplifyAlgorithm="0" version="3.0.1-Girona" simplifyLocal="1" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyMaxScale="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{64c6cd31-2e84-46e3-bca0-e2e8e1ac477a}">
      <rule label="Carretera federal de cuota" key="{43e505c3-4806-43b2-aeed-9fae8c8c7d9f}" filter="upper(ADMINIST)  = 'FEDERAL' AND upper(DERE_TRAN) = 'CUOTA'" symbol="0"/>
      <rule label="Carretera estatal libre" key="{937bbe60-e000-4f31-8110-636846d0701d}" filter="upper(ADMINIST) = 'ESTATAL' AND upper(DERE_TRAN) = 'LIBRE'" symbol="1"/>
      <rule label="Carretera estatal de cuota" key="{664092ed-e46b-4a3c-8173-8c1e7e7b89ee}" filter="upper(ADMINIST) = 'ESTATAL' AND upper(DERE_TRAN) = 'CUOTA'" symbol="2"/>
      <rule label="Carretera federal libre" key="{7b626c7a-a52c-4ff8-9940-3ecf9f35a0d0}" filter="upper(ADMINIST)  = 'FEDERAL' AND upper(DERE_TRAN) != 'CUOTA'" symbol="3"/>
      <rule label="Carretera municipal" key="{f83308c0-81ea-4134-b282-2b75c1b3f551}" filter="upper(ADMINIST) != 'FEDERAL' AND upper(ADMINIST) != 'ESTATAL'" symbol="4"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0">
        <layer pass="0" class="SimpleLine" enabled="1" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,152,73,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.03448"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="1">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="231,121,44,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.03448"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,241,4,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.344828"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="2">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="231,121,44,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.03448"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="3">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="216,35,42,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.03448"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="4">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="111,104,160,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.03448"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style multilineHeight="1" fontItalic="0" fontFamily="Arial" namedStyle="Bold" fontUnderline="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" useSubstitutions="0" fontSizeUnit="Point" fontSize="13" previewBkgrdColor="#ffffff" textOpacity="1" fontStrikeout="0" fontCapitals="0" blendMode="0" fieldName="CASE WHEN (upper(ADMINIST) = 'FEDERAL' OR upper(ADMINIST) = 'ESTATAL') AND toint(NUMERO) THEN toint(NUMERO) END" fontWeight="75" fontWordSpacing="0">
        <text-buffer bufferNoFill="0" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1"/>
        <background shapeRadiiUnit="MM" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeX="8" shapeJoinStyle="64" shapeSizeUnit="MM" shapeRotation="0" shapeRotationType="2" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="1" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="4" shapeDraw="1" shapeSizeY="0" shapeSVGFile="" shapeOffsetY="-0.8" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="0.99" shapeOffsetUnit="MM" shapeBlendMode="0"/>
        <shadow shadowOffsetAngle="135" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowDraw="0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" rightDirectionSymbol=">" addDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" offsetUnits="MapUnit" repeatDistance="100" offsetType="0" rotationAngle="0" priority="5" preserveRotation="1" centroidWhole="0" quadOffset="4" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="4" distUnits="MM" maxCurvedCharAngleIn="20" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" dist="0" maxCurvedCharAngleOut="-20" yOffset="0" placementFlags="0"/>
      <rendering upsidedownLabels="0" labelPerPart="0" scaleVisibility="0" obstacleFactor="1" scaleMax="10000000" obstacle="1" fontLimitPixelSize="0" drawLabels="1" minFeatureSize="0" fontMaxPixelSize="10000" displayAll="0" fontMinPixelSize="3" obstacleType="0" limitNumLabels="0" mergeLines="0" maxNumLabels="2000" zIndex="0" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="ShapeSVGFile">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="'../../QGIS-properties/images/carretera_' + lower(ADMINIST) + '.svg'"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory scaleBasedVisibility="0" enabled="0" maxScaleDenominator="1e+8" penAlpha="255" penWidth="0" sizeType="MM" opacity="1" width="15" barWidth="5" height="15" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" backgroundAlpha="255" minScaleDenominator="-4.65661e-10" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeType="MM" diagramOrientation="Up" backgroundColor="#ffffff" penColor="#000000">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" zIndex="0" placement="2" linePlacementFlags="2" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="geografico">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="numero">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nume_carr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="condicion">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="administ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dere_tran">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="jurisdicci">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="codigo">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="carta">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cali_repr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="identifica">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="objectid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="st_length_">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="geografico" index="0" name=""/>
    <alias field="numero" index="1" name=""/>
    <alias field="nume_carr" index="2" name=""/>
    <alias field="condicion" index="3" name=""/>
    <alias field="administ" index="4" name=""/>
    <alias field="tipo" index="5" name=""/>
    <alias field="dere_tran" index="6" name=""/>
    <alias field="jurisdicci" index="7" name=""/>
    <alias field="codigo" index="8" name=""/>
    <alias field="carta" index="9" name=""/>
    <alias field="cali_repr" index="10" name=""/>
    <alias field="identifica" index="11" name=""/>
    <alias field="objectid" index="12" name=""/>
    <alias field="st_length_" index="13" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="geografico" applyOnUpdate="0" expression=""/>
    <default field="numero" applyOnUpdate="0" expression=""/>
    <default field="nume_carr" applyOnUpdate="0" expression=""/>
    <default field="condicion" applyOnUpdate="0" expression=""/>
    <default field="administ" applyOnUpdate="0" expression=""/>
    <default field="tipo" applyOnUpdate="0" expression=""/>
    <default field="dere_tran" applyOnUpdate="0" expression=""/>
    <default field="jurisdicci" applyOnUpdate="0" expression=""/>
    <default field="codigo" applyOnUpdate="0" expression=""/>
    <default field="carta" applyOnUpdate="0" expression=""/>
    <default field="cali_repr" applyOnUpdate="0" expression=""/>
    <default field="identifica" applyOnUpdate="0" expression=""/>
    <default field="objectid" applyOnUpdate="0" expression=""/>
    <default field="st_length_" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="geografico" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="numero" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="nume_carr" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="condicion" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="administ" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="tipo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="dere_tran" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="jurisdicci" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="codigo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="carta" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="cali_repr" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="identifica" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="objectid" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="st_length_" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="geografico" exp="" desc=""/>
    <constraint field="numero" exp="" desc=""/>
    <constraint field="nume_carr" exp="" desc=""/>
    <constraint field="condicion" exp="" desc=""/>
    <constraint field="administ" exp="" desc=""/>
    <constraint field="tipo" exp="" desc=""/>
    <constraint field="dere_tran" exp="" desc=""/>
    <constraint field="jurisdicci" exp="" desc=""/>
    <constraint field="codigo" exp="" desc=""/>
    <constraint field="carta" exp="" desc=""/>
    <constraint field="cali_repr" exp="" desc=""/>
    <constraint field="identifica" exp="" desc=""/>
    <constraint field="objectid" exp="" desc=""/>
    <constraint field="st_length_" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="geografico"/>
      <column width="-1" hidden="0" type="field" name="numero"/>
      <column width="-1" hidden="0" type="field" name="nume_carr"/>
      <column width="136" hidden="0" type="field" name="condicion"/>
      <column width="216" hidden="0" type="field" name="administ"/>
      <column width="-1" hidden="0" type="field" name="tipo"/>
      <column width="-1" hidden="0" type="field" name="dere_tran"/>
      <column width="-1" hidden="0" type="field" name="jurisdicci"/>
      <column width="-1" hidden="0" type="field" name="codigo"/>
      <column width="-1" hidden="0" type="field" name="carta"/>
      <column width="-1" hidden="0" type="field" name="cali_repr"/>
      <column width="-1" hidden="0" type="field" name="identifica"/>
      <column width="-1" hidden="0" type="field" name="objectid"/>
      <column width="-1" hidden="0" type="field" name="st_length_"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>/Users/cronzon/Documents/Topographic-Maps/maps/pinacate</editform>
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
    <field editable="1" name="administ"/>
    <field editable="1" name="cali_repr"/>
    <field editable="1" name="carta"/>
    <field editable="1" name="codigo"/>
    <field editable="1" name="condicion"/>
    <field editable="1" name="dere_tran"/>
    <field editable="1" name="geografico"/>
    <field editable="1" name="identifica"/>
    <field editable="1" name="jurisdicci"/>
    <field editable="1" name="nume_carr"/>
    <field editable="1" name="numero"/>
    <field editable="1" name="objectid"/>
    <field editable="1" name="st_length_"/>
    <field editable="1" name="tipo"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="administ"/>
    <field labelOnTop="0" name="cali_repr"/>
    <field labelOnTop="0" name="carta"/>
    <field labelOnTop="0" name="codigo"/>
    <field labelOnTop="0" name="condicion"/>
    <field labelOnTop="0" name="dere_tran"/>
    <field labelOnTop="0" name="geografico"/>
    <field labelOnTop="0" name="identifica"/>
    <field labelOnTop="0" name="jurisdicci"/>
    <field labelOnTop="0" name="nume_carr"/>
    <field labelOnTop="0" name="numero"/>
    <field labelOnTop="0" name="objectid"/>
    <field labelOnTop="0" name="st_length_"/>
    <field labelOnTop="0" name="tipo"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>identifica</previewExpression>
  <mapTip>ENTIDAD</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
