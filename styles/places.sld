<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<sld:StyledLayerDescriptor version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <se:Name>places</se:Name>
    <sld:UserStyle>
      <se:Name>places</se:Name>
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
            <se:Title>[8.3202051E7 - 9.9999999999E10]</se:Title>
            <se:Abstract>[8.3202051E7 - 9.9999999999E10]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>continents</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>8.3202051E7</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9.9999999999E10</se:MaxScaleDenominator>
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
                <ogc:Literal>1</ogc:Literal>
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
                <ogc:Literal>#646464</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2600064.0 - 1.66404102E8]</se:Title>
            <se:Abstract>[2600064.0 - 1.66404102E8]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>country</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2600064.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1.66404102E8</se:MaxScaleDenominator>
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
                <ogc:Literal>#646464</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[2600064.0 - 8.3202051E7]</se:Title>
            <se:Abstract>[2600064.0 - 8.3202051E7]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2600064.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8.3202051E7</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal>square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>5.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
                <ogc:Literal>#444444</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[650016.0 - 2600064.0]</se:Title>
            <se:Abstract>[650016.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2600064.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#FFFFFF</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>6.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
            <se:Title>[650016.0 - 2600064.0]</se:Title>
            <se:Abstract>[650016.0 - 2600064.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>650016.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2600064.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>3.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
                <ogc:Literal>#666666</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
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
                <ogc:Literal>10.0</ogc:Literal>
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
                <ogc:Literal>3</ogc:Literal>
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
            <se:Title>[325008.0 - 650016.0]</se:Title>
            <se:Abstract>[325008.0 - 650016.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>325008.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>650016.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>5.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
                <ogc:Literal>#666666</ogc:Literal>
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
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
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
                <ogc:Literal>11.0</ogc:Literal>
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
                <ogc:Literal>3</ogc:Literal>
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
            <se:Title>[162504.0 - 325008.0]</se:Title>
            <se:Abstract>[162504.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>162504.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>5.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
            <se:Title>[81252.0 - 325008.0]</se:Title>
            <se:Abstract>[81252.0 - 325008.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>81252.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>325008.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>3.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
                <ogc:Literal>#444444</ogc:Literal>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">
                <ogc:Literal>1</ogc:Literal>
              </se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Description>
            <se:Title>[20313.0 - 162504.0]</se:Title>
            <se:Abstract>[20313.0 - 162504.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>162504.0</se:MaxScaleDenominator>
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
                <ogc:Literal>10.0</ogc:Literal>
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
            <se:Title>[20313.0 - 81252.0]</se:Title>
            <se:Abstract>[20313.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
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
                <ogc:Literal>12.0</ogc:Literal>
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
                <ogc:Literal>3</ogc:Literal>
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
            <se:Title>[40626.0 - 81252.0]</se:Title>
            <se:Abstract>[40626.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>40626.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <se:Name></se:Name>
            <se:Description>
              <se:Title></se:Title>
              <se:Abstract></se:Abstract>
            </se:Description>
            <se:Geometry>
              <ogc:PropertyName>geometry</ogc:PropertyName>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">
                    <ogc:Literal>#C8C8C8</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-dashoffset">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linecap">
                    <ogc:Literal> square</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">
                    <ogc:Literal>bevel</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">
                    <ogc:Literal>1</ogc:Literal>
                  </se:SvgParameter>
                  <se:SvgParameter name="stroke-width">
                    <ogc:Literal>0</ogc:Literal>
                  </se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Opacity>
                <ogc:Literal>1</ogc:Literal>
              </se:Opacity>
              <se:Size>
                <ogc:Literal>4.0</ogc:Literal>
              </se:Size>
              <se:Rotation>
                <ogc:Literal>0</ogc:Literal>
              </se:Rotation>
              <se:AnchorPoint>
                <se:AnchorPointX>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointX>
                <se:AnchorPointY>
                  <ogc:Literal>0.5</ogc:Literal>
                </se:AnchorPointY>
              </se:AnchorPoint>
            </se:Graphic>
          </se:PointSymbolizer>
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
            <se:Title>[20313.0 - 81252.0]</se:Title>
            <se:Abstract>[20313.0 - 81252.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>suburb</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hamlet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>locality</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>81252.0</se:MaxScaleDenominator>
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
                <ogc:Literal>#444444</ogc:Literal>
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
              <ogc:Literal>village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>20313.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40626.0</se:MaxScaleDenominator>
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
            <se:Title>[10156.0 - 20313.0]</se:Title>
            <se:Abstract>[10156.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>city</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10156.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
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
                <ogc:Literal>13.0</ogc:Literal>
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
                <ogc:Literal>3</ogc:Literal>
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
            <se:Title>[0.0 - 20313.0]</se:Title>
            <se:Abstract>[0.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
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
                <ogc:Literal>11.0</ogc:Literal>
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
            <se:Title>[0.0 - 20313.0]</se:Title>
            <se:Abstract>[0.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
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
                <ogc:Literal>10.0</ogc:Literal>
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
            <se:Title>[0.0 - 20313.0]</se:Title>
            <se:Abstract>[0.0 - 20313.0]</se:Abstract>
          </se:Description>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>suburb</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>hamlet</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type</ogc:PropertyName>
                <ogc:Literal>locality</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>0.0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>20313.0</se:MaxScaleDenominator>
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
      </se:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>