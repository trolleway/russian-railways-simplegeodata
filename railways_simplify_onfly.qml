<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Temporal|Legend|Elevation" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyDrawingTol="1" simplifyMaxScale="1" maxScale="0" minScale="100000000" readOnly="0" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" enabled="0" startExpression="" endField="" endExpression="" durationField="" limitMode="0" fixedDuration="0" mode="0" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" referencescale="-1" type="categorizedSymbol" forceraster="0" attr="class">
    <categories>
      <category symbol="0" type="string" label="mainlines" value="mainlines" render="true"/>
      <category symbol="1" type="string" label="secondary autosimplified" value="secondary" render="true"/>
      <category symbol="2" type="string" label="tertiary" value="tertiary" render="true"/>
      <category symbol="3" type="string" label="" value="" render="false"/>
    </categories>
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="simplify( $geometry, @trolleway_simplify )"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="simplify( $geometry, @trolleway_simplify )" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="35,35,35,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="1.06"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
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
              <prop v="1.06" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" enabled="1" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="3;3"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="255,255,255,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.53"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="1"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="square" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.53" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="simplify( $geometry, @trolleway_simplify )"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="simplify( $geometry, @trolleway_simplify )" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="round"/>
                <Option name="customdash" type="QString" value="0.66;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="round"/>
                <Option name="line_color" type="QString" value="0,0,0,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.66"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="round" k="capstyle"/>
              <prop v="0.66;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.66" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" enabled="1" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="3;3"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="255,255,255,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.33"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="1"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="square" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.33" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="GeometryGenerator" locked="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="simplify( $geometry, @trolleway_simplify )"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="simplify( $geometry, @trolleway_simplify )" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleLine" locked="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="35,35,35,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.36"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
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
              <prop v="0.36" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.66"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" enabled="1" class="SimpleLine" locked="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="3;3"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="255,255,255,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="0.33"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="3;3" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.33" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="231,113,72,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop v="231,113,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;name&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="trolleway_simplify"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="0.001"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundAlpha="255" rotationOffset="270" minimumSize="0" lineSizeType="MM" width="15" penAlpha="255" penWidth="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" penColor="#000000" showAxis="1" barWidth="5" spacing="5" spacingUnit="MM" height="15" direction="0" minScaleDenominator="0" diagramOrientation="Up" maxScaleDenominator="1e+08" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM" opacity="1" scaleDependency="Area" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
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
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" obstacle="0" placement="2" linePlacementFlags="18" showAll="1" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="class">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="class" name="" index="1"/>
    <alias field="name" name="" index="2"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="class" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="class" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="class" desc=""/>
    <constraint exp="" field="name" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;class&quot;">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="class" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
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
В формах QGIS могут быть использованы функции Python, вызываемые при открытии формы.
Используйте эту возможность, чтобы добавить дополнительную логику к формам.

Введите имя функции в поле "функция инициализации Python".
Пример:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="class" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="name" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="class"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="name"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="class"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="name"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
