<GameFile>
  <PropertyGroup Name="public@GameChatLayer" Version="2.3.0.0" ID="47c978e3-04dc-496e-88b4-5df0cb9b9d67" Type="Layer"/>
  <Content ctype="GameProjectContent">
    <Content>
      <ObjectData Name="Layer" ctype="GameLayerObjectData">
        <Size X="1334" Y="750"/>
        <Children>
          <AbstractNodeData ctype="PanelObjectData" Name="Panel_1" Tag="2" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" TouchEnable="False" ClipAble="False" ComboBoxIndex="1" BackColorAlpha="76" IsCustomSize="True">
            <PreSize X="1" Y="1"/>
            <Size X="1334" Y="750"/>
            <AnchorPoint ScaleX="0" ScaleY="0"/>
            <Position X="-1.753000020980835" Y="0.8759999871253967"/>
            <Scale ScaleX="1" ScaleY="1"/>
            <CColor R="255" G="255" B="255" A="255"/>
            <SingleColor R="0" G="0" B="0" A="255"/>
            <FirstColor R="150" G="200" B="255" A="255"/>
            <EndColor R="255" G="255" B="255" A="255"/>
            <ColorVector ScaleX="-4.371138828673793e-08" ScaleY="1"/>
            <Children/>
          </AbstractNodeData>
          <AbstractNodeData ctype="SpriteObjectData" Name="chat_bg" Tag="3" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" IntelliShadingEnabled="False">
            <PreSize X="0" Y="0"/>
            <Size X="670" Y="448"/>
            <AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
            <Position X="667" Y="375"/>
            <Scale ScaleX="1" ScaleY="1"/>
            <CColor R="255" G="255" B="255" A="255"/>
            <FileData Type="PlistSubImage" Path="chat_bg.png" Plist="plaza/plaza.plist"/>
            <BlendFunc Src="1" Dst="771"/>
            <Children>
              <AbstractNodeData ctype="ButtonObjectData" Name="btn_close" Tag="8" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" TouchEnable="True" DisplayState="True" ButtonText="" FontSize="14" FontName="" OutlineEnabled="False" GlowEnabled="False" ShadowEnabled="False" OutlineSize="0" ShadowOffsetX="0" ShadowOffsetY="0" ShadowBlurRadius="0" BoldEnabled="False" UnderlineEnabled="False" ItalicsEnabled="False" StrikethroughEnabled="False" Scale9Enable="True" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="62" Scale9Height="64" LeftEage="8" TopEage="7" RightEage="8" BottomEage="7">
                <PreSize X="0.1164179071784019" Y="0.1741071492433548"/>
                <Size X="78" Y="78"/>
                <AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
                <Position X="650.9990234375" Y="428.9760131835938"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <OutlineColor R="0" G="63" B="198" A="255"/>
                <ShadowColor R="0" G="63" B="198" A="255"/>
                <GlowColor R="0" G="63" B="198" A="255"/>
                <TextColor R="65" G="65" B="70" A="255"/>
                <DisabledFileData Type="PlistSubImage" Path="chat_close.png" Plist="plaza/plaza.plist"/>
                <NormalFileData Type="PlistSubImage" Path="chat_close.png" Plist="plaza/plaza.plist"/>
                <Children/>
              </AbstractNodeData>
              <AbstractNodeData ctype="CheckBoxObjectData" Name="text_check" Tag="5" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" TouchEnable="True" CheckedState="False" DisplayState="True">
                <PreSize X="0.3537313342094421" Y="0.1495535671710968"/>
                <Size X="237" Y="67"/>
                <AnchorPoint ScaleX="1" ScaleY="0.5"/>
                <Position X="321.6000061035156" Y="395"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <NormalBackFileData Type="PlistSubImage" Path="chat_texts_1.png" Plist="plaza/plaza.plist"/>
                <PressedBackFileData Type="PlistSubImage" Path="chat_texts_1.png" Plist="plaza/plaza.plist"/>
                <DisableBackFileData Type="PlistSubImage" Path="chat_texts_1.png" Plist="plaza/plaza.plist"/>
                <NodeNormalFileData Type="PlistSubImage" Path="chat_texts_0.png" Plist="plaza/plaza.plist"/>
                <NodeDisableFileData Type="PlistSubImage" Path="chat_texts_0.png" Plist="plaza/plaza.plist"/>
                <Children/>
              </AbstractNodeData>
              <AbstractNodeData ctype="CheckBoxObjectData" Name="record_check" Tag="7" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" TouchEnable="True" CheckedState="False" DisplayState="True">
                <PreSize X="0.3537313342094421" Y="0.1495535671710968"/>
                <Size X="237" Y="67"/>
                <AnchorPoint ScaleX="0" ScaleY="0.5"/>
                <Position X="348.3999938964844" Y="395"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <NormalBackFileData Type="PlistSubImage" Path="chat_record_1.png" Plist="plaza/plaza.plist"/>
                <PressedBackFileData Type="PlistSubImage" Path="chat_record_1.png" Plist="plaza/plaza.plist"/>
                <DisableBackFileData Type="PlistSubImage" Path="chat_record_1.png" Plist="plaza/plaza.plist"/>
                <NodeNormalFileData Type="PlistSubImage" Path="chat_record_0.png" Plist="plaza/plaza.plist"/>
                <NodeDisableFileData Type="PlistSubImage" Path="chat_record_0.png" Plist="plaza/plaza.plist"/>
                <Children/>
              </AbstractNodeData>
              <AbstractNodeData ctype="SpriteObjectData" Name="chat_area" Tag="4" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" IntelliShadingEnabled="False">
                <PreSize X="0" Y="0"/>
                <Size X="597" Y="254"/>
                <AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
                <Position X="335" Y="230"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <FileData Type="PlistSubImage" Path="chat_his.png" Plist="plaza/plaza.plist"/>
                <BlendFunc Src="1" Dst="771"/>
                <Children/>
              </AbstractNodeData>
              <AbstractNodeData ctype="SpriteObjectData" Name="edit_frame" Tag="10" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" IntelliShadingEnabled="False">
                <PreSize X="0" Y="0"/>
                <Size X="413" Y="61"/>
                <AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
                <Position X="247.5980072021484" Y="64.57499694824219"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <FileData Type="PlistSubImage" Path="chag_frame.png" Plist="plaza/plaza.plist"/>
                <BlendFunc Src="1" Dst="771"/>
                <Children/>
              </AbstractNodeData>
              <AbstractNodeData ctype="ButtonObjectData" Name="btn_send" Tag="11" VisibleForFrame="True" Alpha="255" ZOrder="0" IconVisible="True" Rotation3D_X="0" Rotation3D_Y="0" LeftMargin="0" RightMargin="0" TopMargin="0" BottomMargin="0" StretchWidthEnable="False" StretchHeightEnable="False" CascadeColorEnabled="True" CascadeOpacityEnabled="True" FlipX="False" FlipY="False" TouchEnable="True" DisplayState="True" ButtonText="" FontSize="14" FontName="" OutlineEnabled="False" GlowEnabled="False" ShadowEnabled="False" OutlineSize="0" ShadowOffsetX="0" ShadowOffsetY="0" ShadowBlurRadius="0" BoldEnabled="False" UnderlineEnabled="False" ItalicsEnabled="False" StrikethroughEnabled="False" Scale9Enable="True" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="141" Scale9Height="43" LeftEage="8" TopEage="7" RightEage="8" BottomEage="9">
                <PreSize X="0.2343283593654633" Y="0.1272321492433548"/>
                <Size X="157" Y="57"/>
                <AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
                <Position X="551.4000244140625" Y="62.14699935913086"/>
                <Scale ScaleX="1" ScaleY="1"/>
                <CColor R="255" G="255" B="255" A="255"/>
                <OutlineColor R="0" G="63" B="198" A="255"/>
                <ShadowColor R="0" G="63" B="198" A="255"/>
                <GlowColor R="0" G="63" B="198" A="255"/>
                <TextColor R="65" G="65" B="70" A="255"/>
                <DisabledFileData Type="PlistSubImage" Path="chat_send.png" Plist="plaza/plaza.plist"/>
                <NormalFileData Type="PlistSubImage" Path="chat_send.png" Plist="plaza/plaza.plist"/>
                <Children/>
              </AbstractNodeData>
            </Children>
          </AbstractNodeData>
        </Children>
      </ObjectData>
      <Animation Duration="0" Speed="1"/>
    </Content>
  </Content>
</GameFile>

