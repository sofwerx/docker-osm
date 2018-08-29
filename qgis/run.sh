#!/bin/bash -x

mkdir -p /project
projectdir=/project

export FQDN=${FQDN:-qgis.${DNS_DOMAIN}}

export WMS_URL="${WMS_URL:-https://${FQDN}/?SERVICE=WMS&VERSION=1.3.0&REQUEST=GetCapabilities&MAP=/${projectdir}/project.qgs}"

export QGIS_DEBUG=${QGIS_DEBUG:-5}
export QGIS_LOG_FILE=${QGIS_LOG_FILE:-/proc/self/fd/1}
export QGIS_SERVER_LOG_FILE=${QGIS_SERVER_LOG_FILE:-/proc/self/fd/1}
export QGIS_SERVER_LOG_LEVEL=${QGIS_SERVER_LOG_LEVEL:-5}
export PGSERVICEFILE=${PGSERVICEFILE:-/project/pg_service.conf}
export QGIS_PROJECT_FILE=${QGIS_PROJECT_FILE:-${projectdir}/project.qgs}
if [ -d /opt/qgis-server/plugins ]; then
  export QGIS_PLUGINPATH=${QGIS_PLUGINPATH:-/opt/qgis-server/plugins}
fi

cat <<EOF > ${projectdir}/project.qgs
<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis projectname="" version="2.18.15">
  <title></title>
  <autotransaction active="0"/>
  <evaluateDefaultValues active="0"/>
  <layer-tree-group expanded="1" checked="Qt::Checked" name="">
    <customproperties/>
    <layer-tree-layer expanded="1" providerKey="postgres" checked="Qt::Checked" id="osm_roads20180302190105366" source="dbname='${POSTGRES_DBNAME:-gis}' host=${POSTGRES_HOST:-osm-postgis} port=${POSTGRES_PORT:-5432} user='${POSTGRES_USER:-docker}' sslmode=disable key='id' srid=4326 type=LineString table=&quot;public&quot;.&quot;osm_roads&quot; (geometry) sql=" name="osm_roads">
      <customproperties/>
    </layer-tree-layer>
    <layer-tree-layer expanded="1" providerKey="postgres" checked="Qt::Checked" id="osm_buildings20160720014515980" source="dbname='${POSTGRES_DBNAME:-gis}' host=${POSTGRES_HOST:-osm-postgis} port=${POSTGRES_PORT:-5432} user='${POSTGRES_USER:-docker}' sslmode=disable key='id' srid=4326 type=MultiPolygon table=&quot;public&quot;.&quot;osm_buildings&quot; (geometry) sql=" name="osm_buildings">
      <customproperties/>
    </layer-tree-layer>
  </layer-tree-group>
  <relations/>
  <mapcanvas>
    <units>degrees</units>
    <extent>
      <xmin>47.52122050961614264</xmin>
      <ymin>-18.91370031309673294</ymin>
      <xmax>47.52770232007358686</xmax>
      <ymax>-18.90150075927243023</ymax>
    </extent>
    <rotation>0</rotation>
    <projections>1</projections>
    <destinationsrs>
      <spatialrefsys>
        <proj4>+proj=longlat +datum=WGS84 +no_defs</proj4>
        <srsid>3452</srsid>
        <srid>4326</srid>
        <authid>EPSG:4326</authid>
        <description>WGS 84</description>
        <projectionacronym>longlat</projectionacronym>
        <ellipsoidacronym>WGS84</ellipsoidacronym>
        <geographicflag>true</geographicflag>
      </spatialrefsys>
    </destinationsrs>
    <rendermaptile>0</rendermaptile>
    <layer_coordinate_transform_info>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_roads20160719163043925"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_roads20160720085546181"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_waterareas20160719163043974"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_places20160719163043915"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_buildings20180302184137441"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_buildings20160719163043848"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_admin20160720014515864"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_admin20160719163043785"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_waterareas20160720085546222"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_waterways20160719163043986"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_waterways20160720085546269"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_roads20180302184132321"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_roads20180302190105366"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_buildings20160720014515980"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_places20160720085546207"/>
      <layer_coordinate_transform destAuthId="EPSG:4326" srcAuthId="EPSG:4326" srcDatumTransform="-1" destDatumTransform="-1" layerid="osm_roads20180302183900837"/>
    </layer_coordinate_transform_info>
  </mapcanvas>
  <layer-tree-canvas>
    <custom-order enabled="0">
      <item>osm_buildings20160720014515980</item>
      <item>osm_roads20180302190105366</item>
    </custom-order>
  </layer-tree-canvas>
  <legend updateDrawingOrder="true">
    <legendlayer drawingOrder="-1" open="true" checked="Qt::Checked" name="osm_roads" showFeatureCount="0">
      <filegroup open="true" hidden="false">
        <legendlayerfile isInOverview="0" layerid="osm_roads20180302190105366" visible="1"/>
      </filegroup>
    </legendlayer>
    <legendlayer drawingOrder="-1" open="true" checked="Qt::Checked" name="osm_buildings" showFeatureCount="0">
      <filegroup open="true" hidden="false">
        <legendlayerfile isInOverview="0" layerid="osm_buildings20160720014515980" visible="1"/>
      </filegroup>
    </legendlayer>
  </legend>
  <projectlayers>
    <maplayer simplifyAlgorithm="0" minimumScale="1" maximumScale="3.25069e+06" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" geometry="Polygon" simplifyMaxScale="1" type="vector" hasScaleBasedVisibilityFlag="1" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
      <id>osm_buildings20160720014515980</id>
      <datasource>dbname='${POSTGRES_DBNAME}' host=${POSTGRES_HOST:-db} port=${POSTGRES_PORT:-5432} user='${POSTGRES_USER}' password='${POSTGRES_PASS}' sslmode=disable key='id' srid=4326 type=MultiPolygon table="public"."osm_buildings" (geometry) sql=</datasource>
      <keywordList>
        <value></value>
      </keywordList>
      <layername>osm_buildings</layername>
      <srs>
        <spatialrefsys>
          <proj4>+proj=longlat +datum=WGS84 +no_defs</proj4>
          <srsid>3452</srsid>
          <srid>4326</srid>
          <authid>EPSG:4326</authid>
          <description>WGS 84</description>
          <projectionacronym>longlat</projectionacronym>
          <ellipsoidacronym>WGS84</ellipsoidacronym>
          <geographicflag>true</geographicflag>
        </spatialrefsys>
      </srs>
      <provider encoding="System">postgres</provider>
      <vectorjoins/>
      <layerDependencies/>
      <expressionfields/>
      <map-layer-style-manager current="">
        <map-layer-style name=""/>
      </map-layer-style-manager>
      <edittypes>
        <edittype widgetv2type="TextEdit" name="id">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="osm_id">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="name">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="type">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
      </edittypes>
      <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
        <symbols>
          <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
            <layer pass="0" class="SimpleFill" locked="0">
              <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
            </layer>
          </symbol>
        </symbols>
        <rotation/>
        <sizescale scalemethod="diameter"/>
      </renderer-v2>
      <labeling type="simple"/>
      <customproperties>
        <property key="embeddedWidgets/count" value="0"/>
        <property key="labeling" value="pal"/>
        <property key="labeling/addDirectionSymbol" value="false"/>
        <property key="labeling/angleOffset" value="0"/>
        <property key="labeling/blendMode" value="0"/>
        <property key="labeling/bufferBlendMode" value="0"/>
        <property key="labeling/bufferColorA" value="255"/>
        <property key="labeling/bufferColorB" value="255"/>
        <property key="labeling/bufferColorG" value="255"/>
        <property key="labeling/bufferColorR" value="255"/>
        <property key="labeling/bufferDraw" value="false"/>
        <property key="labeling/bufferJoinStyle" value="64"/>
        <property key="labeling/bufferNoFill" value="false"/>
        <property key="labeling/bufferSize" value="1"/>
        <property key="labeling/bufferSizeInMapUnits" value="false"/>
        <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/bufferTransp" value="0"/>
        <property key="labeling/centroidInside" value="false"/>
        <property key="labeling/centroidWhole" value="false"/>
        <property key="labeling/decimals" value="3"/>
        <property key="labeling/displayAll" value="false"/>
        <property key="labeling/dist" value="0"/>
        <property key="labeling/distInMapUnits" value="false"/>
        <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/drawLabels" value="false"/>
        <property key="labeling/enabled" value="false"/>
        <property key="labeling/fieldName" value=""/>
        <property key="labeling/fitInPolygonOnly" value="false"/>
        <property key="labeling/fontCapitals" value="0"/>
        <property key="labeling/fontFamily" value=".SF NS Text"/>
        <property key="labeling/fontItalic" value="false"/>
        <property key="labeling/fontLetterSpacing" value="0"/>
        <property key="labeling/fontLimitPixelSize" value="false"/>
        <property key="labeling/fontMaxPixelSize" value="10000"/>
        <property key="labeling/fontMinPixelSize" value="3"/>
        <property key="labeling/fontSize" value="13"/>
        <property key="labeling/fontSizeInMapUnits" value="false"/>
        <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/fontStrikeout" value="false"/>
        <property key="labeling/fontUnderline" value="false"/>
        <property key="labeling/fontWeight" value="50"/>
        <property key="labeling/fontWordSpacing" value="0"/>
        <property key="labeling/formatNumbers" value="false"/>
        <property key="labeling/isExpression" value="true"/>
        <property key="labeling/labelOffsetInMapUnits" value="true"/>
        <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/labelPerPart" value="false"/>
        <property key="labeling/leftDirectionSymbol" value="&lt;"/>
        <property key="labeling/limitNumLabels" value="false"/>
        <property key="labeling/maxCurvedCharAngleIn" value="20"/>
        <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
        <property key="labeling/maxNumLabels" value="2000"/>
        <property key="labeling/mergeLines" value="false"/>
        <property key="labeling/minFeatureSize" value="0"/>
        <property key="labeling/multilineAlign" value="0"/>
        <property key="labeling/multilineHeight" value="1"/>
        <property key="labeling/namedStyle" value=""/>
        <property key="labeling/obstacle" value="true"/>
        <property key="labeling/obstacleFactor" value="1"/>
        <property key="labeling/obstacleType" value="0"/>
        <property key="labeling/offsetType" value="0"/>
        <property key="labeling/placeDirectionSymbol" value="0"/>
        <property key="labeling/placement" value="1"/>
        <property key="labeling/placementFlags" value="10"/>
        <property key="labeling/plussign" value="false"/>
        <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
        <property key="labeling/preserveRotation" value="true"/>
        <property key="labeling/previewBkgrdColor" value="#ffffff"/>
        <property key="labeling/priority" value="5"/>
        <property key="labeling/quadOffset" value="4"/>
        <property key="labeling/repeatDistance" value="0"/>
        <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/repeatDistanceUnit" value="1"/>
        <property key="labeling/reverseDirectionSymbol" value="false"/>
        <property key="labeling/rightDirectionSymbol" value=">"/>
        <property key="labeling/scaleMax" value="10000000"/>
        <property key="labeling/scaleMin" value="1"/>
        <property key="labeling/scaleVisibility" value="false"/>
        <property key="labeling/shadowBlendMode" value="6"/>
        <property key="labeling/shadowColorB" value="0"/>
        <property key="labeling/shadowColorG" value="0"/>
        <property key="labeling/shadowColorR" value="0"/>
        <property key="labeling/shadowDraw" value="false"/>
        <property key="labeling/shadowOffsetAngle" value="135"/>
        <property key="labeling/shadowOffsetDist" value="1"/>
        <property key="labeling/shadowOffsetGlobal" value="true"/>
        <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shadowOffsetUnits" value="1"/>
        <property key="labeling/shadowRadius" value="1.5"/>
        <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
        <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shadowRadiusUnits" value="1"/>
        <property key="labeling/shadowScale" value="100"/>
        <property key="labeling/shadowTransparency" value="30"/>
        <property key="labeling/shadowUnder" value="0"/>
        <property key="labeling/shapeBlendMode" value="0"/>
        <property key="labeling/shapeBorderColorA" value="255"/>
        <property key="labeling/shapeBorderColorB" value="128"/>
        <property key="labeling/shapeBorderColorG" value="128"/>
        <property key="labeling/shapeBorderColorR" value="128"/>
        <property key="labeling/shapeBorderWidth" value="0"/>
        <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeBorderWidthUnits" value="1"/>
        <property key="labeling/shapeDraw" value="false"/>
        <property key="labeling/shapeFillColorA" value="255"/>
        <property key="labeling/shapeFillColorB" value="255"/>
        <property key="labeling/shapeFillColorG" value="255"/>
        <property key="labeling/shapeFillColorR" value="255"/>
        <property key="labeling/shapeJoinStyle" value="64"/>
        <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeOffsetUnits" value="1"/>
        <property key="labeling/shapeOffsetX" value="0"/>
        <property key="labeling/shapeOffsetY" value="0"/>
        <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeRadiiUnits" value="1"/>
        <property key="labeling/shapeRadiiX" value="0"/>
        <property key="labeling/shapeRadiiY" value="0"/>
        <property key="labeling/shapeRotation" value="0"/>
        <property key="labeling/shapeRotationType" value="0"/>
        <property key="labeling/shapeSVGFile" value=""/>
        <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeSizeType" value="0"/>
        <property key="labeling/shapeSizeUnits" value="1"/>
        <property key="labeling/shapeSizeX" value="0"/>
        <property key="labeling/shapeSizeY" value="0"/>
        <property key="labeling/shapeTransparency" value="0"/>
        <property key="labeling/shapeType" value="0"/>
        <property key="labeling/substitutions" value="&lt;substitutions/>"/>
        <property key="labeling/textColorA" value="255"/>
        <property key="labeling/textColorB" value="0"/>
        <property key="labeling/textColorG" value="0"/>
        <property key="labeling/textColorR" value="0"/>
        <property key="labeling/textTransp" value="0"/>
        <property key="labeling/upsidedownLabels" value="0"/>
        <property key="labeling/useSubstitutions" value="false"/>
        <property key="labeling/wrapChar" value=""/>
        <property key="labeling/xOffset" value="0"/>
        <property key="labeling/yOffset" value="0"/>
        <property key="labeling/zIndex" value="0"/>
        <property key="variableNames"/>
        <property key="variableValues"/>
      </customproperties>
      <blendMode>0</blendMode>
      <featureBlendMode>0</featureBlendMode>
      <layerTransparency>0</layerTransparency>
      <displayfield>name</displayfield>
      <label>0</label>
      <labelattributes>
        <label fieldname="" text="Label"/>
        <family fieldname="" name=".SF NS Text"/>
        <size fieldname="" units="pt" value="12"/>
        <bold fieldname="" on="0"/>
        <italic fieldname="" on="0"/>
        <underline fieldname="" on="0"/>
        <strikeout fieldname="" on="0"/>
        <color fieldname="" red="0" blue="0" green="0"/>
        <x fieldname=""/>
        <y fieldname=""/>
        <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
        <angle fieldname="" value="0" auto="0"/>
        <alignment fieldname="" value="center"/>
        <buffercolor fieldname="" red="255" blue="255" green="255"/>
        <buffersize fieldname="" units="pt" value="1"/>
        <bufferenabled fieldname="" on=""/>
        <multilineenabled fieldname="" on=""/>
        <selectedonly on=""/>
      </labelattributes>
      <LinearlyInterpolatedDiagramRenderer upperValue="0" lowerHeight="0" upperHeight="50" lowerValue="0" diagramType="Histogram" upperWidth="50" classificationAttributeExpression="" lowerWidth="0" sizeLegend="0" attributeLegend="1">
        <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="100000">
          <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
          <attribute field="" color="#000000" label=""/>
        </DiagramCategory>
        <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
          <layer pass="0" class="SimpleMarker" locked="0">
            <prop k="angle" v="0"/>
            <prop k="color" v="255,0,0,255"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="name" v="circle"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="0,0,0,255"/>
            <prop k="outline_style" v="solid"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2"/>
            <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
          </layer>
        </symbol>
      </LinearlyInterpolatedDiagramRenderer>
      <DiagramLayerSettings yPosColumn="-1" showColumn="0" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
      <annotationform>.</annotationform>
      <aliases>
        <alias field="id" index="0" name=""/>
        <alias field="osm_id" index="1" name=""/>
        <alias field="name" index="2" name=""/>
        <alias field="type" index="3" name=""/>
      </aliases>
      <excludeAttributesWMS/>
      <excludeAttributesWFS/>
      <attributeactions default="-1"/>
      <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
        <columns>
          <column width="-1" hidden="0" type="field" name="id"/>
          <column width="-1" hidden="0" type="field" name="osm_id"/>
          <column width="-1" hidden="0" type="field" name="name"/>
          <column width="-1" hidden="0" type="field" name="type"/>
          <column width="-1" hidden="1" type="actions"/>
        </columns>
      </attributetableconfig>
      <editform>.</editform>
      <editforminit/>
      <editforminitcodesource>0</editforminitcodesource>
      <editforminitfilepath>.</editforminitfilepath>
      <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
      <featformsuppress>0</featformsuppress>
      <editorlayout>generatedlayout</editorlayout>
      <widgets/>
      <conditionalstyles>
        <rowstyles/>
        <fieldstyles/>
      </conditionalstyles>
      <defaults>
        <default field="id" expression=""/>
        <default field="osm_id" expression=""/>
        <default field="name" expression=""/>
        <default field="type" expression=""/>
      </defaults>
      <previewExpression></previewExpression>
    </maplayer>
    <maplayer simplifyAlgorithm="0" minimumScale="1" maximumScale="100000" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" geometry="Line" simplifyMaxScale="1" type="vector" hasScaleBasedVisibilityFlag="1" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
      <id>osm_roads20180302190105366</id>
      <datasource>dbname='${POSTGRES_DBNAME:-gis}' host=${POSTGRES_HOST:-osm-postgis} port=${POSTGRES_PORT:-5432} user='${POSTGRES_USER:-docker}' password='${POSTGRES_PASS:-docker}' sslmode=disable key='id' srid=4326 type=LineString table="public"."osm_roads" (geometry) sql=</datasource>
      <keywordList>
        <value></value>
      </keywordList>
      <layername>osm_roads</layername>
      <srs>
        <spatialrefsys>
          <proj4>+proj=longlat +datum=WGS84 +no_defs</proj4>
          <srsid>3452</srsid>
          <srid>4326</srid>
          <authid>EPSG:4326</authid>
          <description>WGS 84</description>
          <projectionacronym>longlat</projectionacronym>
          <ellipsoidacronym>WGS84</ellipsoidacronym>
          <geographicflag>true</geographicflag>
        </spatialrefsys>
      </srs>
      <provider encoding="UTF-8">postgres</provider>
      <vectorjoins/>
      <layerDependencies/>
      <expressionfields/>
      <map-layer-style-manager current="">
        <map-layer-style name=""/>
      </map-layer-style-manager>
      <edittypes>
        <edittype widgetv2type="TextEdit" name="id">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="osm_id">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="type">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="name">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="tunnel">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="bridge">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="oneway">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="ref">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="z_order">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="access">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="service">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
        <edittype widgetv2type="TextEdit" name="class">
          <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
        </edittype>
      </edittypes>
      <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
        <symbols>
          <symbol alpha="1" clip_to_extent="1" type="line" name="0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </symbols>
        <rotation/>
        <sizescale scalemethod="diameter"/>
      </renderer-v2>
      <labeling type="simple"/>
      <customproperties>
        <property key="labeling" value="pal"/>
        <property key="labeling/addDirectionSymbol" value="false"/>
        <property key="labeling/angleOffset" value="0"/>
        <property key="labeling/blendMode" value="0"/>
        <property key="labeling/bufferBlendMode" value="0"/>
        <property key="labeling/bufferColorA" value="255"/>
        <property key="labeling/bufferColorB" value="255"/>
        <property key="labeling/bufferColorG" value="255"/>
        <property key="labeling/bufferColorR" value="255"/>
        <property key="labeling/bufferDraw" value="false"/>
        <property key="labeling/bufferJoinStyle" value="64"/>
        <property key="labeling/bufferNoFill" value="false"/>
        <property key="labeling/bufferSize" value="1"/>
        <property key="labeling/bufferSizeInMapUnits" value="false"/>
        <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/bufferTransp" value="0"/>
        <property key="labeling/centroidInside" value="false"/>
        <property key="labeling/centroidWhole" value="false"/>
        <property key="labeling/decimals" value="3"/>
        <property key="labeling/displayAll" value="false"/>
        <property key="labeling/dist" value="0"/>
        <property key="labeling/distInMapUnits" value="false"/>
        <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/drawLabels" value="false"/>
        <property key="labeling/enabled" value="false"/>
        <property key="labeling/fieldName" value=""/>
        <property key="labeling/fitInPolygonOnly" value="false"/>
        <property key="labeling/fontCapitals" value="0"/>
        <property key="labeling/fontFamily" value=".SF NS Text"/>
        <property key="labeling/fontItalic" value="false"/>
        <property key="labeling/fontLetterSpacing" value="0"/>
        <property key="labeling/fontLimitPixelSize" value="false"/>
        <property key="labeling/fontMaxPixelSize" value="10000"/>
        <property key="labeling/fontMinPixelSize" value="3"/>
        <property key="labeling/fontSize" value="13"/>
        <property key="labeling/fontSizeInMapUnits" value="false"/>
        <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/fontStrikeout" value="false"/>
        <property key="labeling/fontUnderline" value="false"/>
        <property key="labeling/fontWeight" value="50"/>
        <property key="labeling/fontWordSpacing" value="0"/>
        <property key="labeling/formatNumbers" value="false"/>
        <property key="labeling/isExpression" value="true"/>
        <property key="labeling/labelOffsetInMapUnits" value="true"/>
        <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/labelPerPart" value="false"/>
        <property key="labeling/leftDirectionSymbol" value="&lt;"/>
        <property key="labeling/limitNumLabels" value="false"/>
        <property key="labeling/maxCurvedCharAngleIn" value="20"/>
        <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
        <property key="labeling/maxNumLabels" value="2000"/>
        <property key="labeling/mergeLines" value="false"/>
        <property key="labeling/minFeatureSize" value="0"/>
        <property key="labeling/multilineAlign" value="0"/>
        <property key="labeling/multilineHeight" value="1"/>
        <property key="labeling/namedStyle" value=""/>
        <property key="labeling/obstacle" value="true"/>
        <property key="labeling/obstacleFactor" value="1"/>
        <property key="labeling/obstacleType" value="0"/>
        <property key="labeling/offsetType" value="0"/>
        <property key="labeling/placeDirectionSymbol" value="0"/>
        <property key="labeling/placement" value="2"/>
        <property key="labeling/placementFlags" value="10"/>
        <property key="labeling/plussign" value="false"/>
        <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
        <property key="labeling/preserveRotation" value="true"/>
        <property key="labeling/previewBkgrdColor" value="#ffffff"/>
        <property key="labeling/priority" value="5"/>
        <property key="labeling/quadOffset" value="4"/>
        <property key="labeling/repeatDistance" value="0"/>
        <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/repeatDistanceUnit" value="1"/>
        <property key="labeling/reverseDirectionSymbol" value="false"/>
        <property key="labeling/rightDirectionSymbol" value=">"/>
        <property key="labeling/scaleMax" value="10000000"/>
        <property key="labeling/scaleMin" value="1"/>
        <property key="labeling/scaleVisibility" value="false"/>
        <property key="labeling/shadowBlendMode" value="6"/>
        <property key="labeling/shadowColorB" value="0"/>
        <property key="labeling/shadowColorG" value="0"/>
        <property key="labeling/shadowColorR" value="0"/>
        <property key="labeling/shadowDraw" value="false"/>
        <property key="labeling/shadowOffsetAngle" value="135"/>
        <property key="labeling/shadowOffsetDist" value="1"/>
        <property key="labeling/shadowOffsetGlobal" value="true"/>
        <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shadowOffsetUnits" value="1"/>
        <property key="labeling/shadowRadius" value="1.5"/>
        <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
        <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shadowRadiusUnits" value="1"/>
        <property key="labeling/shadowScale" value="100"/>
        <property key="labeling/shadowTransparency" value="30"/>
        <property key="labeling/shadowUnder" value="0"/>
        <property key="labeling/shapeBlendMode" value="0"/>
        <property key="labeling/shapeBorderColorA" value="255"/>
        <property key="labeling/shapeBorderColorB" value="128"/>
        <property key="labeling/shapeBorderColorG" value="128"/>
        <property key="labeling/shapeBorderColorR" value="128"/>
        <property key="labeling/shapeBorderWidth" value="0"/>
        <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeBorderWidthUnits" value="1"/>
        <property key="labeling/shapeDraw" value="false"/>
        <property key="labeling/shapeFillColorA" value="255"/>
        <property key="labeling/shapeFillColorB" value="255"/>
        <property key="labeling/shapeFillColorG" value="255"/>
        <property key="labeling/shapeFillColorR" value="255"/>
        <property key="labeling/shapeJoinStyle" value="64"/>
        <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeOffsetUnits" value="1"/>
        <property key="labeling/shapeOffsetX" value="0"/>
        <property key="labeling/shapeOffsetY" value="0"/>
        <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeRadiiUnits" value="1"/>
        <property key="labeling/shapeRadiiX" value="0"/>
        <property key="labeling/shapeRadiiY" value="0"/>
        <property key="labeling/shapeRotation" value="0"/>
        <property key="labeling/shapeRotationType" value="0"/>
        <property key="labeling/shapeSVGFile" value=""/>
        <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
        <property key="labeling/shapeSizeType" value="0"/>
        <property key="labeling/shapeSizeUnits" value="1"/>
        <property key="labeling/shapeSizeX" value="0"/>
        <property key="labeling/shapeSizeY" value="0"/>
        <property key="labeling/shapeTransparency" value="0"/>
        <property key="labeling/shapeType" value="0"/>
        <property key="labeling/textColorA" value="255"/>
        <property key="labeling/textColorB" value="0"/>
        <property key="labeling/textColorG" value="0"/>
        <property key="labeling/textColorR" value="0"/>
        <property key="labeling/textTransp" value="0"/>
        <property key="labeling/upsidedownLabels" value="0"/>
        <property key="labeling/wrapChar" value=""/>
        <property key="labeling/xOffset" value="0"/>
        <property key="labeling/yOffset" value="0"/>
        <property key="labeling/zIndex" value="0"/>
        <property key="variableNames" value="_fields_"/>
        <property key="variableValues" value=""/>
      </customproperties>
      <blendMode>0</blendMode>
      <featureBlendMode>0</featureBlendMode>
      <layerTransparency>0</layerTransparency>
      <displayfield>name</displayfield>
      <label>0</label>
      <labelattributes>
        <label fieldname="" text="Label"/>
        <family fieldname="" name=".SF NS Text"/>
        <size fieldname="" units="pt" value="12"/>
        <bold fieldname="" on="0"/>
        <italic fieldname="" on="0"/>
        <underline fieldname="" on="0"/>
        <strikeout fieldname="" on="0"/>
        <color fieldname="" red="0" blue="0" green="0"/>
        <x fieldname=""/>
        <y fieldname=""/>
        <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
        <angle fieldname="" value="0" auto="0"/>
        <alignment fieldname="" value="center"/>
        <buffercolor fieldname="" red="255" blue="255" green="255"/>
        <buffersize fieldname="" units="pt" value="1"/>
        <bufferenabled fieldname="" on=""/>
        <multilineenabled fieldname="" on=""/>
        <selectedonly on=""/>
      </labelattributes>
      <SingleCategoryDiagramRenderer diagramType="Pie" sizeLegend="0" attributeLegend="1">
        <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="1">
          <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
          <attribute field="" color="#000000" label=""/>
        </DiagramCategory>
        <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
          <layer pass="0" class="SimpleMarker" locked="0">
            <prop k="angle" v="0"/>
            <prop k="color" v="255,0,0,255"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="name" v="circle"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="0,0,0,255"/>
            <prop k="outline_style" v="solid"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2"/>
            <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
          </layer>
        </symbol>
      </SingleCategoryDiagramRenderer>
      <DiagramLayerSettings yPosColumn="-1" showColumn="0" linePlacementFlags="10" placement="2" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
      <annotationform>.</annotationform>
      <aliases>
        <alias field="id" index="0" name=""/>
        <alias field="osm_id" index="1" name=""/>
        <alias field="type" index="2" name=""/>
        <alias field="name" index="3" name=""/>
        <alias field="tunnel" index="4" name=""/>
        <alias field="bridge" index="5" name=""/>
        <alias field="oneway" index="6" name=""/>
        <alias field="ref" index="7" name=""/>
        <alias field="z_order" index="8" name=""/>
        <alias field="access" index="9" name=""/>
        <alias field="service" index="10" name=""/>
        <alias field="class" index="11" name=""/>
      </aliases>
      <excludeAttributesWMS/>
      <excludeAttributesWFS/>
      <attributeactions default="-1"/>
      <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
        <columns/>
      </attributetableconfig>
      <editform>.</editform>
      <editforminit/>
      <editforminitcodesource>0</editforminitcodesource>
      <editforminitfilepath>.</editforminitfilepath>
      <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
      <featformsuppress>0</featformsuppress>
      <editorlayout>generatedlayout</editorlayout>
      <widgets/>
      <conditionalstyles>
        <rowstyles/>
        <fieldstyles/>
      </conditionalstyles>
      <defaults>
        <default field="id" expression=""/>
        <default field="osm_id" expression=""/>
        <default field="type" expression=""/>
        <default field="name" expression=""/>
        <default field="tunnel" expression=""/>
        <default field="bridge" expression=""/>
        <default field="oneway" expression=""/>
        <default field="ref" expression=""/>
        <default field="z_order" expression=""/>
        <default field="access" expression=""/>
        <default field="service" expression=""/>
        <default field="class" expression=""/>
      </defaults>
      <previewExpression></previewExpression>
    </maplayer>
  </projectlayers>
  <properties>
    <WMSUrl type="QString"></WMSUrl>
    <SpatialRefSys>
      <ProjectCRSProj4String type="QString">+proj=longlat +datum=WGS84 +no_defs</ProjectCRSProj4String>
      <ProjectCrs type="QString">EPSG:4326</ProjectCrs>
      <ProjectCRSID type="int">3452</ProjectCRSID>
      <ProjectionsEnabled type="int">1</ProjectionsEnabled>
    </SpatialRefSys>
    <Measurement>
      <DistanceUnits type="QString">meters</DistanceUnits>
      <AreaUnits type="QString">m2</AreaUnits>
    </Measurement>
    <Legend>
      <filterByMap type="bool">false</filterByMap>
    </Legend>
    <DefaultStyles>
      <Fill type="QString"></Fill>
      <Line type="QString"></Line>
      <Marker type="QString"></Marker>
      <RandomColors type="bool">true</RandomColors>
      <AlphaInt type="int">255</AlphaInt>
      <ColorRamp type="QString"></ColorRamp>
    </DefaultStyles>
    <WMSAccessConstraints type="QString">None</WMSAccessConstraints>
    <WMSSegmentizeFeatureInfoGeometry type="bool">false</WMSSegmentizeFeatureInfoGeometry>
    <WMSContactMail type="QString"></WMSContactMail>
    <WMSImageQuality type="int">90</WMSImageQuality>
    <WMSRestrictedComposers type="QStringList"/>
    <WMSServiceTitle type="QString"></WMSServiceTitle>
    <WMSContactPhone type="QString"></WMSContactPhone>
    <WFSTLayers>
      <Insert type="QStringList"/>
      <Update type="QStringList"/>
      <Delete type="QStringList"/>
    </WFSTLayers>
    <WCSLayers type="QStringList"/>
    <WMSRestrictedLayers type="QStringList"/>
    <WMSFees type="QString">conditions unknown</WMSFees>
    <Macros>
      <pythonCode type="QString"></pythonCode>
    </Macros>
    <WMSAddWktGeometry type="bool">false</WMSAddWktGeometry>
    <WCSUrl type="QString"></WCSUrl>
    <WMSOnlineResource type="QString"></WMSOnlineResource>
    <WMSPrecision type="QString">1</WMSPrecision>
    <WMSCrsList type="QStringList">
      <value>EPSG:4326</value>
      <value>EPSG:3857</value>
    </WMSCrsList>
    <Digitizing>
      <DefaultSnapToleranceUnit type="int">2</DefaultSnapToleranceUnit>
      <LayerSnappingList type="QStringList">
        <value>osm_buildings20160720014515980</value>
      </LayerSnappingList>
      <LayerSnappingEnabledList type="QStringList">
        <value>disabled</value>
      </LayerSnappingEnabledList>
      <SnappingMode type="QString">current_layer</SnappingMode>
      <AvoidIntersectionsList type="QStringList"/>
      <LayerSnappingToleranceUnitList type="QStringList">
        <value>1</value>
      </LayerSnappingToleranceUnitList>
      <LayerSnapToList type="QStringList">
        <value>to_vertex_and_segment</value>
      </LayerSnapToList>
      <DefaultSnapType type="QString">off</DefaultSnapType>
      <DefaultSnapTolerance type="double">0</DefaultSnapTolerance>
      <LayerSnappingToleranceList type="QStringList">
        <value>0.000000</value>
      </LayerSnappingToleranceList>
    </Digitizing>
    <Identify>
      <disabledLayers type="QStringList"/>
    </Identify>
    <WMSContactPerson type="QString"></WMSContactPerson>
    <WMSContactOrganization type="QString"></WMSContactOrganization>
    <WMSKeywordList type="QStringList">
      <value></value>
    </WMSKeywordList>
    <Variables>
      <variableNames type="QStringList"/>
      <variableValues type="QStringList"/>
    </Variables>
    <Paths>
      <Absolute type="bool">false</Absolute>
    </Paths>
    <WMSContactPosition type="QString"></WMSContactPosition>
    <PositionPrecision>
      <DecimalPlaces type="int">2</DecimalPlaces>
      <Automatic type="bool">true</Automatic>
      <DegreeFormat type="QString">MU</DegreeFormat>
    </PositionPrecision>
    <Gui>
      <SelectionColorBluePart type="int">0</SelectionColorBluePart>
      <CanvasColorGreenPart type="int">106</CanvasColorGreenPart>
      <CanvasColorRedPart type="int">43</CanvasColorRedPart>
      <SelectionColorRedPart type="int">255</SelectionColorRedPart>
      <SelectionColorAlphaPart type="int">255</SelectionColorAlphaPart>
      <SelectionColorGreenPart type="int">255</SelectionColorGreenPart>
      <CanvasColorBluePart type="int">219</CanvasColorBluePart>
    </Gui>
    <Measure>
      <Ellipsoid type="QString">WGS84</Ellipsoid>
    </Measure>
    <WMSServiceAbstract type="QString"></WMSServiceAbstract>
    <WFSLayers type="QStringList"/>
    <WFSUrl type="QString"></WFSUrl>
    <WMSServiceCapabilities type="bool">true</WMSServiceCapabilities>
    <WMSUseLayerIDs type="bool">true</WMSUseLayerIDs>
  </properties>
  <visibility-presets/>
</qgis>
EOF

cat <<EOF > $projectdir/index.html
<!DOCTYPE html><html><head>
<title>SOFWERX QGIS</title>
<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.css" />
<style>
body {
    padding: 0;
    margin: 0;
}
html, body, #map {
    height: 100%;
    width: 100%;
    background-color: #2b6adb;
}
#overlay{
    position:absolute;
    top:10px;
    left:50px;
    background-color:rgba(255, 255, 255, 0.7);
    padding: 5px;
    border: 1px solid;
    border-radius: 2px;
    z-index: 100;
}
</style>
</head>
<body>
<div id="map"></div>
<div id="overlay">timestamp</div>
<script src="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.js"></script>
<script>
var timestamp;
xmlhttp=new XMLHttpRequest();
xmlhttp.onreadystatechange=function() {
    if (xmlhttp.readyState==4 && xmlhttp.status==200) {
        timestamp = xmlhttp.responseText;
    }
}
xmlhttp.open("GET", "settings/timestamp.txt", false );
xmlhttp.send();
document.getElementById('overlay').innerHTML = timestamp;

var map = L.map('map').setView([0, 0], 3);
var osm = L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png?').addTo(map);

var wms = L.tileLayer.wms("${WMS_URL}", {
    layers: 'osm_buildings20160720014515980',
    format: 'image/png',
    transparent: true,
    attribution: "OpenStreetMap"
}).addTo(map);

var overlays = {
    "OSM-Docker": wms,
    "OSM-Tiles": osm
};
L.control.layers({}, overlays).addTo(map);
</script></body></html>
EOF

cat <<EOF > ${projectdir}/pg_service.conf
# From http://www.postgresql.org/docs/9.1/static/libpq-pgservice.html :
# The connection service file can be a per-user service file at 
# ~/.pg_service.conf or the location specified by the environment 
# variable PGSERVICEFILE, or it can be a system-wide file at 
# etc/pg_service.conf or in the directory specified by the environment 
# variable PGSYSCONFDIR. If service definitions with the same name exist 
# in the user and the system file, the user file takes precedence.
# comment

# Use kartoza-gis as the service name in your QGIS pg connection
# and leave the rest of the boxes blank.
[gis]
# This is defined by the container name set in kartoza/docker-qgis-orchestration:functions.sh
# A host entry is automatically added to the apache container because the containers are
# linked
host=${POSTGRES_HOST:-qgis-postgis}
port=${POSTGRES_PORT:-5432}
user=${POSTGRES_USER:-docker}
password=${POSTGRES_PASS:-docker}
dbname=${POSTGRES_DBNAME:-gis}
# We dont use / need ssl traffic between docker nodes
# as it considerably degrades performance
# Client versions of this conf file should enable it
# (by setting sslmode=require)
# to ensure that over the internet traffic is encrypted
sslmode=${POSTGRES_SSLMODE:-require}
EOF

exec apache2 -DFOREGROUND

