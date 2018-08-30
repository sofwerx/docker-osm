<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>roads</se:Name>
    <sld:UserStyle>
      <se:Name>roads</se:Name>
      <se:Description>
        <se:Title></se:Title>
        <se:Abstract></se:Abstract>
      </se:Description>
      <sld:IsDefault>false</sld:IsDefault>
      <se:FeatureTypeStyle>
        <se:Description>
          <se:Title></se:Title>
          <se:Abstract></se:Abstract>
        </se:Description>
        <se:Rule>
          <se:Description>
            <se:Title>motorway [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                  <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                                <ogc:Literal>1.75</ogc:Literal>
               
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                                <ogc:Literal>3.0</ogc:Literal>
              
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk_link [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                                <ogc:Literal>1.75</ogc:Literal>
              
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                                <ogc:Literal>1.75</ogc:Literal>
              
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [650016.0 - 1300032.0]</se:Title>
            <se:Abstract>[650016.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1300032.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway [162504.0 - 650016.0]</se:Title>
            <se:Abstract>[162504.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
               <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk [162504.0 - 650016.0]</se:Title>
            <se:Abstract>[162504.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk_link [325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk_link [162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified [40626.0 - 325008.0]</se:Title>
            <se:Abstract>[40626.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway [40626.0 - 162504.0]</se:Title>
            <se:Abstract>[40626.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk [40626.0 - 162504.0]</se:Title>
            <se:Abstract>[40626.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk_link [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>track [20313.0 - 162504.0]</se:Title>
            <se:Abstract>[20313.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>track</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#aaaaaa</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian [81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>0.75</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian [40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway bridge[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk bridge[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>bridge [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary bridge [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary bridge[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>classified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>road</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>living_street</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian bridge[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway tunnel[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk tunnel[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tunnel [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary tunnel[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary tunnel[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified tunnel[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>living_street</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway_link [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk_link [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian [20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk bridge link[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>bridge [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>classified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>road</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>living_street</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian bridge[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway tunnel[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway tunnel link[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk tunnel [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk tunnel link[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tunnel [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary tunnel[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary tunnel[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified tunnel[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>living_street</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway link [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk link[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>track [0.0 - 20313.0]</se:Title>
            <se:Abstract>[0.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>track</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#ffffff</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>footway [0.0 - 20313.0]</se:Title>
            <se:Abstract>[0.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>footway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#ffffff</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 3.0</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian [10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway bridge [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>motorway bridge link [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk bridge [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>trunk link [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>bridge [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary bridge[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary bridge[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>unclassified bridge [0.0 - 10156.0]</se:Title>
            <se:Abstract>[0.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>classified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Or>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>road</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                      <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>type</ogc:PropertyName>
                        <ogc:Literal>living_street</ogc:Literal>
                      </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>pedestrian bridge [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>4.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tunnel [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary tunnel[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary tunnel[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 10156.0]</se:Title>
            <se:Abstract>[0.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>unclassified</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>type</ogc:PropertyName>
                    <ogc:Literal>residential</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>service</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:PropertyName>type</ogc:PropertyName>
                      <ogc:Literal>living_street</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:Or>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5078.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10156.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>2.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>bridge [2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary bridge[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary bridge[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tunnel [2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary tunnel[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary tunnel[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 5078.0]</se:Title>
            <se:Abstract>[0.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>unclassified</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>service</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>living_street</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFFFF</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>6.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2539.0 - 5078.0]</se:Title>
            <se:Abstract>[2539.0 - 5078.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2539.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5078.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>12.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>12.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>bridge [0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary bridge[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary bridge[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>bridge</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pedestrian</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#888888</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>motorway_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>trunk_link</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tunnel [0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>primary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary tunnel[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>secondary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary tunnel[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tunnel</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>type</ogc:PropertyName>
                  <ogc:Literal>tertiary_link</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>12.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#BA6E27</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FD923A</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>12.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>0</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#555555</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk_link</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#DD9F11</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFC345</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>primary [0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>11.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>secondary [0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>secondary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>10.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>9.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>tertiary [0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>tertiary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>9.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FFFD8B</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>7.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2539.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#C1B59D</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>5.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>round</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>bevel</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>3.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Literal>8.0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="font-weight">
                <ogc:Literal>normal</ogc:Literal>
              </se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>
                  <ogc:Div>
                    <ogc:Literal>8.0</ogc:Literal>
                    <ogc:Literal>-2</ogc:Literal>
                  </ogc:Div>
                </se:PerpendicularOffset>
                <se:IsRepeated>true</se:IsRepeated>
                <se:InitialGap>
                  <ogc:Literal>20</ogc:Literal>
                </se:InitialGap>
                <se:Gap>
                  <ogc:Literal>400</ogc:Literal>
                </se:Gap>
                <se:IsAligned>false</se:IsAligned>
                <se:GeneralizeLine>false</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>2</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                </se:SvgParameter>
                <se:SvgParameter name="fill-opacity">
                  <ogc:Literal>1</ogc:Literal>
                </se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#333333</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>