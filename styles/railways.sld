<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>railways</se:Name>
    <sld:UserStyle>
      <se:Name>railways</se:Name>
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
            <se:Title>[0.0 - 162504.0]</se:Title>
            <se:Abstract>[0.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tunnel</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
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
                <ogc:Literal>#777777</ogc:Literal>
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
            <se:Title>[0.0 - 162504.0]</se:Title>
            <se:Abstract>[0.0 - 162504.0]</se:Abstract>
          </se:Description>
          <se:ElseFilter />
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
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
                <ogc:Literal>#777777</ogc:Literal>
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
                <ogc:Literal>0.4</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">
                <ogc:Literal>1.0</ogc:Literal>
              </se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>