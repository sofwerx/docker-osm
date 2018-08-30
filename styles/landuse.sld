<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>landuse</se:Name>
    <sld:UserStyle>
      <se:Name>landuse</se:Name>
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
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#CBD8C3</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>residential</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#F2EFE9</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[325008.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[325008.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>industrial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>commercial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
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
                <ogc:Literal>#D1D0CD</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#d1d1d1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[325008.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[325008.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>golf_course</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
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
                <ogc:Literal>#B5D29C</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#E5C6C3</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>school</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>college</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>university</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#DED2AC</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[162504.0 ↔ 4.1601025E7]</se:Title>
            <se:Abstract>[162504.0 ↔ 4.1601025E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports_center</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stadium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pitch</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
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
                <ogc:Literal>#DED1AB</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 325008.0]</se:Title>
            <se:Abstract>[0.0 ↔ 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>industrial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>commercial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>parking</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#D1D0CD</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 325008.0]</se:Title>
            <se:Abstract>[0.0 ↔ 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>park</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>golf_course</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#B5D29C</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>forest</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#CBD8C3</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>residential</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#F2EFE9</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[20313.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>0.0</ogc:Literal>
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
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#d1d1d1</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#E5C6C3</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>school</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>college</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>university</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#DED2AC</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 162504.0]</se:Title>
            <se:Abstract>[0.0 ↔ 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>sports_center</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>stadium</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>pitch</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#DED1AB</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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
                <ogc:Literal>#000000</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[0.0 ↔ 20313.0]</se:Title>
            <se:Abstract>[0.0 ↔ 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>pedestrian</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#FAFAF5</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
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