<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>waterarea</se:Name>
    <sld:UserStyle>
      <se:Name>waterarea</se:Name>
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
            <se:Title>[0.0 - 4.1601025E7]</se:Title>
            <se:Abstract>[0.0 - 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>riverbank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4.1601025E7</se:MaxScaleDenominator>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
        <se:Rule>
          <se:Description>
            <se:Title>[1.0400256E7 - 4.1601025E7]</se:Title>
            <se:Abstract>[1.0400256E7 - 4.1601025E7]</se:Abstract>
          </se:Description>
          <se:ElseFilter />
          <se:MinScaleDenominator>1.0400256E7</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4.1601025E7</se:MaxScaleDenominator>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 - 1.0400256E7]</se:Title>
            <se:Abstract>[0.0 - 1.0400256E7]</se:Abstract>
          </se:Description>
          <se:ElseFilter />
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1.0400256E7</se:MaxScaleDenominator>
          <se:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Literal>#99B3CC</ogc:Literal>
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
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </se:AnchorPointX>
                  <se:AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>
                    <ogc:Literal>0</ogc:Literal>
                  </se:DisplacementX>
                  <se:DisplacementY>
                    <ogc:Literal>0</ogc:Literal>
                  </se:DisplacementY>
                </se:Displacement>
                <se:Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </se:Rotation>
              </se:PointPlacement>
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