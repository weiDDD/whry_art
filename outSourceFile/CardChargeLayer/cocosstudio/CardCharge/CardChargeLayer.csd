<GameFile>
  <PropertyGroup Name="CardChargeLayer" Type="Layer" ID="f772f8ed-a65a-4db4-b289-19a23bc308d5" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" ctype="GameLayerObjectData">
        <Size X="1334.0000" Y="750.0000" />
        <Children>
          <AbstractNodeData Name="sp_top_bg_1" Tag="189" IconVisible="False" LeftMargin="-1.0000" RightMargin="-1.0000" BottomMargin="646.0000" ctype="SpriteObjectData">
            <Size X="1336.0000" Y="104.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="667.0000" Y="750.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="1.0000" />
            <PreSize X="1.0015" Y="0.1387" />
            <FileData Type="Normal" Path="CardCharge/sp_top_bg2.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="btn_back" Tag="186" IconVisible="False" LeftMargin="38.0000" RightMargin="1222.0000" TopMargin="13.0000" BottomMargin="663.0000" TouchEnable="True" FontSize="14" ButtonText=" " Scale9Enable="True" LeftEage="15" RightEage="17" TopEage="11" BottomEage="13" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="44" Scale9Height="52" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
            <Size X="74.0000" Y="74.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="75.0000" Y="700.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0562" Y="0.9333" />
            <PreSize X="0.0555" Y="0.0987" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="PlistSubImage" Path="btn_back_0.png" Plist="public/public.plist" />
            <NormalFileData Type="PlistSubImage" Path="btn_back_0.png" Plist="public/public.plist" />
            <OutlineColor A="255" R="0" G="63" B="198" />
            <ShadowColor A="255" R="0" G="63" B="198" />
          </AbstractNodeData>
          <AbstractNodeData Name="sp_modify_title_3" Visible="False" Tag="187" IconVisible="False" LeftMargin="572.5000" RightMargin="572.5000" TopMargin="19.1010" BottomMargin="677.8990" ctype="SpriteObjectData">
            <Size X="189.0000" Y="53.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="667.0000" Y="704.3990" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.9392" />
            <PreSize X="0.1417" Y="0.0707" />
            <FileData Type="Normal" Path="CardCharge/sp_feedback_title.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="sp_public_frame" Tag="188" IconVisible="False" LeftMargin="20.9679" RightMargin="24.0321" TopMargin="122.5250" BottomMargin="22.4750" ctype="SpriteObjectData">
            <Size X="1289.0000" Y="605.0000" />
            <Children>
              <AbstractNodeData Name="cardNumInputWord" ActionTag="1970642396" Tag="10" IconVisible="False" LeftMargin="176.9985" RightMargin="896.0015" TopMargin="237.4914" BottomMargin="319.5086" FontSize="48" LabelText="点卡卡号:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="216.0000" Y="48.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="392.9985" Y="343.5086" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3049" Y="0.5678" />
                <PreSize X="0.1676" Y="0.0793" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="cardNumInputValue" ActionTag="278631213" Tag="11" IconVisible="False" LeftMargin="426.3207" RightMargin="262.6792" TopMargin="238.1494" BottomMargin="321.8506" TouchEnable="True" FontSize="40" IsCustomSize="True" LabelText="" PlaceHolderText="请输入点卡卡号" MaxLengthText="10" ctype="TextFieldObjectData">
                <Size X="600.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="726.3207" Y="344.3506" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="94" B="0" />
                <PrePosition X="0.5635" Y="0.5692" />
                <PreSize X="0.4655" Y="0.0744" />
              </AbstractNodeData>
              <AbstractNodeData Name="passwardInputValue" ActionTag="492256473" Tag="14" IconVisible="False" LeftMargin="426.3207" RightMargin="262.6792" TopMargin="359.2525" BottomMargin="200.7475" TouchEnable="True" FontSize="40" IsCustomSize="True" LabelText="" PlaceHolderText="请输入点卡密码" MaxLengthText="10" ctype="TextFieldObjectData">
                <Size X="600.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="726.3207" Y="223.2475" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="94" B="0" />
                <PrePosition X="0.5635" Y="0.3690" />
                <PreSize X="0.4655" Y="0.0744" />
              </AbstractNodeData>
              <AbstractNodeData Name="passwardInputWord" ActionTag="-771682263" Tag="13" IconVisible="False" LeftMargin="176.9985" RightMargin="896.0015" TopMargin="359.0942" BottomMargin="197.9058" FontSize="48" LabelText="点卡密码:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="216.0000" Y="48.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="392.9985" Y="221.9058" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3049" Y="0.3668" />
                <PreSize X="0.1676" Y="0.0793" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="nameInputWord" ActionTag="-1049284415" Tag="7" IconVisible="False" LeftMargin="176.9986" RightMargin="896.0014" TopMargin="115.8885" BottomMargin="441.1115" FontSize="48" LabelText="充值账号:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="216.0000" Y="48.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="392.9986" Y="465.1115" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3049" Y="0.7688" />
                <PreSize X="0.1676" Y="0.0793" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="nameInputValue" ActionTag="-1069370798" Tag="8" IconVisible="False" LeftMargin="426.3209" RightMargin="262.6792" TopMargin="117.0462" BottomMargin="442.9538" TouchEnable="True" FontSize="40" IsCustomSize="True" LabelText="" PlaceHolderText="请输入充值账号" MaxLengthText="10" ctype="TextFieldObjectData">
                <Size X="600.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="726.3209" Y="465.4538" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="94" B="0" />
                <PrePosition X="0.5635" Y="0.7693" />
                <PreSize X="0.4655" Y="0.0744" />
              </AbstractNodeData>
              <AbstractNodeData Name="chargeButton" ActionTag="1909199149" Tag="15" IconVisible="False" LeftMargin="545.3063" RightMargin="516.6937" TopMargin="489.7984" BottomMargin="47.2016" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="197" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="227.0000" Y="68.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="658.8063" Y="81.2016" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5111" Y="0.1342" />
                <PreSize X="0.1761" Y="0.1124" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="CardCharge/chargeBtn.png" Plist="" />
                <NormalFileData Type="Normal" Path="CardCharge/chargeBtn.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="665.4679" Y="324.9750" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4989" Y="0.4333" />
            <PreSize X="0.9663" Y="0.8067" />
            <FileData Type="PlistSubImage" Path="sp_public_frame_0.png" Plist="public/public.plist" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="nameInputPanel" Visible="False" ActionTag="1777640925" Tag="6" IconVisible="False" LeftMargin="435.3183" RightMargin="198.6816" TopMargin="227.8605" BottomMargin="442.1395" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="30" RightEage="30" TopEage="30" BottomEage="30" Scale9OriginX="30" Scale9OriginY="30" Scale9Width="34" Scale9Height="34" ctype="PanelObjectData">
            <Size X="700.0000" Y="80.0000" />
            <AnchorPoint />
            <Position X="435.3183" Y="442.1395" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3263" Y="0.5895" />
            <PreSize X="0.5247" Y="0.1067" />
            <FileData Type="Normal" Path="CardCharge/jilukuang2.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="cardNumInputPanel" Visible="False" ActionTag="-329161052" Tag="9" IconVisible="False" LeftMargin="435.3215" RightMargin="198.6785" TopMargin="351.5012" BottomMargin="318.4988" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="30" RightEage="30" TopEage="30" BottomEage="30" Scale9OriginX="30" Scale9OriginY="30" Scale9Width="34" Scale9Height="34" ctype="PanelObjectData">
            <Size X="700.0000" Y="80.0000" />
            <AnchorPoint />
            <Position X="435.3215" Y="318.4988" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3263" Y="0.4247" />
            <PreSize X="0.5247" Y="0.1067" />
            <FileData Type="Normal" Path="CardCharge/jilukuang2.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="passwardInputPanel" Visible="False" ActionTag="1569504485" Tag="12" IconVisible="False" LeftMargin="435.3215" RightMargin="198.6785" TopMargin="483.0250" BottomMargin="186.9750" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="30" RightEage="30" TopEage="30" BottomEage="30" Scale9OriginX="30" Scale9OriginY="30" Scale9Width="34" Scale9Height="34" ctype="PanelObjectData">
            <Size X="700.0000" Y="80.0000" />
            <AnchorPoint />
            <Position X="435.3215" Y="186.9750" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3263" Y="0.2493" />
            <PreSize X="0.5247" Y="0.1067" />
            <FileData Type="Normal" Path="CardCharge/jilukuang2.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>