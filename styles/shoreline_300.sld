<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>shoreline_300</se:Name>
    <sld:UserStyle>
      <se:Name>shoreline_300</se:Name>
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
            <se:Title>[5200128.0 - 8.3202051E7]</se:Title>
            <se:Abstract>[5200128.0 - 8.3202051E7]</se:Abstract>
          </se:Description>
          <se:ElseFilter />
          <se:MinScaleDenominator>5200128.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8.3202051E7</se:MaxScaleDenominator>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>the_geom</ogc:PropertyName>
            </se:Geometry>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#F2EFE9</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
            <se:Displacement>
              <se:DisplacementX>
                <ogc:Literal>0</ogc:Literal>
              </se:DisplacementX>
              <se:DisplacementY>
                <ogc:Literal>0</ogc:Literal>
              </se:DisplacementY>
            </se:Displacement>
            <se:PerpendicularOffset>
              <ogc:Literal>0</ogc:Literal>
            </se:PerpendicularOffset>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>