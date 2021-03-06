<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>roads_gen1</se:Name>
    <sld:UserStyle>
      <se:Name>roads_gen1</se:Name>
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
              <ogc:Literal>motorway</ogc:Literal>
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
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[5200128.0 - 1.0400256E7]</se:Title>
            <se:Abstract>[5200128.0 - 1.0400256E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
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
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
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
              <ogc:Literal>motorway</ogc:Literal>
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
                  <ogc:Literal>1.5</ogc:Literal>
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
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
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
              <ogc:Literal>trunk</ogc:Literal>
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
                  <ogc:Literal>1.5</ogc:Literal>
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
                <ogc:Literal>0.5</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[1300032.0 - 2600064.0]</se:Title>
            <se:Abstract>[1300032.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>motorway</ogc:Literal>
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
            <se:Title>[1300032.0 - 2600064.0]</se:Title>
            <se:Abstract>[1300032.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>trunk</ogc:Literal>
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
            <se:Title>[1300032.0 - 2600064.0]</se:Title>
            <se:Abstract>[1300032.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>primary</ogc:Literal>
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
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>