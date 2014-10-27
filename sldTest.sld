<StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>mtkshp250k:tieviiva</Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <IsDefault>1</IsDefault>
            <FeatureTypeStyle>
            <Rule>
            <ogc:Filter>
            <ogc:Or>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
            <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
            <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
            <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
            <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:Or>
            </ogc:Filter>
            <LineSymbolizer>
            <Stroke>
            <CssParameter name="stroke">#ff0000</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
            </LineSymbolizer>
            </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
