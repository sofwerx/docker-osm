<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>waterways</se:Name>
    <sld:UserStyle>
      <se:Name>waterways</se:Name>
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
            <se:Title>[5200128.0 - 1.0400256E7]</se:Title>
            <se:Abstract>[5200128.0 - 1.0400256E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5200128.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1.0400256E7</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
                <ogc:Literal>0.15</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[650016.0 - 1.0400256E7]</se:Title>
            <se:Abstract>[650016.0 - 1.0400256E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>canal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1.0400256E7</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
                <ogc:Literal>0.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2600064.0 - 5200128.0]</se:Title>
            <se:Abstract>[2600064.0 - 5200128.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2600064.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5200128.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
                <ogc:Literal>0.25</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[1300032.0 - 2600064.0]</se:Title>
            <se:Abstract>[1300032.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1300032.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2600064.0</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[325008.0 - 1300032.0]</se:Title>
            <se:Abstract>[325008.0 - 1300032.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 - 650016.0]</se:Title>
            <se:Abstract>[162504.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 - 650016.0]</se:Title>
            <se:Abstract>[162504.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[81252.0 - 325008.0]</se:Title>
            <se:Abstract>[81252.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[40626.0 - 162504.0]</se:Title>
            <se:Abstract>[40626.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[40626.0 - 162504.0]</se:Title>
            <se:Abstract>[40626.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 81252.0]</se:Title>
            <se:Abstract>[20313.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 40626.0]</se:Title>
            <se:Abstract>[0.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>stream</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 40626.0]</se:Title>
            <se:Abstract>[20313.0 - 40626.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>river</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>river</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>river</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
                <ogc:Literal>16.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>river</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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
              <ogc:Literal>canal</ogc:Literal>
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
                <ogc:Literal>#99B3CC</ogc:Literal>
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
                <ogc:Literal>30.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
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
                <ogc:Literal>#6B94B0</ogc:Literal>
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