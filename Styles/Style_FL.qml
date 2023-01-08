<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" labelsEnabled="0" simplifyAlgorithm="0" simplifyDrawingTol="1" readOnly="0" simplifyDrawingHints="1" maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.16.11-Hannover" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" startField="" mode="0" fixedDuration="0" enabled="0" endExpression="" startExpression="" endField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" clip_to_extent="1" type="fill">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="239,24,56,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" minimumSize="0" showAxis="1" labelPlacementMethod="XHeight" width="15" sizeScale="3x:0,0,0,0,0,0" spacing="5" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" direction="0" penAlpha="255" backgroundColor="#ffffff" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" sizeType="MM" penWidth="0" backgroundAlpha="255" opacity="1" enabled="0" scaleBasedVisibility="0" barWidth="5" rotationOffset="270" height="15" minScaleDenominator="0" spacingUnit="MM" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol name="" alpha="1" force_rhr="0" clip_to_extent="1" type="line">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" placement="1" priority="0" obstacle="0" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="oid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aktualit" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nutzart" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bez" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="full_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vehicle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehi" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lane_marki" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway_b" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noexit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="moped" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unsigned_r" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcycle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="oid" name="" index="0"/>
    <alias field="aktualit" name="" index="1"/>
    <alias field="nutzart" name="" index="2"/>
    <alias field="bez" name="" index="3"/>
    <alias field="name" name="" index="4"/>
    <alias field="full_id" name="" index="5"/>
    <alias field="osm_id" name="" index="6"/>
    <alias field="osm_type" name="" index="7"/>
    <alias field="highway" name="" index="8"/>
    <alias field="access" name="" index="9"/>
    <alias field="vehicle" name="" index="10"/>
    <alias field="motor_vehi" name="" index="11"/>
    <alias field="railway" name="" index="12"/>
    <alias field="abandoned_" name="" index="13"/>
    <alias field="lane_marki" name="" index="14"/>
    <alias field="cycleway_b" name="" index="15"/>
    <alias field="oneway" name="" index="16"/>
    <alias field="hgv" name="" index="17"/>
    <alias field="service" name="" index="18"/>
    <alias field="maxspeed" name="" index="19"/>
    <alias field="bus" name="" index="20"/>
    <alias field="noexit" name="" index="21"/>
    <alias field="embankment" name="" index="22"/>
    <alias field="width" name="" index="23"/>
    <alias field="segregated" name="" index="24"/>
    <alias field="moped" name="" index="25"/>
    <alias field="foot" name="" index="26"/>
    <alias field="bicycle" name="" index="27"/>
    <alias field="name_2" name="" index="28"/>
    <alias field="ref" name="" index="29"/>
    <alias field="unsigned_r" name="" index="30"/>
    <alias field="surface" name="" index="31"/>
    <alias field="junction" name="" index="32"/>
    <alias field="tracktype" name="" index="33"/>
    <alias field="motorcycle" name="" index="34"/>
    <alias field="motorcar" name="" index="35"/>
  </aliases>
  <defaults>
    <default field="oid" expression="" applyOnUpdate="0"/>
    <default field="aktualit" expression="" applyOnUpdate="0"/>
    <default field="nutzart" expression="" applyOnUpdate="0"/>
    <default field="bez" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="vehicle" expression="" applyOnUpdate="0"/>
    <default field="motor_vehi" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="abandoned_" expression="" applyOnUpdate="0"/>
    <default field="lane_marki" expression="" applyOnUpdate="0"/>
    <default field="cycleway_b" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="hgv" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
    <default field="bus" expression="" applyOnUpdate="0"/>
    <default field="noexit" expression="" applyOnUpdate="0"/>
    <default field="embankment" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="segregated" expression="" applyOnUpdate="0"/>
    <default field="moped" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="name_2" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="unsigned_r" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="motorcycle" expression="" applyOnUpdate="0"/>
    <default field="motorcar" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="oid" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aktualit" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="nutzart" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bez" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="full_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="osm_type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="highway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="access" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="vehicle" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="motor_vehi" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="railway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="abandoned_" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lane_marki" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cycleway_b" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="oneway" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="hgv" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="service" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="maxspeed" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bus" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="noexit" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="embankment" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="width" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="segregated" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="moped" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="foot" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bicycle" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name_2" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="unsigned_r" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="surface" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="junction" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tracktype" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="motorcycle" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="motorcar" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="oid" desc="" exp=""/>
    <constraint field="aktualit" desc="" exp=""/>
    <constraint field="nutzart" desc="" exp=""/>
    <constraint field="bez" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="vehicle" desc="" exp=""/>
    <constraint field="motor_vehi" desc="" exp=""/>
    <constraint field="railway" desc="" exp=""/>
    <constraint field="abandoned_" desc="" exp=""/>
    <constraint field="lane_marki" desc="" exp=""/>
    <constraint field="cycleway_b" desc="" exp=""/>
    <constraint field="oneway" desc="" exp=""/>
    <constraint field="hgv" desc="" exp=""/>
    <constraint field="service" desc="" exp=""/>
    <constraint field="maxspeed" desc="" exp=""/>
    <constraint field="bus" desc="" exp=""/>
    <constraint field="noexit" desc="" exp=""/>
    <constraint field="embankment" desc="" exp=""/>
    <constraint field="width" desc="" exp=""/>
    <constraint field="segregated" desc="" exp=""/>
    <constraint field="moped" desc="" exp=""/>
    <constraint field="foot" desc="" exp=""/>
    <constraint field="bicycle" desc="" exp=""/>
    <constraint field="name_2" desc="" exp=""/>
    <constraint field="ref" desc="" exp=""/>
    <constraint field="unsigned_r" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="junction" desc="" exp=""/>
    <constraint field="tracktype" desc="" exp=""/>
    <constraint field="motorcycle" desc="" exp=""/>
    <constraint field="motorcar" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="oid" hidden="0" type="field" width="-1"/>
      <column name="aktualit" hidden="0" type="field" width="-1"/>
      <column name="nutzart" hidden="0" type="field" width="-1"/>
      <column name="bez" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="full_id" hidden="0" type="field" width="-1"/>
      <column name="osm_id" hidden="0" type="field" width="-1"/>
      <column name="osm_type" hidden="0" type="field" width="-1"/>
      <column name="highway" hidden="0" type="field" width="-1"/>
      <column name="access" hidden="0" type="field" width="-1"/>
      <column name="vehicle" hidden="0" type="field" width="-1"/>
      <column name="motor_vehi" hidden="0" type="field" width="-1"/>
      <column name="railway" hidden="0" type="field" width="-1"/>
      <column name="abandoned_" hidden="0" type="field" width="-1"/>
      <column name="lane_marki" hidden="0" type="field" width="-1"/>
      <column name="cycleway_b" hidden="0" type="field" width="-1"/>
      <column name="oneway" hidden="0" type="field" width="-1"/>
      <column name="hgv" hidden="0" type="field" width="-1"/>
      <column name="service" hidden="0" type="field" width="-1"/>
      <column name="maxspeed" hidden="0" type="field" width="-1"/>
      <column name="bus" hidden="0" type="field" width="-1"/>
      <column name="noexit" hidden="0" type="field" width="-1"/>
      <column name="embankment" hidden="0" type="field" width="-1"/>
      <column name="width" hidden="0" type="field" width="-1"/>
      <column name="segregated" hidden="0" type="field" width="-1"/>
      <column name="moped" hidden="0" type="field" width="-1"/>
      <column name="foot" hidden="0" type="field" width="-1"/>
      <column name="bicycle" hidden="0" type="field" width="-1"/>
      <column name="name_2" hidden="0" type="field" width="-1"/>
      <column name="ref" hidden="0" type="field" width="-1"/>
      <column name="unsigned_r" hidden="0" type="field" width="-1"/>
      <column name="surface" hidden="0" type="field" width="-1"/>
      <column name="junction" hidden="0" type="field" width="-1"/>
      <column name="tracktype" hidden="0" type="field" width="-1"/>
      <column name="motorcycle" hidden="0" type="field" width="-1"/>
      <column name="motorcar" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <field name="abandoned_" editable="1"/>
    <field name="access" editable="1"/>
    <field name="aktualit" editable="1"/>
    <field name="bez" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="cycleway_b" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="lane_marki" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="moped" editable="1"/>
    <field name="motor_vehi" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="motorcycle" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name_2" editable="1"/>
    <field name="noexit" editable="1"/>
    <field name="nutzart" editable="1"/>
    <field name="oid" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="service" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="unsigned_r" editable="1"/>
    <field name="vehicle" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abandoned_" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="aktualit" labelOnTop="0"/>
    <field name="bez" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bus" labelOnTop="0"/>
    <field name="cycleway_b" labelOnTop="0"/>
    <field name="embankment" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="lane_marki" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="moped" labelOnTop="0"/>
    <field name="motor_vehi" labelOnTop="0"/>
    <field name="motorcar" labelOnTop="0"/>
    <field name="motorcycle" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name_2" labelOnTop="0"/>
    <field name="noexit" labelOnTop="0"/>
    <field name="nutzart" labelOnTop="0"/>
    <field name="oid" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="unsigned_r" labelOnTop="0"/>
    <field name="vehicle" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
