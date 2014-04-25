<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>change in no. of Div1</sld:Name>
    <sld:UserStyle>
      <sld:Name>change in no. of Div1</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>23 to 15 (% decline in no. of Div1)</sld:Name>
          <sld:Title>23 to 15 (% decline in no. of Div1)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
                <ogc:Literal>-23</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
        </ogc:Filter>
        <sld:PolygonSymbolizer>
          <sld:Fill>
            <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
          </sld:Fill>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#888888</sld:CssParameter>
            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
          </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>15 -8</sld:Name>
        <sld:Title>15 -8</sld:Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>-15</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>-8</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
        <sld:PolygonSymbolizer>
          <sld:Fill>
            <sld:CssParameter name="fill">#0000bf</sld:CssParameter>
          </sld:Fill>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
          </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
     <sld:Rule>
        <sld:Name>8 - 0</sld:Name>
        <sld:Title>8 - 0</sld:Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>-8 </ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
        <sld:PolygonSymbolizer>
          <sld:Fill>
            <sld:CssParameter name="fill">#0000ff</sld:CssParameter>
          </sld:Fill>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
          </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>0 - 1</sld:Name>
          <sld:Title>0 - 1</sld:Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
               <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
        <sld:PolygonSymbolizer>
          <sld:Fill>
            <sld:CssParameter name="fill">#80b3ff</sld:CssParameter>
          </sld:Fill>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#bbbbbb</sld:CssParameter>
            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
          </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>1-8 (% Increase in no. of Div1)</sld:Name>   
          <sld:Title>1-8 (% Increase in no. of Div1)</sld:Title>
        <ogc:Filter>
          <ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>UCE_resu12</ogc:PropertyName>
              <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
        </ogc:Filter>
       <sld:PolygonSymbolizer>
          <sld:Fill>
            <sld:CssParameter name="fill">#bfd9ff</sld:CssParameter>
          </sld:Fill>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#b14f9a</sld:CssParameter>
            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
          </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
    </sld:FeatureTypeStyle>
  </sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>