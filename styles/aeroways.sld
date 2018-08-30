<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>aeroways</se:Name>
    <sld:UserStyle>
      <se:Name>aeroways</se:Name>
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
            <se:Title>[325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Stroke>
              <se:SvgParameter name="stroke">
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>0.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[81252.0 - 650016.0]</se:Title>
            <se:Abstract>[81252.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>taxiway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
                <ogc:Literal>0.2</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>0.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[81252.0 - 162504.0]</se:Title>
            <se:Abstract>[81252.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>0.0</ogc:Literal>
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
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>0.0</ogc:Literal>
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
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>0.0</ogc:Literal>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
            <se:Title>[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
            <se:Title>[5078.0 - 10156.0]</se:Title>
            <se:Abstract>[5078.0 - 10156.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>15.0</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>1.0</ogc:Literal>
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
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>19.0</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>1.0</ogc:Literal>
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
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
            <se:Title>[0.0 - 2539.0]</se:Title>
            <se:Abstract>[0.0 - 2539.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>runway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
                <ogc:Literal>0</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">
                <ogc:Literal>BUTT</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">
                <ogc:Literal>mitre</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>23.0</ogc:Literal>
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
                <ogc:Literal>#505050</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2.0 2.0</se:SvgParameter>
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
                <ogc:Literal>1.0</ogc:Literal>
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
              <ogc:Literal>taxiway</ogc:Literal>
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
                <ogc:Literal>#B4B4B4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">
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
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>