<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" maxScale="0" minScale="1e+8" simplifyAlgorithm="0" version="3.0.1-Girona" simplifyLocal="1" readOnly="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{86dfd55d-1036-4e60-9f18-323fd1d8626c}">
      <rule label="Instalación de telecomunicaciones" key="{a14ba984-d130-4362-ba5c-8e330d56bae4}" filter="strpos(upper(TIPO), 'MICROONDAS') != -1" symbol="0"/>
      <rule label="Instalación de comunicaciones" key="{dceefedc-3123-4e59-b525-ff7fcaa0b758}" filter="strpos(upper(TIPO), 'MICROONDAS') = -1" symbol="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="/Users/cronzon/Documents/Topographic-Maps/QGIS-Properties/images/instalacion_de_comunicaciones.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="1">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="/Users/cronzon/Documents/Topographic-Maps/QGIS-Properties/images/estacion_de_telecomunicaciones.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory scaleBasedVisibility="0" enabled="0" maxScaleDenominator="1e+8" penAlpha="255" penWidth="0" sizeType="MM" opacity="1" width="15" barWidth="5" height="15" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" backgroundAlpha="255" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeType="MM" diagramOrientation="Up" backgroundColor="#ffffff" penColor="#000000">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" zIndex="0" placement="0" linePlacementFlags="2" priority="0" obstacle="0">
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
    <field name="nombre">
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
  </fieldConfiguration>
  <aliases>
    <alias field="geografico" index="0" name=""/>
    <alias field="nombre" index="1" name=""/>
    <alias field="tipo" index="2" name=""/>
    <alias field="codigo" index="3" name=""/>
    <alias field="cali_repr" index="4" name=""/>
    <alias field="carta" index="5" name=""/>
    <alias field="identifica" index="6" name=""/>
    <alias field="objectid" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="geografico" applyOnUpdate="0" expression=""/>
    <default field="nombre" applyOnUpdate="0" expression=""/>
    <default field="tipo" applyOnUpdate="0" expression=""/>
    <default field="codigo" applyOnUpdate="0" expression=""/>
    <default field="cali_repr" applyOnUpdate="0" expression=""/>
    <default field="carta" applyOnUpdate="0" expression=""/>
    <default field="identifica" applyOnUpdate="0" expression=""/>
    <default field="objectid" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="geografico" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="nombre" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="tipo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="codigo" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="cali_repr" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="carta" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="identifica" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="objectid" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="geografico" exp="" desc=""/>
    <constraint field="nombre" exp="" desc=""/>
    <constraint field="tipo" exp="" desc=""/>
    <constraint field="codigo" exp="" desc=""/>
    <constraint field="cali_repr" exp="" desc=""/>
    <constraint field="carta" exp="" desc=""/>
    <constraint field="identifica" exp="" desc=""/>
    <constraint field="objectid" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="geografico"/>
      <column width="-1" hidden="0" type="field" name="nombre"/>
      <column width="-1" hidden="0" type="field" name="tipo"/>
      <column width="-1" hidden="0" type="field" name="codigo"/>
      <column width="-1" hidden="0" type="field" name="cali_repr"/>
      <column width="-1" hidden="0" type="field" name="carta"/>
      <column width="-1" hidden="0" type="field" name="identifica"/>
      <column width="-1" hidden="0" type="field" name="objectid"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>/Users/cronzon/Documents/Topographic-Maps/maps/Pilares</editform>
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
    <field editable="1" name="cali_repr"/>
    <field editable="1" name="carta"/>
    <field editable="1" name="codigo"/>
    <field editable="1" name="geografico"/>
    <field editable="1" name="identifica"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="objectid"/>
    <field editable="1" name="tipo"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="cali_repr"/>
    <field labelOnTop="0" name="carta"/>
    <field labelOnTop="0" name="codigo"/>
    <field labelOnTop="0" name="geografico"/>
    <field labelOnTop="0" name="identifica"/>
    <field labelOnTop="0" name="nombre"/>
    <field labelOnTop="0" name="objectid"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
