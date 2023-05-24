<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="successfully.aspx.cs" Inherits="final_software.successfully" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Successfully</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: Successfully;
		--web-view-id: Successfully;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: Successfully;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.Successfully_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: Successfully;
		--web-view-id: Successfully;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	.bg_Class {
		position: absolute;
		width: 1538.088px;
		height: 717px;
		left: -6.618px;
		top: 0px;
		overflow: visible;
	}
	.Character_Class {
		position: absolute;
		width: 1538.088px;
		height: 717px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Mask_Group_1_Class {
		position: absolute;
		width: 1523px;
		height: 717px;
		left: 0.618px;
		top: 0px;
		overflow: visible;
	}
	.Path_1_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1 {
		overflow: visible;
		position: absolute;
		width: 1538.087px;
		height: 140.931px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_2_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_2 {
		overflow: visible;
		position: absolute;
		width: 1538.088px;
		height: 40.771px;
		left: 0px;
		top: 675.782px;
		transform: matrix(1,0,0,1,0,0);
	}
	.title_Class {
		position: absolute;
		width: 271.641px;
		height: 66.472px;
		left: 632.355px;
		top: 52.105px;
		overflow: visible;
	}
	.Path_1249_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1249 {
		overflow: visible;
		position: absolute;
		width: 271.641px;
		height: 66.472px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Successfully_shape_Class {
		position: absolute;
		width: 585.973px;
		height: 489.063px;
		left: 472px;
		top: 184.26px;
		overflow: visible;
	}
	.Path_1119_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1119 {
		overflow: visible;
		position: absolute;
		width: 12.443px;
		height: 11.379px;
		left: 55.377px;
		top: 168.847px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1120_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1120 {
		overflow: visible;
		position: absolute;
		width: 22.581px;
		height: 14.799px;
		left: 214.527px;
		top: 70.986px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1121_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1121 {
		overflow: visible;
		position: absolute;
		width: 10.901px;
		height: 9.154px;
		left: 305.371px;
		top: 153.133px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1122_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1122 {
		overflow: visible;
		position: absolute;
		width: 10.84px;
		height: 9.151px;
		left: 169.473px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1123_Class {
		fill: rgba(235,235,235,1);
	}
	.Path_1123 {
		overflow: visible;
		position: absolute;
		width: 10.901px;
		height: 9.243px;
		left: 66.722px;
		top: 83.652px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1124_Class {
		fill: rgba(235,235,235,1);
	}
	.Path_1124 {
		overflow: visible;
		position: absolute;
		width: 10.52px;
		height: 10.092px;
		left: 48.873px;
		top: 27.977px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1125_Class {
		fill: rgba(235,235,235,1);
	}
	.Path_1125 {
		overflow: visible;
		position: absolute;
		width: 22.581px;
		height: 14.799px;
		left: 3.467px;
		top: 217.144px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1126_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1126 {
		overflow: visible;
		position: absolute;
		width: 7.153px;
		height: 9.787px;
		left: 337.418px;
		top: 78.085px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1127_Class {
		fill: rgba(235,235,235,1);
	}
	.Path_1127 {
		overflow: visible;
		position: absolute;
		width: 6.021px;
		height: 9.512px;
		left: 302.372px;
		top: 25.656px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1128_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1128 {
		overflow: visible;
		position: absolute;
		width: 551.35px;
		height: 0.626px;
		left: 0px;
		top: 488.254px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_82_Class {
		fill: rgba(250,250,250,1);
	}
	.Rectangle_82 {
		position: absolute;
		overflow: visible;
		width: 293.462px;
		height: 229.734px;
		left: 20.262px;
		top: 117.553px;
	}
	.Path_1129_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1129 {
		overflow: visible;
		position: absolute;
		width: 294.042px;
		height: 230.33px;
		left: 20.017px;
		top: 117.186px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1130_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1130 {
		overflow: visible;
		position: absolute;
		width: 46.658px;
		height: 46.658px;
		left: 146.144px;
		top: 176.257px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1131_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1131 {
		overflow: visible;
		position: absolute;
		width: 20.766px;
		height: 14.396px;
		left: 160.792px;
		top: 192.351px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1132_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1132 {
		overflow: visible;
		position: absolute;
		width: 292.729px;
		height: 0.626px;
		left: 20.994px;
		top: 139.676px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Ellipse_18_Class {
		fill: rgba(0,0,0,1);
	}
	.Ellipse_18 {
		position: absolute;
		overflow: visible;
		width: 3.42px;
		height: 3.42px;
		left: 28.934px;
		top: 126.744px;
	}
	.Ellipse_19_Class {
		fill: rgba(0,0,0,1);
	}
	.Ellipse_19 {
		position: absolute;
		overflow: visible;
		width: 3.42px;
		height: 3.42px;
		left: 35.285px;
		top: 126.744px;
	}
	.Path_1133_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1133 {
		overflow: visible;
		position: absolute;
		width: 3.42px;
		height: 3.42px;
		left: 41.53px;
		top: 126.728px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1134_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_1134 {
		overflow: visible;
		position: absolute;
		width: 65.295px;
		height: 73.545px;
		left: 520.679px;
		top: 247.405px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1135_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_1135 {
		overflow: visible;
		position: absolute;
		width: 82.869px;
		height: 62.484px;
		left: 127.186px;
		top: 341.218px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1136_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1136 {
		overflow: visible;
		position: absolute;
		width: 18.321px;
		height: 10.367px;
		left: 129.777px;
		top: 360.326px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1137_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1137 {
		overflow: visible;
		position: absolute;
		width: 24.993px;
		height: 13.252px;
		left: 133.655px;
		top: 351.394px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1138_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1138 {
		overflow: visible;
		position: absolute;
		width: 18.87px;
		height: 22.728px;
		left: 144.298px;
		top: 360.392px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1139_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1139 {
		overflow: visible;
		position: absolute;
		width: 17.237px;
		height: 3.778px;
		left: 167.503px;
		top: 374.304px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1140_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1140 {
		overflow: visible;
		position: absolute;
		width: 2.049px;
		height: 4.438px;
		left: 181.095px;
		top: 371.004px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1141_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1141 {
		overflow: visible;
		position: absolute;
		width: 196.137px;
		height: 200.902px;
		left: 306.798px;
		top: 116.995px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1142_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1142 {
		overflow: visible;
		position: absolute;
		width: 70.377px;
		height: 101.439px;
		left: 441.484px;
		top: 173.234px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1143_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_1143 {
		overflow: visible;
		position: absolute;
		width: 31.672px;
		height: 85.286px;
		left: 471.21px;
		top: 224.763px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1144_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1144 {
		overflow: visible;
		position: absolute;
		width: 165.884px;
		height: 177.678px;
		left: 188.162px;
		top: 277.101px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1145_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1145 {
		overflow: visible;
		position: absolute;
		width: 154.03px;
		height: 229.353px;
		left: 331.882px;
		top: 259.711px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1146_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_1146 {
		overflow: visible;
		position: absolute;
		width: 90.886px;
		height: 68.054px;
		left: 362.935px;
		top: 266.704px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1147_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1147 {
		overflow: visible;
		position: absolute;
		width: 111.363px;
		height: 178.985px;
		left: 456.232px;
		top: 275.925px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1148_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1148 {
		overflow: visible;
		position: absolute;
		width: 12.438px;
		height: 111.317px;
		left: 510.251px;
		top: 309.163px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1149_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1149 {
		overflow: visible;
		position: absolute;
		width: 3.692px;
		height: 25.329px;
		left: 277.903px;
		top: 395.732px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1150_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1150 {
		overflow: visible;
		position: absolute;
		width: 9.879px;
		height: 28.108px;
		left: 279.253px;
		top: 394.052px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1151_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1151 {
		overflow: visible;
		position: absolute;
		width: 12.206px;
		height: 95.347px;
		left: 330.022px;
		top: 315.148px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1152_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1152 {
		overflow: visible;
		position: absolute;
		width: 28.675px;
		height: 114.966px;
		left: 449.405px;
		top: 279.101px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1153_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_1153 {
		overflow: visible;
		position: absolute;
		width: 20.296px;
		height: 89.839px;
		left: 446.549px;
		top: 339.821px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1154_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1154 {
		overflow: visible;
		position: absolute;
		width: 74.553px;
		height: 30.934px;
		left: 371.268px;
		top: 447.352px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1155_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1155 {
		overflow: visible;
		position: absolute;
		width: 17.802px;
		height: 27.467px;
		left: 418.186px;
		top: 428.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1156_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1156 {
		overflow: visible;
		position: absolute;
		width: 48.737px;
		height: 83.683px;
		left: 413.758px;
		top: 109.934px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1157_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1157 {
		overflow: visible;
		position: absolute;
		width: 37.415px;
		height: 33.721px;
		left: 432.834px;
		top: 86.162px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1158_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1158 {
		overflow: visible;
		position: absolute;
		width: 25.042px;
		height: 41.174px;
		left: 414.533px;
		top: 79.704px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1159_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1159 {
		overflow: visible;
		position: absolute;
		width: 10.67px;
		height: 41.101px;
		left: 448.385px;
		top: 149.325px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1160_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1160 {
		overflow: visible;
		position: absolute;
		width: 22.002px;
		height: 22.723px;
		left: 432.475px;
		top: 97.567px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1161_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1161 {
		overflow: visible;
		position: absolute;
		width: 25.956px;
		height: 17.003px;
		left: 433.438px;
		top: 101.437px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1162_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1162 {
		overflow: visible;
		position: absolute;
		width: 15.52px;
		height: 15.908px;
		left: 423.812px;
		top: 110.248px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1163_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1163 {
		overflow: visible;
		position: absolute;
		width: 8.985px;
		height: 2.962px;
		left: 424.575px;
		top: 117.339px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1164_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1164 {
		overflow: visible;
		position: absolute;
		width: 9.725px;
		height: 34.978px;
		left: 414.676px;
		top: 79.704px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1165_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1165 {
		overflow: visible;
		position: absolute;
		width: 7.428px;
		height: 16.382px;
		left: 423.552px;
		top: 93.979px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1166_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1166 {
		overflow: visible;
		position: absolute;
		width: 9.39px;
		height: 8.905px;
		left: 421.529px;
		top: 101.487px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1167_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1167 {
		overflow: visible;
		position: absolute;
		width: 22.184px;
		height: 7.411px;
		left: 430.843px;
		top: 129.782px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1168_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1168 {
		overflow: visible;
		position: absolute;
		width: 22.047px;
		height: 7.973px;
		left: 438.064px;
		top: 144.284px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1169_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1169 {
		overflow: visible;
		position: absolute;
		width: 15.329px;
		height: 4.138px;
		left: 442.813px;
		top: 165.524px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1170_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1170 {
		overflow: visible;
		position: absolute;
		width: 3.298px;
		height: 0.644px;
		left: 458.92px;
		top: 162.272px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1171_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1171 {
		overflow: visible;
		position: absolute;
		width: 5.435px;
		height: 0.593px;
		left: 444.843px;
		top: 186.853px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1172_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1172 {
		overflow: visible;
		position: absolute;
		width: 3.252px;
		height: 1.847px;
		left: 424.247px;
		top: 124.316px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1173_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1173 {
		overflow: visible;
		position: absolute;
		width: 6.597px;
		height: 4.626px;
		left: 414.872px;
		top: 111.69px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1174_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1174 {
		overflow: visible;
		position: absolute;
		width: 1.336px;
		height: 7.161px;
		left: 431.316px;
		top: 118.514px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1175_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1175 {
		overflow: visible;
		position: absolute;
		width: 35.271px;
		height: 30.154px;
		left: 434.276px;
		top: 86.437px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1176_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1176 {
		overflow: visible;
		position: absolute;
		width: 24.107px;
		height: 18.657px;
		left: 442.187px;
		top: 100.773px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1177_Class {
		fill: rgba(250,250,250,1);
	}
	.Path_1177 {
		overflow: visible;
		position: absolute;
		width: 16.887px;
		height: 21.299px;
		left: 416.063px;
		top: 83.811px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1178_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1178 {
		overflow: visible;
		position: absolute;
		width: 66.014px;
		height: 122.44px;
		left: 337.698px;
		top: 129.065px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1179_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1179 {
		overflow: visible;
		position: absolute;
		width: 98.343px;
		height: 100.92px;
		left: 355.456px;
		top: 98.743px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1180_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_1180 {
		overflow: visible;
		position: absolute;
		width: 89.642px;
		height: 171.108px;
		left: 349.921px;
		top: 126.788px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1181_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1181 {
		overflow: visible;
		position: absolute;
		width: 7.039px;
		height: 6.758px;
		left: 359.816px;
		top: 174.415px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1182_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1182 {
		overflow: visible;
		position: absolute;
		width: 13.99px;
		height: 3.734px;
		left: 355.878px;
		top: 169.89px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1183_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1183 {
		overflow: visible;
		position: absolute;
		width: 14.01px;
		height: 3.737px;
		left: 393.197px;
		top: 175.936px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1184_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1184 {
		overflow: visible;
		position: absolute;
		width: 11.465px;
		height: 31.798px;
		left: 369.846px;
		top: 170.835px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1185_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1185 {
		overflow: visible;
		position: absolute;
		width: 36.872px;
		height: 16.557px;
		left: 376.687px;
		top: 237.664px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1186_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_1186 {
		overflow: visible;
		position: absolute;
		width: 12.2px;
		height: 11.567px;
		left: 380.454px;
		top: 207.032px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1187_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1187 {
		overflow: visible;
		position: absolute;
		width: 12.733px;
		height: 10.918px;
		left: 378.458px;
		top: 205.128px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1188_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1188 {
		overflow: visible;
		position: absolute;
		width: 17.349px;
		height: 5.122px;
		left: 392.671px;
		top: 168.277px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1189_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1189 {
		overflow: visible;
		position: absolute;
		width: 13.033px;
		height: 4.242px;
		left: 356.347px;
		top: 156.554px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1190_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1190 {
		overflow: visible;
		position: absolute;
		width: 75.584px;
		height: 111.532px;
		left: 373.192px;
		top: 120.881px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1191_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_1191 {
		overflow: visible;
		position: absolute;
		width: 89.589px;
		height: 111.316px;
		left: 373.695px;
		top: 111.599px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1192_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1192 {
		overflow: visible;
		position: absolute;
		width: 51.892px;
		height: 117.562px;
		left: 408.605px;
		top: 195.434px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1193_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1193 {
		overflow: visible;
		position: absolute;
		width: 26.952px;
		height: 56.198px;
		left: 408.653px;
		top: 276.964px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1194_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_1194 {
		overflow: visible;
		position: absolute;
		width: 21.635px;
		height: 70.843px;
		left: 439.703px;
		top: 213.999px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1195_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1195 {
		overflow: visible;
		position: absolute;
		width: 20.444px;
		height: 44.254px;
		left: 73.545px;
		top: 386.565px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1196_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_1196 {
		overflow: visible;
		position: absolute;
		width: 20.444px;
		height: 44.254px;
		left: 73.545px;
		top: 386.565px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1197_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1197 {
		overflow: visible;
		position: absolute;
		width: 29.203px;
		height: 19.15px;
		left: 83.903px;
		top: 445.121px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1198_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1198 {
		overflow: visible;
		position: absolute;
		width: 36.327px;
		height: 35.094px;
		left: 35.864px;
		top: 402.076px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1199_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1199 {
		overflow: visible;
		position: absolute;
		width: 18.765px;
		height: 37.937px;
		left: 80.416px;
		top: 450.791px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1200_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1200 {
		overflow: visible;
		position: absolute;
		width: 5.591px;
		height: 82.309px;
		left: 79.255px;
		top: 402.602px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1201_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1201 {
		overflow: visible;
		position: absolute;
		width: 30.171px;
		height: 54.063px;
		left: 49.361px;
		top: 410.938px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1202_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1202 {
		overflow: visible;
		position: absolute;
		width: 12.443px;
		height: 11.395px;
		left: 250.698px;
		top: 182.543px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1203_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1203 {
		overflow: visible;
		position: absolute;
		width: 8.733px;
		height: 7.955px;
		left: 156.496px;
		top: 98.178px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1204_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1204 {
		overflow: visible;
		position: absolute;
		width: 14.749px;
		height: 11.864px;
		left: 213.964px;
		top: 19.717px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1205_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1205 {
		overflow: visible;
		position: absolute;
		width: 8.748px;
		height: 7.909px;
		left: 79.393px;
		top: 169.646px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1206_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1206 {
		overflow: visible;
		position: absolute;
		width: 7.167px;
		height: 9.771px;
		left: 101.303px;
		top: 44.359px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1207_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1207 {
		overflow: visible;
		position: absolute;
		width: 12.535px;
		height: 14.306px;
		left: 13.986px;
		top: 132.836px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1208_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1208 {
		overflow: visible;
		position: absolute;
		width: 9.481px;
		height: 7.447px;
		left: 282.867px;
		top: 87.475px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1209_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1209 {
		overflow: visible;
		position: absolute;
		width: 8.942px;
		height: 11.19px;
		left: 46.639px;
		top: 248.523px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1210_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1210 {
		overflow: visible;
		position: absolute;
		width: 7.085px;
		height: 8.613px;
		left: 55.683px;
		top: 251.253px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1211_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1211 {
		overflow: visible;
		position: absolute;
		width: 6.826px;
		height: 8.507px;
		left: 64.888px;
		top: 251.359px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1212_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1212 {
		overflow: visible;
		position: absolute;
		width: 4.093px;
		height: 8.353px;
		left: 74.292px;
		top: 251.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1213_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1213 {
		overflow: visible;
		position: absolute;
		width: 4.093px;
		height: 8.353px;
		left: 83.621px;
		top: 251.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1214_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1214 {
		overflow: visible;
		position: absolute;
		width: 7.025px;
		height: 8.616px;
		left: 88.555px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1215_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1215 {
		overflow: visible;
		position: absolute;
		width: 6.324px;
		height: 8.646px;
		left: 97.103px;
		top: 251.221px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1216_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1216 {
		overflow: visible;
		position: absolute;
		width: 7.009px;
		height: 11.546px;
		left: 105.516px;
		top: 251.19px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1217_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1217 {
		overflow: visible;
		position: absolute;
		width: 7.084px;
		height: 8.613px;
		left: 114.387px;
		top: 251.253px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1218_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1218 {
		overflow: visible;
		position: absolute;
		width: 6.902px;
		height: 8.568px;
		left: 123.67px;
		top: 251.219px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1219_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1219 {
		overflow: visible;
		position: absolute;
		width: 6.325px;
		height: 8.646px;
		left: 132.536px;
		top: 251.221px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1220_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1220 {
		overflow: visible;
		position: absolute;
		width: 7.025px;
		height: 8.615px;
		left: 140.465px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1221_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1221 {
		overflow: visible;
		position: absolute;
		width: 6.903px;
		height: 11.468px;
		left: 153.853px;
		top: 248.32px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1222_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1222 {
		overflow: visible;
		position: absolute;
		width: 6.704px;
		height: 8.617px;
		left: 162.556px;
		top: 251.25px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1223_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1223 {
		overflow: visible;
		position: absolute;
		width: 6.343px;
		height: 8.646px;
		left: 171.192px;
		top: 251.221px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1224_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1224 {
		overflow: visible;
		position: absolute;
		width: 7.01px;
		height: 11.546px;
		left: 183.716px;
		top: 248.32px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1225_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1225 {
		overflow: visible;
		position: absolute;
		width: 7.009px;
		height: 8.618px;
		left: 192.544px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1226_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1226 {
		overflow: visible;
		position: absolute;
		width: 7.025px;
		height: 8.616px;
		left: 201.245px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1227_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1227 {
		overflow: visible;
		position: absolute;
		width: 6.903px;
		height: 8.568px;
		left: 210.344px;
		top: 251.219px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1228_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1228 {
		overflow: visible;
		position: absolute;
		width: 4.093px;
		height: 8.354px;
		left: 223.901px;
		top: 251.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1229_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1229 {
		overflow: visible;
		position: absolute;
		width: 7.024px;
		height: 8.616px;
		left: 228.849px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1230_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1230 {
		overflow: visible;
		position: absolute;
		width: 6.887px;
		height: 8.632px;
		left: 237.599px;
		top: 251.25px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1231_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1231 {
		overflow: visible;
		position: absolute;
		width: 7.085px;
		height: 8.613px;
		left: 246.147px;
		top: 251.253px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1232_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1232 {
		overflow: visible;
		position: absolute;
		width: 4.078px;
		height: 8.354px;
		left: 255.431px;
		top: 251.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1233_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1233 {
		overflow: visible;
		position: absolute;
		width: 7.01px;
		height: 11.491px;
		left: 260.407px;
		top: 248.381px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1234_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1234 {
		overflow: visible;
		position: absolute;
		width: 7.01px;
		height: 8.617px;
		left: 269.615px;
		top: 251.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1235_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1235 {
		overflow: visible;
		position: absolute;
		width: 7.07px;
		height: 11.494px;
		left: 278.363px;
		top: 248.381px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1236_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1236 {
		overflow: visible;
		position: absolute;
		width: 13.624px;
		height: 17.237px;
		left: 95.271px;
		top: 271.433px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1237_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1237 {
		overflow: visible;
		position: absolute;
		width: 11.834px;
		height: 12.681px;
		left: 111.285px;
		top: 275.985px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1238_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1238 {
		overflow: visible;
		position: absolute;
		width: 11.73px;
		height: 12.963px;
		left: 125.701px;
		top: 275.709px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1239_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1239 {
		overflow: visible;
		position: absolute;
		width: 11.718px;
		height: 12.952px;
		left: 139.366px;
		top: 275.709px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1240_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1240 {
		overflow: visible;
		position: absolute;
		width: 11.827px;
		height: 12.888px;
		left: 153.008px;
		top: 275.783px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1241_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1241 {
		overflow: visible;
		position: absolute;
		width: 10.858px;
		height: 12.953px;
		left: 166.646px;
		top: 275.708px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1242_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1242 {
		overflow: visible;
		position: absolute;
		width: 11.091px;
		height: 12.956px;
		left: 179.331px;
		top: 275.708px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1243_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1243 {
		overflow: visible;
		position: absolute;
		width: 9.375px;
		height: 17.715px;
		left: 191.582px;
		top: 270.715px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1244_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1244 {
		overflow: visible;
		position: absolute;
		width: 11.788px;
		height: 12.678px;
		left: 202.542px;
		top: 275.985px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1245_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1245 {
		overflow: visible;
		position: absolute;
		width: 3.13px;
		height: 16.994px;
		left: 217.553px;
		top: 271.435px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1246_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1246 {
		overflow: visible;
		position: absolute;
		width: 3.146px;
		height: 16.994px;
		left: 223.856px;
		top: 271.436px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1247_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1247 {
		overflow: visible;
		position: absolute;
		width: 12.642px;
		height: 16.985px;
		left: 229.246px;
		top: 275.983px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
<script id="applicationScript" type="text/javascript" src="successfully.js"></script>
</head>
<body>
<div id="Successfully" class="Successfully_Class">
	<div class="bg_Class">
		<div class="Character_Class">
			<img class="Mask_Group_1_Class" src="Mask_Group_1.png" srcset="Mask_Group_1.png 1x, Mask_Group_1@2x.png 2x">
				
			</svg>
			<svg class="Path_1" viewBox="0 0 1538.087 140.931">
				<path class="Path_1_Class" d="M 0 0 L 1538.08740234375 0 L 1538.08740234375 57.46277236938477 C 1538.08740234375 103.5612640380859 1482.832397460938 140.9314727783203 1414.671630859375 140.9314880371094 L 123.4161834716797 140.9314880371094 C 55.25530242919922 140.9314880371094 1.564624108141288e-05 103.5612640380859 0 57.46277618408203 L 0 0 Z">
				</path>
			</svg>
			<svg class="Path_2" viewBox="0 473.1 1538.088 40.771">
				<path class="Path_2_Class" d="M 42.34869003295898 473.0999755859375 L 1495.739013671875 473.0999755859375 C 1519.127319335938 473.0999755859375 1538.087646484375 487.1124877929688 1538.087646484375 504.3978271484375 L 1538.087280273438 513.8704833984375 L 0 513.8704833984375 L 0 504.3978271484375 C 0 487.1124877929688 18.96015167236328 473.0999755859375 42.34869384765625 473.0999755859375 Z">
				</path>
			</svg>
		</div>
	</div>
	<div class="title_Class">
		<svg class="Path_1249" viewBox="6.355 -64.895 271.641 66.472">
			<path class="Path_1249_Class" d="M 25.18798828125 -46.2939453125 L 25.18798828125 0 L 6.35498046875 0 L 6.35498046875 -63.31787109375 L 30.5224609375 -63.31787109375 C 37.88248443603516 -63.31787109375 43.58805084228516 -61.49332809448242 47.63916015625 -57.84423828125 C 52.15413284301758 -53.76220703125 54.41161727905273 -48.58235549926758 54.41162109375 -42.3046875 C 54.41162109375 -35.9033203125 51.61295700073242 -30.50699996948242 46.015625 -26.11572265625 L 56.8701171875 0 L 37.109375 0 L 27.97119140625 -20.41015625 L 27.97119140625 -36.69189453125 L 29.45556640625 -36.69189453125 C 33.41389846801758 -36.69189453125 35.39306640625 -38.39274215698242 35.39306640625 -41.79443359375 C 35.39306640625 -44.79410552978516 33.10465621948242 -46.29394149780273 28.52783203125 -46.2939453125 L 25.18798828125 -46.2939453125 Z M 96.9482421875 -38.6865234375 L 96.9482421875 -24.5849609375 L 84.65576171875 -24.5849609375 C 82.98583984375 -24.5849609375 81.802978515625 -24.33756446838379 81.107177734375 -23.8427734375 C 80.411376953125 -23.34798049926758 80.0634765625 -22.51301956176758 80.0634765625 -21.337890625 C 80.0634765625 -20.00813674926758 80.41910552978516 -19.13451957702637 81.13037109375 -18.717041015625 C 81.84163665771484 -18.29955863952637 83.29508209228516 -18.09081840515137 85.49072265625 -18.0908203125 L 98.154296875 -18.0908203125 L 98.154296875 0 L 83.35693359375 0 C 76.39892578125 0 71.07991790771484 -1.662190675735474 67.39990234375 -4.986572265625 C 63.71989059448242 -8.310953140258789 61.8798828125 -13.11197853088379 61.8798828125 -19.3896484375 L 61.8798828125 -44.20654296875 C 61.8798828125 -50.26774215698242 63.619384765625 -54.96826171875 67.098388671875 -58.30810546875 C 70.577392578125 -61.64794921875 75.47119140625 -63.31787109375 81.77978515625 -63.31787109375 L 98.154296875 -63.31787109375 L 98.154296875 -45.13427734375 L 86.14013671875 -45.13427734375 C 82.89306640625 -45.13427734375 81.26953125 -44.08284378051758 81.26953125 -41.97998046875 C 81.26953125 -40.74300003051758 81.65608978271484 -39.88484573364258 82.42919921875 -39.405517578125 C 83.20230865478516 -38.92618560791016 84.57845306396484 -38.68651962280273 86.5576171875 -38.6865234375 L 96.9482421875 -38.6865234375 Z M 138.6962890625 -63.59619140625 L 138.6962890625 -45.5517578125 C 137.3356170654297 -46.015625 136.2841796875 -46.24755859375 135.5419921875 -46.24755859375 C 134.1194610595703 -46.24755859375 132.89794921875 -45.72184371948242 131.87744140625 -44.67041015625 C 130.85693359375 -43.61897659301758 130.3466796875 -42.35107421875 130.3466796875 -40.86669921875 C 130.3466796875 -39.59879302978516 130.9033203125 -37.99071884155273 132.0166015625 -36.04248046875 L 133.45458984375 -33.53759765625 C 136.05224609375 -29.02262115478516 137.35107421875 -24.66227149963379 137.35107421875 -20.45654296875 C 137.35107421875 -14.30257034301758 135.1631622314453 -9.091796875 130.787353515625 -4.82421875 C 126.4115371704102 -0.556640625 121.0693359375 1.5771484375 114.7607421875 1.5771484375 C 111.7301406860352 1.5771484375 108.73046875 0.88134765625 105.76171875 -0.51025390625 L 105.76171875 -18.8330078125 C 107.5553359985352 -17.68880081176758 109.14794921875 -17.11669731140137 110.53955078125 -17.11669921875 C 112.1785507202148 -17.11669921875 113.5469589233398 -17.58829689025879 114.644775390625 -18.531494140625 C 115.7425918579102 -19.47468948364258 116.29150390625 -20.65755081176758 116.29150390625 -22.080078125 C 116.29150390625 -23.0078125 115.41015625 -25.03336524963379 113.6474609375 -28.15673828125 C 110.8333358764648 -33.10465240478516 109.42626953125 -38.05257034301758 109.42626953125 -43.00048828125 C 109.42626953125 -48.96891403198242 111.5523300170898 -54.110107421875 115.804443359375 -58.424072265625 C 120.0565567016602 -62.738037109375 125.1359024047852 -64.89501953125 131.04248046875 -64.89501953125 C 133.64013671875 -64.89501953125 136.19140625 -64.46207427978516 138.6962890625 -63.59619140625 Z M 192.73681640625 -63.31787109375 L 192.73681640625 -22.265625 C 192.73681640625 -15.029296875 190.579833984375 -9.246419906616211 186.265869140625 -4.9169921875 C 181.951904296875 -0.5875649452209473 176.2076873779297 1.5771484375 169.033203125 1.5771484375 C 161.8896484375 1.5771484375 156.4237518310547 -0.5257158279418945 152.635498046875 -4.7314453125 C 148.8472442626953 -8.937173843383789 146.953125 -14.98290920257568 146.953125 -22.86865234375 L 146.953125 -63.31787109375 L 165.7861328125 -63.31787109375 L 165.7861328125 -22.9150390625 C 165.7861328125 -19.04947853088379 167.1622772216797 -17.11669921875 169.91455078125 -17.11669921875 C 172.5740509033203 -17.11669921875 173.90380859375 -19.04947853088379 173.90380859375 -22.9150390625 L 173.90380859375 -63.31787109375 L 192.73681640625 -63.31787109375 Z M 202.8955078125 -63.31787109375 L 221.728515625 -63.31787109375 L 221.728515625 -25.6982421875 C 221.728515625 -22.76041603088379 222.2001190185547 -20.80444145202637 223.143310546875 -19.830322265625 C 224.0865020751953 -18.85619926452637 225.94970703125 -18.36913871765137 228.73291015625 -18.369140625 L 229.70703125 -18.369140625 L 229.70703125 0 L 224.697265625 0 C 217.83203125 0 212.4821014404297 -2.002359867095947 208.6474609375 -6.007080078125 C 204.8128204345703 -10.01180076599121 202.8955078125 -15.57047462463379 202.8955078125 -22.68310546875 L 202.8955078125 -63.31787109375 Z M 263.61572265625 -45.13427734375 L 263.61572265625 0 L 244.78271484375 0 L 244.78271484375 -45.13427734375 L 230.3564453125 -45.13427734375 L 230.3564453125 -63.31787109375 L 277.99560546875 -63.31787109375 L 277.99560546875 -45.13427734375 L 263.61572265625 -45.13427734375 Z">
			</path>
		</svg>
	</div>
	<div class="Successfully_shape_Class">
		<svg class="Path_1119" viewBox="36.27 110.587 12.443 11.379">
			<path class="Path_1119_Class" d="M 48.71323776245117 117.7064819335938 C 46.49940872192383 109.8435668945312 36.26999664306641 110.6069641113281 36.26999664306641 110.6069641113281 L 36.56008148193359 116.0728302001953 C 42.46871185302734 115.0498809814453 46.13298416137695 121.9661865234375 46.13298416137695 121.9661865234375 L 48.71323776245117 117.7064819335938 Z">
			</path>
		</svg>
		<svg class="Path_1120" viewBox="140.51 46.49 22.581 14.799">
			<path class="Path_1120_Class" d="M 143.8689117431641 60.68903732299805 C 155.7167053222656 64.27696228027344 163.0910491943359 50.61230087280273 163.0910491943359 50.61230087280273 L 155.8846588134766 46.4900016784668 C 152.3578033447266 54.87201309204102 140.510009765625 53.9101448059082 140.510009765625 53.9101448059082 L 143.8689117431641 60.68903732299805 Z">
			</path>
		</svg>
		<svg class="Path_1121" viewBox="200.01 100.295 10.901 9.154">
			<path class="Path_1121_Class" d="M 210.9111938476562 105.7382125854492 C 208.6210021972656 99.18833160400391 200.0099792480469 100.3792190551758 200.0099792480469 100.3792190551758 L 200.5443725585938 104.9595413208008 C 205.4911499023438 103.7839279174805 208.9569091796875 109.4482803344727 208.9569091796875 109.4482803344727 L 210.9111938476562 105.7382125854492 Z">
			</path>
		</svg>
		<svg class="Path_1122" viewBox="111 -0.004 10.84 9.151">
			<path class="Path_1122_Class" d="M 121.8401260375977 5.437389850616455 C 119.5499496459961 -1.097219944000244 110.9999923706055 0.07839914411306381 110.9999923706055 0.07839914411306381 L 111.5343704223633 4.658733367919922 C 116.4811172485352 3.483114004135132 119.9469223022461 9.147459983825684 119.9469223022461 9.147459983825684 L 121.8401260375977 5.437389850616455 Z">
			</path>
		</svg>
		<svg class="Path_1123" viewBox="43.7 54.786 10.901 9.243">
			<path class="Path_1123_Class" d="M 54.60119247436523 60.22738647460938 C 52.2957649230957 53.69277954101562 43.70000076293945 54.86840057373047 43.70000076293945 54.86840057373047 L 44.2191047668457 59.44873046875 C 49.16586685180664 58.28838348388672 52.63165664672852 64.02906799316406 52.63165664672852 64.02906799316406 L 54.60119247436523 60.22738647460938 Z">
			</path>
		</svg>
		<svg class="Path_1124" viewBox="32.01 18.32 10.52 10.092">
			<path class="Path_1124_Class" d="M 39.17058563232422 18.31999969482422 C 32.33061981201172 19.44981384277344 32.01000213623047 28.12191390991211 32.01000213623047 28.12191390991211 L 36.59033203125 28.41200256347656 C 36.34604644775391 23.34309768676758 42.52950286865234 20.88498687744141 42.52950286865234 20.88498687744141 L 39.17058563232422 18.31999969482422 Z">
			</path>
		</svg>
		<svg class="Path_1125" viewBox="2.27 142.22 22.581 14.799">
			<path class="Path_1125_Class" d="M 5.628911018371582 156.4190368652344 C 17.47670936584473 160.0069732666016 24.85104560852051 146.3270416259766 24.85104560852051 146.3270416259766 L 17.64465522766113 142.2200012207031 C 14.1177978515625 150.6020202636719 2.270000457763672 149.6248779296875 2.270000457763672 149.6248779296875 L 5.628911018371582 156.4190368652344 Z">
			</path>
		</svg>
		<svg class="Path_1126" viewBox="221 51.14 7.154 9.787">
			<path class="Path_1126_Class" d="M 228.0842590332031 58.98763656616211 C 228.8934326171875 53.50650405883789 222.3435668945312 51.13999557495117 222.3435668945312 51.13999557495117 L 221 54.62105178833008 C 224.954345703125 55.61346054077148 225.3055114746094 60.9266471862793 225.3055114746094 60.9266471862793 L 228.0842590332031 58.98763656616211 Z">
			</path>
		</svg>
		<svg class="Path_1127" viewBox="198.046 16.8 6.022 9.512">
			<path class="Path_1127_Class" d="M 200.7699279785156 16.79999923706055 C 196.1896057128906 19.85355377197266 198.7698669433594 26.31182479858398 198.7698669433594 26.31182479858398 L 202.2509155273438 24.99879455566406 C 200.3576965332031 21.38033294677734 204.0677795410156 17.57865524291992 204.0677795410156 17.57865524291992 L 200.7699279785156 16.79999923706055 Z">
			</path>
		</svg>
		<svg class="Path_1128" viewBox="0 319.79 551.35 0.626">
			<path class="Path_1128_Class" d="M 551.3500366210938 320.1106262207031 C 551.3500366210938 320.2785339355469 427.9100341796875 320.4159851074219 275.6902770996094 320.4159851074219 C 123.4705276489258 320.4159851074219 0 320.3091125488281 0 320.1106262207031 C 0 319.912109375 123.4094696044922 319.7900085449219 275.6903076171875 319.7900085449219 C 427.9711303710938 319.7900085449219 551.3500366210938 319.9579162597656 551.3500366210938 320.1106262207031 Z">
			</path>
		</svg>
		<svg class="Rectangle_82">
			<rect class="Rectangle_82_Class" rx="0" ry="0" x="0" y="0" width="293.462" height="229.734">
			</rect>
		</svg>
		<svg class="Path_1129" viewBox="13.11 76.75 294.042 230.33">
			<path class="Path_1129_Class" d="M 306.8162536621094 306.83544921875 C 306.8162536621094 304.6826782226562 306.7093811035156 215.7020568847656 306.5567321777344 77.11641693115234 L 306.8162536621094 77.37596893310547 L 13.36954879760742 77.37596893310547 L 13.36954879760742 77.37596893310547 L 13.67490386962891 77.07061767578125 C 13.67490386962891 159.8983154296875 13.67490386962891 238.2373046875 13.67490386962891 306.7896423339844 L 13.40008354187012 306.5148315429688 L 306.8620910644531 306.7896423339844 L 13.40009117126465 307.0797424316406 L 13.11000442504883 307.0797424316406 L 13.11000442504883 306.7896423339844 C 13.11000442504883 238.2373046875 13.11000442504883 159.8983154296875 13.11000442504883 77.07061767578125 L 13.11000442504883 76.74999237060547 L 13.44589424133301 76.74999237060547 L 306.8926086425781 76.74999237060547 L 307.1521606445312 76.74999237060547 L 307.1521606445312 77.13169860839844 C 306.9078674316406 215.7020568847656 306.8162536621094 304.6216125488281 306.8162536621094 306.83544921875 Z">
			</path>
		</svg>
		<svg class="Path_1130" viewBox="95.72 115.44 46.658 46.658">
			<path class="Path_1130_Class" d="M 119.0491638183594 162.0983276367188 C 106.1648101806641 162.0983428955078 95.71998596191406 151.6535186767578 95.71998596191406 138.7691802978516 C 95.71998596191406 125.8848419189453 106.1648101806641 115.4400177001953 119.0491638183594 115.4400177001953 C 131.9335021972656 115.4400177001953 142.3783264160156 125.8848419189453 142.3783264160156 138.7691802978516 C 142.3614654541016 151.6465148925781 131.926513671875 162.0814971923828 119.0491638183594 162.0983276367188 Z M 119.0491638183594 117.8217620849609 C 107.4847106933594 117.8133087158203 98.10459899902344 127.1843109130859 98.10177612304688 138.7487640380859 C 98.10177612304688 150.3183441162109 107.4795989990234 159.6916198730469 119.0440673828125 159.6859893798828 C 130.5983581542969 159.6860046386719 139.9716339111328 150.3081665039062 139.9660186767578 138.7436981201172 C 139.9519805908203 127.1966247558594 130.5962371826172 117.8385772705078 119.0491638183594 117.8217315673828 Z">
			</path>
		</svg>
		<svg class="Path_1131" viewBox="105.314 125.981 20.766 14.396">
			<path class="Path_1131_Class" d="M 112.2396087646484 140.3768310546875 C 111.9488830566406 140.3777160644531 111.6673736572266 140.2748413085938 111.4457092285156 140.0867462158203 C 109.4150848388672 138.28515625 105.9187622070312 135.1705169677734 105.4759826660156 134.4987335205078 C 105.1601104736328 133.9527893066406 105.3181457519531 133.2556762695312 105.8386077880859 132.8993530273438 C 106.3590545654297 132.5430603027344 107.0661468505859 132.6478881835938 107.4608154296875 133.1398773193359 C 107.7814331054688 133.5521240234375 109.9952545166016 135.5827484130859 112.2090911865234 137.5522766113281 L 124.0263366699219 126.3304595947266 C 124.5012817382812 125.8649291992188 125.2613983154297 125.8649291992188 125.7363433837891 126.3304595947266 C 126.1939086914062 126.8086395263672 126.1939086914062 127.5622863769531 125.7363433837891 128.0404663085938 L 113.1251525878906 140.0103912353516 C 112.8912200927734 140.2465972900391 112.5720367431641 140.3786773681641 112.2396087646484 140.3768005371094 Z">
			</path>
		</svg>
		<svg class="Path_1132" viewBox="13.75 91.48 292.729 0.626">
			<path class="Path_1132_Class" d="M 306.4791259765625 91.78535461425781 C 306.4791259765625 91.96856689453125 240.9345550537109 92.10597229003906 160.1222076416016 92.10597229003906 C 79.30985260009766 92.10597229003906 13.74999141693115 91.96856689453125 13.74999141693115 91.78535461425781 C 13.74999141693115 91.60214233398438 79.26403045654297 91.48001098632812 160.1222076416016 91.48001098632812 C 240.9803771972656 91.48001098632812 306.4791259765625 91.61740112304688 306.4791259765625 91.78535461425781 Z">
			</path>
		</svg>
		<svg class="Ellipse_18">
			<ellipse class="Ellipse_18_Class" rx="1.7099913358688354" ry="1.7099913358688354" cx="1.7099913358688354" cy="1.7099913358688354">
			</ellipse>
		</svg>
		<svg class="Ellipse_19">
			<ellipse class="Ellipse_19_Class" rx="1.7099913358688354" ry="1.7099913358688354" cx="1.7099913358688354" cy="1.7099913358688354">
			</ellipse>
		</svg>
		<svg class="Path_1133" viewBox="27.2 83 3.42 3.42">
			<path class="Path_1133_Class" d="M 30.61995887756348 84.72528076171875 C 30.61149406433105 85.66963195800781 29.83909797668457 86.42831420898438 28.89475440979004 86.41987609863281 C 27.95040702819824 86.41142272949219 27.19169807434082 85.63905334472656 27.20011711120605 84.69471740722656 C 27.20853233337402 83.7503662109375 27.98088645935059 82.99163818359375 28.92523384094238 83.00002288818359 C 29.38032341003418 83.00002288818359 29.8160457611084 83.18283081054688 30.13470649719238 83.50734710693359 C 30.4532299041748 83.83160400390625 30.6281566619873 84.27054595947266 30.61995887756348 84.72529602050781 Z">
			</path>
		</svg>
		<svg class="Path_1134" viewBox="341.03 162.04 65.295 73.545">
			<path class="Path_1134_Class" d="M 349.3203735351562 186.5143737792969 C 349.3203735351562 186.5143737792969 363.931640625 177.6285400390625 367.2142333984375 180.2393188476562 C 370.2655639648438 182.9319458007812 372.4671630859375 186.4544982910156 373.5504150390625 190.3771667480469 C 373.5503540039062 190.3771362304688 381.2605590820312 160.9561157226562 388.61962890625 162.0706481933594 C 392.8488159179688 162.7118835449219 390.7723999023438 165.9944763183594 388.8792114257812 170.1320495605469 C 387.1234130859375 173.9642333984375 384.1309814453125 188.0411376953125 384.1309814453125 188.0411376953125 C 384.1309814453125 188.0411376953125 398.0857543945312 171.4755859375 402.1927490234375 171.7809753417969 C 405.368408203125 172.0099792480469 405.8264770507812 174.8345336914062 401.2614135742188 179.2774658203125 C 396.6963500976562 183.7203674316406 389.0471801757812 197.8583374023438 389.0471801757812 197.8583374023438 C 389.0471801757812 197.8583374023438 398.8185424804688 188.6976623535156 402.864501953125 188.6976623535156 C 406.0859985351562 188.6976623535156 408.1624145507812 190.8809509277344 403.9943237304688 194.5146789550781 C 399.826171875 198.1484375 393.5206298828125 200.8507995605469 390.1464233398438 207.3854064941406 C 386.0088500976562 215.4620666503906 377.1535034179688 235.5850219726562 377.1535034179688 235.5850219726562 L 346.266845703125 224.5769653320312 C 346.266845703125 224.5769653320312 341.228515625 204.0417785644531 341.030029296875 199.0492248535156 C 341.030029296875 199.0492248535156 341.4421997070312 188.4991760253906 341.3811645507812 186.6212463378906 C 341.3201293945312 184.7433166503906 346.3126831054688 184.27001953125 347.8241577148438 187.8732299804688 C 349.335693359375 191.4764099121094 348.648681640625 195.2628173828125 349.2593383789062 197.6598815917969 C 349.6580810546875 199.9182739257812 350.8893432617188 201.9449462890625 352.7098999023438 203.3395080566406 C 354.4656982421875 204.4235229492188 358.9238891601562 204.4845581054688 360.0689697265625 203.1715393066406 C 361.5341186523438 200.8803405761719 362.496826171875 198.3045043945312 362.8934936523438 195.6139831542969 C 363.0404052734375 193.5794982910156 363.009765625 191.5360717773438 362.8019409179688 189.5068969726562 C 362.8019409179688 189.5068969726562 349.9463500976562 194.7589721679688 349.3203735351562 186.5143737792969 Z">
			</path>
		</svg>
		<svg class="Path_1135" viewBox="83.302 223.485 82.87 62.484">
			<path class="Path_1135_Class" d="M 137.2398681640625 249.9670867919922 L 115.7275543212891 241.9209747314453 C 115.7275543212891 241.9209747314453 93.83355712890625 229.0960540771484 89.77232360839844 233.6458282470703 C 88.61093139648438 233.0947113037109 87.27139282226562 233.0570220947266 86.08085632324219 233.5419464111328 C 84.89030456542969 234.0269012451172 83.95832824707031 234.9898223876953 83.51254272460938 236.1955718994141 C 82.39797973632812 238.8826751708984 86.07752990722656 242.7606964111328 86.07752990722656 242.7606964111328 C 86.07752990722656 242.7606964111328 84.93244934082031 243.9210357666016 86.74931335449219 247.8601226806641 C 88.56617736816406 251.7992095947266 109.3609008789062 264.181396484375 109.3609008789062 264.181396484375 C 109.3609008789062 264.181396484375 136.3848571777344 278.9300537109375 147.3165893554688 285.968505859375 L 166.1723175048828 260.3339233398438 L 163.5462493896484 259.3414916992188 C 163.5462493896484 259.3414916992188 162.0194702148438 246.5623931884766 156.7520904541016 243.1576385498047 C 151.0724792480469 239.4475860595703 144.2019805908203 229.4166412353516 142.6904754638672 225.4775543212891 C 141.1789703369141 221.5384674072266 133.9114990234375 223.3705902099609 135.0565795898438 231.5846710205078 C 136.20166015625 239.7987518310547 142.6904754638672 241.8751678466797 142.0034332275391 247.3105010986328 C 141.3163757324219 252.7458038330078 137.2398681640625 249.9670867919922 137.2398681640625 249.9670867919922 Z">
			</path>
		</svg>
		<svg class="Path_1136" viewBox="85 236 18.321 10.367">
			<path class="Path_1136_Class" d="M 103.3213195800781 246.3667907714844 C 100.1105804443359 244.9189453125 96.9857177734375 243.2876586914062 93.96218872070312 241.4811096191406 C 90.87171936035156 239.8282470703125 87.87933349609375 237.9981689453125 85 236.0000305175781 C 88.21614074707031 237.4367980957031 91.34165954589844 239.0683898925781 94.35914611816406 240.8856811523438 C 97.45204162597656 242.5343627929688 100.4446563720703 244.3646240234375 103.3213195800781 246.3668518066406 Z">
			</path>
		</svg>
		<svg class="Path_1137" viewBox="87.54 230.15 24.993 13.252">
			<path class="Path_1137_Class" d="M 112.5333557128906 243.4024200439453 C 111.2091064453125 242.9916839599609 109.9178314208984 242.4813079833984 108.6706237792969 241.8756561279297 C 106.3193664550781 240.8527069091797 103.0978698730469 239.3870086669922 99.60154724121094 237.6006622314453 C 96.105224609375 235.8143463134766 93.03639221191406 234.0279998779297 90.88363647460938 232.6233673095703 C 89.81489562988281 231.9057769775391 88.95989990234375 231.3256072998047 88.39500427246094 230.8828582763672 C 88.07965087890625 230.6763458251953 87.79228210449219 230.4300384521484 87.53999328613281 230.1500091552734 C 88.77046203613281 230.7863311767578 89.96795654296875 231.4844512939453 91.1279296875 232.2416839599609 C 93.32649230957031 233.5547027587891 96.41058349609375 235.2952423095703 99.89163208007812 237.0357513427734 C 103.3726806640625 238.7762908935547 106.5483856201172 240.3488616943359 108.8538208007812 241.4786834716797 C 110.1284027099609 242.0234527587891 111.3586273193359 242.6666412353516 112.5333557128906 243.4024200439453 Z">
			</path>
		</svg>
		<svg class="Path_1138" viewBox="94.511 236.044 18.869 22.728">
			<path class="Path_1138_Class" d="M 113.38037109375 252.1455383300781 C 112.7217102050781 251.8425598144531 112.0841369628906 251.4956970214844 111.471923828125 251.1073303222656 L 106.4029998779297 248.0537719726562 L 106.4029998779297 248.0537719726562 L 106.4029998779297 248.0537719726562 C 105.3072814941406 245.6591491699219 104.0841064453125 243.3249206542969 102.7387390136719 241.0610961914062 C 101.9955444335938 239.7369689941406 101.0761871337891 238.5197143554688 100.0058135986328 237.4426574707031 C 98.83821105957031 236.3744201660156 97.09193420410156 236.2420349121094 95.77664184570312 237.1220397949219 C 95.50825500488281 237.2828674316406 95.27467346191406 237.4956970214844 95.08958435058594 237.7479858398438 C 95.09489440917969 237.7936706542969 95.09489440917969 237.8397827148438 95.08958435058594 237.8854370117188 L 95.16592407226562 238.1602478027344 C 95.16592407226562 238.3281860351562 95.28807067871094 238.5113830566406 95.36439514160156 238.6946105957031 C 95.62394714355469 239.4122009277344 95.89877319335938 240.114501953125 96.17359924316406 240.8168334960938 C 96.75376892089844 242.19091796875 97.30340576171875 243.5344848632812 97.822509765625 244.832275390625 L 100.7386627197266 251.7638244628906 L 100.7386627197266 251.7638244628906 L 105.07470703125 256.8327331542969 C 105.5327453613281 257.3976440429688 105.9144439697266 257.8556823730469 106.2197875976562 258.2526245117188 C 106.366943359375 258.4065856933594 106.4904327392578 258.5815124511719 106.5862274169922 258.771728515625 C 106.4106750488281 258.6502380371094 106.2515869140625 258.5065612792969 106.1129150390625 258.34423828125 C 105.7770233154297 257.9778137207031 105.3648071289062 257.5350646972656 104.8609619140625 257.0159606933594 L 100.3874969482422 252.08447265625 L 100.3874969482422 252.08447265625 L 100.3874969482422 252.08447265625 C 99.48670959472656 250.069091796875 98.47903442382812 247.7484130859375 97.33395385742188 245.1834106445312 C 96.79957580566406 243.8856506347656 96.23466491699219 242.557373046875 95.65449523925781 241.1679992675781 C 95.37966918945312 240.4656677246094 95.08958435058594 239.7633666992188 94.81475830078125 239.030517578125 C 94.81475830078125 238.8472900390625 94.67735290527344 238.6640625 94.61628723144531 238.4656066894531 L 94.52467346191406 238.1755065917969 C 94.50662231445312 238.0335998535156 94.50662231445312 237.8899536132812 94.52467346191406 237.7480163574219 C 94.60566711425781 237.4952392578125 94.75975036621094 237.2720947265625 94.96743774414062 237.1067810058594 C 95.12495422363281 236.96630859375 95.29345703125 236.8387145996094 95.47128295898438 236.7250671386719 C 96.24160766601562 236.2275695800781 97.15188598632812 235.9920043945312 98.06680297851562 236.0532836914062 C 98.95314025878906 236.1399841308594 99.78813171386719 236.5093383789062 100.4485626220703 237.1068115234375 C 101.5712127685547 238.2267761230469 102.5275268554688 239.5018615722656 103.2883758544922 240.8931884765625 C 104.621337890625 243.1855163574219 105.8143920898438 245.5563354492188 106.8610534667969 247.99267578125 L 106.7694396972656 247.9010925292969 L 111.7314605712891 251.092041015625 C 112.3090209960938 251.3974304199219 112.8605194091797 251.7497863769531 113.38037109375 252.1455383300781 Z">
			</path>
		</svg>
		<svg class="Path_1139" viewBox="109.71 245.155 17.237 3.778">
			<path class="Path_1139_Class" d="M 126.9473266601562 247.5442657470703 C 126.04541015625 247.4313507080078 125.1592712402344 247.2162017822266 124.3059844970703 246.9029998779297 C 122.2375793457031 246.2690277099609 120.0995788574219 245.8896331787109 117.9393310546875 245.7732086181641 C 115.8024291992188 245.7151641845703 113.6903991699219 246.2431793212891 111.8321990966797 247.2999725341797 C 111.0852508544922 247.7911224365234 110.3758850097656 248.3371734619141 109.7099914550781 248.9336395263672 C 110.1230773925781 248.0910491943359 110.7765502929688 247.3897552490234 111.5879364013672 246.9182891845703 C 113.4855499267578 245.6939544677734 115.7130432128906 245.0811004638672 117.9698791503906 245.1624298095703 C 120.1881561279297 245.2698516845703 122.3766937255859 245.7178802490234 124.4586791992188 246.4908599853516 C 125.3301849365234 246.7332305908203 126.1666717529297 247.0872955322266 126.9473266601562 247.5442657470703 Z">
			</path>
		</svg>
		<svg class="Path_1140" viewBox="118.612 242.994 2.05 4.438">
			<path class="Path_1140_Class" d="M 120.6396179199219 243.0032043457031 C 120.7770233154297 243.1100769042969 120.2426605224609 244.0414123535156 119.7235565185547 245.24755859375 C 119.2044525146484 246.4537353515625 118.8838195800781 247.4613952636719 118.7006225585938 247.4308471679688 C 118.5174102783203 247.4002990722656 118.59375 246.2552185058594 119.1586608886719 244.9880065917969 C 119.7235717773438 243.7207641601562 120.5174713134766 242.8963317871094 120.6396179199219 243.0032043457031 Z">
			</path>
		</svg>
		<svg class="Path_1141" viewBox="200.944 76.625 196.137 200.902">
			<path class="Path_1141_Class" d="M 201.2583923339844 228.3487854003906 C 202.78515625 218.2109985351562 214.5413513183594 203.6760559082031 224.9997863769531 203.6607971191406 C 218.9974365234375 194.7080688476562 218.9073791503906 183.0398559570312 224.770751953125 173.9954833984375 C 228.8014831542969 167.9647216796875 235.3055419921875 163.5217895507812 238.0537414550781 156.8344879150391 C 241.1836547851562 149.2006072998047 238.7865905761719 140.7269744873047 239.0766906738281 132.5739898681641 C 239.5194396972656 120.6345825195312 245.7334289550781 109.6723175048828 251.7794494628906 99.36656188964844 C 257.3216857910156 89.87001037597656 263.9936828613281 79.51845550537109 274.9712219238281 77.12141418457031 C 281.8722534179688 75.59463500976562 289.0176086425781 77.82373046875 295.4911193847656 80.58719635009766 C 326.4847106933594 93.77854919433594 350.5773010253906 121.5964508056641 358.8371276855469 153.70458984375 C 360.8219299316406 161.3384857177734 362.1502685546875 169.7052154541016 367.5092163085938 175.6443786621094 C 373.1735534667969 181.9347076416016 383.1128845214844 185.3546905517578 384.8228759765625 193.5840301513672 C 386.0442810058594 199.4773864746094 382.2579040527344 205.4165496826172 382.8227844238281 211.4167785644531 C 383.2960815429688 216.4398803710938 392.7010498046875 231.0816955566406 394.8691101074219 235.646728515625 C 398.6097106933594 243.5249328613281 397.2508544921875 252.0443420410156 393.44921875 259.8919677734375 C 389.6475524902344 267.7396240234375 379.9677734375 275.3887634277344 371.3720092773438 277.5262756347656 L 275.3376770019531 245.4639282226562 C 266.2991638183594 250.6091613769531 257.3064270019531 270.5030822753906 246.9243469238281 271.7245178222656 C 236.542236328125 272.9459228515625 223.9005432128906 277.4651794433594 213.9154052734375 266.5487365722656 C 203.4569396972656 255.1895446777344 199.7774047851562 238.5171508789062 201.2583923339844 228.3487854003906 Z">
			</path>
		</svg>
		<svg class="Path_1142" viewBox="289.16 113.46 70.377 101.439">
			<path class="Path_1142_Class" d="M 314.0312194824219 113.4599914550781 C 312.9624633789062 121.4908447265625 315.1610412597656 134.8348846435547 319.5428771972656 141.6443176269531 C 322.5048217773438 146.2246551513672 327.4210510253906 149.2781982421875 332.2762145996094 151.8890075683594 C 337.13134765625 154.4998016357422 342.2002563476562 157.0495147705078 345.8797912597656 161.1260223388672 C 349.559326171875 165.2025146484375 351.5441284179688 171.2943572998047 349.0860290527344 176.1800537109375 C 357.7276000976562 179.4015502929688 361.6056518554688 190.4248962402344 358.4451904296875 198.9443206787109 C 355.2847595214844 207.4637298583984 346.5668640136719 213.2044219970703 337.46728515625 214.8991241455078 L 297.8626708984375 202.9902801513672 L 289.1600036621094 152.4539031982422 L 312.0616760253906 113.4752655029297">
			</path>
		</svg>
		<svg class="Path_1143" viewBox="308.63 147.21 31.671 85.286">
			<path class="Path_1143_Class" d="M 308.6300048828125 147.2100219726562 C 308.9005126953125 147.2947235107422 309.1614379882812 147.4072875976562 309.4086608886719 147.5459136962891 C 310.1502990722656 147.8792877197266 310.8739929199219 148.2513122558594 311.5767211914062 148.6604309082031 C 314.1806030273438 150.2388305664062 316.5197448730469 152.2173309326172 318.5082397460938 154.5233001708984 C 319.9057006835938 156.1165161132812 321.1479797363281 157.8393859863281 322.21826171875 159.6685028076172 C 323.4270935058594 161.7988128662109 324.3949279785156 164.0570831298828 325.1039123535156 166.4015960693359 C 326.801025390625 171.8918609619141 326.8382568359375 177.7611541748047 325.2108459472656 183.2725067138672 L 325.0581359863281 182.9060821533203 C 327.4199829101562 184.2371673583984 329.587890625 185.8861846923828 331.5011596679688 187.8070220947266 C 336.2744750976562 192.5520172119141 339.3174438476562 198.7616119384766 340.1427307128906 205.4413299560547 C 340.7153930664062 210.8862762451172 339.7306518554688 216.3819732666016 337.3028869628906 221.2892303466797 C 335.6903686523438 224.5844879150391 333.4857177734375 227.5551300048828 330.7988586425781 230.0529937744141 C 330.0686340332031 230.7245941162109 329.2987670898438 231.3516693115234 328.493408203125 231.9309539794922 C 328.2219543457031 232.1389923095703 327.9362182617188 232.3277740478516 327.6383972167969 232.4958343505859 C 327.8817138671875 232.2537078857422 328.1419372558594 232.0292205810547 328.4170837402344 231.8239898681641 C 328.9514465332031 231.4118194580078 329.6995544433594 230.7552947998047 330.6309204101562 229.8697662353516 C 333.2257690429688 227.3437652587891 335.3505249023438 224.3762969970703 336.906005859375 221.1060943603516 C 339.2351684570312 216.2616424560547 340.1556701660156 210.8600921630859 339.5625305175781 205.5176544189453 C 338.7623291015625 198.9256744384766 335.766845703125 192.7948455810547 331.0584106445312 188.1123504638672 C 329.1841430664062 186.2352752685547 327.0626831054688 184.6224212646484 324.7527770996094 183.3183135986328 L 324.5390014648438 183.1961517333984 L 324.6153259277344 182.9518585205078 C 326.2300720214844 177.5584564208984 326.2300720214844 171.8102722167969 324.6153259277344 166.4168548583984 C 323.9454956054688 164.1042633056641 323.0131530761719 161.8759460449219 321.8366088867188 159.7753753662109 C 320.8100280761719 157.9577331542969 319.6083374023438 156.2446899414062 318.2486267089844 154.6606597900391 C 316.3051147460938 152.3798217773438 314.0303344726562 150.403564453125 311.5003051757812 148.7978363037109 C 310.6299743652344 148.202392578125 309.8818664550781 147.8817596435547 309.4085693359375 147.5916900634766 C 309.1403503417969 147.4830474853516 308.8801574707031 147.3554992675781 308.6300048828125 147.2099914550781 Z">
			</path>
		</svg>
		<svg class="Path_1144" viewBox="123.24 181.49 165.884 177.678">
			<path class="Path_1144_Class" d="M 289.1244506835938 181.489990234375 C 289.1244506835938 181.489990234375 271.413818359375 186.8795166015625 265.215087890625 195.9027709960938 C 260.833251953125 202.2846984863281 215.8848876953125 299.6015319824219 215.8848876953125 299.6015319824219 L 147.6684265136719 279.0816345214844 L 123.2399978637695 311.2966613769531 L 199.2124938964844 353.3746643066406 C 213.2870178222656 361.1687927246094 230.3995971679688 361.0936279296875 244.4051208496094 353.1761169433594 L 244.4051208496094 353.1761779785156 C 252.1666870117188 348.7773742675781 258.4918518066406 342.2294921875 262.6195373535156 334.3204040527344 L 281.9180603027344 297.3418884277344 L 289.1244506835938 181.489990234375 Z">
			</path>
		</svg>
		<svg class="Path_1145" viewBox="217.374 170.1 154.031 229.353">
			<path class="Path_1145_Class" d="M 221.383544921875 399.4525756835938 L 232.0710144042969 353.5423583984375 L 223.9943542480469 320.1975402832031 C 218.8033142089844 303.0365600585938 214.3603820800781 275.0812377929688 219.9942016601562 252.561279296875 L 238.8651733398438 187.7953491210938 L 259.5530090332031 178.2529907226562 L 307.0052490234375 170.1000061035156 C 308.83740234375 170.710693359375 356.6408081054688 184.2074279785156 356.6408081054688 184.2074279785156 C 359.7877502441406 184.8717651367188 362.8884887695312 185.7387390136719 365.9236145019531 186.8029479980469 L 371.4047241210938 222.2547302246094 L 354.9155578613281 280.6845397949219 L 347.7396850585938 338.9005737304688 L 363.5112609863281 399.4525756835938 L 221.383544921875 399.4525756835938 Z">
			</path>
		</svg>
		<svg class="Path_1146" viewBox="237.712 174.68 90.886 68.054">
			<path class="Path_1146_Class" d="M 238.1517639160156 180.787109375 L 251.8927612304688 174.6799926757812 L 313.9257507324219 175.5502624511719 L 328.5980529785156 184.0544128417969 C 328.5980529785156 184.0544128417969 277.3441162109375 240.6215515136719 264.473388671875 242.4994812011719 C 232.1515197753906 247.1561279296875 238.1517639160156 180.787109375 238.1517639160156 180.787109375 Z">
			</path>
		</svg>
		<svg class="Path_1147" viewBox="298.82 180.72 111.363 178.985">
			<path class="Path_1147_Class" d="M 321.7216796875 180.7200012207031 C 321.7216796875 180.7200012207031 331.0197448730469 182.8116760253906 338.9895324707031 199.8047485351562 C 346.9593200683594 216.7977905273438 359.8300170898438 264.0820922851562 359.8300170898438 264.0820922851562 L 365.3264770507812 213.9579772949219 L 410.1831665039062 218.9047546386719 L 401.5111083984375 338.6804504394531 C 401.5111083984375 338.6804504394531 385.6326293945312 361.6889953613281 359.0819091796875 359.5667724609375 C 332.53125 357.4445190429688 298.8200073242188 273.5175476074219 298.8200073242188 273.5175476074219 L 321.7216796875 180.7200012207031 Z">
			</path>
		</svg>
		<svg class="Path_1148" viewBox="334.2 202.49 12.439 111.317">
			<path class="Path_1148_Class" d="M 334.2000122070312 313.807373046875 C 334.2000122070312 313.807373046875 334.2000122070312 313.7157897949219 334.2000122070312 313.5173034667969 C 334.2000122070312 313.3187866210938 334.2000122070312 313.0134582519531 334.2000122070312 312.6775817871094 C 334.2000122070312 311.8836669921875 334.3221435546875 310.7843933105469 334.3984985351562 309.4102478027344 C 334.56640625 306.585693359375 334.90234375 302.4939575195312 335.3756713867188 297.4403076171875 C 336.3070068359375 287.3483276367188 338.0170288085938 273.4393615722656 340.1239624023438 258.1105346679688 C 342.2308349609375 242.7816772460938 343.9866943359375 228.9032592773438 345.0401611328125 218.8265380859375 C 345.5592651367188 213.7729187011719 345.9714965820312 209.6658630371094 346.2157592773438 206.8718566894531 C 346.3582763671875 205.5079650878906 346.4651489257812 204.4239196777344 346.536376953125 203.6198120117188 C 346.536376953125 203.283935546875 346.536376953125 203.0091247558594 346.6279907226562 202.7800903320312 L 346.6279907226562 202.489990234375 C 346.6426391601562 202.5861511230469 346.6426391601562 202.6839294433594 346.6279907226562 202.7800903320312 L 346.6279907226562 203.6350708007812 C 346.6279907226562 204.4290161132812 346.505859375 205.5282897949219 346.4295043945312 206.9023742675781 C 346.2615356445312 209.7269287109375 345.9256591796875 213.8186950683594 345.4523315429688 218.8570556640625 C 344.52099609375 228.9643249511719 342.8109741210938 242.8732604980469 340.7040405273438 258.2021179199219 C 338.59716796875 273.531005859375 336.84130859375 287.4093627929688 335.787841796875 297.4861145019531 C 335.2687377929688 302.5244750976562 334.8565063476562 306.6467895507812 334.6122436523438 309.4407653808594 C 334.4747924804688 310.7996215820312 334.3832397460938 311.8836364746094 334.2916259765625 312.6775207519531 C 334.2916259765625 313.0287170410156 334.2916259765625 313.3035278320312 334.2000122070312 313.5325317382812 L 334.2000122070312 313.807373046875 Z">
			</path>
		</svg>
		<svg class="Path_1149" viewBox="182.018 259.19 3.692 25.329">
			<path class="Path_1149_Class" d="M 185.7003479003906 284.5192565917969 C 185.4948425292969 284.2441711425781 185.3302917480469 283.9407348632812 185.2117614746094 283.6184387207031 C 184.817626953125 282.7765502929688 184.4660339355469 281.9153747558594 184.1582641601562 281.0382080078125 C 183.1586303710938 278.1322937011719 182.5027465820312 275.1192626953125 182.2040100097656 272.060791015625 C 181.902099609375 269.0103454589844 181.9687194824219 265.9346008300781 182.4024963378906 262.9000549316406 C 182.5276184082031 261.9795227050781 182.7060241699219 261.0670166015625 182.9368591308594 260.1671142578125 C 182.9886169433594 259.8278198242188 183.0916137695312 259.4983520507812 183.2422485351562 259.1900024414062 C 183.34912109375 259.1899719238281 183.0742797851562 260.6251220703125 182.8452758789062 262.9458312988281 C 182.2392272949219 268.9920654296875 182.8306884765625 275.0984497070312 184.5858459472656 280.9159851074219 C 185.2575988769531 283.1298828125 185.7919921875 284.4734497070312 185.7003479003906 284.5192565917969 Z">
			</path>
		</svg>
		<svg class="Path_1150" viewBox="182.903 258.09 9.879 28.108">
			<path class="Path_1150_Class" d="M 192.776611328125 286.197998046875 C 192.4755249023438 285.9375610351562 192.208740234375 285.6400146484375 191.9826354980469 285.3124389648438 C 191.5093688964844 284.7169799804688 190.8681335449219 283.7857055664062 190.1199951171875 282.6558837890625 C 186.2528381347656 276.5847778320312 183.8582763671875 269.69384765625 183.1273803710938 262.5328979492188 C 183.0057983398438 261.4531860351562 182.9446411132812 260.3674926757812 182.9441833496094 259.2808837890625 C 182.8893737792969 258.8857421875 182.8893737792969 258.4850463867188 182.9441528320312 258.0899658203125 C 183.0510559082031 258.0899658203125 183.1273803710938 259.78466796875 183.4938049316406 262.4718627929688 C 183.9957580566406 265.9830322265625 184.8290100097656 269.4387817382812 185.9824829101562 272.7928466796875 C 187.1522521972656 276.1364135742188 188.6453857421875 279.35791015625 190.440673828125 282.4115600585938 C 191.8758239746094 284.7628173828125 192.8681945800781 286.1369018554688 192.776611328125 286.197998046875 Z">
			</path>
		</svg>
		<svg class="Path_1151" viewBox="216.155 206.41 12.207 95.347">
			<path class="Path_1151_Class" d="M 228.3616333007812 206.4100036621094 C 228.3080444335938 206.7406311035156 228.2315063476562 207.067138671875 228.1325988769531 207.3871459960938 C 227.9494323730469 208.0741882324219 227.6898803710938 208.9139404296875 227.3692626953125 210.1353454589844 L 224.5141906738281 220.2273559570312 C 221.2868347167969 231.2951354980469 218.9234313964844 242.5966796875 217.4451599121094 254.0302124023438 C 215.8984985351562 265.4848937988281 216.8888244628906 277.1394958496094 220.3460083007812 288.1690063476562 C 221.61328125 292.3981628417969 222.8041687011719 295.8028869628906 223.6286315917969 298.1235656738281 C 224.0255737304688 299.2381286621094 224.3462219238281 300.1389465332031 224.5752258300781 300.8107299804688 C 224.705810546875 301.1148681640625 224.8030700683594 301.4322814941406 224.8652954101562 301.7573547363281 C 224.7085266113281 301.4663391113281 224.5708312988281 301.1653747558594 224.4530639648438 300.8565063476562 L 223.3995971679688 298.199951171875 C 222.5140686035156 295.8945007324219 221.246826171875 292.5356140136719 219.9185485839844 288.2911682128906 C 218.3237915039062 283.3208312988281 217.2142333984375 278.2077331542969 216.6054382324219 273.0234375 C 215.9401550292969 266.6749267578125 216.0118713378906 260.2706909179688 216.8192443847656 253.9386596679688 C 218.3123779296875 242.4659118652344 220.7638244628906 231.1383361816406 224.1477661132812 220.0747680664062 C 225.3843994140625 215.8302917480469 226.4531555175781 212.4408569335938 227.2012634277344 210.0285339355469 C 227.5677185058594 208.8987121582031 227.8577880859375 207.9979248046875 228.0715637207031 207.3108825683594 C 228.1514892578125 207.0054321289062 228.2483215332031 206.7046813964844 228.3616333007812 206.4099731445312 Z">
			</path>
		</svg>
		<svg class="Path_1152" viewBox="294.349 182.8 28.675 114.966">
			<path class="Path_1152_Class" d="M 312.5955200195312 297.7663879394531 C 312.5283203125 297.6766662597656 312.4719848632812 297.5792846679688 312.4276123046875 297.4762878417969 L 312.015380859375 296.5907897949219 L 310.4886474609375 293.1402893066406 C 309.8168334960938 291.6134948730469 308.9618530273438 289.8119201660156 308.06103515625 287.6591491699219 C 307.1602783203125 285.5063781738281 306.2136840820312 283.0788269042969 305.129638671875 280.3000793457031 C 304.0455932617188 277.5213317871094 303.0379638671875 274.4983215332031 301.8775634765625 271.2462768554688 C 301.3584594726562 269.5821228027344 300.83935546875 267.8721008300781 300.350830078125 266.1163024902344 C 300.0912475585938 265.2460327148438 299.81640625 264.3452453613281 299.5263061523438 263.4444580078125 C 299.2362060546875 262.5436706542969 299.0530395507812 261.5970458984375 298.79345703125 260.6504516601562 C 296.5297241210938 252.5125732421875 295.1124877929688 244.1626281738281 294.5643920898438 235.7334899902344 C 293.908935546875 227.2703552246094 294.7514038085938 218.7579040527344 297.052978515625 210.5873718261719 C 298.9259643554688 203.8977966308594 302.3286743164062 197.7353515625 306.9923095703125 192.586669921875 C 310.13623046875 189.1281433105469 313.941650390625 186.3351135253906 318.18359375 184.3726196289062 C 319.3353271484375 183.8477478027344 320.5243530273438 183.4088439941406 321.740966796875 183.0595703125 L 322.6875 182.8000183105469 L 323.0234375 182.8000183105469 L 322.718017578125 182.9374084472656 L 321.7867431640625 183.258056640625 C 320.5791625976562 183.6435546875 319.3963012695312 184.1024475097656 318.2446899414062 184.6321411132812 C 314.0780639648438 186.6502990722656 310.3482666015625 189.4670715332031 307.26708984375 192.9225158691406 C 302.7049560546875 198.0523071289062 299.3872680664062 204.1651306152344 297.572021484375 210.7857971191406 C 295.2782592773438 218.8796081542969 294.425537109375 227.3136901855469 295.0528564453125 235.7028198242188 C 295.593994140625 244.0932312011719 296.9906616210938 252.4064025878906 299.2210693359375 260.5130004882812 C 299.4652709960938 261.4443054199219 299.7095947265625 262.3756408691406 299.9385986328125 263.2917175292969 L 300.747802734375 265.9635925292969 C 301.2821655273438 267.7193603515625 301.80126953125 269.4293823242188 302.2745361328125 271.0783081054688 C 303.4196166992188 274.3303527832031 304.4120483398438 277.3839111328125 305.4502563476562 280.132080078125 C 306.4884033203125 282.8802490234375 307.4503173828125 285.3384094238281 308.3052978515625 287.5216674804688 C 309.1602783203125 289.7049560546875 310.0458374023438 291.506591796875 310.6107788085938 293.0333862304688 C 311.1756591796875 294.5601501464844 311.7100219726562 295.6747131347656 312.0612182617188 296.5144348144531 L 312.4276123046875 297.4305114746094 C 312.4972534179688 297.5350952148438 312.5535888671875 297.64794921875 312.5955200195312 297.7663879394531 Z">
			</path>
		</svg>
		<svg class="Path_1153" viewBox="292.477 222.57 20.296 89.839">
			<path class="Path_1153_Class" d="M 296.4819946289062 222.5699920654297 C 290.619140625 250.3115692138672 290.5427856445312 278.831787109375 300.6348266601562 305.3366088867188 C 301.2302856445312 306.8634033203125 303.5509643554688 312.3292236328125 305.2151489257812 312.4056396484375 C 307.3068237304688 312.5125122070312 308.2687377929688 309.9169921875 308.650390625 307.8252563476562 C 309.3984985351562 303.5961303710938 309.84130859375 296.6492309570312 310.5894165039062 292.4353637695312 C 311.5054931640625 287.137451171875 312.772705078125 274.907958984375 312.772705078125 274.907958984375 C 312.772705078125 274.907958984375 307.9175415039062 263.8082885742188 305.7952880859375 257.8538208007812 C 301.5310668945312 246.7239532470703 298.4602661132812 235.1727752685547 296.6346435546875 223.3945465087891">
			</path>
		</svg>
		<svg class="Path_1154" viewBox="243.17 293 74.553 30.934">
			<path class="Path_1154_Class" d="M 317.7225952148438 293 C 317.5835571289062 293.2558898925781 317.4253540039062 293.5009155273438 317.249267578125 293.7328796386719 L 315.8140869140625 295.7329406738281 L 314.7606201171875 297.1834106445312 C 314.348388671875 297.6872253417969 313.8751220703125 298.2215881347656 313.3712158203125 298.8017883300781 C 312.3635864257812 299.9315795898438 311.279541015625 301.3057250976562 309.8748779296875 302.6187438964844 L 307.7068481445312 304.7256774902344 C 306.958740234375 305.4432678222656 306.0885009765625 306.1150512695312 305.2334594726562 306.8479309082031 C 303.3904418945312 308.4004821777344 301.4692993164062 309.8579406738281 299.4775390625 311.2145080566406 C 290.3184204101562 317.4220275878906 279.8839111328125 321.4966735839844 268.9420166015625 323.1386413574219 C 266.5635375976562 323.4914855957031 264.1683959960938 323.7208251953125 261.7661743164062 323.8257446289062 C 260.6362915039062 323.8257141113281 259.5370483398438 323.9478149414062 258.4988403320312 323.9325866699219 L 255.4452667236328 323.8409729003906 C 253.7183380126953 323.7871704101562 251.9956207275391 323.6393127441406 250.2847747802734 323.398193359375 C 249.5213775634766 323.3066101074219 248.7579803466797 323.2455139160156 248.1778106689453 323.1386413574219 L 246.4220123291016 322.7874450683594 L 243.9944305419922 322.2836303710938 C 243.7137298583984 322.2373657226562 243.4378204345703 322.1658630371094 243.1699981689453 322.0698547363281 C 243.4568023681641 322.079833984375 243.7425384521484 322.1104431152344 244.0249786376953 322.1614379882812 L 246.4525604248047 322.5584411621094 L 248.2083587646484 322.8485412597656 C 248.8648529052734 322.9401550292969 249.5671844482422 322.9706726074219 250.3152923583984 323.0470275878906 C 251.8420867919922 323.1691589355469 253.5520782470703 323.4134521484375 255.4605255126953 323.398193359375 L 258.5140991210938 323.398193359375 C 259.5675659179688 323.398193359375 260.6515502929688 323.3066101074219 261.76611328125 323.2608032226562 C 264.010498046875 323.2608032226562 266.346435546875 322.8333129882812 268.8961791992188 322.5279235839844 C 274.29736328125 321.6382141113281 279.5961303710938 320.2112426757812 284.7135620117188 318.2681579589844 C 289.7985229492188 316.2093200683594 294.6672973632812 313.6522827148438 299.2484741210938 310.63427734375 C 301.2329711914062 309.3016052246094 303.1489868164062 307.8697204589844 304.9891967773438 306.3440856933594 C 305.8441772460938 305.6264953613281 306.7144775390625 304.969970703125 307.4778442382812 304.2523803710938 L 309.6458740234375 302.1912231445312 C 311.0810546875 300.9087524414062 312.1651000976562 299.565185546875 313.2032470703125 298.4658813476562 C 313.7070922851562 297.8857116699219 314.1956787109375 297.3818969726562 314.6231689453125 296.9391174316406 L 315.7071533203125 295.5344543457031 L 317.2339477539062 293.6107177734375 C 317.3779907226562 293.3927917480469 317.5415649414062 293.1883850097656 317.7225952148438 293 Z">
			</path>
		</svg>
		<svg class="Path_1155" viewBox="273.9 280.93 17.802 27.467">
			<path class="Path_1155_Class" d="M 291.7022094726562 280.9301147460938 C 291.695068359375 281.3726196289062 291.6387329101562 281.8130187988281 291.5342407226562 282.2431335449219 C 291.3297729492188 283.430419921875 291.0493774414062 284.6033325195312 290.694580078125 285.7546997070312 C 289.5594482421875 289.572021484375 287.88330078125 293.2070617675781 285.7172241210938 296.5489807128906 C 283.5479736328125 299.890625 280.9161376953125 302.9080200195312 277.9002075195312 305.5111694335938 C 276.989501953125 306.3023681640625 276.0308837890625 307.03662109375 275.0298461914062 307.7097778320312 C 274.6818237304688 307.9828491210938 274.3025512695312 308.2135009765625 273.9000244140625 308.3968811035156 C 273.9000244140625 308.3052368164062 275.4268188476562 307.2212219238281 277.5948486328125 305.1753540039062 C 280.505859375 302.5204467773438 283.0706787109375 299.5093383789062 285.228759765625 296.2132263183594 C 287.3624267578125 292.9069519042969 289.075439453125 289.3475341796875 290.3281860351562 285.6173400878906 C 291.2289428710938 282.7469787597656 291.580078125 280.8995971679688 291.7022094726562 280.9301147460938 Z">
			</path>
		</svg>
		<svg class="Path_1156" viewBox="271 72 48.737 83.683">
			<path class="Path_1156_Class" d="M 271.3816833496094 72 C 288.5292053222656 72.13888549804688 304.3427124023438 81.27685546875 313.0255432128906 96.06421661376953 C 321.7083435058594 110.8515701293945 321.9833679199219 129.1134338378906 313.7497863769531 144.155517578125 C 311.0015869140625 149.1786193847656 307.0319519042969 153.9269104003906 301.5355529785156 155.6827087402344 C 303.2032775878906 126.457389831543 292.0545959472656 97.95581817626953 271 77.61855316162109">
			</path>
		</svg>
		<svg class="Path_1157" viewBox="283.494 56.43 37.415 33.721">
			<path class="Path_1157_Class" d="M 284.4495544433594 84.46164703369141 C 281.9609069824219 79.28586578369141 284.6327514648438 72.79706573486328 289.0299072265625 69.19386291503906 C 293.4270324707031 65.59066772460938 299.2593383789062 64.06388854980469 304.8625793457031 62.735595703125 C 310.4658203125 61.40730285644531 316.3287048339844 59.95685577392578 320.9090270996094 56.43000030517578 C 320.2525329589844 65.45325469970703 318.0081481933594 74.75133514404297 312.1758422851562 81.62183380126953 C 306.3435363769531 88.49234008789062 296.2362976074219 92.30928039550781 287.9000854492188 88.8587646484375">
			</path>
		</svg>
		<svg class="Path_1158" viewBox="271.508 52.2 25.042 41.174">
			<path class="Path_1158_Class" d="M 296.5500793457031 92.62908172607422 C 292.5623779296875 94.05809783935547 288.124755859375 93.40532684326172 284.7174987792969 90.88854217529297 C 281.3965454101562 88.37052154541016 278.7007446289062 85.12088012695312 276.8393859863281 81.39199829101562 C 274.279052734375 76.96165466308594 272.5605163574219 72.09587097167969 271.7704772949219 67.040283203125 C 271.0130310058594 61.94816589355469 271.9066162109375 56.74729156494141 274.3202514648438 52.20000457763672 C 280.9006042480469 59.22317504882812 288.1528015136719 65.11653900146484 291.9239501953125 73.98712158203125 C 294.075927734375 80.05313873291016 293.9237976074219 86.69843292236328 291.4964599609375 92.65961456298828">
			</path>
		</svg>
		<svg class="Path_1159" viewBox="293.68 97.8 10.669 41.101">
			<path class="Path_1159_Class" d="M 303.5277099609375 97.80000305175781 C 303.6814880371094 98.34466552734375 303.7887268066406 98.90139770507812 303.8483276367188 99.46418762207031 C 303.93994140625 100.0138244628906 304.0315246582031 100.6703338623047 304.0926208496094 101.4490051269531 C 304.1537170410156 102.2276611328125 304.2758178710938 103.1131744384766 304.2911071777344 104.1055908203125 C 304.3981323242188 106.4061889648438 304.3573303222656 108.7112731933594 304.1689758300781 111.0066223144531 C 303.9232177734375 113.8182220458984 303.4793701171875 116.6089782714844 302.8407592773438 119.3580932617188 C 302.1728820800781 122.0980377197266 301.3106079101562 124.7868804931641 300.2604064941406 127.4042053222656 C 299.3755798339844 129.5432281494141 298.3556823730469 131.6238555908203 297.2068786621094 133.6334533691406 C 296.7488708496094 134.5037384033203 296.2449951171875 135.1602478027344 295.8480224609375 135.9083709716797 C 295.4510498046875 136.6564788818359 295.0541076660156 137.1145172119141 294.7334594726562 137.5572967529297 C 294.4318237304688 138.0418701171875 294.0786437988281 138.4923400878906 293.6799926757812 138.9008636474609 C 293.9200439453125 138.3709869384766 294.2007751464844 137.8605194091797 294.5196838378906 137.3740539550781 C 294.8097839355469 136.9160308837891 295.1609497070312 136.3511352539062 295.5426635742188 135.6793518066406 C 295.9243469238281 135.007568359375 296.3823547363281 134.2441711425781 296.8098754882812 133.3739166259766 C 297.8822021484375 131.3549499511719 298.8355102539062 129.2749786376953 299.6649169921875 127.1446533203125 C 300.6729431152344 124.5404510498047 301.5093383789062 121.8730621337891 302.1688537597656 119.1595916748047 C 302.8039855957031 116.4393920898438 303.2579040527344 113.6800537109375 303.5277099609375 110.8997497558594 C 303.7400817871094 108.6313781738281 303.8267517089844 106.3529663085938 303.7872619628906 104.0750274658203 C 303.7872924804688 103.097900390625 303.7872924804688 102.2123718261719 303.6956787109375 101.4337005615234 C 303.6040954589844 100.6550445556641 303.6040954589844 99.99853515625 303.5429992675781 99.44888305664062 C 303.4834899902344 98.90110778808594 303.4783630371094 98.34878540039062 303.5276794433594 97.80000305175781 Z">
			</path>
		</svg>
		<svg class="Path_1160" viewBox="283.259 63.9 22.002 22.723">
			<path class="Path_1160_Class" d="M 305.26123046875 83.38169097900391 C 304.8435668945312 83.76968383789062 304.3941040039062 84.1220703125 303.917724609375 84.4351806640625 C 302.59619140625 85.22139739990234 301.158447265625 85.79339599609375 299.657958984375 86.12989044189453 C 294.5325317382812 87.01066589355469 289.2736206054688 86.70775604248047 284.2832641601562 85.24434661865234 L 284.1153564453125 85.24434661865234 L 284.1153564453125 85.06112670898438 L 283.8557739257812 83.93132019042969 C 283.2293701171875 80.99151611328125 283.09521484375 77.96813201904297 283.4588623046875 74.98440551757812 C 283.7337646484375 72.52254486083984 284.6035766601562 70.16455841064453 285.9932250976562 68.11389923095703 C 286.943603515625 66.75075531005859 288.1586303710938 65.59284973144531 289.56591796875 64.70916748046875 C 290.0804443359375 64.39217376708984 290.6220092773438 64.12139892578125 291.1842651367188 63.90000152587891 C 290.7069091796875 64.28142547607422 290.1959228515625 64.61870574951172 289.6575317382812 64.90767669677734 C 288.3475341796875 65.85084533691406 287.2153930664062 67.01914215087891 286.3138427734375 68.35818481445312 C 285.0201416015625 70.37692260742188 284.2247314453125 72.67423248291016 283.9931640625 75.06073760986328 C 283.6618041992188 77.98148345947266 283.8113403320312 80.93680572509766 284.4359741210938 83.80918121337891 L 284.6802368164062 84.92373657226562 L 284.4664916992188 84.69471740722656 C 289.3646240234375 86.13216400146484 294.5159912109375 86.49156188964844 299.5663452148438 85.74819946289062 C 301.068603515625 85.45302581787109 302.519287109375 84.9385986328125 303.8718872070312 84.22141265869141 C 304.3092041015625 83.90093994140625 304.774169921875 83.61993408203125 305.26123046875 83.38169097900391 Z">
			</path>
		</svg>
		<svg class="Path_1161" viewBox="283.89 66.435 25.955 17.003">
			<path class="Path_1161_Class" d="M 309.84521484375 66.44270324707031 C 309.84521484375 66.56484985351562 308.0894775390625 66.80912780761719 305.264892578125 67.63359069824219 C 303.6585693359375 68.11772155761719 302.0830688476562 68.698974609375 300.5471801757812 69.37411499023438 C 296.7770385742188 71.05665588378906 293.3023681640625 73.33526611328125 290.2567138671875 76.12246704101562 C 289.01953125 77.25773620605469 287.8568115234375 78.47149658203125 286.775634765625 79.75619506835938 C 284.9129638671875 81.95475769042969 283.981689453125 83.49679565429688 283.8900146484375 83.43572998046875 C 284.0245971679688 83.03170776367188 284.2202758789062 82.65069580078125 284.47021484375 82.30593872070312 C 285.0789184570312 81.33065795898438 285.752197265625 80.39723205566406 286.4855346679688 79.51191711425781 C 287.537353515625 78.16351318359375 288.6908569335938 76.89765930175781 289.93603515625 75.72549438476562 C 291.4627685546875 74.30596923828125 293.107421875 73.01884460449219 294.852294921875 71.8780517578125 C 296.6026611328125 70.70196533203125 298.451904296875 69.68026733398438 300.3792114257812 68.82449340820312 C 301.9475708007812 68.15086364746094 303.565673828125 67.59957885742188 305.2191162109375 67.17555236816406 C 306.3272705078125 66.87522888183594 307.45458984375 66.6507568359375 308.59326171875 66.50375366210938 C 309.007568359375 66.44245910644531 309.4269409179688 66.42201232910156 309.84521484375 66.44268798828125 Z">
			</path>
		</svg>
		<svg class="Path_1162" viewBox="277.585 72.205 15.519 15.908">
			<path class="Path_1162_Class" d="M 293.08935546875 81.95323181152344 C 293.1093139648438 82.07455444335938 293.1093139648438 82.19833374023438 293.08935546875 82.31965637207031 C 293.0096435546875 82.65861511230469 292.9024047851562 82.99052429199219 292.7686767578125 83.31204223632812 C 292.2395629882812 84.51123046875 291.4212036132812 85.5604248046875 290.386962890625 86.36563110351562 C 288.84423828125 87.57089233398438 286.9229125976562 88.18788146972656 284.9669189453125 88.10614013671875 C 282.5581665039062 87.88557434082031 280.373046875 86.60295104980469 279.0062866210938 84.60734558105469 C 277.6394653320312 82.61172485351562 277.233154296875 80.11079406738281 277.89794921875 77.78512573242188 C 278.521728515625 75.93380737304688 279.78955078125 74.36799621582031 281.4705810546875 73.37272644042969 C 282.5794067382812 72.69589233398438 283.8379516601562 72.3026123046875 285.1348876953125 72.2276611328125 C 285.4853515625 72.19807434082031 285.8378295898438 72.19805908203125 286.1883544921875 72.2276611328125 C 286.309326171875 72.24028015136719 286.4277954101562 72.27116394042969 286.53955078125 72.31922912597656 C 286.5394897460938 72.31924438476562 286.0357055664062 72.31924438476562 285.1654052734375 72.41085815429688 C 283.9354858398438 72.57225036621094 282.7568969726562 73.00511169433594 281.7149047851562 73.67808532714844 C 280.1751098632812 74.66683959960938 279.0216674804688 76.15446472167969 278.4475708007812 77.89198303222656 C 277.8627319335938 80.05027770996094 278.2535400390625 82.35646057128906 279.5169067382812 84.20152282714844 C 280.7802124023438 86.04656982421875 282.7890014648438 87.24494934082031 285.0127563476562 87.48016357421875 C 288.1359252929688 87.60809326171875 291.0582885742188 85.94239807128906 292.5397338867188 83.18991088867188 C 292.9061279296875 82.42652893066406 293.0283203125 81.93797302246094 293.08935546875 81.95323181152344 Z">
			</path>
		</svg>
		<svg class="Path_1163" viewBox="278.085 76.85 8.985 2.962">
			<path class="Path_1163_Class" d="M 278.2300415039062 79.81181335449219 C 278.2300415039062 79.81181335449219 277.81787109375 79.15530395507812 278.3827514648438 78.20869445800781 C 278.7235717773438 77.68763732910156 279.2286987304688 77.29536437988281 279.81787109375 77.09414672851562 C 280.5078125 76.87551879882812 281.2357788085938 76.80271911621094 281.9553833007812 76.88040161132812 C 283.7686767578125 76.9063720703125 285.539306640625 77.43487548828125 287.0701293945312 78.40716552734375 C 287.0701293945312 78.59039306640625 284.7799682617188 77.72012329101562 281.9248657226562 77.50637817382812 C 280.7694702148438 77.27902221679688 279.5769653320312 77.64593505859375 278.7492065429688 78.4835205078125 C 278.1842651367188 79.17057800292969 278.3369750976562 79.79653930664062 278.2300415039062 79.81181335449219 Z">
			</path>
		</svg>
		<svg class="Path_1164" viewBox="271.602 52.2 9.725 34.978">
			<path class="Path_1164_Class" d="M 274.2556762695312 52.20000457763672 C 273.32861328125 53.79232788085938 272.702392578125 55.54160308837891 272.4082641601562 57.36050415039062 C 272.1495361328125 59.33918762207031 272.0576171875 61.33612060546875 272.1334838867188 63.33020782470703 C 272.1161499023438 65.77260589599609 272.330810546875 68.21113586425781 272.7747192382812 70.61293792724609 C 273.7147216796875 74.96652984619141 275.4541015625 79.10798645019531 277.9046020507812 82.82717895507812 C 278.8818359375 84.23180389404297 279.7520751953125 85.31581115722656 280.36279296875 86.04867553710938 C 280.9734497070312 86.78153228759766 281.3551635742188 87.14795684814453 281.3246459960938 87.17848205566406 C 279.8488159179688 86.03375244140625 278.5743408203125 84.65085601806641 277.5535278320312 83.08671569824219 C 274.9638671875 79.36848449707031 273.146728515625 75.16834259033203 272.2097778320312 70.73507690429688 C 271.7664184570312 68.29263305664062 271.56689453125 65.81214141845703 271.6143188476562 63.33021545410156 C 271.556396484375 61.28541564941406 271.6995849609375 59.23987579345703 272.0418090820312 57.22309112548828 C 272.2772216796875 55.86201477050781 272.7418823242188 54.55074310302734 273.4158935546875 53.34506988525391 C 273.626708984375 52.91719818115234 273.910888671875 52.52962493896484 274.2556762695312 52.20000457763672 Z">
			</path>
		</svg>
		<svg class="Path_1165" viewBox="277.415 61.55 7.428 16.382">
			<path class="Path_1165_Class" d="M 277.4227905273438 61.54999923706055 C 278.0819091796875 62.15387344360352 278.6524353027344 62.8477668762207 279.1174926757812 63.61114883422852 C 280.3469543457031 65.36874389648438 281.4149169921875 67.23390197753906 282.3084106445312 69.18389892578125 C 283.2105407714844 71.14663696289062 283.9212951660156 73.19180297851562 284.4306945800781 75.29100036621094 C 284.6965026855469 76.14656066894531 284.8353881835938 77.03646850585938 284.8428955078125 77.93234252929688 C 284.6444091796875 77.93232727050781 283.8199462890625 73.99324035644531 281.7893371582031 69.48924255371094 C 279.7587585449219 64.98526000976562 277.2548217773438 61.67214584350586 277.4227905273438 61.54999923706055 Z">
			</path>
		</svg>
		<svg class="Path_1166" viewBox="276.09 66.467 9.39 8.905">
			<path class="Path_1166_Class" d="M 276.0899963378906 66.47138214111328 C 276.2120971679688 66.36450958251953 278.2427368164062 68.41038513183594 280.8993225097656 70.79216766357422 C 282.5589904785156 72.18003082275391 284.0918273925781 73.71285247802734 285.4796752929688 75.37250518798828 C 283.6900939941406 74.17657470703125 282.0319213867188 72.79479217529297 280.5329284667969 71.25018310546875 C 278.8258666992188 69.88347625732422 277.3289184570312 68.27335357666016 276.0899963378906 66.47139739990234 Z">
			</path>
		</svg>
		<svg class="Path_1167" viewBox="282.19 85 22.184 7.411">
			<path class="Path_1167_Class" d="M 304.3740844726562 84.99999237060547 L 304.1908569335938 85.16794586181641 L 303.6717834472656 85.61071014404297 C 303.0140686035156 86.15807342529297 302.3258666992188 86.66782379150391 301.6105651855469 87.13747406005859 C 299.2485961914062 88.71923065185547 296.6798095703125 89.96768951416016 293.9767150878906 90.84755706787109 C 291.294921875 91.72872161865234 288.5060729980469 92.24233245849609 285.6863403320312 92.37433624267578 C 284.8320007324219 92.42256927490234 283.9755859375 92.42256927490234 283.1213073730469 92.37433624267578 L 282.4342956542969 92.37433624267578 L 282.1900024414062 92.37433624267578 C 282.1900024414062 92.37433624267578 282.1900024414062 92.37433624267578 282.4342956542969 92.37433624267578 L 283.121337890625 92.37433624267578 C 283.7320556640625 92.37433624267578 284.6481323242188 92.37433624267578 285.6710815429688 92.37433624267578 C 291.2903747558594 92.03266143798828 296.7270812988281 90.25020599365234 301.4579162597656 87.19855499267578 C 302.3587646484375 86.61838531494141 302.9847412109375 86.11455535888672 303.5496520996094 85.67179107666016 L 304.0992736816406 85.25955963134766 C 304.2977600097656 84.99999237060547 304.3587951660156 84.99999237060547 304.3740844726562 84.99999237060547 Z">
			</path>
		</svg>
		<svg class="Path_1168" viewBox="286.92 94.498 22.047 7.973">
			<path class="Path_1168_Class" d="M 308.9666748046875 94.5009765625 L 308.783447265625 94.66893005371094 L 308.2490844726562 95.1116943359375 C 307.5899047851562 95.65721130371094 306.90185546875 96.1668701171875 306.1879272460938 96.63848876953125 C 303.8442687988281 98.21345520019531 301.31640625 99.49533081054688 298.6609191894531 100.4554290771484 C 295.9970092773438 101.4065246582031 293.2293090820312 102.0369415283203 290.4163208007812 102.3333435058594 C 289.5697937011719 102.4286041259766 288.7184448242188 102.4744873046875 287.8665771484375 102.4707641601562 L 286.9199829101562 102.4707641601562 L 287.1642761230469 102.4707641601562 L 287.8665771484375 102.4707641601562 C 288.4620361328125 102.4707641601562 289.3933715820312 102.3791656494141 290.4010314941406 102.2417449951172 C 295.9957580566406 101.5829620361328 301.3650207519531 99.65045166015625 306.0963134765625 96.59268188476562 C 306.9971008300781 95.99722290039062 307.7146911621094 95.50865173339844 308.2032775878906 95.06588745117188 L 308.7528991699219 94.65367126464844 C 308.8903503417969 94.53150939941406 308.9666748046875 94.48570251464844 308.9666748046875 94.5009765625 Z">
			</path>
		</svg>
		<svg class="Path_1169" viewBox="290.03 108.41 15.329 4.138">
			<path class="Path_1169_Class" d="M 305.35888671875 108.4100036621094 C 305.2080688476562 108.5583648681641 305.0386962890625 108.6866607666016 304.8550415039062 108.7916717529297 C 304.5191650390625 109.0207214355469 304.0153198242188 109.3260650634766 303.3282470703125 109.6772308349609 C 299.9641723632812 111.5010986328125 296.2075805664062 112.4808654785156 292.3812255859375 112.5323028564453 C 291.6636352539062 112.5323181152344 291.0682373046875 112.5323181152344 290.656005859375 112.5323181152344 C 290.4478759765625 112.5531311035156 290.2381591796875 112.5531311035156 290.0299682617188 112.5323181152344 C 290.242919921875 112.506103515625 290.4583129882812 112.506103515625 290.6712646484375 112.5323028564453 C 291.0682373046875 112.5323181152344 291.6636352539062 112.5323181152344 292.3812255859375 112.5323181152344 C 294.2676391601562 112.4434509277344 296.1400756835938 112.1620635986328 297.96923828125 111.6925964355469 C 299.7900390625 111.2115783691406 301.5554809570312 110.5412292480469 303.2366943359375 109.6925048828125 C 303.8982543945312 109.3566131591797 304.4071655273438 109.081787109375 304.763427734375 108.8680419921875 C 304.9410400390625 108.68994140625 305.1411743164062 108.5359497070312 305.35888671875 108.4100036621094 Z">
			</path>
		</svg>
		<svg class="Path_1170" viewBox="300.58 106.28 3.298 0.644">
			<path class="Path_1170_Class" d="M 303.8778686523438 106.2801055908203 C 303.3671875 106.5179443359375 302.8200073242188 106.6676330566406 302.2594604492188 106.7228698730469 C 301.7122802734375 106.8702850341797 301.146484375 106.9371490478516 300.5799560546875 106.9213562011719 C 301.0974731445312 106.6876678466797 301.64892578125 106.5381927490234 302.213623046875 106.4785766601562 C 302.7575073242188 106.3410797119141 303.31689453125 106.2743835449219 303.8778686523438 106.2801208496094 Z">
			</path>
		</svg>
		<svg class="Path_1171" viewBox="291.36 122.38 5.435 0.593">
			<path class="Path_1171_Class" d="M 296.7953491210938 122.7769622802734 C 295.8938598632812 122.9793243408203 294.9642944335938 123.0257873535156 294.047119140625 122.9143524169922 C 293.1279907226562 122.8867797851562 292.2197875976562 122.7061920166016 291.3600463867188 122.3800048828125 C 291.3600463867188 122.3800048828125 292.566162109375 122.5632171630859 294.0776977539062 122.6700897216797 C 295.5891723632812 122.7769622802734 296.7953491210938 122.7006225585938 296.7953491210938 122.7769622802734 Z">
			</path>
		</svg>
		<svg class="Path_1172" viewBox="277.87 81.42 3.252 1.847">
			<path class="Path_1172_Class" d="M 281.1220397949219 81.41999816894531 C 280.6665344238281 81.8387451171875 280.1521606445312 82.18852233886719 279.5952758789062 82.45819091796875 C 279.0586853027344 82.80343627929688 278.478515625 83.0755615234375 277.8699951171875 83.26739501953125 C 278.8667297363281 82.50923156738281 279.9604187011719 81.88790893554688 281.1220397949219 81.41999816894531 Z">
			</path>
		</svg>
		<svg class="Path_1173" viewBox="271.73 73.15 6.596 4.626">
			<path class="Path_1173_Class" d="M 278.32568359375 73.15000915527344 C 277.0888061523438 73.67584228515625 275.9030456542969 74.31471252441406 274.7835998535156 75.0584716796875 C 273.684814453125 75.86918640136719 272.6626892089844 76.77888488769531 271.7299499511719 77.77613830566406 C 271.9153442382812 77.42179870605469 272.1463623046875 77.09330749511719 272.4170532226562 76.79898071289062 C 273.0528869628906 76.07279968261719 273.7700805664062 75.42219543457031 274.5545959472656 74.86000061035156 C 275.3433837890625 74.29672241210938 276.2000427246094 73.83505249023438 277.1042785644531 73.48590087890625 C 277.4886474609375 73.30328369140625 277.9020080566406 73.18959045410156 278.32568359375 73.15000915527344 Z">
			</path>
		</svg>
		<svg class="Path_1174" viewBox="282.5 77.62 1.336 7.161">
			<path class="Path_1174_Class" d="M 283.4924011230469 84.78058624267578 C 283.6322937011719 83.56828308105469 283.6322937011719 82.34389495849609 283.4924011230469 81.131591796875 C 283.2901611328125 79.92849731445312 282.9573974609375 78.75100708007812 282.5 77.6199951171875 C 282.7335205078125 77.90351867675781 282.9191589355469 78.22325134277344 283.0496215820312 78.56660461425781 C 283.3991394042969 79.37405395507812 283.6305236816406 80.22763824462891 283.7366638183594 81.10107421875 C 283.8696594238281 81.97649383544922 283.8696594238281 82.86696624755859 283.7366638183594 83.74239349365234 C 283.716796875 84.10011291503906 283.6340637207031 84.45153045654297 283.4924011230469 84.78058624267578 Z">
			</path>
		</svg>
		<svg class="Path_1175" viewBox="284.439 56.61 35.27 30.154">
			<path class="Path_1175_Class" d="M 319.7091674804688 56.61000061035156 C 319.2937927246094 57.10332489013672 318.8502502441406 57.57231140136719 318.3809204101562 58.01463317871094 C 317.1292724609375 59.20857238769531 315.7639465332031 60.27730560302734 314.3043518066406 61.20562744140625 C 312.0699462890625 62.59410858154297 309.732177734375 63.80891418457031 307.3117370605469 64.83933258056641 C 304.6246032714844 66.03022003173828 301.6168212890625 67.19057464599609 298.5785522460938 68.65628051757812 C 295.6932983398438 69.97125244140625 293.0056762695312 71.68248748779297 290.593505859375 73.74044036865234 C 288.656494140625 75.45915222167969 287.0656127929688 77.53199005126953 285.9062805175781 79.84756469726562 C 285.1379089355469 81.413330078125 284.6569519042969 83.10434722900391 284.4864196777344 84.84012603759766 C 284.3794860839844 86.07681274414062 284.4863891601562 86.76387023925781 284.4863891601562 86.76387023925781 C 284.4763793945312 86.5960693359375 284.4763793945312 86.42782592773438 284.4863891601562 86.26002502441406 C 284.4549255371094 85.78726959228516 284.4549255371094 85.31291198730469 284.4864196777344 84.84013366699219 C 284.6290893554688 83.08041381835938 285.0949096679688 81.36207580566406 285.8604125976562 79.77120971679688 C 287.0052795410156 77.4200439453125 288.5973815917969 75.31455993652344 290.5476989746094 73.57251739501953 C 292.9700012207031 71.48912048339844 295.6734619140625 69.75704193115234 298.5785522460938 68.42726135253906 C 301.6321105957031 66.90048217773438 304.6856689453125 65.80120086669922 307.3117370605469 64.62557983398438 C 309.7023620605469 63.62042236328125 312.0187072753906 62.44694519042969 314.2433166503906 61.11400604248047 C 315.7314758300781 60.20220947265625 317.1319274902344 59.15442657470703 318.4266662597656 57.98411560058594 C 318.8847045898438 57.55660247802734 319.2358703613281 57.23597717285156 319.4496459960938 56.99169158935547 C 319.5295104980469 56.86006927490234 319.6161193847656 56.732666015625 319.7091674804688 56.61000061035156 Z">
			</path>
		</svg>
		<svg class="Path_1176" viewBox="289.62 66 24.108 18.657">
			<path class="Path_1176_Class" d="M 313.7278137207031 66 C 313.6816711425781 66.09727478027344 313.6253967285156 66.18939208984375 313.5598754882812 66.27481842041016 L 313.0560607910156 67.0382080078125 C 312.6285705566406 67.69472503662109 311.956787109375 68.56498718261719 311.0712890625 69.71006774902344 C 306.4403381347656 75.44455718994141 300.5390930175781 80.02337646484375 293.8339538574219 83.08464813232422 C 292.5514526367188 83.66481781005859 291.4979858398438 84.09232330322266 290.7803955078125 84.35187530517578 L 289.9253845214844 84.6572265625 L 289.6200256347656 84.6572265625 L 289.9100952148438 84.51982116699219 L 290.7498168945312 84.18392944335938 C 291.4826965332031 83.89383697509766 292.5208740234375 83.45107269287109 293.8033752441406 82.85562896728516 C 300.4354553222656 79.71673583984375 306.2985534667969 75.16175842285156 310.9796142578125 69.51158905029297 C 311.8804321289062 68.44284820556641 312.5064086914062 67.54204559326172 313.0255126953125 66.90080261230469 C 313.2239990234375 66.62598419189453 313.4071960449219 66.39696502685547 313.5598754882812 66.16794586181641 C 313.6114196777344 66.10768890380859 313.6675720214844 66.05154418945312 313.7278137207031 66 Z">
			</path>
		</svg>
		<svg class="Path_1177" viewBox="272.51 54.89 16.886 21.299">
			<path class="Path_1177_Class" d="M 272.510009765625 54.88999557495117 C 273.7765197753906 55.42100143432617 274.9926452636719 56.06483840942383 276.143798828125 56.8137321472168 C 281.8165588378906 60.43233871459961 286.1160278320312 65.84429931640625 288.3580017089844 72.18840026855469 C 288.8193969726562 73.48916625976562 289.166748046875 74.82759094238281 289.3961791992188 76.18855285644531 L 289.3045654296875 75.91374206542969 C 289.3045654296875 75.66944885253906 289.1671447753906 75.40989685058594 289.0907897949219 75.11981201171875 C 288.9228820800781 74.43276977539062 288.6174926757812 73.44036865234375 288.1900024414062 72.24948120117188 C 287.0274353027344 69.14810180664062 285.3950500488281 66.24386596679688 283.35009765625 63.63845443725586 C 281.2853393554688 61.04823684692383 278.8280944824219 58.7970085144043 276.0673828125 56.96642684936523 C 275.2359313964844 56.41056442260742 274.3745422363281 55.9008674621582 273.4871215820312 55.43964767456055 L 272.76953125 55.04269790649414 L 272.510009765625 54.88999557495117 Z">
			</path>
		</svg>
		<svg class="Path_1178" viewBox="221.183 84.53 66.014 122.44">
			<path class="Path_1178_Class" d="M 239.2249908447266 84.53000640869141 C 239.6830291748047 90.89665985107422 235.4843902587891 96.60681915283203 231.2399749755859 101.3245620727539 C 226.9955291748047 106.0422897338867 222.2624969482422 111.0959396362305 221.3464508056641 117.4320755004883 C 219.7280731201172 128.6386108398438 230.7056121826172 139.0664978027344 228.4459686279297 150.1661987304688 C 227.2245330810547 156.12060546875 222.3388519287109 160.8536376953125 221.4838409423828 166.9607543945312 C 220.6288604736328 173.06787109375 223.7587432861328 178.47265625 227.5909576416016 182.9003295898438 C 231.4231719970703 187.3279724121094 235.9271697998047 186.6714477539062 239.3471527099609 191.4502868652344 C 243.3189849853516 196.8253173828125 248.3681488037109 201.3128967285156 254.1721343994141 204.6264343261719 C 266.47802734375 211.3747253417969 281.2572021484375 201.5728149414062 287.1964111328125 199.8628540039062">
			</path>
		</svg>
		<svg class="Path_1179" viewBox="232.813 64.67 98.343 100.92">
			<path class="Path_1179_Class" d="M 326.1401672363281 121.1302185058594 C 331.8197937011719 118.6568298339844 332.2472839355469 98.32014465332031 318.0329895019531 95.98417663574219 C 312.3228454589844 95.03756713867188 307.5592956542969 92.24357604980469 302.7651977539062 89.02207183837891 C 298.5054626464844 86.1517333984375 297.2535400390625 78.8995361328125 293.6045227050781 75.28107452392578 C 284.5672912597656 66.11609649658203 271.28857421875 62.53952789306641 258.8707580566406 65.92564392089844 C 246.4529418945312 69.31174468994141 236.8277893066406 79.13374328613281 233.6937866210938 91.61759185791016 C 231.6325988769531 99.86219787597656 233.0372619628906 109.60302734375 239.5413208007812 115.0689086914062 C 247.0683288574219 121.4355621337891 258.2443542480469 120.0156555175781 267.9088439941406 118.1224517822266 C 277.5733642578125 116.2292633056641 288.4898071289062 114.1986389160156 296.5512084960938 119.8629760742188 C 301.421630859375 123.282958984375 304.1850891113281 128.8404388427734 307.2386474609375 134.0009460449219 C 310.2922058105469 139.1614685058594 313.9412231445312 144.3983001708984 319.5597534179688 146.3373260498047 C 319.5597534179688 146.3373260498047 323.834716796875 156.3987884521484 320.3536682128906 163.3914337158203 C 316.8726196289062 170.3840789794922 324.460693359375 158.4599304199219 324.460693359375 158.4599304199219 C 324.460693359375 158.4599304199219 338.3238220214844 133.8177337646484 326.1553955078125 121.2370910644531">
			</path>
		</svg>
		<svg class="Path_1180" viewBox="229.189 83.039 89.642 171.108">
			<path class="Path_1180_Class" d="M 255.9551544189453 254.1466217041016 C 255.8635406494141 240.8789215087891 255.9551544189453 203.6102905273438 255.9551544189453 203.6713562011719 C 255.9551544189453 203.7324066162109 234.8703460693359 200.1292114257812 230.5495452880859 172.5861511230469 C 228.4120941162109 158.8451538085938 229.1449127197266 136.4625701904297 230.3510589599609 118.1259765625 C 231.4198150634766 101.6062469482422 242.4126129150391 81.37643432617188 258.8560180664062 83.14749145507812 L 310.2015380859375 96.24725341796875 C 315.1973876953125 96.79283142089844 318.9447631835938 101.07080078125 318.8278198242188 106.094970703125 L 318.8278198242188 106.094970703125 L 315.7742919921875 233.5961761474609 L 255.9551544189453 254.1466217041016 Z">
			</path>
		</svg>
		<svg class="Path_1181" viewBox="235.67 114.233 7.039 6.758">
			<path class="Path_1181_Class" d="M 235.6701049804688 117.419303894043 C 235.64404296875 119.329719543457 237.1501159667969 120.9104232788086 239.0595397949219 120.9767074584961 C 239.9669189453125 121.0611038208008 240.8694152832031 120.7714920043945 241.5582275390625 120.1748733520508 C 242.2470703125 119.5782699584961 242.6625366210938 118.7263717651367 242.7085571289062 117.8162612915039 C 242.7348022460938 115.9031295776367 241.23095703125 114.3179550170898 239.319091796875 114.2435989379883 C 238.4121398925781 114.1722793579102 237.5145568847656 114.4685745239258 236.8282775878906 115.0658340454102 C 236.1419982910156 115.6630935668945 235.7246398925781 116.5111618041992 235.6700744628906 117.419303894043 Z">
			</path>
		</svg>
		<svg class="Path_1182" viewBox="233.091 111.27 13.99 3.734">
			<path class="Path_1182_Class" d="M 233.1354370117188 114.9345092773438 C 233.5629272460938 115.3925476074219 236.1889953613281 113.4077453613281 240.0517272949219 113.4077453613281 C 243.9144897460938 113.4077453613281 246.6168823242188 115.3314819335938 247.0291137695312 114.9345092773438 C 247.2428588867188 114.7207641601562 246.8001098632812 113.8963012695312 245.5786743164062 113.0107727050781 C 243.940673828125 111.8669738769531 241.9884338378906 111.2588958740234 239.9906311035156 111.2702484130859 C 238.0169067382812 111.2456970214844 236.0865173339844 111.8499450683594 234.47900390625 112.9954986572266 C 233.3186645507812 113.9115753173828 232.9522094726562 114.7207641601562 233.1354370117188 114.9345092773438 Z">
			</path>
		</svg>
		<svg class="Path_1183" viewBox="257.534 115.23 14.01 3.737">
			<path class="Path_1183_Class" d="M 257.5891723632812 118.8943176269531 C 258.0319519042969 119.3676147460938 260.6427307128906 117.3675384521484 264.5054626464844 117.3675384521484 C 268.3681945800781 117.3675384521484 271.0858764648438 119.2912750244141 271.4980773925781 118.8943176269531 C 271.6965637207031 118.6958312988281 271.2537841796875 117.8561096191406 269.9713134765625 116.9705657958984 C 268.3333129882812 115.8267517089844 266.3810729980469 115.2187042236328 264.38330078125 115.2300567626953 C 262.4100952148438 115.2252502441406 260.486083984375 115.8451995849609 258.8868713378906 117.0010986328125 C 257.7723693847656 117.9324493408203 257.3753967285156 118.6958312988281 257.5891723632812 118.8943176269531 Z">
			</path>
		</svg>
		<svg class="Path_1184" viewBox="242.238 111.888 11.465 31.798">
			<path class="Path_1184_Class" d="M 251.7986297607422 143.5409698486328 C 251.7986297607422 143.3119659423828 249.4626617431641 142.8997192382812 245.6915130615234 142.4111480712891 C 244.7296295166016 142.3042602539062 243.8135833740234 142.1057891845703 243.6456451416016 141.4492645263672 C 243.5660552978516 140.4478759765625 243.7951812744141 139.4461669921875 244.3021087646484 138.5789184570312 L 247.1877593994141 131.2045745849609 C 251.1879119873047 120.6850738525391 254.0887908935547 112.0587768554688 253.6613006591797 111.8908233642578 C 253.2338104248047 111.7228851318359 249.6458587646484 120.1201629638672 245.6457061767578 130.6243896484375 C 244.6838531494141 133.2199096679688 243.7525177001953 135.6932983398438 242.8822479248047 138.0597991943359 C 242.2709808349609 139.2276306152344 242.0873565673828 140.5724945068359 242.3631439208984 141.8614501953125 C 242.6524505615234 142.5548858642578 243.2429656982422 143.0779418945312 243.9662628173828 143.2813720703125 C 244.5046234130859 143.4242553710938 245.0583038330078 143.5011444091797 245.6151885986328 143.5103759765625 C 249.4015655517578 143.7241973876953 251.7833709716797 143.7547149658203 251.7986297607422 143.5409698486328 Z">
			</path>
		</svg>
		<svg class="Path_1185" viewBox="246.72 155.66 36.872 16.557">
			<path class="Path_1185_Class" d="M 246.7200012207031 165.4161376953125 C 259.6770629882812 165.6427307128906 272.4422912597656 162.2651062011719 283.5916748046875 155.6600036621094 C 283.2862854003906 155.7363586425781 273.4385986328125 174.8057861328125 247.0711364746094 171.9201965332031 L 246.7200012207031 165.4161376953125 Z">
			</path>
		</svg>
		<svg class="Path_1186" viewBox="249.187 135.596 12.2 11.567">
			<path class="Path_1186_Class" d="M 249.2374420166016 142.0143280029297 C 248.7794036865234 139.6783599853516 251.5276336669922 138.9607696533203 253.5582427978516 137.6629943847656 C 255.5888519287109 136.3652191162109 256.7339477539062 134.7315826416016 258.6271362304688 136.1362152099609 C 259.6978149414062 136.9900970458984 260.5072021484375 138.12744140625 260.963134765625 139.4187622070312 C 261.3307495117188 140.2635498046875 261.462646484375 141.1921539306641 261.3448486328125 142.1058807373047 C 261.0985107421875 143.2008972167969 260.5038452148438 144.1865539550781 259.650146484375 144.9151611328125 C 258.5256958007812 146.0335540771484 257.0881958007812 146.7842407226562 255.5278778076172 147.0679321289062 C 253.9620819091797 147.3568267822266 252.3467254638672 146.9806671142578 251.0696563720703 146.0297546386719 C 249.7962493896484 145.0462646484375 249.1491241455078 143.4546661376953 249.3748931884766 141.8616180419922">
			</path>
		</svg>
		<svg class="Path_1187" viewBox="247.88 134.35 12.733 10.918">
			<path class="Path_1187_Class" d="M 260.0026245117188 134.3500671386719 C 259.3766479492188 134.3500671386719 259.3613891601562 138.4418182373047 255.8345336914062 141.3579711914062 C 252.3076782226562 144.2741241455078 247.9105529785156 143.8160858154297 247.8800048828125 144.4115295410156 C 247.8800048828125 144.6710815429688 248.8571472167969 145.2054595947266 250.7045593261719 145.2665100097656 C 253.1199340820312 145.2989501953125 255.47021484375 144.4831085205078 257.3460388183594 142.9610900878906 C 259.1383361816406 141.4953918457031 260.2974243164062 139.3958892822266 260.5828247070312 137.0982666015625 C 260.7354431152344 135.3424530029297 260.2774353027344 134.3347778320312 260.0026245117188 134.3500671386719 Z">
			</path>
		</svg>
		<svg class="Path_1188" viewBox="257.188 110.213 17.349 5.122">
			<path class="Path_1188_Class" d="M 257.2062377929688 113.0632781982422 C 257.5726318359375 114.0862121582031 261.3743286132812 113.6129150390625 265.83251953125 114.1625671386719 C 270.2906494140625 114.7122039794922 273.8786010742188 115.9183654785156 274.4740600585938 115.0022888183594 C 274.7489013671875 114.5595245361328 274.1229248046875 113.5823974609375 272.6724853515625 112.5899810791016 C 268.7510986328125 110.0918884277344 263.90087890625 109.5292358398438 259.5116577148438 111.0632171630859 C 257.8779907226562 111.750244140625 257.0535278320312 112.5594482421875 257.2062377929688 113.0632781982422 Z">
			</path>
		</svg>
		<svg class="Path_1189" viewBox="233.398 102.535 13.033 4.242">
			<path class="Path_1189_Class" d="M 233.4928283691406 106.3902435302734 C 234.1646118164062 107.2605133056641 236.7906799316406 106.3902435302734 239.9358520507812 106.3902435302734 C 243.0809936523438 106.3902435302734 245.7376098632812 106.9856872558594 246.3482971191406 106.0848999023438 C 246.6231079101562 105.6573944091797 246.2109069824219 104.7871398925781 245.050537109375 103.9626770019531 C 243.4931640625 102.9605560302734 241.6640014648438 102.464599609375 239.8136901855469 102.5427551269531 C 237.9655456542969 102.5683746337891 236.1717224121094 103.1716461181641 234.6836853027344 104.2680053710938 C 233.5691528320312 105.0924835205078 233.2027587890625 105.97802734375 233.4928283691406 106.3902435302734 Z">
			</path>
		</svg>
		<svg class="Path_1190" viewBox="244.43 79.17 75.585 111.532">
			<path class="Path_1190_Class" d="M 313.8218994140625 190.365234375 C 306.18798828125 191.8920135498047 305.5773315429688 188.0292663574219 299.9129638671875 182.7313537597656 C 294.2034301757812 177.3396301269531 291.373779296875 169.5693206787109 292.279052734375 161.7686614990234 C 293.1340942382812 155.0050811767578 296.7830810546875 148.1345672607422 294.4318237304688 141.7373657226562 C 291.3782958984375 133.2790069580078 279.4846801757812 130.668212890625 276.3395385742188 122.2251434326172 C 274.5073852539062 117.3241882324219 276.1410522460938 111.5376892089844 274.0798950195312 106.7741394042969 C 272.1256103515625 102.1938018798828 267.362060546875 99.65934753417969 262.7359008789062 97.97990417480469 C 258.1098022460938 96.30044555664062 253.1477508544922 95.15536499023438 249.2544708251953 92.13233947753906 C 245.3611907958984 89.10931396484375 242.9488677978516 83.399169921875 245.4527740478516 79.16999816894531 C 266.0086669921875 81.63374328613281 286.1976928710938 86.53877258300781 305.592529296875 93.78125 C 310.081298828125 95.46070861816406 314.7532348632812 97.47605895996094 317.45556640625 101.4151458740234 C 320.2648315429688 105.6443176269531 320.1427612304688 111.0949249267578 319.8984375 116.163818359375 C 318.7380981445312 140.887451171875 317.5828247070312 165.6008911132812 316.4326782226562 190.3041534423828">
			</path>
		</svg>
		<svg class="Path_1191" viewBox="244.76 73.091 89.589 111.316">
			<path class="Path_1191_Class" d="M 331.1755981445312 184.4070739746094 C 331.1755981445312 184.4070739746094 331.2977294921875 184.3001861572266 331.48095703125 184.055908203125 C 331.7589721679688 183.7064208984375 332.0139770507812 183.3392181396484 332.244384765625 182.9566345214844 C 333.12158203125 181.4712371826172 333.7313232421875 179.8434448242188 334.0460205078125 178.1473083496094 C 334.5662841796875 175.4444274902344 334.4141845703125 172.6551208496094 333.6032104492188 170.0248260498047 C 332.56884765625 166.4819793701172 330.2992553710938 163.4270172119141 327.2059936523438 161.4137878417969 C 323.9386596679688 159.1083679199219 319.6942138671875 157.5052490234375 316.9918212890625 153.7799072265625 C 315.595458984375 151.9385223388672 315.041015625 149.5933380126953 315.4650268554688 147.3216247558594 C 316.0147705078125 144.8633575439453 316.8180541992188 142.4687652587891 317.8621215820312 140.1763153076172 C 320.0392456054688 134.8893280029297 319.9063720703125 128.9328155517578 317.4956665039062 123.7481689453125 C 316.2487182617188 121.0027008056641 314.3325805664062 118.6141052246094 311.9229736328125 116.8013458251953 C 309.3862915039062 115.0541839599609 306.5090942382812 113.8627166748047 303.4798583984375 113.3050231933594 C 300.5026245117188 112.6179656982422 297.5254516601562 112.2362670898438 294.761962890625 111.3965301513672 C 292.0385131835938 110.6889343261719 289.53173828125 109.3201751708984 287.4640502929688 107.4116363525391 C 285.6412963867188 105.4198913574219 284.5299072265625 102.8803558349609 284.3035278320312 100.1899871826172 C 284.04345703125 97.49806213378906 283.6099243164062 94.82572937011719 283.0057373046875 92.18965148925781 C 281.81103515625 87.24781036376953 279.2688598632812 82.73424530029297 275.6619873046875 79.1510009765625 C 272.4581298828125 76.06174468994141 268.3795166015625 74.03573608398438 263.9821166992188 73.3492431640625 C 260.3478393554688 72.71676635742188 256.6065063476562 73.25122833251953 253.2946624755859 74.87599182128906 C 250.8544769287109 76.126953125 248.7577667236328 77.95637512207031 247.1876068115234 80.2044677734375 C 246.1924591064453 81.61823272705078 245.4629669189453 83.20134735107422 245.0348358154297 84.87638092041016 C 244.8712615966797 85.45330810546875 244.7789764404297 86.048095703125 244.7599945068359 86.64745330810547 C 245.2961578369141 84.45044708251953 246.2498931884766 82.37708282470703 247.5692596435547 80.54035186767578 C 249.1719512939453 78.40741729736328 251.2673797607422 76.69438934326172 253.6763763427734 75.54778289794922 C 256.8485107421875 74.03380584716797 260.4156494140625 73.55320739746094 263.875244140625 74.17369079589844 C 268.076171875 74.89232635498047 271.95849609375 76.87343597412109 275.0054931640625 79.85330963134766 C 278.4625244140625 83.32086944580078 280.897705078125 87.673583984375 282.0438842773438 92.4339599609375 C 282.626953125 95.03547668457031 283.0400390625 97.67219543457031 283.2805786132812 100.327392578125 C 283.5225830078125 103.2670593261719 284.7428588867188 106.0408325195312 286.7463989257812 108.2055511474609 C 288.9403076171875 110.2702331542969 291.6177368164062 111.7507019042969 294.532958984375 112.5110778808594 C 297.4337768554688 113.3966217041016 300.4110107421875 113.7783203125 303.3272094726562 114.4500885009766 C 306.198486328125 114.9668426513672 308.9261474609375 116.0912170410156 311.3275146484375 117.7479400634766 C 313.5812377929688 119.4296112060547 315.376708984375 121.6502685546875 316.549072265625 124.2062225341797 C 318.8349609375 129.10791015625 318.9733276367188 134.7408142089844 316.9307250976562 139.7488098144531 C 315.876708984375 142.1165924072266 315.0733032226562 144.5881500244141 314.53369140625 147.1231231689453 C 314.083984375 149.6628723144531 314.7149047851562 152.2750244140625 316.2742309570312 154.3295440673828 C 319.3278198242188 158.2838897705078 323.6486206054688 159.8259582519531 326.8090209960938 161.9634399414062 C 329.783203125 163.8429718017578 331.9954833984375 166.7152099609375 333.0535278320312 170.0706176757812 C 333.884521484375 172.5992584228516 334.09912109375 175.2898559570312 333.6795043945312 177.9182434082031 C 333.266845703125 180.2212219238281 332.4169311523438 182.4238433837891 331.1756591796875 184.4070739746094 Z">
			</path>
		</svg>
		<svg class="Path_1192" viewBox="267.625 128 51.892 117.562">
			<path class="Path_1192_Class" d="M 283.3278198242188 128 C 277.0865478515625 142.4918060302734 275.9507446289062 158.6733551025391 280.1063842773438 173.8949432373047 C 281.3583374023438 178.4752807617188 283.0835571289062 183.0556030273438 282.0148315429688 187.6359405517578 C 280.8544311523438 192.5521850585938 276.7474365234375 196.1095581054688 273.7396850585938 200.1860656738281 C 268.4534912109375 207.2991333007812 266.4669189453125 216.3356018066406 268.2823486328125 225.0098876953125 C 270.0977172851562 233.6841735839844 275.5413208007812 241.1655883789062 283.2362060546875 245.5618896484375 C 284.0301513671875 240.9815673828125 288.2440795898438 237.9280090332031 292.3969116210938 235.9737548828125 C 296.5497436523438 234.0194702148438 301.1300659179688 232.5537414550781 304.3057250976562 229.2253723144531 C 307.4814453125 225.8970336914062 308.3670043945312 219.7899169921875 304.6874389648438 217.0111694335938 C 315.2832641601562 214.232421875 321.2835083007812 201.6517639160156 319.054443359375 190.9337768554688 C 316.8253173828125 180.2158050537109 308.107421875 171.7421875 298.183349609375 167.1007843017578">
			</path>
		</svg>
		<svg class="Path_1193" viewBox="267.657 181.4 26.951 56.198">
			<path class="Path_1193_Class" d="M 294.6089477539062 206.7445068359375 C 292.7157592773438 207.78271484375 290.8683471679688 208.7140502929688 290.6392822265625 210.8668212890625 C 290.364501953125 213.385986328125 292.7767944335938 217.8136596679688 293.69287109375 220.1954345703125 C 295.4490966796875 224.9878234863281 294.2258911132812 230.3648681640625 290.5692749023438 233.9258728027344 C 286.9126586914062 237.4868774414062 281.505126953125 238.5672302246094 276.7609252929688 236.6846313476562 C 280.1503295898438 236.9441833496094 283.0206909179688 233.6310729980469 283.3260498046875 230.2416381835938 C 283.3756713867188 226.8090209960938 282.1827392578125 223.4741821289062 279.967041015625 220.8519287109375 C 277.7631225585938 218.2667541503906 275.6990356445312 215.5656127929688 273.78369140625 212.7599792480469 C 270.3026123046875 206.7750549316406 265.111572265625 190.5148620605469 269.096435546875 181.3999938964844">
			</path>
		</svg>
		<svg class="Path_1194" viewBox="287.994 140.16 21.635 70.843">
			<path class="Path_1194_Class" d="M 293.5301513671875 211.0025024414062 C 293.7293090820312 210.802978515625 293.9437255859375 210.6192016601562 294.17138671875 210.4528503417969 C 294.6141967773438 210.1169738769531 295.2554321289062 209.5978698730469 296.0645751953125 208.9260864257812 C 298.3471069335938 207.0193786621094 300.4199829101562 204.8748779296875 302.248046875 202.5288696289062 C 304.9822998046875 199.072998046875 306.9778442382812 195.0924072265625 308.11083984375 190.8337707519531 C 309.4829711914062 185.6116943359375 309.2110595703125 180.0934753417969 307.3321533203125 175.0315856933594 C 306.3092651367188 172.4466247558594 304.8359985351562 170.0635681152344 302.9808959960938 167.9931335449219 C 301.2097778320312 165.9625244140625 299.2860107421875 164.1914672851562 297.4691772460938 162.4662170410156 C 295.7315673828125 160.8581848144531 294.0995483398438 159.1395263671875 292.5835571289062 157.3210144042969 C 291.2521362304688 155.7110900878906 290.1618041992188 153.9161682128906 289.3468017578125 151.9925231933594 C 288.04443359375 149.2388000488281 287.66943359375 146.13720703125 288.2779541015625 143.1524658203125 C 288.4777221679688 142.3581237792969 288.7805786132812 141.5933227539062 289.1788330078125 140.8775634765625 C 289.3019409179688 140.6172485351562 289.4613037109375 140.3756713867188 289.652099609375 140.1599731445312 C 289.164794921875 141.1333618164062 288.785888671875 142.1573486328125 288.5223388671875 143.2135314941406 C 288.0103149414062 146.1408386230469 288.4378662109375 149.1551208496094 289.7437133789062 151.8245544433594 C 290.580322265625 153.6853942871094 291.6694946289062 155.4219360351562 292.9805908203125 156.9850769042969 C 294.52099609375 158.7674560546875 296.1677856445312 160.455078125 297.9119873046875 162.0386962890625 C 299.7288818359375 163.7486877441406 301.68310546875 165.5350341796875 303.4847412109375 167.59619140625 C 305.3984375 169.7117004394531 306.9185791015625 172.1521911621094 307.9735107421875 174.8025817871094 C 309.8875122070312 179.9853210449219 310.1488647460938 185.6338195800781 308.7214965820312 190.9711608886719 C 307.5392456054688 195.3004150390625 305.4584350585938 199.3320922851562 302.6144409179688 202.8036804199219 C 300.7423706054688 205.1491088867188 298.6002807617188 207.2655639648438 296.2325439453125 209.1092834472656 C 295.392822265625 209.7658081054688 294.7057495117188 210.2543640136719 294.262939453125 210.6360778808594 C 294.0280151367188 210.7761535644531 293.7830810546875 210.8986206054688 293.5300903320312 211.0024719238281 Z">
			</path>
		</svg>
		<svg class="Path_1195" viewBox="48.17 253.186 20.444 44.254">
			<path class="Path_1195_Class" d="M 51.66635131835938 295.1937866210938 C 54.71990966796875 299.0107421875 60.04836273193359 297.3465576171875 62.35379791259766 294.7509765625 C 64.65923309326172 292.1554565429688 65.56002807617188 288.5675659179688 66.30815124511719 285.1475830078125 C 68.03341674804688 277.315185546875 69.7586669921875 269.1163940429688 67.62118530273438 261.390869140625 C 67.07131195068359 259.0489501953125 65.89434051513672 256.9008178710938 64.21646881103516 255.1769256591797 C 62.47669219970703 253.4557037353516 59.95406341552734 252.7872467041016 57.59024810791016 253.4210968017578 C 54.90312957763672 254.3219146728516 53.36107635498047 257.1006469726562 52.29232788085938 259.7266845703125 C 49.16284942626953 267.472412109375 47.78636932373047 275.814697265625 48.26164245605469 284.1552124023438 C 48.49065399169922 288.033203125 49.20823669433594 292.0791625976562 51.60527801513672 295.14794921875">
			</path>
		</svg>
		<svg class="Path_1196" viewBox="48.17 253.186 20.444 44.254">
			<path class="Path_1196_Class" d="M 51.66635131835938 295.1937866210938 C 54.71990966796875 299.0107421875 60.04836273193359 297.3465576171875 62.35379791259766 294.7509765625 C 64.65923309326172 292.1554565429688 65.56002807617188 288.5675659179688 66.30815124511719 285.1475830078125 C 68.03341674804688 277.315185546875 69.7586669921875 269.1163940429688 67.62118530273438 261.390869140625 C 67.07131195068359 259.0489501953125 65.89434051513672 256.9008178710938 64.21646881103516 255.1769256591797 C 62.47669219970703 253.4557037353516 59.95406341552734 252.7872467041016 57.59024810791016 253.4210968017578 C 54.90312957763672 254.3219146728516 53.36107635498047 257.1006469726562 52.29232788085938 259.7266845703125 C 49.16284942626953 267.472412109375 47.78636932373047 275.814697265625 48.26164245605469 284.1552124023438 C 48.49065399169922 288.033203125 49.20823669433594 292.0791625976562 51.60527801513672 295.14794921875">
			</path>
		</svg>
		<svg class="Path_1197" viewBox="54.955 291.539 29.203 19.15">
			<path class="Path_1197_Class" d="M 59.81801605224609 294.5330810546875 C 64.36085510253906 292.0390014648438 69.58296966552734 291.0652160644531 74.71938323974609 291.7543334960938 C 77.51122283935547 291.8279113769531 80.19831085205078 292.8328247070312 82.35326385498047 294.6093444824219 C 84.33808135986328 296.5331420898438 84.91825103759766 300.1058044433594 82.90290832519531 301.9989929199219 C 81.59891510009766 303.0227966308594 79.98005676269531 303.5624084472656 78.32257080078125 303.5257263183594 C 74.35295104980469 303.7242736816406 69.91001892089844 303.31201171875 66.88700866699219 305.8922729492188 C 65.16175079345703 307.4190368652344 64.10826873779297 309.7091979980469 61.98605346679688 310.4725952148438 C 59.79279327392578 311.13134765625 57.42894744873047 310.2519226074219 56.19956970214844 308.31982421875 C 55.04927062988281 306.392578125 54.67793273925781 304.0989990234375 55.16135406494141 301.9072875976562 C 55.48342895507812 298.8591918945312 57.20429229736328 296.134033203125 59.81801605224609 294.5330810546875 Z">
			</path>
		</svg>
		<svg class="Path_1198" viewBox="23.489 263.346 36.327 35.094">
			<path class="Path_1198_Class" d="M 57.35445022583008 296.0558776855469 C 60.02791213989258 292.0676574707031 60.5593147277832 287.0164489746094 58.77434921264648 282.5591735839844 C 56.98340225219727 278.1860961914062 54.02587509155273 274.3887939453125 50.22441482543945 271.5815734863281 C 45.85542297363281 268.1696166992188 40.8680534362793 265.634521484375 35.53680038452148 264.1156616210938 C 33.46416473388672 263.4229125976562 31.26474380493164 263.1935729980469 29.09378814697266 263.4438171386719 C 26.90029144287109 263.7072143554688 24.97937774658203 265.0392761230469 23.96382141113281 267.0012817382812 C 22.65078735351562 269.9479064941406 24.29970550537109 273.3068542480469 26.00970077514648 276.0092163085938 C 29.05126190185547 280.7966613769531 32.46120071411133 285.3398132324219 36.20856857299805 289.5975036621094 C 39.26213073730469 293.0175170898438 42.63631439208984 296.3611450195312 46.98762893676758 297.7200012207031 C 51.33894348144531 299.078857421875 55.73606491088867 298.6055297851562 57.8124885559082 295.5061645507812">
			</path>
		</svg>
		<svg class="Path_1199" viewBox="52.67 295.252 18.764 37.937">
			<path class="Path_1199_Class" d="M 52.88375473022461 333.189208984375 C 53.00656509399414 332.5918579101562 53.05273818969727 331.9813232421875 53.02115249633789 331.372314453125 C 53.02116012573242 330.0440063476562 53.12803268432617 328.3187866210938 53.20437240600586 326.39501953125 C 53.29194259643555 323.9421997070312 53.51108932495117 321.495849609375 53.86091232299805 319.0664672851562 C 54.31694412231445 316.1078491210938 55.01654434204102 313.1919555664062 55.95257949829102 310.3485717773438 C 56.85664749145508 307.500732421875 58.16247940063477 304.7965698242188 59.83058547973633 302.3177490234375 C 61.19047164916992 300.3072509765625 62.97896194458008 298.6229858398438 65.06745910644531 297.38623046875 C 66.49057006835938 296.5631713867188 68.03726196289062 295.9754638671875 69.64778137207031 295.6456909179688 C 70.25547790527344 295.5847778320312 70.85456848144531 295.456787109375 71.43409729003906 295.2639770507812 C 70.82186889648438 295.233154296875 70.20808410644531 295.2638549804688 69.60197448730469 295.3555908203125 C 67.92935180664062 295.5692749023438 66.30984497070312 296.086669921875 64.82315063476562 296.88232421875 C 62.60517501831055 298.1024780273438 60.70634841918945 299.8287353515625 59.28096389770508 301.9207763671875 C 57.53051376342773 304.4418334960938 56.16677474975586 307.21044921875 55.23498916625977 310.1348266601562 C 54.2945671081543 313.0166015625 53.60494613647461 315.9743041992188 53.1738395690918 318.974853515625 C 52.85329818725586 321.4303588867188 52.68502426147461 323.9034423828125 52.67000198364258 326.3797607421875 C 52.66999435424805 328.4867553710938 52.66999435424805 330.1967163085938 52.66999435424805 331.372314453125 C 52.6769905090332 331.9838256835938 52.74863815307617 332.5928344726562 52.88374710083008 333.189208984375 Z">
			</path>
		</svg>
		<svg class="Path_1200" viewBox="51.909 263.69 5.591 82.309">
			<path class="Path_1200_Class" d="M 53.39125061035156 345.9985961914062 C 53.43132781982422 345.7200927734375 53.43132781982422 345.4373168945312 53.39124298095703 345.1588745117188 C 53.39125061035156 344.517578125 53.29963684082031 343.7236938476562 53.22330474853516 342.74658203125 C 53.08589172363281 340.670166015625 52.90267944335938 337.6471557617188 52.78053283691406 333.9065551757812 C 52.49044799804688 326.4405517578125 52.49044799804688 316.1043090820312 53.02481842041016 304.7145385742188 C 53.55918884277344 293.3247680664062 54.55159759521484 283.0343017578125 55.62034606933594 275.6294555664062 C 55.8646240234375 273.7820434570312 56.10890960693359 272.1178588867188 56.36846923828125 270.652099609375 C 56.62802124023438 269.1864013671875 56.79595947265625 267.919189453125 56.99444580078125 266.896240234375 L 57.40667724609375 264.5145263671875 C 57.47785186767578 264.2457275390625 57.50872039794922 263.9678344726562 57.49828338623047 263.6900024414062 C 57.38822937011719 263.9450073242188 57.30630493164062 264.2112426757812 57.25399780273438 264.4840087890625 C 57.11659240722656 265.1099243164062 56.93338012695312 265.8886108398438 56.70436096191406 266.835205078125 C 56.475341796875 267.7817993164062 56.21578979492188 269.1100463867188 55.95623779296875 270.5758056640625 C 55.69667816162109 272.0415649414062 55.37606048583984 273.7056884765625 55.10124206542969 275.5531005859375 C 53.63715362548828 285.20556640625 52.69430541992188 294.9299926757812 52.27671051025391 304.6839599609375 C 51.74233245849609 316.0890502929688 51.83393096923828 326.4558715820312 52.27670288085938 333.9370727539062 C 52.47518157958984 337.677734375 52.75000762939453 340.6854858398438 52.96375274658203 342.7771606445312 C 53.08589935302734 343.7543334960938 53.19277191162109 344.532958984375 53.26911163330078 345.1741943359375 C 53.27665710449219 345.452880859375 53.31766510009766 345.7296752929688 53.39124298095703 345.99853515625 Z">
			</path>
		</svg>
		<svg class="Path_1201" viewBox="32.33 269.15 30.171 54.063">
			<path class="Path_1201_Class" d="M 62.4991340637207 323.2131958007812 C 62.51230239868164 322.3703002929688 62.45613479614258 321.5277099609375 62.33118057250977 320.6940307617188 C 62.1327018737793 319.0909423828125 61.76627731323242 316.7702026367188 61.12502670288086 313.9456176757812 C 60.37145614624023 310.6355590820312 59.4232063293457 307.3727416992188 58.28522109985352 304.17431640625 C 56.9299201965332 300.2388916015625 55.30252456665039 296.4025268554688 53.41481399536133 292.6929321289062 C 50.09271621704102 285.872802734375 45.56117630004883 279.7117919921875 40.04021453857422 274.509033203125 C 39.07081985473633 273.6217651367188 38.05129241943359 272.7908325195312 36.98667907714844 272.0203247070312 C 36.51336288452148 271.6844482421875 36.10113143920898 271.333251953125 35.68890762329102 271.07373046875 L 34.52855682373047 270.3714599609375 C 33.82862854003906 269.90771484375 33.09354019165039 269.499267578125 32.33000564575195 269.1500244140625 C 34.89043807983398 270.9140625 37.33805847167969 272.8364868164062 39.65853500366211 274.906005859375 C 45.01803207397461 280.1654663085938 49.44278335571289 286.2991333007812 52.74302291870117 293.0440673828125 C 54.62579727172852 296.718017578125 56.26303482055664 300.5128173828125 57.64395523071289 304.4033203125 C 58.95700454711914 307.9759521484375 59.88833999633789 311.2738037109375 60.69752883911133 314.0677490234375 C 61.5067253112793 316.8617553710938 61.82735061645508 319.1519165039062 62.11743545532227 320.73974609375 C 62.18503952026367 321.5723266601562 62.31259536743164 322.3989868164062 62.49911880493164 323.2131958007812 Z">
			</path>
		</svg>
		<svg class="Path_1202" viewBox="164.2 119.557 12.443 11.395">
			<path class="Path_1202_Class" d="M 176.6432495117188 126.6764755249023 C 174.4294128417969 118.8135757446289 164.2000122070312 119.5769577026367 164.2000122070312 119.5769577026367 L 164.4901123046875 125.0428237915039 C 170.3987426757812 124.019889831543 174.0630187988281 130.9514770507812 174.0630187988281 130.9514770507812 L 176.6432495117188 126.6764755249023 Z">
			</path>
		</svg>
		<svg class="Path_1203" viewBox="102.5 64.3 8.733 7.955">
			<path class="Path_1203_Class" d="M 108.6071090698242 64.30000305175781 C 103.0801773071289 64.89544677734375 102.4999923706055 71.81174468994141 102.4999923706055 71.81174468994141 L 106.1948013305664 72.2545166015625 C 106.1948013305664 68.17801666259766 111.2331771850586 66.51382446289062 111.2331771850586 66.51382446289062 L 108.6071090698242 64.30000305175781 Z">
			</path>
		</svg>
		<svg class="Path_1204" viewBox="140.14 12.91 14.749 11.864">
			<path class="Path_1204_Class" d="M 140.1399841308594 17.99417114257812 C 143.4989013671875 26.55939674377441 154.888671875 24.57458305358887 154.888671875 24.57458305358887 L 153.9573364257812 18.46747207641602 C 147.4532775878906 20.26906967163086 142.5523071289062 12.90999984741211 142.5523071289062 12.90999984741211 L 140.1399841308594 17.99417114257812 Z">
			</path>
		</svg>
		<svg class="Path_1205" viewBox="52 111.11 8.748 7.909">
			<path class="Path_1205_Class" d="M 58.24452209472656 111.1100006103516 C 52.71759033203125 111.6901702880859 52 118.5759429931641 52 118.5759429931641 L 55.69480133056641 119.0187072753906 C 55.69480133056641 114.9422149658203 60.74843597412109 113.2780151367188 60.74843597412109 113.2780151367188 L 58.24452209472656 111.1100006103516 Z">
			</path>
		</svg>
		<svg class="Path_1206" viewBox="66.35 29.05 7.166 9.771">
			<path class="Path_1206_Class" d="M 73.44950866699219 36.88236999511719 C 74.24343872070312 31.4012393951416 67.69355773925781 29.04999732971191 67.69355773925781 29.04999732971191 L 66.35000610351562 32.51578521728516 C 70.30435180664062 33.50819396972656 70.655517578125 38.82138061523438 70.655517578125 38.82138061523438 L 73.44950866699219 36.88236999511719 Z">
			</path>
		</svg>
		<svg class="Path_1207" viewBox="9.16 87 12.535 14.306">
			<path class="Path_1207_Class" d="M 9.221116065979004 90.61846923828125 C 8.228711128234863 99.2294921875 19.63374328613281 101.3059234619141 19.63374328613281 101.3059234619141 L 21.69489288330078 95.67210388183594 C 14.85492897033691 95.06138610839844 13.86252212524414 87 13.86252212524414 87 L 9.221116065979004 90.61846923828125 Z">
			</path>
		</svg>
		<svg class="Path_1208" viewBox="185.27 57.29 9.481 7.447">
			<path class="Path_1208_Class" d="M 187.4380187988281 64.72540283203125 C 192.980224609375 65.04603576660156 194.7512817382812 58.31293869018555 194.7512817382812 58.31293869018555 L 191.1786193847656 57.28999710083008 C 190.5221252441406 61.3054313659668 185.2699890136719 62.12988662719727 185.2699890136719 62.12988662719727 L 187.4380187988281 64.72540283203125 Z">
			</path>
		</svg>
		<svg class="Path_1209" viewBox="30.547 162.772 8.942 11.19">
			<path class="Path_1209_Class" d="M 34.79621124267578 173.9600677490234 C 34.6982421875 173.9640045166016 34.60343551635742 173.9249725341797 34.53666687011719 173.8531646728516 C 34.4728889465332 173.7883758544922 34.4395866394043 173.6996002197266 34.44504928588867 173.6088714599609 L 34.44505310058594 169.7003326416016 L 30.5517692565918 163.3184051513672 C 30.55839157104492 163.2882385253906 30.55839157104492 163.2570037841797 30.55177307128906 163.226806640625 C 30.54493713378906 163.1863861083984 30.54493713378906 163.1451110839844 30.5517692565918 163.1046600341797 C 30.55291748046875 163.0241088867188 30.58584594726562 162.947265625 30.64337921142578 162.8908996582031 C 30.69937133789062 162.8221435546875 30.78372955322266 162.7827758789062 30.87239456176758 162.7840118408203 L 31.19301605224609 162.7840270996094 C 31.25825881958008 162.7684478759766 31.32624816894531 162.7684478759766 31.39149475097656 162.7840118408203 C 31.46884155273438 162.8213500976562 31.52893829345703 162.8869323730469 31.55943298339844 162.9672393798828 L 35.02522659301758 168.6010437011719 L 38.47574234008789 162.9672393798828 C 38.51982879638672 162.8962554931641 38.57678985595703 162.8340911865234 38.64368057250977 162.7840118408203 C 38.70919036865234 162.7708740234375 38.77666473388672 162.7708740234375 38.84217071533203 162.7840270996094 L 39.16279220581055 162.7840270996094 C 39.251953125 162.7803649902344 39.33734893798828 162.8202362060547 39.39181137084961 162.8909149169922 C 39.44934844970703 162.947265625 39.48227691650391 163.0241088867188 39.48342132568359 163.1046600341797 C 39.49087905883789 163.14501953125 39.49087905883789 163.1864318847656 39.48341369628906 163.226806640625 L 39.48342132568359 163.3184051513672 L 35.59013748168945 169.7003326416016 L 35.59013748168945 173.6088714599609 C 35.59561157226562 173.6996002197266 35.56230926513672 173.7884063720703 35.49852752685547 173.8531341552734 C 35.42971420288086 173.9312896728516 35.32723999023438 173.9711456298828 35.22370910644531 173.9600372314453 L 34.79621124267578 173.9600677490234 Z">
			</path>
		</svg>
		<svg class="Path_1210" viewBox="36.47 164.561 7.084 8.613">
			<path class="Path_1210_Class" d="M 40.01212692260742 173.1707305908203 C 39.33916854858398 173.1966400146484 38.67250823974609 173.0326080322266 38.08838653564453 172.6974334716797 C 37.57538604736328 172.3810272216797 37.1624870300293 171.9257659912109 36.89750289916992 171.3844146728516 C 36.6276969909668 170.8051605224609 36.48207473754883 170.1758575439453 36.47000122070312 169.5370025634766 C 36.47000885009766 169.3690338134766 36.47000885009766 169.1553039550781 36.47000885009766 168.8652038574219 C 36.47000885009766 168.5751190185547 36.47000885009766 168.3613739013672 36.47000885009766 168.1934204101562 C 36.47995376586914 167.5493774414062 36.62561798095703 166.9146881103516 36.89750289916992 166.3307800292969 C 37.16752624511719 165.796875 37.57960510253906 165.3478088378906 38.08838653564453 165.0330047607422 C 39.29352569580078 164.403076171875 40.73072052001953 164.4030609130859 41.93587112426758 165.0329742431641 C 42.43655395507812 165.3528900146484 42.84246826171875 165.8009796142578 43.11148834228516 166.3307495117188 C 43.38864898681641 166.9135437011719 43.53953170776367 167.5482940673828 43.55425643920898 168.1934204101562 C 43.55425643920898 168.3613739013672 43.55425643920898 168.5751190185547 43.55425643920898 168.8652038574219 C 43.55425643920898 169.1553039550781 43.55425643920898 169.3690338134766 43.55425643920898 169.5370025634766 C 43.53739929199219 170.1769866943359 43.38656616210938 170.8063201904297 43.11149597167969 171.3844146728516 C 42.8472900390625 171.9215240478516 42.44062423706055 172.3757171630859 41.93587112426758 172.6974334716797 C 41.35174179077148 173.0326080322266 40.68508148193359 173.1966400146484 40.01212692260742 173.1707305908203 Z M 40.01212692260742 172.2546539306641 C 40.69055557250977 172.2749176025391 41.34748458862305 172.0154571533203 41.82900238037109 171.5370941162109 C 42.32854080200195 170.9624176025391 42.59535598754883 170.2218780517578 42.57711791992188 169.4606475830078 C 42.57711410522461 169.2927093505859 42.57711410522461 169.0942230224609 42.57711410522461 168.8652038574219 C 42.57711410522461 168.6361999511719 42.57711410522461 168.4377136230469 42.57711410522461 168.2697601318359 C 42.59534454345703 167.5085601806641 42.32851791381836 166.7680053710938 41.82898330688477 166.1933441162109 C 40.79348373413086 165.2553558349609 39.21548461914062 165.2553558349609 38.17998504638672 166.1933441162109 C 37.67684555053711 166.7719268798828 37.40978240966797 167.5186004638672 37.43186187744141 168.2850494384766 C 37.43186569213867 168.4529876708984 37.43186569213867 168.6514892578125 37.43186569213867 168.8804931640625 C 37.43186569213867 169.1094970703125 37.43186569213867 169.3079833984375 37.43186569213867 169.4759368896484 C 37.41363906860352 170.2371368408203 37.68046188354492 170.9776763916016 38.17999649047852 171.5523529052734 C 38.66875839233398 172.0274810791016 39.33100891113281 172.2813568115234 40.01212692260742 172.2546844482422 Z">
			</path>
		</svg>
		<svg class="Path_1211" viewBox="42.499 164.63 6.826 8.507">
			<path class="Path_1211_Class" d="M 45.69129180908203 173.1341552734375 C 45.056640625 173.1629028320312 44.42826843261719 172.9978332519531 43.88969421386719 172.6608581542969 C 43.41408538818359 172.3529052734375 43.04594421386719 171.9047546386719 42.83622741699219 171.3783874511719 C 42.60200500488281 170.8018798828125 42.48770904541016 170.1836547851562 42.50032043457031 169.5614929199219 L 42.50032043457031 164.9811706542969 C 42.49485015869141 164.8904113769531 42.52813720703125 164.8016204833984 42.5919189453125 164.7368621826172 C 42.66082000732422 164.6681976318359 42.75420379638672 164.6297302246094 42.85148620605469 164.6299743652344 L 43.11103057861328 164.6299896240234 C 43.20830535888672 164.6297912597656 43.30168914794922 164.6682281494141 43.37058258056641 164.7369079589844 C 43.43434906005859 164.8016510009766 43.46764373779297 164.8904266357422 43.46218109130859 164.9811401367188 L 43.46218872070312 169.4393615722656 C 43.46218872070312 171.2562255859375 44.25611114501953 172.1722717285156 45.84396362304688 172.1722717285156 C 46.52736663818359 172.2039794921875 47.19066619873047 171.9364013671875 47.66082763671875 171.4394226074219 C 48.14305114746094 170.8885192871094 48.38976287841797 170.1703186035156 48.34787750244141 169.4393310546875 L 48.34787750244141 164.9811706542969 C 48.3424072265625 164.8904113769531 48.37569427490234 164.8016204833984 48.43947601318359 164.7368621826172 C 48.51010894775391 164.6708374023438 48.60239410400391 164.6328430175781 48.69904327392578 164.6300201416016 L 48.97386169433594 164.6299896240234 C 49.07050323486328 164.6328430175781 49.16279602050781 164.6708374023438 49.23340606689453 164.7368774414062 C 49.29719543457031 164.8016204833984 49.33048248291016 164.8904113769531 49.32501220703125 164.9811401367188 L 49.32501983642578 172.6150512695312 C 49.33049774169922 172.7057800292969 49.29719543457031 172.7945861816406 49.23340606689453 172.8593444824219 C 49.16663360595703 172.9311218261719 49.07183074951172 172.9701843261719 48.97386169433594 172.9662170410156 L 48.69903564453125 172.9662475585938 C 48.60106658935547 172.9701843261719 48.50625610351562 172.9311218261719 48.43949127197266 172.8593139648438 C 48.37570953369141 172.7945556640625 48.3424072265625 172.7057800292969 48.34787750244141 172.6150512695312 L 48.34787750244141 171.866943359375 C 48.06732177734375 172.2295532226562 47.72013092041016 172.5352783203125 47.32494354248047 172.7677307128906 C 46.82122039794922 173.029052734375 46.25836181640625 173.1552734375 45.69129180908203 173.1341857910156 Z">
			</path>
		</svg>
		<svg class="Path_1212" viewBox="48.66 164.629 4.092 8.353">
			<path class="Path_1212_Class" d="M 49.01136016845703 172.9820098876953 C 48.91339111328125 172.9859466552734 48.81858825683594 172.9469146728516 48.75181579589844 172.8751068115234 C 48.68803405761719 172.8103179931641 48.65473175048828 172.7215423583984 48.66019439697266 172.6308135986328 L 48.66020202636719 164.9969329833984 C 48.65740203857422 164.9020385742188 48.6900634765625 164.8094940185547 48.75181579589844 164.7373809814453 C 48.82243347167969 164.6713409423828 48.91471862792969 164.6333465576172 49.01136016845703 164.6304931640625 L 49.27091217041016 164.6304931640625 C 49.36756134033203 164.6333465576172 49.45984649658203 164.6713409423828 49.53046417236328 164.7373809814453 C 49.60225677490234 164.8041534423828 49.64129638671875 164.8989410400391 49.63733673095703 164.9969329833984 L 49.63733673095703 165.7297821044922 C 49.81317901611328 165.3712005615234 50.10319519042969 165.0811767578125 50.46179962158203 164.9053497314453 C 50.88198852539062 164.7099151611328 51.34217834472656 164.6157684326172 51.80536651611328 164.6305389404297 L 52.40080261230469 164.6305236816406 C 52.59142303466797 164.6383514404297 52.74416351318359 164.7910766601562 52.75196075439453 164.981689453125 L 52.75196075439453 165.1954193115234 C 52.75220489501953 165.2927093505859 52.71376037597656 165.3860778808594 52.64509582519531 165.4549865722656 C 52.580322265625 165.5187530517578 52.49153137207031 165.5520477294922 52.40080261230469 165.5465698242188 L 51.71375274658203 165.5465698242188 C 51.14999389648438 165.4997253417969 50.59418487548828 165.7033843994141 50.19417572021484 166.1034088134766 C 49.79415893554688 166.50341796875 49.59049224853516 167.0592346191406 49.63733673095703 167.6229858398438 L 49.63733673095703 172.5697479248047 C 49.64346313476562 172.6636810302734 49.60361480712891 172.7547760009766 49.53045654296875 172.8140411376953 C 49.46368408203125 172.8858184814453 49.36887359619141 172.9248809814453 49.27091217041016 172.9209136962891 L 49.01136016845703 172.9820098876953 Z">
			</path>
		</svg>
		<svg class="Path_1213" viewBox="54.77 164.629 4.093 8.353">
			<path class="Path_1213_Class" d="M 55.12135696411133 172.9820251464844 C 55.02338790893555 172.9859619140625 54.92858505249023 172.9469299316406 54.86182022094727 172.8751220703125 C 54.79803848266602 172.8103332519531 54.76473617553711 172.7215576171875 54.77019882202148 172.6308288574219 L 54.77019882202148 164.9969482421875 C 54.76739883422852 164.9020385742188 54.8000602722168 164.8095092773438 54.86182022094727 164.7373962402344 C 54.93243026733398 164.6713562011719 55.02471542358398 164.6333618164062 55.12135696411133 164.6304931640625 L 55.38090896606445 164.6304931640625 C 55.47819137573242 164.6303100585938 55.57156753540039 164.6687316894531 55.64046096801758 164.7374267578125 C 55.71225357055664 164.8041687011719 55.75129318237305 164.8989868164062 55.74733352661133 164.9969482421875 L 55.74733352661133 165.7297973632812 C 55.92771530151367 165.3744506835938 56.21645736694336 165.0857238769531 56.5717887878418 164.9053344726562 C 56.99197769165039 164.7098693847656 57.45216751098633 164.6157531738281 57.91536331176758 164.6305236816406 L 58.51080703735352 164.6305236816406 C 58.60348892211914 164.6308898925781 58.69189834594727 164.6695861816406 58.75509262084961 164.7373962402344 C 58.82825088500977 164.7966613769531 58.86809158325195 164.8877563476562 58.86196517944336 164.981689453125 L 58.86196517944336 165.1954345703125 C 58.86809158325195 165.2937622070312 58.82868576049805 165.3894653320312 58.75506973266602 165.4549560546875 C 58.6903190612793 165.5187377929688 58.60152816772461 165.5520324707031 58.51079940795898 165.5465698242188 L 57.82374954223633 165.5465698242188 C 57.25999069213867 165.4997253417969 56.70418167114258 165.7033996582031 56.30417251586914 166.1034240722656 C 55.90415573120117 166.50341796875 55.70048904418945 167.0592346191406 55.74733352661133 167.6229858398438 L 55.74733352661133 172.5697631835938 C 55.75345230102539 172.6636962890625 55.71360397338867 172.7547912597656 55.64044570922852 172.8140563964844 C 55.57495498657227 172.8876953125 55.47924423217773 172.9270935058594 55.38090133666992 172.9209594726562 L 55.12135696411133 172.9820251464844 Z">
			</path>
		</svg>
		<svg class="Path_1214" viewBox="58 164.559 7.025 8.616">
			<path class="Path_1214_Class" d="M 61.46578979492188 173.1715087890625 C 60.53779602050781 173.2151489257812 59.63800048828125 172.8462829589844 59.00766754150391 172.163818359375 C 58.38397979736328 171.4159851074219 58.02916717529297 170.4805603027344 58 169.5072326660156 C 58 169.3392944335938 58 169.1255798339844 58 168.8660278320312 C 58 168.6064758300781 58 168.3927307128906 58 168.2247619628906 C 58.04322814941406 167.5602416992188 58.21976470947266 166.9111938476562 58.51911163330078 166.3163146972656 C 58.77586364746094 165.7782287597656 59.18454742431641 165.3270874023438 59.69470977783203 165.0184936523438 C 60.24173736572266 164.703125 60.86510467529297 164.544677734375 61.49633026123047 164.5604553222656 C 62.16082763671875 164.5416564941406 62.81711578369141 164.7109985351562 63.3895263671875 165.0490417480469 C 63.92146301269531 165.3945922851562 64.34072875976562 165.8881530761719 64.59569549560547 166.4689636230469 C 64.89818572998047 167.1668090820312 65.04409790039062 167.9224853515625 65.02317810058594 168.6828002929688 L 65.02317810058594 168.9118041992188 C 65.02933502197266 169.0101318359375 64.98992919921875 169.1058349609375 64.91630554199219 169.1713562011719 C 64.84419250488281 169.2330932617188 64.75165557861328 169.2657470703125 64.65676116943359 169.262939453125 L 58.94660186767578 169.262939453125 L 58.94660186767578 169.4308776855469 C 58.95859527587891 169.9028625488281 59.07321929931641 170.3665466308594 59.28247833251953 170.7897338867188 C 59.47496795654297 171.2068481445312 59.76893615722656 171.5690307617188 60.13750457763672 171.8432006835938 C 60.52349090576172 172.1217041015625 60.98992919921875 172.2664794921875 61.46578979492188 172.2554016113281 C 61.85828399658203 172.2658386230469 62.24855041503906 172.1930236816406 62.61085510253906 172.0416564941406 C 62.87127685546875 171.9251098632812 63.11307525634766 171.7707824707031 63.32844543457031 171.5836486816406 C 63.45879364013672 171.4749755859375 63.57657623291016 171.35205078125 63.67960357666016 171.2171936035156 C 63.73633575439453 171.1151733398438 63.81446838378906 171.0266418457031 63.90863800048828 170.9576721191406 L 64.16818237304688 170.9576721191406 L 64.41246795654297 170.9576721191406 C 64.50263977050781 170.9556884765625 64.59011077880859 170.9884948730469 64.65675354003906 171.0492553710938 C 64.73268890380859 171.0984802246094 64.76938629150391 171.1902465820312 64.74835968017578 171.2782592773438 C 64.70951080322266 171.4775695800781 64.62599182128906 171.6654968261719 64.50407409667969 171.827880859375 C 64.32045745849609 172.0749816894531 64.098876953125 172.2914123535156 63.84756469726562 172.4691772460938 C 63.53763580322266 172.7012939453125 63.19219207763672 172.8817443847656 62.82461547851562 173.0035095214844 C 62.38379669189453 173.1329650878906 61.92484283447266 173.189697265625 61.46577453613281 173.1715393066406 Z M 58.94660186767578 168.37744140625 L 64.0155029296875 168.37744140625 L 64.0155029296875 168.37744140625 C 64.03246307373047 167.851806640625 63.92796325683594 167.3293151855469 63.71014404296875 166.8506469726562 C 63.51963806152344 166.4402160644531 63.21820831298828 166.0912170410156 62.83988189697266 165.8429870605469 C 62.42724609375 165.5897827148438 61.94971466064453 165.4624328613281 61.46578216552734 165.4765319824219 C 60.51173400878906 165.4359130859375 59.62901306152344 165.9800720214844 59.23668670654297 166.8506469726562 C 59.02410125732422 167.3305358886719 58.92484283447266 167.8529663085938 58.94659423828125 168.3774108886719 Z">
			</path>
		</svg>
		<svg class="Path_1215" viewBox="63.599 164.539 6.324 8.646">
			<path class="Path_1215_Class" d="M 66.77626037597656 173.1818542480469 C 66.29437255859375 173.1900024414062 65.81448364257812 173.1177673339844 65.35635375976562 172.9681091308594 C 65.0020751953125 172.8375244140625 64.66798400878906 172.6576232910156 64.36395263671875 172.4337158203125 C 64.14297485351562 172.2570495605469 63.95218276977539 172.0456237792969 63.79903793334961 171.8077392578125 C 63.70420455932617 171.6691589355469 63.63682174682617 171.513671875 63.60056686401367 171.3497009277344 C 63.58931350708008 171.2471008300781 63.6364860534668 171.1468505859375 63.72270584106445 171.0901489257812 C 63.78617477416992 171.0340881347656 63.86709976196289 171.001708984375 63.95174026489258 170.9985656738281 L 64.21127319335938 170.9985656738281 L 64.37922668457031 170.9985656738281 C 64.45159912109375 171.0471496582031 64.51383972167969 171.1094055175781 64.56242370605469 171.1817626953125 C 64.70745849609375 171.3659973144531 64.86563110351562 171.5394897460938 65.03573608398438 171.7008666992188 C 65.24247741699219 171.8730163574219 65.48114013671875 172.0027465820312 65.73805236816406 172.0825500488281 C 66.07881164550781 172.1893920898438 66.43446350097656 172.2409362792969 66.79153442382812 172.2352600097656 C 67.32333374023438 172.2448120117188 67.84878540039062 172.1187133789062 68.31831359863281 171.8688049316406 C 68.70693969726562 171.6484375 68.94192504882812 171.2313232421875 68.92903137207031 170.7847900390625 C 68.94490051269531 170.5181579589844 68.85740661621094 170.2556762695312 68.68475341796875 170.0519409179688 C 68.4429931640625 169.8343811035156 68.15626525878906 169.6727905273438 67.84498596191406 169.5786437988281 C 67.34417724609375 169.4085998535156 66.83450317382812 169.2658996582031 66.31822204589844 169.1511535644531 C 65.78224182128906 169.0382995605469 65.26710510253906 168.8425598144531 64.79144287109375 168.5709533691406 C 64.47740173339844 168.3941040039062 64.22248840332031 168.1285705566406 64.05859375 167.8075866699219 C 63.93481063842773 167.5021362304688 63.87255477905273 167.17529296875 63.87538528442383 166.8457336425781 C 63.87994766235352 166.461669921875 63.99093246459961 166.0863952636719 64.19601440429688 165.7616882324219 C 64.42546081542969 165.3861694335938 64.75265502929688 165.080078125 65.14260864257812 164.8761596679688 C 65.61726379394531 164.6434631347656 66.14089965820312 164.5282592773438 66.66938781738281 164.540283203125 C 67.11994934082031 164.5347290039062 67.56845092773438 164.6017456054688 67.99769592285156 164.7387390136719 C 68.31956481933594 164.8648071289062 68.62263488769531 165.0343322753906 68.89848327636719 165.2426147460938 C 69.10513305664062 165.4090881347656 69.28085327148438 165.6106262207031 69.41758728027344 165.8380432128906 C 69.50770568847656 165.9774169921875 69.56993103027344 166.1329650878906 69.60078430175781 166.2960205078125 C 69.618896484375 166.3927307128906 69.58396911621094 166.49169921875 69.50918579101562 166.5556030273438 C 69.43571472167969 166.614990234375 69.34410095214844 166.6473083496094 69.24964904785156 166.647216796875 L 69.0206298828125 166.647216796875 C 68.95172119140625 166.6729736328125 68.87582397460938 166.6729431152344 68.80690002441406 166.647216796875 C 68.74629211425781 166.6118774414062 68.6982421875 166.5585327148438 68.66949462890625 166.4945373535156 C 68.55477905273438 166.3228149414062 68.42167663574219 166.1640930175781 68.27252197265625 166.021240234375 C 68.10769653320312 165.8513793945312 67.90299987792969 165.7254028320312 67.67706298828125 165.65478515625 C 67.350341796875 165.5581359863281 67.00975036621094 165.516845703125 66.66938781738281 165.5326538085938 C 66.16607666015625 165.4906005859375 65.66387939453125 165.6256103515625 65.24948120117188 165.9143371582031 C 64.95283508300781 166.1575012207031 64.78404235839844 166.5232543945312 64.79144287109375 166.90673828125 C 64.78681945800781 167.1292419433594 64.85078430175781 167.3477783203125 64.97467041015625 167.5326843261719 C 65.16966247558594 167.7489929199219 65.41667175292969 167.9118957519531 65.6922607421875 168.0059814453125 C 66.19221496582031 168.1871643066406 66.70193481445312 168.3400573730469 67.21902465820312 168.4640197753906 C 67.7806396484375 168.5740661621094 68.324951171875 168.7589111328125 68.83740234375 169.0137329101562 C 69.18721008300781 169.1858825683594 69.47909545898438 169.4565124511719 69.67713928222656 169.7923278808594 C 69.85087585449219 170.115478515625 69.93522644042969 170.4791870117188 69.92143249511719 170.8458251953125 C 69.91831970214844 171.2630615234375 69.79652404785156 171.6708374023438 69.57026672363281 172.0214538574219 C 69.30007934570312 172.4035949707031 68.93049621582031 172.7045593261719 68.50152587890625 172.8916931152344 C 67.95246887207031 173.1058959960938 67.36517333984375 173.2046508789062 66.77626037597656 173.1818237304688 Z">
			</path>
		</svg>
		<svg class="Path_1216" viewBox="69.109 164.519 7.01 11.546">
			<path class="Path_1216_Class" d="M 69.46171569824219 176.0630950927734 C 69.36593627929688 176.0727691650391 69.27090454101562 176.0388641357422 69.20283508300781 175.9708099365234 C 69.13478088378906 175.9027252197266 69.10089111328125 175.8076934814453 69.11054992675781 175.7119293212891 L 69.11054992675781 165.0244903564453 C 69.10507202148438 164.9337463378906 69.13836669921875 164.8449401855469 69.2021484375 164.7801818847656 C 69.27105712890625 164.7115173339844 69.36444091796875 164.6730804443359 69.46171569824219 164.6733093261719 L 69.73652648925781 164.6733093261719 C 69.82920837402344 164.6737060546875 69.91761779785156 164.71240234375 69.98080444335938 164.7801971435547 C 70.053955078125 164.8394470214844 70.09381103515625 164.9305267333984 70.08769226074219 165.0244598388672 L 70.08769226074219 165.7726135253906 C 70.36732482910156 165.4033813476562 70.72093200683594 165.0965881347656 71.12591552734375 164.8718414306641 C 71.63345336914062 164.6227111816406 72.1944580078125 164.5021057128906 72.75955200195312 164.5206451416016 C 73.28599548339844 164.5127258300781 73.80757141113281 164.6222991943359 74.28634643554688 164.84130859375 C 74.68571472167969 165.0547485351562 75.03457641601562 165.3515472412109 75.30926513671875 165.7115631103516 C 75.58572387695312 166.0758666992188 75.78802490234375 166.4908294677734 75.90472412109375 166.9330139160156 C 76.03764343261719 167.3792877197266 76.10952758789062 167.8415069580078 76.11845397949219 168.3070983886719 C 76.11845397949219 168.4597930908203 76.11845397949219 168.6429901123047 76.11845397949219 168.8262023925781 C 76.11845397949219 169.0093994140625 76.11845397949219 169.192626953125 76.11845397949219 169.3605804443359 C 76.10835266113281 169.8210296630859 76.03646850585938 170.2780914306641 75.90472412109375 170.7194061279297 C 75.78802490234375 171.1615753173828 75.58572387695312 171.5765533447266 75.30926513671875 171.9408111572266 C 75.037109375 172.3032379150391 74.68768310546875 172.6005401611328 74.28634643554688 172.8111419677734 C 73.80757141113281 173.0301666259766 73.28599548339844 173.1396942138672 72.75956726074219 173.1317596435547 C 71.71682739257812 173.1813507080078 70.71687316894531 172.7127838134766 70.08767700195312 171.8797760009766 L 70.08769226074219 175.6509246826172 C 70.09384155273438 175.7492523193359 70.05442810058594 175.8449554443359 69.98081970214844 175.9104766845703 C 69.91604614257812 175.9742279052734 69.82725524902344 176.0075531005859 69.73652648925781 176.0020599365234 L 69.46171569824219 176.0630950927734 Z M 72.66795349121094 172.2766876220703 C 73.21141052246094 172.3191680908203 73.75234985351562 172.1677093505859 74.19473266601562 171.8491973876953 C 74.56179809570312 171.5787200927734 74.83427429199219 171.1993865966797 74.97337341308594 170.7651519775391 C 75.14494323730469 170.3056182861328 75.23785400390625 169.8204193115234 75.24819946289062 169.3299865722656 C 75.26347351074219 169.0350036621094 75.26347351074219 168.7394409179688 75.24819946289062 168.4444580078125 C 75.23786926269531 167.9540100097656 75.14495849609375 167.4688262939453 74.973388671875 167.00927734375 C 74.82975769042969 166.5773315429688 74.55819702148438 166.1992797851562 74.19473266601562 165.9252319335938 C 73.74708557128906 165.6190643310547 73.20884704589844 165.4737396240234 72.66795349121094 165.5130157470703 C 72.12435913085938 165.4692077636719 71.58297729492188 165.6207733154297 71.14117431640625 165.9405212402344 C 70.77142333984375 166.2122497558594 70.48568725585938 166.5826416015625 70.31671142578125 167.0092620849609 C 70.14230346679688 167.4207305908203 70.04402160644531 167.8604583740234 70.026611328125 168.3070220947266 C 70.026611328125 168.4749755859375 70.026611328125 168.6734619140625 70.026611328125 168.9330139160156 C 70.026611328125 169.1925659179688 70.026611328125 169.3910369873047 70.026611328125 169.5590057373047 C 70.03532409667969 169.9968414306641 70.13407897949219 170.4282073974609 70.31671142578125 170.8262176513672 C 70.50352478027344 171.2340240478516 70.79283142089844 171.5865020751953 71.15643310546875 171.8491668701172 C 71.5958251953125 172.1618804931641 72.1298828125 172.3129119873047 72.66795349121094 172.2766571044922 Z">
			</path>
		</svg>
		<svg class="Path_1217" viewBox="74.92 164.561 7.084 8.613">
			<path class="Path_1217_Class" d="M 78.46212768554688 173.1707458496094 C 77.78915405273438 173.1966552734375 77.12249755859375 173.0326232910156 76.53837585449219 172.6974487304688 C 76.02597045898438 172.3848266601562 75.6170654296875 171.9281311035156 75.36276245117188 171.3844299316406 C 75.0784912109375 170.8096313476562 74.92715454101562 170.17822265625 74.91999816894531 169.5370483398438 C 74.91999816894531 169.3690490722656 74.91999816894531 169.1553039550781 74.91999816894531 168.8652038574219 C 74.91999816894531 168.5751342773438 74.91999816894531 168.3613891601562 74.91999816894531 168.1934204101562 C 74.92745971679688 167.54736328125 75.07870483398438 166.9110717773438 75.36274719238281 166.3307495117188 C 75.61953735351562 165.7926635742188 76.02821350097656 165.3415222167969 76.53837585449219 165.0329895019531 C 77.74351501464844 164.4030456542969 79.18072509765625 164.4030456542969 80.3858642578125 165.032958984375 C 80.88655090332031 165.3528747558594 81.29246520996094 165.8009948730469 81.56147766113281 166.3307495117188 C 81.838623046875 166.9135131835938 81.98951721191406 167.5483093261719 82.00424194335938 168.1934204101562 C 82.00424194335938 168.3613891601562 82.00424194335938 168.5751342773438 82.00424194335938 168.8652038574219 C 82.00424194335938 169.1553039550781 82.00424194335938 169.3690490722656 82.00424194335938 169.5370178222656 C 81.98738098144531 170.177001953125 81.83656311035156 170.8063354492188 81.56147766113281 171.3844299316406 C 81.29727172851562 171.9215393066406 80.89059448242188 172.375732421875 80.38584899902344 172.6974487304688 C 79.80172729492188 173.0326232910156 79.13507080078125 173.1966552734375 78.46211242675781 173.1707458496094 Z M 78.46212768554688 172.2546691894531 C 79.14118957519531 172.278564453125 79.79951477050781 172.0185546875 80.27899169921875 171.5370788574219 C 80.77853393554688 170.9624328613281 81.04534912109375 170.2218627929688 81.02711486816406 169.4606628417969 C 81.02711486816406 169.292724609375 81.02711486816406 169.09423828125 81.02711486816406 168.8652038574219 C 81.02711486816406 168.6361999511719 81.02711486816406 168.4377136230469 81.02711486816406 168.269775390625 C 81.04534912109375 167.5085754394531 80.77853393554688 166.7680053710938 80.27899169921875 166.193359375 C 79.24853515625 165.2574462890625 77.67573547363281 165.2574462890625 76.645263671875 166.1933288574219 C 76.14572143554688 166.7680053710938 75.87890625 167.508544921875 75.89714050292969 168.269775390625 C 75.89714050292969 168.4377136230469 75.89714050292969 168.6361999511719 75.89714050292969 168.8652038574219 C 75.89714050292969 169.09423828125 75.89714050292969 169.292724609375 75.89714050292969 169.4606628417969 C 75.87892150878906 170.2218627929688 76.14573669433594 170.9624328613281 76.64527893066406 171.5370788574219 C 77.12368774414062 172.0201416015625 77.78274536132812 172.2804565429688 78.46212768554688 172.2546997070312 Z">
			</path>
		</svg>
		<svg class="Path_1218" viewBox="81 164.538 6.903 8.568">
			<path class="Path_1218_Class" d="M 81.35136413574219 173.0298309326172 C 81.25302124023438 173.0359649658203 81.15731811523438 172.9965362548828 81.09181213378906 172.9229278564453 C 81.02803039550781 172.8581390380859 80.99473571777344 172.7693634033203 81.00021362304688 172.6786346435547 L 81.00021362304688 165.0447540283203 C 80.99473571777344 164.9540100097656 81.02803039550781 164.865234375 81.091796875 164.8004608154297 C 81.16070556640625 164.7318115234375 81.25410461425781 164.6933441162109 81.35137939453125 164.6935729980469 L 81.62617492675781 164.6935729980469 C 81.7188720703125 164.6939697265625 81.80728149414062 164.7326507568359 81.87046813964844 164.8004608154297 C 81.94361877441406 164.8597106933594 81.98347473144531 164.9507904052734 81.97734069824219 165.0447540283203 L 81.97734069824219 165.7928771972656 C 82.25981140136719 165.4263305664062 82.61282348632812 165.1200561523438 83.01554870605469 164.8921203613281 C 83.52204895019531 164.6399230957031 84.08383178710938 164.5191497802734 84.64921569824219 164.5409393310547 C 85.28840637207031 164.5148010253906 85.9208984375 164.6795501708984 86.46607971191406 165.0142364501953 C 86.94610595703125 165.3186492919922 87.32373046875 165.7601013183594 87.55009460449219 166.2814788818359 C 87.79637145996094 166.8601989746094 87.91610717773438 167.48486328125 87.9012451171875 168.1136169433594 L 87.9012451171875 172.6939239501953 C 87.90670776367188 172.7846527099609 87.8734130859375 172.8734588623047 87.80964660644531 172.9382171630859 C 87.744140625 173.0118255615234 87.6484375 173.0512542724609 87.55009460449219 173.0450897216797 L 87.29054260253906 173.0450897216797 C 87.2093505859375 173.0160369873047 87.143310546875 172.9554901123047 87.1072998046875 172.8771209716797 C 87.04351806640625 172.8123321533203 87.01022338867188 172.7235565185547 87.01570129394531 172.6328277587891 L 87.01570129394531 168.2967987060547 C 87.04951477050781 167.5771331787109 86.82778930664062 166.8686828613281 86.38972473144531 166.2967224121094 C 85.9254150390625 165.7926788330078 85.25627136230469 165.5283966064453 84.57284545898438 165.5791168212891 C 83.88726806640625 165.5430755615234 83.21946716308594 165.8046264648438 82.74072265625 166.2966918945312 C 82.25991821289062 166.8484649658203 82.013427734375 167.5660552978516 82.05366516113281 168.2967681884766 L 82.05368041992188 172.7549896240234 C 82.0458984375 172.9456329345703 81.89314270019531 173.0983734130859 81.70252990722656 173.1061859130859 L 81.35136413574219 173.0298309326172 Z">
			</path>
		</svg>
		<svg class="Path_1219" viewBox="86.807 164.539 6.325 8.646">
			<path class="Path_1219_Class" d="M 89.98715972900391 173.1819458007812 C 89.50028228759766 173.1898193359375 89.01541900634766 173.1176147460938 88.55197906494141 172.9682006835938 C 88.20233917236328 172.8377990722656 87.87325286865234 172.6578369140625 87.57483673095703 172.4338073730469 C 87.34989166259766 172.2614135742188 87.15843963623047 172.0492248535156 87.00992584228516 171.8078308105469 C 86.91509246826172 171.6692199707031 86.84772491455078 171.5137329101562 86.81147003173828 171.3497619628906 C 86.79320526123047 171.2497863769531 86.83496856689453 171.1483764648438 86.91832733154297 171.0902404785156 C 86.98870086669922 171.0358581542969 87.07382965087891 171.0039672851562 87.16262054443359 170.9986572265625 L 87.40689849853516 170.9986572265625 L 87.57485198974609 170.9986572265625 C 87.64722442626953 171.0472412109375 87.70946502685547 171.1094970703125 87.75806427001953 171.1818542480469 C 87.90309906005859 171.3660888671875 88.06127166748047 171.5395812988281 88.23136138916016 171.7009582519531 C 88.43462371826172 171.8698425292969 88.66764068603516 171.9992980957031 88.91841888427734 172.0826416015625 C 89.26471710205078 172.1880798339844 89.62517547607422 172.2395629882812 89.98715972900391 172.2353210449219 C 90.51932525634766 172.2483825683594 91.04564666748047 172.1220703125 91.51393890380859 171.8689270019531 C 91.91100311279297 171.6552124023438 92.15332794189453 171.235595703125 92.13991546630859 170.7848815917969 C 92.15578460693359 170.5182495117188 92.06829071044922 170.2557678222656 91.89562225341797 170.052001953125 C 91.65386199951172 169.83447265625 91.36716461181641 169.6728820800781 91.05588531494141 169.5787353515625 C 90.65892791748047 169.4413146972656 90.12454986572266 169.3039245605469 89.52912139892578 169.1512145996094 C 88.99311065673828 169.0383605957031 88.47800445556641 168.8426208496094 88.00234222412109 168.5710144042969 C 87.68151092529297 168.4031066894531 87.42420196533203 168.1350708007812 87.26949310302734 167.8076477050781 C 87.14571380615234 167.502197265625 87.08345794677734 167.1753234863281 87.08626556396484 166.8457641601562 C 87.09221649169922 166.4640197753906 87.19744110107422 166.0904541015625 87.39160919189453 165.7617492675781 C 87.62700653076172 165.3856201171875 87.95922088623047 165.0797729492188 88.35347747802734 164.876220703125 C 88.82770538330078 164.642333984375 89.35164642333984 164.5270690917969 89.88024139404297 164.5403137207031 C 90.33080291748047 164.5347900390625 90.77930450439453 164.601806640625 91.20854949951172 164.7388000488281 C 91.53041839599609 164.8648376464844 91.83350372314453 165.0343933105469 92.10936737060547 165.24267578125 C 92.31603240966797 165.4091186523438 92.49173736572266 165.6106872558594 92.62845611572266 165.8381042480469 C 92.71858978271484 165.9774780273438 92.78081512451172 166.1330261230469 92.81166839599609 166.296142578125 C 92.82170867919922 166.3920288085938 92.78806304931641 166.4873657226562 92.72006988525391 166.5556945800781 C 92.64659881591797 166.6150817871094 92.55496978759766 166.6473693847656 92.46051788330078 166.6472778320312 L 92.21622467041016 166.6472778320312 C 92.15238189697266 166.6719970703125 92.08159637451172 166.6719970703125 92.01775360107422 166.6472778320312 C 91.95610809326172 166.6083984375 91.90393829345703 166.5562438964844 91.86507415771484 166.4945983886719 C 91.75586700439453 166.3231201171875 91.62784576416016 166.1643981933594 91.48340606689453 166.0213012695312 C 91.31339263916016 165.8580017089844 91.11034393310547 165.7330627441406 90.88793182373047 165.6548767089844 C 90.56121063232422 165.5582275390625 90.22060394287109 165.5169372558594 89.88025665283203 165.53271484375 C 89.37694549560547 165.4906616210938 88.87474822998047 165.6256713867188 88.46035003662109 165.9144287109375 C 88.15419769287109 166.1515197753906 87.97859954833984 166.5197143554688 87.98705291748047 166.9068298339844 C 87.98690032958984 167.1310119628906 88.05623626708984 167.3496704101562 88.18552398681641 167.5328063964844 C 88.37767791748047 167.7523803710938 88.62561798095703 167.9159240722656 88.90311431884766 168.006103515625 C 89.40233612060547 168.1894836425781 89.91219329833984 168.3424377441406 90.42990875244141 168.4641418457031 C 90.99152374267578 168.5741271972656 91.53583526611328 168.7589721679688 92.04827117919922 169.0137634277344 C 92.39809417724609 169.1859130859375 92.68997955322266 169.4565734863281 92.88800811767578 169.7924194335938 C 93.05467987060547 170.1182250976562 93.13857269287109 170.4800415039062 93.13230133056641 170.845947265625 C 93.13089752197266 171.2656860351562 93.00321197509766 171.6753234863281 92.76586151123047 172.0215454101562 C 92.49927520751953 172.4070129394531 92.12863922119141 172.7088012695312 91.69713592529297 172.8917846679688 C 91.15341949462891 173.1060485839844 90.57109832763672 173.2048645019531 89.98714447021484 173.1819458007812 Z">
			</path>
		</svg>
		<svg class="Path_1220" viewBox="92 164.559 7.025 8.615">
			<path class="Path_1220_Class" d="M 95.5421142578125 173.1714019775391 C 94.614501953125 173.2129364013672 93.71556091308594 172.8444366455078 93.08399963378906 172.1637420654297 C 92.43879699707031 171.4224700927734 92.05757141113281 170.4882049560547 92 169.5071258544922 C 92 169.3391876220703 92 169.1254577636719 92 168.8659057617188 C 92 168.6063537597656 92 168.3926086425781 92 168.2246551513672 C 92.04322814941406 167.5601196289062 92.21975708007812 166.9110870361328 92.51910400390625 166.3162078857422 C 92.78976440429688 165.7827301025391 93.20169067382812 165.3338012695312 93.70997619628906 165.0183868408203 C 94.25135803222656 164.7028350830078 94.86988830566406 164.5442352294922 95.49632263183594 164.5603942871094 C 96.16542053222656 164.5436248779297 96.8260498046875 164.7127380371094 97.40478515625 165.0489807128906 C 97.93287658691406 165.3947296142578 98.34713745117188 165.888671875 98.59567260742188 166.4688568115234 C 98.89817810058594 167.1667022705078 99.04409790039062 167.92236328125 99.02316284179688 168.6826782226562 L 99.02316284179688 168.9116821289062 C 99.02931213378906 169.010009765625 98.98989868164062 169.105712890625 98.91629028320312 169.1712341308594 C 98.844970703125 169.2343444824219 98.75187683105469 169.2671966552734 98.65675354003906 169.2628326416016 L 93.02293395996094 169.2628326416016 L 93.02293395996094 169.4307708740234 C 93.04217529296875 169.9017486572266 93.15643310546875 170.3639373779297 93.35884094238281 170.7895965576172 C 93.55130004882812 171.2067108154297 93.84526062011719 171.5689239501953 94.21382141113281 171.8431243896484 C 94.60081481933594 172.1196441650391 95.06657409667969 172.2641754150391 95.5421142578125 172.2553253173828 C 95.93463134765625 172.2657928466797 96.32489013671875 172.1929473876953 96.68721008300781 172.0415802001953 C 96.95150756835938 171.9323577880859 97.19444274902344 171.7772979736328 97.40478515625 171.5835418701172 C 97.53514099121094 171.4748687744141 97.65290832519531 171.3519439697266 97.75595092773438 171.2170867919922 C 97.82220458984375 171.1221771240234 97.89903259277344 171.0350799560547 97.98497009277344 170.9575653076172 L 98.24452209472656 170.9575653076172 L 98.48881530761719 170.9575653076172 C 98.58370971679688 170.9547576904297 98.67625427246094 170.9874114990234 98.74836730957031 171.0491485595703 C 98.78926086425781 171.1200408935547 98.78927612304688 171.2073211669922 98.74838256835938 171.2781829833984 C 98.7166748046875 171.4796600341797 98.63240051269531 171.6692657470703 98.50407409667969 171.8278045654297 C 98.32046508789062 172.0749053955078 98.09889221191406 172.2913360595703 97.84756469726562 172.4690704345703 C 97.53764343261719 172.7012176513672 97.19219970703125 172.8816680908203 96.82461547851562 173.0034027099609 C 96.40846252441406 173.1258392333984 95.97575378417969 173.1825103759766 95.5421142578125 173.1714324951172 Z M 93.02293395996094 168.3773193359375 L 98.10710144042969 168.3773193359375 L 98.10710144042969 168.3773193359375 C 98.13233947753906 167.8510284423828 98.0274658203125 167.3266448974609 97.80178833007812 166.8505401611328 C 97.61126708984375 166.4401092529297 97.30982971191406 166.091064453125 96.93148803710938 165.8428649902344 C 96.51885986328125 165.5896759033203 96.04132080078125 165.4623107910156 95.55738830566406 165.4764251708984 C 94.60334777832031 165.4358062744141 93.72064208984375 165.9799499511719 93.32830810546875 166.8505249023438 C 93.12355041503906 167.3328552246094 93.02464294433594 167.8535003662109 93.0382080078125 168.3773040771484 Z">
			</path>
		</svg>
		<svg class="Path_1221" viewBox="100.769 162.639 6.903 11.468">
			<path class="Path_1221_Class" d="M 101.121711730957 174.0303497314453 C 101.0233535766602 174.0364837646484 100.9276504516602 173.9970550537109 100.8621597290039 173.9234466552734 C 100.7983779907227 173.8586578369141 100.7650833129883 173.7698822021484 100.7705612182617 173.6791534423828 L 100.7705612182617 162.9917144775391 C 100.7609024047852 162.8959503173828 100.794792175293 162.8009185791016 100.8628463745117 162.7328491210938 C 100.9309158325195 162.664794921875 101.0259475708008 162.6308898925781 101.1217269897461 162.6405639648438 L 101.3812789916992 162.6405639648438 C 101.4770431518555 162.6308898925781 101.5720901489258 162.664794921875 101.6401443481445 162.7328491210938 C 101.7082138061523 162.8009185791016 101.7420883178711 162.8959503173828 101.7324447631836 162.9917144775391 L 101.7324447631836 166.7628631591797 C 102.0202713012695 166.3955841064453 102.3783950805664 166.08935546875 102.7859115600586 165.862060546875 C 103.2917556762695 165.6080169677734 103.8540267944336 165.4871520996094 104.4195785522461 165.5109100341797 C 105.0585708618164 165.4865875244141 105.6905288696289 165.6512298583984 106.236457824707 165.9841918945312 C 106.7128524780273 166.2927551269531 107.0894393920898 166.7329864501953 107.3204727172852 167.2514343261719 C 107.5595169067383 167.8323211669922 107.6789474487305 168.4554595947266 107.6716232299805 169.0835723876953 L 107.6716232299805 173.6638946533203 C 107.6770858764648 173.7546234130859 107.6438064575195 173.8433990478516 107.5800094604492 173.9081878662109 C 107.514518737793 173.9817962646484 107.4188003540039 174.0212249755859 107.3204574584961 174.0150909423828 L 107.0456466674805 174.0150909423828 C 106.8550338745117 174.0072784423828 106.702278137207 173.8545379638672 106.6944808959961 173.6639251708984 L 106.6944808959961 169.2973175048828 C 106.7326583862305 168.5795135498047 106.5163955688477 167.8712768554688 106.0837631225586 167.2972412109375 C 105.6181716918945 166.7951049804688 104.9499740600586 166.5311889648438 104.2668991088867 166.5796508789062 C 103.5813064575195 166.5436096191406 102.9135208129883 166.8051605224609 102.4347610473633 167.2972106933594 C 101.9498825073242 167.8474426269531 101.6980209350586 168.564697265625 101.7324447631836 169.2972869873047 L 101.7324447631836 173.7555084228516 C 101.737907409668 173.8462371826172 101.7046279907227 173.9350128173828 101.6408309936523 173.9997711181641 C 101.5753402709961 174.0733795166016 101.4796371459961 174.1128082275391 101.3812789916992 174.1066741943359 L 101.121711730957 174.0303497314453 Z">
			</path>
		</svg>
		<svg class="Path_1222" viewBox="106.469 164.559 6.704 8.617">
			<path class="Path_1222_Class" d="M 109.3254089355469 173.1717529296875 C 108.8383178710938 173.178466796875 108.3567047119141 173.0685424804688 107.9207763671875 172.8511352539062 C 107.5089111328125 172.6570739746094 107.1520233154297 172.3631591796875 106.8825836181641 171.9961547851562 C 106.6120910644531 171.6585388183594 106.4664611816406 171.2378540039062 106.4703369140625 170.8052368164062 C 106.4488525390625 170.1118774414062 106.7827911376953 169.4555358886719 107.3558807373047 169.0647277832031 C 108.0297546386719 168.5920715332031 108.8124237060547 168.2979125976562 109.6307678222656 168.2097473144531 L 112.1499633789062 167.8585815429688 L 112.1499633789062 167.3089294433594 C 112.1770324707031 166.8074645996094 111.9880828857422 166.3183898925781 111.630859375 165.9653930664062 C 111.1611480712891 165.6042175292969 110.5717163085938 165.4350280761719 109.98193359375 165.4920959472656 C 109.5176849365234 165.4704284667969 109.0569000244141 165.5816345214844 108.6536407470703 165.8127136230469 C 108.3208618164062 165.9998474121094 108.0702819824219 166.304931640625 107.9513244628906 166.6676940917969 C 107.9123077392578 166.8060913085938 107.78955078125 166.904296875 107.6459655761719 166.9119567871094 L 107.3864135742188 166.9119873046875 C 107.2841949462891 166.9146118164062 107.1851959228516 166.8760986328125 107.1116180419922 166.8051147460938 C 107.0895080566406 166.7251586914062 107.0895080566406 166.6407470703125 107.1116180419922 166.5608215332031 C 107.1274719238281 166.3628234863281 107.1846923828125 166.17041015625 107.2795562744141 165.9959106445312 C 107.4095764160156 165.7462768554688 107.5857238769531 165.5235290527344 107.7986450195312 165.3394165039062 C 108.0564575195312 165.0942993164062 108.3635406494141 164.9069213867188 108.6994323730469 164.7897644042969 C 109.1335296630859 164.6270751953125 109.5948333740234 164.5493469238281 110.0582733154297 164.5607604980469 C 110.5794830322266 164.5432739257812 111.0988616943359 164.631591796875 111.5850372314453 164.8202819824219 C 111.9550476074219 164.9561462402344 112.2855529785156 165.1817321777344 112.5469207763672 165.476806640625 C 112.7680206298828 165.7416381835938 112.9341125488281 166.0478515625 113.0354766845703 166.3775939941406 C 113.1249542236328 166.6956787109375 113.1711730957031 167.0243225097656 113.1728973388672 167.354736328125 L 113.1728820800781 172.6679077148438 C 113.1783447265625 172.7586364746094 113.1450347900391 172.847412109375 113.0812683105469 172.9121704101562 C 113.0157623291016 172.9857788085938 112.9200592041016 173.0252075195312 112.8217163085938 173.0190734863281 L 112.5469207763672 173.0191040039062 C 112.3563079833984 173.0112915039062 112.2035675048828 172.8585510253906 112.1957550048828 172.6679382324219 L 112.1957550048828 171.9197998046875 C 112.0469818115234 172.1338500976562 111.8668518066406 172.3242797851562 111.6613616943359 172.4846801757812 C 111.3919372558594 172.6989135742188 111.0870666503906 172.8642883300781 110.7605743408203 172.9732971191406 C 110.2982482910156 173.1262512207031 109.8118896484375 173.1935119628906 109.3254089355469 173.1717529296875 Z M 109.4933624267578 172.2556762695312 C 109.9607086181641 172.2603759765625 110.4220581054688 172.1502990722656 110.8369140625 171.93505859375 C 111.2474822998047 171.7051391601562 111.5818176269531 171.3601989746094 111.7988128662109 170.9426879882812 C 112.0547637939453 170.4265441894531 112.1755828857422 169.8539733886719 112.1499481201172 169.2784423828125 L 112.1499481201172 168.7440795898438 L 110.1040649414062 169.0188903808594 C 109.4065246582031 169.0788269042969 108.7298278808594 169.2870483398438 108.1192626953125 169.6296081542969 C 107.7806243896484 169.8139343261719 107.5428924560547 170.1407775878906 107.4718322753906 170.5196838378906 C 107.4008026123047 170.8986206054688 107.5039825439453 171.2893981933594 107.7528228759766 171.5838623046875 C 107.9700317382812 171.8096618652344 108.2365264892578 171.9821166992188 108.5314788818359 172.0877380371094 C 108.84033203125 172.1976623535156 109.1655426025391 172.2544250488281 109.4933624267578 172.2556762695312 Z">
			</path>
		</svg>
		<svg class="Path_1223" viewBox="112.126 164.54 6.343 8.646">
			<path class="Path_1223_Class" d="M 115.3077545166016 173.1817932128906 C 114.8207855224609 173.1910705566406 114.3357086181641 173.1188354492188 113.8725738525391 172.968017578125 C 113.52294921875 172.837646484375 113.1938629150391 172.6576843261719 112.8954467773438 172.4336547851562 C 112.6705017089844 172.2612609863281 112.4790344238281 172.049072265625 112.3305206298828 171.8076782226562 C 112.2291412353516 171.6728210449219 112.1611328125 171.515869140625 112.1320648193359 171.3496704101562 C 112.1094665527344 171.249267578125 112.1522064208984 171.1454772949219 112.2389526367188 171.090087890625 C 112.3093414306641 171.0357360839844 112.3944549560547 171.0038146972656 112.4832305908203 170.9985046386719 L 112.7122497558594 170.9985046386719 L 112.8801879882812 170.9985046386719 C 112.9525604248047 171.0470886230469 113.0147857666016 171.1093139648438 113.0634002685547 171.1817016601562 C 113.2139129638672 171.3659362792969 113.3771820068359 171.5393981933594 113.5519866943359 171.7007751464844 C 113.7530212402344 171.8728637695312 113.9866790771484 172.002685546875 114.239013671875 172.0824890136719 C 114.5853118896484 172.1879272460938 114.9457855224609 172.2394104003906 115.3077545166016 172.2351684570312 C 115.8399353027344 172.2482299804688 116.3662567138672 172.1219177246094 116.8345489501953 171.8687744140625 C 117.2290649414062 171.6524353027344 117.4703826904297 171.2345275878906 117.4605407714844 170.7847290039062 C 117.4690704345703 170.5191345214844 117.3824310302734 170.2592468261719 117.2162322998047 170.0518798828125 C 116.9744873046875 169.8343200683594 116.6877746582031 169.6727294921875 116.3764953613281 169.5785522460938 C 115.8748931884766 169.4111328125 115.3653564453125 169.2684936523438 114.8497314453125 169.1510925292969 C 114.3145599365234 169.0354614257812 113.7998352050781 168.8398742675781 113.3229370117188 168.5708923339844 C 113.0091400146484 168.3986206054688 112.7579345703125 168.1313781738281 112.6053619384766 167.8075256347656 C 112.4767456054688 167.5030212402344 112.4093017578125 167.1762084960938 112.4068908691406 166.8456420898438 C 112.4114532470703 166.4615783691406 112.5224456787109 166.0863342285156 112.7275085449219 165.7616271972656 C 112.9609375 165.3893432617188 113.2871551513672 165.0841979980469 113.6741027832031 164.8760681152344 C 114.1493530273438 164.6449890136719 114.6725769042969 164.5299072265625 115.2008972167969 164.5401611328125 C 115.6564483642578 164.5348510742188 116.1099243164062 164.6018676757812 116.5444641113281 164.7386779785156 C 116.8647003173828 164.8681030273438 117.1673583984375 165.037353515625 117.4452362060547 165.2425231933594 C 117.6478118896484 165.4131469726562 117.8229064941406 165.6139831542969 117.96435546875 165.8379211425781 C 118.0544891357422 165.9773254394531 118.11669921875 166.1328735351562 118.1475524902344 166.2959899902344 C 118.1515045166016 166.3939514160156 118.1124725341797 166.48876953125 118.0406646728516 166.5555114746094 C 117.9725341796875 166.6138000488281 117.8860473632812 166.6462097167969 117.79638671875 166.6471252441406 L 117.5521087646484 166.6471557617188 C 117.4829406738281 166.6716003417969 117.4075164794922 166.6716003417969 117.3383483886719 166.6471557617188 C 117.28515625 166.6034545898438 117.2388305664062 166.5519714355469 117.2009429931641 166.4944763183594 C 117.0917358398438 166.3230285644531 116.9637145996094 166.1642456054688 116.8192749023438 166.0211791992188 C 116.6492767333984 165.85791015625 116.4462280273438 165.7329406738281 116.2238311767578 165.6547546386719 C 115.8917541503906 165.5586242675781 115.5462188720703 165.5173645019531 115.2008666992188 165.5325927734375 C 114.6978912353516 165.4943542480469 114.1969604492188 165.6289978027344 113.7809753417969 165.9142761230469 C 113.4843292236328 166.1574401855469 113.3155364990234 166.523193359375 113.3229370117188 166.9066772460938 C 113.3161315917969 167.1318054199219 113.3861236572266 167.3525695800781 113.5213928222656 167.5326538085938 C 113.7135467529297 167.7522583007812 113.9615020751953 167.9158020019531 114.2389984130859 168.0059814453125 C 114.7382049560547 168.1893615722656 115.2480773925781 168.34228515625 115.7657928466797 168.4640197753906 C 116.3274078369141 168.573974609375 116.8717193603516 168.7588500976562 117.3841705322266 169.0136108398438 C 117.7298889160156 169.1859741210938 118.0167846679688 169.4569091796875 118.2085876464844 169.7922668457031 C 118.3869476318359 170.1142272949219 118.4765472412109 170.477783203125 118.4681701660156 170.8457641601562 C 118.4667663574219 171.2655334472656 118.3390960693359 171.6751403808594 118.1017608642578 172.0213928222656 C 117.8315734863281 172.4035339355469 117.4619750976562 172.7044982910156 117.0330047607422 172.8916625976562 C 116.4845581054688 173.1080017089844 115.8968048095703 173.2068786621094 115.3077545166016 173.1818237304688 Z">
			</path>
		</svg>
		<svg class="Path_1224" viewBox="120.329 162.639 7.01 11.546">
			<path class="Path_1224_Class" d="M 123.9795532226562 174.1829986572266 C 123.4144592285156 174.2015838623047 122.8534545898438 174.0809783935547 122.3458862304688 173.8318634033203 C 121.9409332275391 173.6070709228516 121.5873413085938 173.3002777099609 121.3077087402344 172.9310455322266 L 121.3076934814453 173.6791839599609 C 121.2999114990234 173.8697967529297 121.1471710205078 174.0225372314453 120.95654296875 174.0303497314453 L 120.6817016601562 174.0303497314453 C 120.5833587646484 174.0364837646484 120.4876403808594 173.9970550537109 120.4221496582031 173.9234466552734 C 120.3583526611328 173.8586883544922 120.3250732421875 173.7698822021484 120.3305358886719 173.6791534423828 L 120.3305511474609 162.9917144775391 C 120.3208923339844 162.8959503173828 120.3547668457031 162.8009185791016 120.4228363037109 162.7328491210938 C 120.4909057617188 162.664794921875 120.5859527587891 162.6308898925781 120.6817169189453 162.6405639648438 L 120.95654296875 162.6405639648438 C 121.0472564697266 162.6350708007812 121.1360473632812 162.6683807373047 121.2008209228516 162.7321472167969 C 121.2744293212891 162.7976379394531 121.3138580322266 162.8933410644531 121.3076934814453 162.99169921875 L 121.3077087402344 166.7628631591797 C 121.9369201660156 165.9299011230469 122.9368438720703 165.4613647460938 123.9795684814453 165.5108947753906 C 124.5078735351562 165.5006408691406 125.0310974121094 165.6157531738281 125.50634765625 165.8467864990234 C 125.9147644042969 166.0598754882812 126.2697143554688 166.3626251220703 126.5445404052734 166.7323150634766 C 126.8076934814453 167.1136322021484 127.0038909912109 167.5370330810547 127.1247406005859 167.9843139648438 C 127.2564849853516 168.4360504150391 127.3283386230469 168.9031829833984 127.3384552001953 169.3736572265625 C 127.3384704589844 169.5263519287109 127.3384704589844 169.6790161132812 127.3384704589844 169.8164215087891 C 127.3384704589844 169.9538269042969 127.3384704589844 170.1065063476562 127.3384704589844 170.2591705322266 C 127.3283538818359 170.7296600341797 127.2565002441406 171.1967620849609 127.1247406005859 171.6485443115234 C 127.00390625 172.0958099365234 126.8077087402344 172.5192108154297 126.5445709228516 172.9005279541016 C 126.2733917236328 173.2736358642578 125.9175720214844 173.5771331787109 125.50634765625 173.7860260009766 C 125.0363616943359 174.0382232666016 124.5128631591797 174.1743621826172 123.9795532226562 174.1829986572266 Z M 123.8879547119141 173.2669219970703 C 124.4314117431641 173.3094024658203 124.9723510742188 173.1579437255859 125.4147338867188 172.8394012451172 C 125.7817993164062 172.5689239501953 126.0542755126953 172.1896209716797 126.193359375 171.7554168701172 C 126.3649291992188 171.2958221435547 126.4578399658203 170.8106536865234 126.4681854248047 170.3202362060547 C 126.4834747314453 170.0252532958984 126.4834747314453 169.7296752929688 126.4682159423828 169.4346923828125 C 126.4578704833984 168.9442596435547 126.3649597167969 168.4590759277344 126.1933898925781 167.9995269775391 C 126.0497741699219 167.5675964355469 125.7782135009766 167.1895141601562 125.4147338867188 166.9154968261719 C 124.9670867919922 166.6093139648438 124.4288482666016 166.4639892578125 123.8879547119141 166.5032653808594 C 123.3472747802734 166.4664154052734 122.809814453125 166.6115264892578 122.3611755371094 166.9154968261719 C 121.9934844970703 167.1802673339844 121.7035217285156 167.5387878417969 121.5214385986328 167.9537048339844 C 121.3370208740234 168.3457183837891 121.2381439208984 168.7724914550781 121.2313537597656 169.2056732177734 C 121.2313537597656 169.3736114501953 121.2313537597656 169.5720977783203 121.2313537597656 169.8316497802734 C 121.2313537597656 170.0912017822266 121.2313537597656 170.2896881103516 121.2313537597656 170.4576263427734 C 121.2470397949219 170.9044342041016 121.3453979492188 171.3444366455078 121.5214385986328 171.7554168701172 C 121.6918640136719 172.1811981201172 121.9773101806641 172.5512237548828 122.3459014892578 172.8241424560547 C 122.7897186279297 173.1528778076172 123.3373718261719 173.3101043701172 123.8879547119141 173.2669525146484 Z">
			</path>
		</svg>
		<svg class="Path_1225" viewBox="126.11 164.559 7.009 8.618">
			<path class="Path_1225_Class" d="M 129.6063232421875 173.1714782714844 C 128.6760864257812 173.2283020019531 127.770866394043 172.8572082519531 127.1481857299805 172.1637878417969 C 126.5071182250977 171.4238586425781 126.1404800415039 170.4857482910156 126.109992980957 169.5072021484375 C 126.109992980957 169.3392639160156 126.109992980957 169.12548828125 126.109992980957 168.8659362792969 C 126.109992980957 168.6063842773438 126.109992980957 168.3926391601562 126.109992980957 168.2247009277344 C 126.1410140991211 167.56005859375 126.3127365112305 166.9095458984375 126.6138076782227 166.3162231445312 C 126.8844680786133 165.7827453613281 127.2964096069336 165.3338623046875 127.8046951293945 165.0184326171875 C 128.3511047363281 164.7016296386719 128.9749145507812 164.5430297851562 129.6063232421875 164.5604248046875 C 130.2706298828125 164.5432434082031 130.9264831542969 164.7124938964844 131.4995422363281 165.0489807128906 C 132.0279846191406 165.3984680175781 132.4462585449219 165.890869140625 132.7056579589844 166.4689025878906 C 132.9956970214844 167.1701049804688 133.1361083984375 167.9241333007812 133.117919921875 168.6827087402344 L 133.117919921875 168.9117126464844 C 133.1222534179688 169.0068664550781 133.0893859863281 169.0999755859375 133.0263061523438 169.1712646484375 C 132.9494934082031 169.2353515625 132.8513793945312 169.2680358886719 132.7514953613281 169.2628784179688 L 127.0718765258789 169.2628784179688 L 127.0718765258789 169.4308471679688 C 127.0984268188477 169.9007263183594 127.2123336791992 170.3615417480469 127.4077682495117 170.7896728515625 C 127.6108016967773 171.2044982910156 127.9089889526367 171.5654602050781 128.2780151367188 171.8431701660156 C 128.6629943847656 172.1237182617188 129.1301574707031 172.2687072753906 129.6063232421875 172.25537109375 C 129.9938659667969 172.2655029296875 130.3790893554688 172.1926574707031 130.7361755371094 172.0416259765625 C 131.0030517578125 171.9285583496094 131.2504272460938 171.7739868164062 131.468994140625 171.5835876464844 C 131.5953063964844 171.4706726074219 131.7127075195312 171.34814453125 131.8201599121094 171.2171936035156 C 131.877685546875 171.1202087402344 131.9497680664062 171.0326843261719 132.0339050292969 170.9576416015625 L 132.29345703125 170.9576110839844 L 132.5530090332031 170.9576110839844 C 132.6431579589844 170.9556274414062 132.7306518554688 170.9884338378906 132.7973022460938 171.0492248535156 C 132.8732604980469 171.0984497070312 132.9099426269531 171.190185546875 132.888916015625 171.2781982421875 C 132.8500671386719 171.4775390625 132.7665405273438 171.6654663085938 132.6446228027344 171.8278503417969 C 132.4568786621094 172.0712890625 132.2359008789062 172.2871398925781 131.9880981445312 172.4690856933594 C 131.6726989746094 172.7013244628906 131.3222045898438 172.8817443847656 130.9499206542969 173.0034790039062 C 130.5143127441406 173.1328735351562 130.0603637695312 173.1896362304688 129.6063232421875 173.1714782714844 Z M 127.0718612670898 168.3773803710938 L 132.1560363769531 168.3773803710938 L 132.1560363769531 168.3773803710938 C 132.1730041503906 167.8517456054688 132.0685119628906 167.3292846679688 131.8506774902344 166.8506164550781 C 131.6596069335938 166.4358520507812 131.3518981933594 166.0857238769531 130.9651489257812 165.8429260253906 C 130.1195678710938 165.3547668457031 129.0777893066406 165.3547668457031 128.2322082519531 165.8429565429688 C 127.8621139526367 166.0962524414062 127.5668258666992 166.4442138671875 127.3772048950195 166.8506164550781 C 127.1594009399414 167.3292846679688 127.0549087524414 167.8517456054688 127.0718765258789 168.3773803710938 Z">
			</path>
		</svg>
		<svg class="Path_1226" viewBox="131.81 164.559 7.025 8.616">
			<path class="Path_1226_Class" d="M 135.3063354492188 173.1715087890625 C 134.3787231445312 173.2130432128906 133.4797668457031 172.8445434570312 132.8482055664062 172.1638488769531 C 132.2134704589844 171.4201049804688 131.8477478027344 170.4842529296875 131.8099975585938 169.5072326660156 C 131.8100280761719 169.3392944335938 131.8100280761719 169.1255493164062 131.8100280761719 168.8659973144531 C 131.8100280761719 168.6064453125 131.8100280761719 168.3927001953125 131.8100280761719 168.2247619628906 C 131.8532409667969 167.5602111816406 132.02978515625 166.9111633300781 132.3291015625 166.3162841796875 C 132.5899963378906 165.776123046875 133.0041809082031 165.3247375488281 133.5199890136719 165.0184936523438 C 134.0613708496094 164.7029113769531 134.679931640625 164.5443115234375 135.3063659667969 164.5604553222656 C 135.9708251953125 164.5416564941406 136.6271057128906 164.7110290527344 137.1995239257812 165.0490417480469 C 137.7357482910156 165.3896789550781 138.15625 165.8847045898438 138.4056701660156 166.4689331054688 C 138.7081604003906 167.1667785644531 138.8540954589844 167.9224548339844 138.8331909179688 168.6827697753906 L 138.8331909179688 168.9117736816406 C 138.8393249511719 169.0101013183594 138.7999267578125 169.1058044433594 138.7262878417969 169.1712951660156 C 138.6549987792969 169.2344360351562 138.5619201660156 169.2673034667969 138.4667663574219 169.262939453125 L 132.7871398925781 169.262939453125 L 132.7871398925781 169.4308776855469 C 132.8063659667969 169.9018249511719 132.9206237792969 170.3640441894531 133.1230163574219 170.7897033691406 C 133.3154907226562 171.2068176269531 133.6094665527344 171.5690307617188 133.97802734375 171.8432006835938 C 134.364990234375 172.1197204589844 134.8307495117188 172.2642517089844 135.3062744140625 172.2554016113281 C 135.6987915039062 172.2658386230469 136.0890808105469 172.1930236816406 136.4513854980469 172.0416564941406 C 136.7137756347656 171.9288024902344 136.9561462402344 171.7741088867188 137.1690063476562 171.5836486816406 C 137.2993469238281 171.4749450683594 137.4171142578125 171.3520202636719 137.5201416015625 171.2171630859375 C 137.5813903808594 171.1184692382812 137.6588134765625 171.0307312011719 137.7491455078125 170.9576416015625 L 138.0086975097656 170.9576416015625 L 138.2071838378906 170.9576416015625 C 138.3020935058594 170.954833984375 138.3946228027344 170.9875183105469 138.4667358398438 171.0492553710938 C 138.5336303710938 171.1048889160156 138.5632019042969 171.193603515625 138.5430908203125 171.2782592773438 C 138.5113830566406 171.479736328125 138.4271240234375 171.6693420410156 138.2987670898438 171.827880859375 C 138.1151428222656 172.074951171875 137.8935852050781 172.2913818359375 137.6423034667969 172.4691467285156 C 137.3323669433594 172.7012939453125 136.9869384765625 172.8817443847656 136.6193237304688 173.0035095214844 C 136.1931762695312 173.1280517578125 135.7500915527344 173.1847534179688 135.3063049316406 173.1715087890625 Z M 132.7871398925781 168.37744140625 L 137.8560791015625 168.37744140625 L 137.8560791015625 168.37744140625 C 137.8812866210938 167.8511352539062 137.7764282226562 167.3267517089844 137.5507507324219 166.8506469726562 C 137.3602294921875 166.4402160644531 137.0587768554688 166.0911865234375 136.6804504394531 165.8429870605469 C 136.267822265625 165.5897827148438 135.790283203125 165.4624328613281 135.3063659667969 165.4765319824219 C 134.352294921875 165.4359130859375 133.4695739746094 165.9800720214844 133.0772705078125 166.8506469726562 C 132.8646850585938 167.3305358886719 132.7654113769531 167.8529663085938 132.7871398925781 168.3773803710938 Z">
			</path>
		</svg>
		<svg class="Path_1227" viewBox="137.77 164.538 6.903 8.568">
			<path class="Path_1227_Class" d="M 138.1213684082031 173.0298309326172 C 138.0230102539062 173.0359649658203 137.9272766113281 172.9965362548828 137.8617858886719 172.9229278564453 C 137.7980041503906 172.8581695556641 137.7647094726562 172.7693634033203 137.7702026367188 172.6786346435547 L 137.7702026367188 165.0447540283203 C 137.7647094726562 164.9540100097656 137.7980346679688 164.865234375 137.8617858886719 164.8004608154297 C 137.9306945800781 164.7318115234375 138.0240783691406 164.6933441162109 138.1213684082031 164.6935729980469 L 138.3961791992188 164.6935729980469 C 138.4888610839844 164.6939697265625 138.5772705078125 164.7326507568359 138.6404724121094 164.8004455566406 C 138.713623046875 164.8597106933594 138.7534790039062 164.9507904052734 138.747314453125 165.0447540283203 L 138.7473449707031 165.7928771972656 C 139.02978515625 165.4263305664062 139.3827819824219 165.1200561523438 139.7855224609375 164.8921203613281 C 140.2920532226562 164.6399230957031 140.8538513183594 164.5191497802734 141.4192199707031 164.5409393310547 C 142.0584106445312 164.5148010253906 142.6908874511719 164.6795806884766 143.236083984375 165.0142364501953 C 143.7160949707031 165.3186492919922 144.09375 165.7601013183594 144.3201293945312 166.2814788818359 C 144.56640625 166.8601837158203 144.6861267089844 167.4848327636719 144.6712646484375 168.1135864257812 L 144.6712646484375 172.6939239501953 C 144.6767272949219 172.7846527099609 144.6434326171875 172.8734588623047 144.5796508789062 172.9382171630859 C 144.5141296386719 173.0118255615234 144.4184265136719 173.0512542724609 144.3200988769531 173.0450897216797 L 144.060546875 173.0450897216797 C 143.9622192382812 173.0512542724609 143.8664855957031 173.0118255615234 143.8009948730469 172.9382171630859 C 143.7372131347656 172.8734588623047 143.7038879394531 172.7846527099609 143.7093811035156 172.6939239501953 L 143.7094116210938 168.2967987060547 C 143.7432250976562 167.5771331787109 143.5215148925781 166.8686828613281 143.0834045410156 166.2967224121094 C 142.6191101074219 165.7926788330078 141.949951171875 165.5283966064453 141.2665405273438 165.5791168212891 C 140.5809326171875 165.5430755615234 139.9131774902344 165.8046417236328 139.4344177246094 166.2966918945312 C 138.9536437988281 166.8484649658203 138.7071533203125 167.5660552978516 138.7473754882812 168.2967681884766 L 138.7473754882812 172.7549896240234 C 138.7395629882812 172.9456329345703 138.5868225097656 173.0983734130859 138.3962097167969 173.1061553955078 L 138.1213684082031 173.0298309326172 Z">
			</path>
		</svg>
		<svg class="Path_1228" viewBox="146.65 164.629 4.092 8.354">
			<path class="Path_1228_Class" d="M 147.0013732910156 172.9820251464844 C 146.9030151367188 172.9881591796875 146.8072814941406 172.94873046875 146.7418060302734 172.8751220703125 C 146.6780090332031 172.8103637695312 146.6447143554688 172.7215576171875 146.6501922607422 172.6308288574219 L 146.6502227783203 164.9969482421875 C 146.6474304199219 164.9020385742188 146.6800842285156 164.8095092773438 146.7418212890625 164.7373962402344 C 146.8107299804688 164.6687316894531 146.9041137695312 164.6302795410156 147.0013732910156 164.6304931640625 L 147.2609252929688 164.6304931640625 C 147.4633026123047 164.6305236816406 147.6273498535156 164.7945861816406 147.6273498535156 164.9969482421875 L 147.6273498535156 165.7297973632812 C 147.8031768798828 165.3712158203125 148.0932006835938 165.0811767578125 148.4518127441406 164.9053344726562 C 148.8719940185547 164.7098693847656 149.3321685791016 164.6157531738281 149.7953796386719 164.6305236816406 L 150.3755645751953 164.6305236816406 C 150.4728546142578 164.6303100585938 150.5662536621094 164.6687622070312 150.6351318359375 164.7374267578125 C 150.7029571533203 164.8005981445312 150.7416229248047 164.8890075683594 150.7420196533203 164.981689453125 L 150.7420043945312 165.1954345703125 C 150.7422790527344 165.292724609375 150.7038116455078 165.3861083984375 150.6351623535156 165.4549865722656 C 150.5638275146484 165.5180969238281 150.4707336425781 165.5509338378906 150.3755798339844 165.5465698242188 L 149.7037811279297 165.5465698242188 C 149.1400146484375 165.4997253417969 148.5841979980469 165.7033996582031 148.1842041015625 166.1034240722656 C 147.7841949462891 166.50341796875 147.5805053710938 167.0592346191406 147.6273498535156 167.6229858398438 L 147.6273498535156 172.5697631835938 C 147.6192016601562 172.7662048339844 147.4575042724609 172.921142578125 147.2609405517578 172.9209899902344 L 147.0013732910156 172.9820251464844 Z">
			</path>
		</svg>
		<svg class="Path_1229" viewBox="149.89 164.559 7.024 8.616">
			<path class="Path_1229_Class" d="M 153.3863067626953 173.1714782714844 C 152.4583435058594 173.2151184082031 151.5585327148438 172.8462524414062 150.92822265625 172.1637878417969 C 150.2871551513672 171.4238586425781 149.9205169677734 170.4857482910156 149.8899993896484 169.5072021484375 C 149.8899993896484 169.3392639160156 149.8899993896484 169.1255035400391 149.8899993896484 168.8659515380859 C 149.8899993896484 168.6063995361328 149.8899993896484 168.3926544189453 149.8899993896484 168.2247161865234 C 149.9284515380859 167.5612487792969 150.0998077392578 166.9122467041016 150.3938598632812 166.3162384033203 C 150.66455078125 165.7827911376953 151.0764465332031 165.3338775634766 151.584716796875 165.0184631347656 C 152.1311187744141 164.7016296386719 152.7549133300781 164.5430297851562 153.3863067626953 164.5604095458984 C 154.0506134033203 164.543212890625 154.7064819335938 164.7124938964844 155.2795257568359 165.0489807128906 C 155.8114318847656 165.3945465087891 156.2306823730469 165.8881072998047 156.4856567382812 166.4689331054688 C 156.7808990478516 167.1689910888672 156.9265289306641 167.9230651855469 156.9131622314453 168.6827239990234 L 156.9131622314453 168.9117279052734 C 156.9134216308594 169.0090179443359 156.8749542236328 169.1024017333984 156.8062744140625 169.1713104248047 C 156.7341766357422 169.2330627441406 156.6416320800781 169.2657318115234 156.5467224121094 169.2629089355469 L 150.8671112060547 169.2628936767578 L 150.8671112060547 169.4308471679688 C 150.8791351318359 169.9028015136719 150.9937438964844 170.3664855957031 151.2030029296875 170.7896728515625 C 151.3954772949219 171.2067565917969 151.6894378662109 171.5689697265625 152.0580139160156 171.8431396484375 C 152.4429779052734 172.1237182617188 152.9101257324219 172.2687072753906 153.3862762451172 172.25537109375 C 153.7739868164062 172.2674865722656 154.1596221923828 172.1945190429688 154.51611328125 172.0416259765625 C 154.7830200195312 171.9285583496094 155.0303649902344 171.7739868164062 155.2489471435547 171.5836181640625 C 155.375244140625 171.4706726074219 155.4926452636719 171.34814453125 155.6001129150391 171.2171630859375 C 155.6568298339844 171.1151733398438 155.7349700927734 171.026611328125 155.8291320800781 170.9576416015625 L 156.0734100341797 170.9576110839844 L 156.3329467773438 170.9576110839844 C 156.4231109619141 170.9556274414062 156.5105895996094 170.9884338378906 156.5772399902344 171.0492248535156 C 156.6531677246094 171.0984497070312 156.6898345947266 171.190185546875 156.6688232421875 171.2781982421875 C 156.6299896240234 171.4775390625 156.5464630126953 171.6654663085938 156.424560546875 171.8278503417969 C 156.2368316650391 172.0712890625 156.0158386230469 172.2871704101562 155.7680511474609 172.4691162109375 C 155.4562530517578 172.6982421875 155.1112976074219 172.87841796875 154.7451171875 173.0034790039062 C 154.3040313720703 173.131591796875 153.8453063964844 173.1883239746094 153.3863067626953 173.1714782714844 Z M 150.8671264648438 168.3773956298828 L 155.9360504150391 168.3773956298828 L 155.9360504150391 168.3773956298828 C 155.9530029296875 167.8517608642578 155.8485260009766 167.3292846679688 155.6306915283203 166.8506011962891 C 155.4401702880859 166.440185546875 155.1387329101562 166.0911712646484 154.7604217529297 165.8429412841797 C 154.1630859375 165.4410705566406 153.4196014404297 165.3212585449219 152.7262573242188 165.5151519775391 C 152.0328979492188 165.7090606689453 151.4594268798828 166.1971740722656 151.1572265625 166.8506164550781 C 150.9446411132812 167.3305358886719 150.8453674316406 167.8529357910156 150.8671112060547 168.3773956298828 Z">
			</path>
		</svg>
		<svg class="Path_1230" viewBox="155.62 164.558 6.887 8.632">
			<path class="Path_1230_Class" d="M 159.1316375732422 173.1719207763672 C 158.4723358154297 173.1959991455078 157.8186340332031 173.0431060791016 157.2384033203125 172.7291412353516 C 156.7180633544922 172.4424896240234 156.3013610839844 171.9990692138672 156.0475311279297 171.4619293212891 C 155.7628021240234 170.8499908447266 155.6168060302734 170.1826324462891 155.6200408935547 169.5076751708984 C 155.6200408935547 169.3397064208984 155.6200408935547 169.1259765625 155.6200408935547 168.8664245605469 C 155.6200408935547 168.6068725585938 155.6200408935547 168.3931274414062 155.6200408935547 168.2251739501953 C 155.6145629882812 167.5450744628906 155.7605895996094 166.8722686767578 156.0475616455078 166.2556457519531 C 156.3065032958984 165.7259063720703 156.7223052978516 165.2887573242188 157.2384185791016 165.0036468505859 C 157.8186492919922 164.689697265625 158.4723510742188 164.5368347167969 159.1316375732422 164.5609130859375 C 159.6503143310547 164.5426025390625 160.1679229736328 164.6202392578125 160.6583862304688 164.7899475097656 C 161.0346984863281 164.9178314208984 161.3786010742188 165.126220703125 161.6660919189453 165.400634765625 C 161.9264068603516 165.6284942626953 162.1346893310547 165.90966796875 162.2767944335938 166.2250823974609 C 162.4095611572266 166.4972991943359 162.4873657226562 166.7930297851562 162.5057983398438 167.0953521728516 C 162.5119476318359 167.1936950683594 162.4725341796875 167.2894134521484 162.3989105224609 167.3549041748047 C 162.3322601318359 167.4156646728516 162.2447814941406 167.4484558105469 162.1546173095703 167.4465026855469 L 161.9256134033203 167.4465026855469 C 161.8533935546875 167.4819946289062 161.7688140869141 167.4819946289062 161.6966094970703 167.4464874267578 C 161.6258392333984 167.3733062744141 161.573486328125 167.2843627929688 161.5439300537109 167.1869506835938 C 161.3856506347656 166.6756134033203 161.0637969970703 166.2303619384766 160.6278533935547 165.9197540283203 C 160.1926116943359 165.6685638427734 159.6947631835938 165.5467224121094 159.1926879882812 165.5685729980469 C 158.5340423583984 165.5437622070312 157.8921813964844 165.7796630859375 157.4063415527344 166.2250823974609 C 156.8792114257812 166.8207244873047 156.6053314208984 167.5985870361328 156.6429595947266 168.3930969238281 C 156.6429595947266 168.7595367431641 156.6429595947266 169.1259460449219 156.6429595947266 169.5076446533203 C 156.5993499755859 170.2984161376953 156.8742980957031 171.0737152099609 157.4063415527344 171.6604156494141 C 157.8906402587891 172.1099700927734 158.5321655273438 172.3512115478516 159.1926727294922 172.3322296142578 C 159.6962585449219 172.3494415283203 160.1942291259766 172.2223052978516 160.6278533935547 171.9657440185547 C 161.0637969970703 171.6551055908203 161.3856506347656 171.2098541259766 161.5439300537109 170.6985015869141 C 161.5771026611328 170.6027069091797 161.6289978027344 170.5144805908203 161.6966094970703 170.4389801025391 C 161.7600708007812 170.3846588134766 161.8422393798828 170.3572845458984 161.9256134033203 170.3626251220703 L 162.1546173095703 170.3626251220703 C 162.2447814941406 170.3606719970703 162.3322601318359 170.3934783935547 162.3989105224609 170.4542694091797 C 162.4725036621094 170.5197601318359 162.5119323730469 170.6154632568359 162.5057983398438 170.7137908935547 C 162.4916839599609 170.9543914794922 162.4401702880859 171.1913604736328 162.3531188964844 171.4161224365234 C 162.2617492675781 171.6632843017578 162.1330108642578 171.8949737548828 161.971435546875 172.1031646728516 C 161.7827453613281 172.3325042724609 161.5615539550781 172.5330963134766 161.3149108886719 172.6985931396484 C 161.0357055664062 172.8845367431641 160.7254638671875 173.0189666748047 160.3988342285156 173.0955657958984 C 159.9828948974609 173.1860504150391 159.5554504394531 173.2117767333984 159.1316375732422 173.1718902587891 Z">
			</path>
		</svg>
		<svg class="Path_1231" viewBox="161.22 164.561 7.084 8.613">
			<path class="Path_1231_Class" d="M 164.7621154785156 173.1707153320312 C 164.0888061523438 173.199951171875 163.4212341308594 173.0357055664062 162.83837890625 172.6973876953125 C 162.3253784179688 172.3810119628906 161.9124755859375 171.9257507324219 161.6474609375 171.3843994140625 C 161.377685546875 170.80517578125 161.2320861816406 170.1758728027344 161.2200317382812 169.5370178222656 C 161.2200012207031 169.3690185546875 161.2200012207031 169.1552734375 161.2200012207031 168.8651733398438 C 161.2200012207031 168.5751037597656 161.2200012207031 168.3613586425781 161.2200012207031 168.1933898925781 C 161.2299194335938 167.5493469238281 161.3756103515625 166.9146423339844 161.6474914550781 166.3307189941406 C 161.9175415039062 165.7968444824219 162.32958984375 165.3477783203125 162.83837890625 165.0329895019531 C 164.0381469726562 164.4031372070312 165.4707946777344 164.4031372070312 166.6705627441406 165.032958984375 C 167.1793518066406 165.3477783203125 167.5914306640625 165.7968444824219 167.8614807128906 166.3307495117188 C 168.131591796875 166.9159545898438 168.2821350097656 167.5492553710938 168.3042297363281 168.1933898925781 C 168.3042297363281 168.3613586425781 168.3042297363281 168.5751037597656 168.3042297363281 168.8651733398438 C 168.3042297363281 169.1552734375 168.3042297363281 169.3690185546875 168.3042297363281 169.5369873046875 C 168.2821350097656 170.1762390136719 168.1315612792969 170.8045654296875 167.8614501953125 171.3843994140625 C 167.5964660644531 171.9257507324219 167.18359375 172.3810119628906 166.6705932617188 172.6974182128906 C 166.0924682617188 173.03369140625 165.4303588867188 173.1978759765625 164.7621154785156 173.1706848144531 Z M 164.7621154785156 172.254638671875 C 165.4405517578125 172.27490234375 166.0974731445312 172.0154418945312 166.5789794921875 171.5370788574219 C 167.0785217285156 170.96240234375 167.3453674316406 170.2218627929688 167.3271179199219 169.4606323242188 C 167.3271179199219 169.2926940917969 167.3271179199219 169.0942077636719 167.3271179199219 168.8651733398438 C 167.3271179199219 168.6361694335938 167.3271179199219 168.4376831054688 167.3271179199219 168.2697448730469 C 167.3453674316406 167.508544921875 167.0785217285156 166.7679748535156 166.5789794921875 166.1933288574219 C 165.54345703125 165.2553405761719 163.9654846191406 165.2553405761719 162.9299621582031 166.1933288574219 C 162.430419921875 166.7679748535156 162.1636047363281 167.508544921875 162.1818542480469 168.2697448730469 C 162.1818542480469 168.4376831054688 162.1818542480469 168.6361694335938 162.1818542480469 168.8651733398438 C 162.1818542480469 169.0942077636719 162.1818542480469 169.2926940917969 162.1818542480469 169.4606323242188 C 162.1636352539062 170.2218322753906 162.4304504394531 170.96240234375 162.9299926757812 171.5370483398438 C 163.4161987304688 172.0177917480469 164.0787658691406 172.2773132324219 164.7621154785156 172.2546691894531 Z">
			</path>
		</svg>
		<svg class="Path_1232" viewBox="167.3 164.629 4.079 8.354">
			<path class="Path_1232_Class" d="M 167.6513519287109 172.9821166992188 C 167.5529937744141 172.9882507324219 167.4572906494141 172.9488220214844 167.3917999267578 172.8752136230469 C 167.3280334472656 172.8104248046875 167.2947540283203 172.7216491699219 167.3002014160156 172.6309204101562 L 167.3002014160156 164.9970397949219 C 167.2974090576172 164.9021453857422 167.3300628662109 164.8096160888672 167.3917999267578 164.7374877929688 C 167.4607086181641 164.6688385009766 167.5540924072266 164.63037109375 167.6513519287109 164.6305999755859 L 167.8956298828125 164.6305999755859 C 167.9967651367188 164.6337432861328 168.09375 164.6714935302734 168.1704406738281 164.7374725341797 C 168.2322082519531 164.8096008300781 168.2648620605469 164.9021301269531 168.2620544433594 164.9970397949219 L 168.2620544433594 165.7298889160156 C 168.4481506347656 165.3734893798828 168.7420349121094 165.0849609375 169.1017761230469 164.9054565429688 C 169.5214233398438 164.7083435058594 169.9820251464844 164.6141357421875 170.4453735351562 164.6306457519531 L 171.0255432128906 164.6306304931641 C 171.1228332519531 164.6304016113281 171.2162170410156 164.6688537597656 171.2851257324219 164.7375183105469 C 171.348876953125 164.8022613525391 171.3821716308594 164.8910675048828 171.376708984375 164.9817810058594 L 171.376708984375 165.1955261230469 C 171.3863525390625 165.2913055419922 171.3524475097656 165.3863220214844 171.2843933105469 165.4544067382812 C 171.21630859375 165.5224456787109 171.1213073730469 165.5563507080078 171.0255126953125 165.5466766357422 L 170.3385009765625 165.5466766357422 C 169.7721862792969 165.5079803466797 169.2164611816406 165.713623046875 168.8117065429688 166.1115570068359 C 168.4203186035156 166.5204467773438 168.2158203125 167.0731964111328 168.246826171875 167.6383514404297 L 168.246826171875 172.5851135253906 C 168.2522583007812 172.6758422851562 168.2189636230469 172.7646179199219 168.1551818847656 172.8294067382812 C 168.0826110839844 172.9019470214844 167.9829406738281 172.9407348632812 167.8804016113281 172.9363098144531 L 167.6513519287109 172.9821166992188 Z">
			</path>
		</svg>
		<svg class="Path_1233" viewBox="170.56 162.679 7.01 11.491">
			<path class="Path_1233_Class" d="M 173.9188842773438 174.1619262695312 C 173.3905029296875 174.1728210449219 172.8671264648438 174.0576477050781 172.39208984375 173.8260498046875 C 171.9781494140625 173.6212158203125 171.6214599609375 173.3169555664062 171.3539123535156 172.9404907226562 C 171.0848999023438 172.5625915527344 170.88818359375 172.1381225585938 170.7737731933594 171.6885375976562 C 170.6492614746094 171.2351684570312 170.5775146484375 170.7689514160156 170.5599975585938 170.2991638183594 C 170.5599975585938 170.146484375 170.5599975585938 169.9938049316406 170.5599975585938 169.8564147949219 C 170.5599975585938 169.718994140625 170.5599975585938 169.5663146972656 170.5599975585938 169.4136657714844 C 170.5775451660156 168.94384765625 170.6492614746094 168.4776306152344 170.7737426757812 168.0242919921875 C 170.88818359375 167.57470703125 171.0848999023438 167.1502075195312 171.3539123535156 166.7723083496094 C 171.6259155273438 166.3999938964844 171.9815063476562 166.0966491699219 172.39208984375 165.8867797851562 C 172.8671264648438 165.6551818847656 173.3905029296875 165.5400390625 173.9188842773438 165.5508728027344 C 174.4860229492188 165.5290832519531 175.049072265625 165.6553649902344 175.5525512695312 165.9173583984375 C 175.9610595703125 166.1366271972656 176.3197326660156 166.4381103515625 176.6060485839844 166.8028564453125 L 176.6060485839844 163.0317077636719 C 176.5963439941406 162.9359130859375 176.6302490234375 162.8408813476562 176.6983032226562 162.7728271484375 C 176.766357421875 162.7047729492188 176.8613891601562 162.6708679199219 176.9571838378906 162.6805419921875 L 177.2167358398438 162.6805725097656 C 177.3125305175781 162.6708679199219 177.4075317382812 162.7047729492188 177.4756164550781 162.7728271484375 C 177.5436706542969 162.8408813476562 177.5775756835938 162.9359130859375 177.5679016113281 163.0316772460938 L 177.5679016113281 173.7191467285156 C 177.5733947753906 173.8098754882812 177.5400695800781 173.8986511230469 177.4762878417969 173.9634094238281 C 177.4108276367188 174.0370483398438 177.3150939941406 174.0764465332031 177.2167358398438 174.0703125 L 176.9571838378906 174.0703125 C 176.8588256835938 174.0764770507812 176.7631225585938 174.0370483398438 176.6976318359375 173.9634399414062 C 176.6338195800781 173.8986511230469 176.6005554199219 173.8098754882812 176.6060180664062 173.7191162109375 L 176.6060485839844 172.9710083007812 C 176.3207092285156 173.3406372070312 175.9620361328125 173.6473388671875 175.5525512695312 173.871826171875 C 175.0397338867188 174.0999450683594 174.4789428710938 174.1995544433594 173.9188842773438 174.1619262695312 Z M 174.010498046875 173.245849609375 C 174.5552673339844 173.2787170410156 175.0946350097656 173.122314453125 175.5372924804688 172.8031005859375 C 175.9015502929688 172.5257873535156 176.1859741210938 172.1570739746094 176.3617248535156 171.7343444824219 C 176.5377807617188 171.3233947753906 176.6361389160156 170.8833923339844 176.65185546875 170.4365844726562 C 176.6518249511719 170.2686462402344 176.6518249511719 170.0701599121094 176.6518249511719 169.8106079101562 C 176.6518249511719 169.5510559082031 176.6518249511719 169.3525695800781 176.6518249511719 169.1846313476562 C 176.6402282714844 168.7503356933594 176.5361633300781 168.3235168457031 176.3464660644531 167.9326477050781 C 176.169921875 167.518798828125 175.8851318359375 167.16015625 175.5220031738281 166.8944702148438 C 175.0729064941406 166.591552734375 174.5358276367188 166.446533203125 173.9952697753906 166.4822082519531 C 172.9792785644531 166.4060974121094 172.0440979003906 167.0379943847656 171.7356262207031 168.0090026855469 C 171.5783386230469 168.4724731445312 171.4858703613281 168.9554443359375 171.4608154296875 169.4441833496094 L 171.4608154296875 170.3297119140625 C 171.4858703613281 170.8184814453125 171.5783386230469 171.3014221191406 171.735595703125 171.764892578125 C 172.0533447265625 172.7289733886719 172.9822387695312 173.3565979003906 173.9952392578125 173.2916870117188 Z">
			</path>
		</svg>
		<svg class="Path_1234" viewBox="176.59 164.559 7.009 8.617">
			<path class="Path_1234_Class" d="M 180.071044921875 173.1715087890625 C 179.1460876464844 173.2235717773438 178.2474670410156 172.8529052734375 177.6282043457031 172.163818359375 C 176.9871215820312 171.4238891601562 176.6205139160156 170.4857788085938 176.5899963378906 169.5072326660156 C 176.5899963378906 169.3392944335938 176.5899963378906 169.1255493164062 176.5899963378906 168.8659973144531 C 176.5899963378906 168.6064453125 176.5899963378906 168.3927001953125 176.5899963378906 168.2247619628906 C 176.6210327148438 167.5600891113281 176.7927551269531 166.9096069335938 177.0938415527344 166.3162536621094 C 177.364501953125 165.7827758789062 177.7764282226562 165.3338623046875 178.2847290039062 165.0184631347656 C 178.8261108398438 164.7029418945312 179.4446716308594 164.5443420410156 180.0710754394531 164.5605163574219 C 180.7404479980469 164.541259765625 181.4017333984375 164.7105102539062 181.9795227050781 165.0490112304688 C 182.5079956054688 165.3984680175781 182.9263000488281 165.8908996582031 183.1856994628906 166.4689331054688 C 183.4757080078125 167.170166015625 183.6161193847656 167.9241638183594 183.597900390625 168.6827697753906 L 183.597900390625 168.9117736816406 C 183.6022644042969 169.0069274902344 183.5693969726562 169.1000061035156 183.5063171386719 169.1713256835938 C 183.4281616210938 169.23291015625 183.3309631347656 169.2653198242188 183.2315063476562 169.262939453125 L 177.5518798828125 169.262939453125 L 177.5518798828125 169.4308776855469 C 177.5784301757812 169.9007568359375 177.6923217773438 170.361572265625 177.8877563476562 170.7897033691406 C 178.086181640625 171.2074890136719 178.3852233886719 171.5694580078125 178.7580261230469 171.8431701660156 C 179.1383056640625 172.12158203125 179.5999145507812 172.2665100097656 180.0710754394531 172.2554321289062 C 180.4635925292969 172.265869140625 180.8538513183594 172.1929931640625 181.2161560058594 172.0416259765625 C 181.4830627441406 171.9285583496094 181.7304077148438 171.7739868164062 181.9490051269531 171.5836181640625 C 182.0753173828125 171.4706726074219 182.1926879882812 171.3481750488281 182.3001403808594 171.2171936035156 C 182.357666015625 171.1202392578125 182.4297790527344 171.03271484375 182.513916015625 170.9576721191406 L 182.7734680175781 170.9576416015625 L 183.0330200195312 170.9576416015625 C 183.1226806640625 170.9585266113281 183.2091674804688 170.990966796875 183.2773132324219 171.0492553710938 C 183.34228515625 171.1068115234375 183.3762512207031 171.1917419433594 183.368896484375 171.2782592773438 C 183.3300476074219 171.4775695800781 183.2465209960938 171.6654663085938 183.1246032714844 171.827880859375 C 182.9328308105469 172.067626953125 182.7123413085938 172.2830200195312 182.4681091308594 172.4691467285156 C 182.1527099609375 172.7013549804688 181.8021850585938 172.8817443847656 181.4299011230469 173.0035095214844 C 180.9893188476562 173.1340026855469 180.5301818847656 173.1907653808594 180.0710754394531 173.1715087890625 Z M 177.5518798828125 168.37744140625 L 182.6360473632812 168.37744140625 L 182.6360473632812 168.37744140625 C 182.6529846191406 167.851806640625 182.5485229492188 167.329345703125 182.3307189941406 166.8506469726562 C 182.1346740722656 166.4391784667969 181.8280639648438 166.0902709960938 181.4451599121094 165.8429870605469 C 180.599609375 165.3548278808594 179.557861328125 165.3548278808594 178.7122802734375 165.843017578125 C 178.3384704589844 166.0921020507812 178.0422058105469 166.4412536621094 177.8572692871094 166.8506469726562 C 177.6394348144531 167.3293151855469 177.5349426269531 167.851806640625 177.5519409179688 168.37744140625 Z">
			</path>
		</svg>
		<svg class="Path_1235" viewBox="182.32 162.679 7.071 11.494">
			<path class="Path_1235_Class" d="M 185.6941680908203 174.1619262695312 C 185.1656341552734 174.174560546875 184.6418304443359 174.059326171875 184.1674041748047 173.8260498046875 C 183.7534027099609 173.6148681640625 183.3931121826172 173.31201171875 183.1139068603516 172.9404907226562 C 182.8507843017578 172.5592041015625 182.6545867919922 172.1358032226562 182.5337371826172 171.6885681152344 C 182.4167938232422 171.2336120605469 182.3451995849609 170.7682189941406 182.3199920654297 170.2991638183594 C 182.3199920654297 170.1464691162109 182.3199920654297 169.9938049316406 182.3199920654297 169.8563995361328 C 182.3199920654297 169.718994140625 182.3199920654297 169.5663146972656 182.3199920654297 169.4136505126953 C 182.3451995849609 168.9445953369141 182.4167938232422 168.4791870117188 182.5337371826172 168.0242767333984 C 182.6545867919922 167.5770263671875 182.8507843017578 167.1536254882812 183.1139068603516 166.7723083496094 C 183.3954010009766 166.4029846191406 183.7551727294922 166.1005706787109 184.1674346923828 165.8867645263672 C 185.6177825927734 165.1268310546875 187.4040374755859 165.5123443603516 188.4118804931641 166.8028259277344 L 188.4118499755859 163.0317077636719 C 188.4056549072266 162.933349609375 188.4450836181641 162.8376159667969 188.5186920166016 162.7721252441406 C 188.5834808349609 162.7083435058594 188.6722869873047 162.675048828125 188.7630157470703 162.6805572509766 L 189.0378265380859 162.6805572509766 C 189.1335906982422 162.6708679199219 189.2286224365234 162.7047576904297 189.2967071533203 162.7728118896484 C 189.3647613525391 162.8408813476562 189.3986358642578 162.9359130859375 189.3889923095703 163.0316772460938 L 189.3889923095703 173.7191467285156 C 189.3944549560547 173.8098754882812 189.3611297607422 173.8986511230469 189.2973785400391 173.9634094238281 C 189.2318878173828 174.0370483398438 189.1361846923828 174.0764465332031 189.0378265380859 174.0703125 L 188.7630157470703 174.0703125 C 188.5724334716797 174.0625610351562 188.4196624755859 173.9098205566406 188.4118804931641 173.7191772460938 L 188.4118804931641 172.9710388183594 C 188.1322479248047 173.3402404785156 187.7786407470703 173.6470642089844 187.3736419677734 173.871826171875 C 186.8468780517578 174.1074523925781 186.2694549560547 174.2071838378906 185.6941986083984 174.1619262695312 Z M 185.7857818603516 173.245849609375 C 186.3312225341797 173.2853088378906 186.8728179931641 173.1282653808594 187.3125457763672 172.8031005859375 C 187.6811370849609 172.5301513671875 187.9665679931641 172.1601257324219 188.1369781494141 171.7343444824219 C 188.3199920654297 171.32568359375 188.4186553955078 170.88427734375 188.4271087646484 170.4365844726562 C 188.4271087646484 170.2686462402344 188.4271087646484 170.0701446533203 188.4271087646484 169.8106079101562 C 188.4271087646484 169.5510559082031 188.4271087646484 169.3525695800781 188.4271087646484 169.1846160888672 C 188.4203033447266 168.7514343261719 188.3214263916016 168.3246612548828 188.1370086669922 167.9326477050781 C 187.9596405029297 167.5149078369141 187.6687164306641 167.1552581787109 187.2972869873047 166.8944702148438 C 186.8716888427734 166.6025848388672 186.3623199462891 166.4578247070312 185.8468475341797 166.4822387695312 C 185.3061676025391 166.4453887939453 184.7687225341797 166.5904998779297 184.3200531005859 166.8944549560547 C 183.9565887451172 167.1684722900391 183.6850128173828 167.5465240478516 183.5413970947266 167.9784698486328 C 183.3698577880859 168.4380187988281 183.2769622802734 168.9232025146484 183.2666168212891 169.4136505126953 C 183.2513580322266 169.7086334228516 183.2513580322266 170.0041961669922 183.2666473388672 170.2991790771484 C 183.2769622802734 170.7896118164062 183.3698272705078 171.2748107910156 183.5413665771484 171.734375 C 183.6804656982422 172.1686096191406 183.9529571533203 172.5479125976562 184.3200531005859 172.818359375 C 184.7469635009766 173.1210327148438 185.2631072998047 173.2715759277344 185.7857818603516 173.2458801269531 Z">
			</path>
		</svg>
		<svg class="Path_1236" viewBox="62.399 177.778 13.624 17.237">
			<path class="Path_1236_Class" d="M 69.22506713867188 195.0032958984375 C 67.95112609863281 195.0460205078125 66.68230438232422 194.8224182128906 65.49972534179688 194.3467712402344 C 64.59935760498047 193.9880065917969 63.81314849853516 193.3917236328125 63.22481536865234 192.6214904785156 C 62.71696472167969 191.9632873535156 62.4285888671875 191.1622314453125 62.40036773681641 190.3313598632812 C 62.39126586914062 190.1951293945312 62.44141387939453 190.0616455078125 62.53794860839844 189.965087890625 C 62.63448333740234 189.8685607910156 62.76799774169922 189.8184204101562 62.90421295166016 189.8275451660156 L 65.02642822265625 189.8275146484375 C 65.193115234375 189.8174743652344 65.35873413085938 189.8601989746094 65.49972534179688 189.9496765136719 C 65.61088562011719 190.0440979003906 65.70398712158203 190.1578979492188 65.77454376220703 190.2855529785156 C 65.88919067382812 190.6181335449219 66.07701873779297 190.9207458496094 66.32417297363281 191.1710815429688 C 66.63224792480469 191.5003967285156 67.01430511474609 191.7516174316406 67.43873596191406 191.9039306640625 C 68.87211608886719 192.3735656738281 70.43170166015625 192.2695617675781 71.79005432128906 191.6138610839844 C 72.31965637207031 191.2867736816406 72.64293670654297 190.7095031738281 72.64504241943359 190.0870666503906 C 72.66293334960938 189.6708374023438 72.49515533447266 189.2681274414062 72.18700408935547 188.98779296875 C 71.77097320556641 188.6435852050781 71.29470825195312 188.3795776367188 70.78237152099609 188.2090759277344 C 69.96223449707031 187.9219360351562 69.12620544433594 187.6823425292969 68.27845764160156 187.4915466308594 C 67.22501373291016 187.2606811523438 66.20075988769531 186.9124450683594 65.22489929199219 186.4533386230469 C 64.49566650390625 186.1128845214844 63.86900329589844 185.5862731933594 63.40804290771484 184.9265747070312 C 62.53404998779297 183.4226989746094 62.5872802734375 181.5536193847656 63.54543304443359 180.1019287109375 C 64.09328460693359 179.3495788574219 64.8382568359375 178.7630920410156 65.69821166992188 178.4071960449219 C 66.75472259521484 177.9603576660156 67.89524841308594 177.746826171875 69.04186248779297 177.78125 C 69.97446441650391 177.7650756835938 70.90325164794922 177.9043884277344 71.79006195068359 178.1934814453125 C 72.51242828369141 178.4374694824219 73.18480682373047 178.8098449707031 73.77489471435547 179.292724609375 C 74.27204895019531 179.71875 74.68168640136719 180.2373046875 74.98103332519531 180.8195190429688 C 75.24441528320312 181.2874755859375 75.39595031738281 181.8100280761719 75.42380523681641 182.3462829589844 C 75.42272186279297 182.4735412597656 75.37979888916016 182.5969543457031 75.30165863037109 182.6974487304688 C 75.20569610595703 182.8057861328125 75.06417083740234 182.8623962402344 74.91996765136719 182.8501586914062 L 72.75191497802734 182.8501586914062 C 72.61962890625 182.8470458984375 72.48951721191406 182.8158264160156 72.3702392578125 182.7585144042969 C 72.23151397705078 182.6795654296875 72.12381744384766 182.5557250976562 72.06488800048828 182.4073791503906 C 71.94737243652344 181.8723754882812 71.60904693603516 181.4120483398438 71.13353729248047 181.14013671875 C 70.52740478515625 180.7581787109375 69.81856536865234 180.5716552734375 69.10292816162109 180.6057739257812 C 68.37628173828125 180.5776977539062 67.65499877929688 180.7409057617188 67.01123046875 181.0790710449219 C 66.48410797119141 181.4000549316406 66.18289184570312 181.9906921386719 66.23256683349609 182.6058654785156 C 66.20969390869141 183.00830078125 66.34690093994141 183.4034729003906 66.61426544189453 183.7051391601562 C 66.96603393554688 184.0651550292969 67.40135955810547 184.3326721191406 67.88149261474609 184.4837951660156 C 68.64038848876953 184.76806640625 69.415283203125 185.0076599121094 70.20217895507812 185.2013854980469 C 71.34451293945312 185.438720703125 72.459716796875 185.7916870117188 73.53055572509766 186.2548828125 C 74.28787231445312 186.5766906738281 74.93886566162109 187.1059265136719 75.40850067138672 187.7816467285156 C 75.84242248535156 188.4811096191406 76.05525970458984 189.2952270507812 76.01922607421875 190.1176147460938 C 76.04275512695312 191.0837097167969 75.74172210693359 192.0298156738281 75.16423034667969 192.8047180175781 C 74.54757690429688 193.5880432128906 73.72184753417969 194.1808776855469 72.782470703125 194.5147399902344 C 71.63679504394531 194.8948974609375 70.43081665039062 195.0605163574219 69.22506713867188 195.0032958984375 Z">
			</path>
		</svg>
		<svg class="Path_1237" viewBox="72.889 180.759 11.834 12.681">
			<path class="Path_1237_Class" d="M 77.63881683349609 193.4326782226562 C 76.74898529052734 193.4573364257812 75.87032318115234 193.229736328125 75.10436248779297 192.7761535644531 C 74.3896484375 192.3280639648438 73.82174682617188 191.6805419921875 73.47069549560547 190.9134826660156 C 73.06740570068359 190.0167846679688 72.86920928955078 189.0414123535156 72.89054107666016 188.0584411621094 L 72.89054107666016 181.3253479003906 C 72.89014434814453 181.1756591796875 72.95079803466797 181.0323181152344 73.05848693847656 180.9283752441406 C 73.1649169921875 180.8151245117188 73.31539916992188 180.7537841796875 73.47071075439453 180.7604064941406 L 75.57765960693359 180.7604370117188 C 75.73368835449219 180.7494506835938 75.88599395751953 180.8114624023438 75.98988342285156 180.9284057617188 C 76.093505859375 181.0338745117188 76.14878082275391 181.1775817871094 76.14257049560547 181.3253479003906 L 76.14255523681641 187.9057312011719 C 76.14255523681641 189.9414367675781 77.01282501220703 190.9338684082031 78.75334930419922 190.8829650878906 C 79.49827575683594 190.9156799316406 80.2213134765625 190.6264953613281 80.73816680908203 190.0890197753906 C 81.24286651611328 189.4770812988281 81.49901580810547 188.69775390625 81.45574951171875 187.9057312011719 L 81.45574951171875 181.3253479003906 C 81.46401977539062 181.0108642578125 81.72136688232422 180.7603149414062 82.03591156005859 180.7604064941406 L 84.14287567138672 180.7604370117188 C 84.45741271972656 180.7603149414062 84.71475219726562 181.0108642578125 84.72303009033203 181.3253173828125 L 84.72304534912109 192.6234741210938 C 84.72303009033203 192.9439086914062 84.46327209472656 193.2036743164062 84.14284515380859 193.2036743164062 L 82.21915435791016 193.2036743164062 C 82.05961608886719 193.2088623046875 81.90498352050781 193.1481018066406 81.79165649414062 193.0357055664062 C 81.69699096679688 192.9187316894531 81.64334869384766 192.7738952636719 81.63897705078125 192.6234741210938 L 81.63897705078125 191.6463317871094 C 81.23375701904297 192.19189453125 80.71223449707031 192.640380859375 80.11220550537109 192.9594116210938 C 79.33831787109375 193.3154296875 78.48945617675781 193.4778442382812 77.63881683349609 193.4327087402344 Z">
			</path>
		</svg>
		<svg class="Path_1238" viewBox="82.33 180.578 11.731 12.963">
			<path class="Path_1238_Class" d="M 88.22337341308594 193.5280456542969 C 87.16950988769531 193.5546569824219 86.12396240234375 193.3350830078125 85.16983032226562 192.8867797851562 C 84.31700134277344 192.4771118164062 83.60496520996094 191.8235473632812 83.12393188476562 191.0088500976562 C 82.62123107910156 190.0957336425781 82.34873962402344 189.0738220214844 82.33000183105469 188.0316467285156 C 82.33001708984375 187.787353515625 82.33001708984375 187.4667663574219 82.33001708984375 187.0850524902344 C 82.33001708984375 186.703369140625 82.33001708984375 186.3674621582031 82.33001708984375 186.10791015625 C 82.34873962402344 185.0657348632812 82.62124633789062 184.0438232421875 83.12393188476562 183.1307067871094 C 83.60832214355469 182.3001403808594 84.33197021484375 181.635009765625 85.20034790039062 181.2221984863281 C 86.15447998046875 180.77392578125 87.20002746582031 180.5543518066406 88.25390625 180.5809631347656 C 89.14344787597656 180.5556335449219 90.02963256835938 180.7007446289062 90.86466979980469 181.0084533691406 C 91.51727294921875 181.256591796875 92.11788940429688 181.6242065429688 92.63577270507812 182.0924987792969 C 93.06256103515625 182.4717407226562 93.4146728515625 182.9274291992188 93.67398071289062 183.4360656738281 C 93.88221740722656 183.8341369628906 94.00688171386719 184.2705383300781 94.0404052734375 184.7185363769531 C 94.0694580078125 184.8735961914062 94.01077270507812 185.0320434570312 93.88772583007812 185.1307678222656 C 93.77633666992188 185.2366333007812 93.629150390625 185.2966003417969 93.47549438476562 185.2987670898438 L 91.33799743652344 185.2987365722656 C 91.20011901855469 185.3060302734375 91.0643310546875 185.2626037597656 90.956298828125 185.1765747070312 C 90.8541259765625 185.0696411132812 90.77143859863281 184.9456176757812 90.71202087402344 184.8101501464844 C 90.54270935058594 184.2752990722656 90.21205139160156 183.8059997558594 89.76541137695312 183.466552734375 C 89.30841064453125 183.1827087402344 88.7760009765625 183.0442810058594 88.23863220214844 183.0696105957031 C 87.52876281738281 183.0316467285156 86.83757019042969 183.3047790527344 86.34541320800781 183.8177490234375 C 85.809814453125 184.492431640625 85.53842163085938 185.3392028808594 85.58204650878906 186.1995239257812 C 85.55143737792969 186.7589111328125 85.55143737792969 187.319580078125 85.58203125 187.8789978027344 C 85.52606201171875 188.7884216308594 85.82115173339844 189.6846618652344 86.406494140625 190.3829040527344 C 86.90472412109375 190.8851928710938 87.59315490722656 191.1516723632812 88.29971313476562 191.1157531738281 C 88.83790588378906 191.1492004394531 89.37274169921875 191.0101318359375 89.82646179199219 190.71875 C 90.26673889160156 190.3764343261719 90.59173583984375 189.9075927734375 90.75782775878906 189.3752136230469 C 90.82113647460938 189.2418823242188 90.90341186523438 189.1184692382812 91.00212097167969 189.0087890625 C 91.11225891113281 188.92822265625 91.24784851074219 188.8902587890625 91.38380432128906 188.9018859863281 L 93.49075317382812 188.9018859863281 C 93.64260864257812 188.8983459472656 93.79006958007812 188.9529724121094 93.90296936035156 189.0545654296875 C 94.02079772949219 189.156982421875 94.07833862304688 189.3123474121094 94.05564880371094 189.466796875 C 94.02937316894531 189.80224609375 93.9521484375 190.1317443847656 93.82662963867188 190.4439392089844 C 93.66508483886719 190.8384399414062 93.44924926757812 191.2084350585938 93.18537902832031 191.5432434082031 C 92.86613464355469 191.9371032714844 92.49058532714844 192.2817687988281 92.07083129882812 192.566162109375 C 91.57582092285156 192.9021606445312 91.02912902832031 193.1549072265625 90.45245361328125 193.3143005371094 C 89.72491455078125 193.500244140625 88.97296142578125 193.5723571777344 88.22335815429688 193.5280151367188 Z">
			</path>
		</svg>
		<svg class="Path_1239" viewBox="91.28 180.578 11.718 12.952">
			<path class="Path_1239_Class" d="M 97.17337036132812 193.5280456542969 C 96.1195068359375 193.5546264648438 95.07395935058594 193.3350830078125 94.11982727050781 192.8867797851562 C 93.26559448242188 192.4850463867188 92.55638122558594 191.8291320800781 92.08918762207031 191.0088500976562 C 91.57470703125 190.0997619628906 91.29647827148438 189.0761413574219 91.28001403808594 188.0316772460938 C 91.27999877929688 187.787353515625 91.27999877929688 187.4667663574219 91.27999877929688 187.0850524902344 C 91.27999877929688 186.703369140625 91.27999877929688 186.3674621582031 91.27999877929688 186.10791015625 C 91.29647827148438 185.0634765625 91.57470703125 184.0398559570312 92.08920288085938 183.1307373046875 C 92.55940246582031 182.2943725585938 93.28036499023438 181.6267700195312 94.15036010742188 181.2221984863281 C 95.10450744628906 180.77392578125 96.15005493164062 180.5543823242188 97.20390319824219 180.5809936523438 C 98.09346008300781 180.5556640625 98.97964477539062 180.7007446289062 99.81468200683594 181.0084533691406 C 100.46728515625 181.256591796875 101.0679016113281 181.6242065429688 101.5857849121094 182.0924987792969 C 102.0125732421875 182.4717407226562 102.3646850585938 182.9274291992188 102.6239929199219 183.4360961914062 C 102.8322143554688 183.8341674804688 102.9568939208984 184.2705688476562 102.9904174804688 184.7185668945312 C 103.0194549560547 184.8735961914062 102.9607543945312 185.0320434570312 102.8377075195312 185.1307678222656 C 102.7263488769531 185.2366333007812 102.5791473388672 185.2966003417969 102.4254913330078 185.2987670898438 L 100.2879943847656 185.2987365722656 C 100.1501312255859 185.3060302734375 100.0143432617188 185.2626037597656 99.90631103515625 185.1765747070312 C 99.80412292480469 185.0696411132812 99.721435546875 184.9456176757812 99.66201782226562 184.8101501464844 C 99.49270629882812 184.2752990722656 99.16204833984375 183.8059997558594 98.71540832519531 183.466552734375 C 98.25840759277344 183.1827087402344 97.72599792480469 183.0442810058594 97.18862915039062 183.0696105957031 C 96.478759765625 183.0316467285156 95.78756713867188 183.3047790527344 95.29541015625 183.8177490234375 C 94.75981140136719 184.492431640625 94.48841857910156 185.3392028808594 94.53204345703125 186.1995239257812 C 94.50143432617188 186.7589111328125 94.50143432617188 187.319580078125 94.53202819824219 187.8789978027344 C 94.48605346679688 188.7442932128906 94.75750732421875 189.5966491699219 95.29544067382812 190.2760314941406 C 95.79365539550781 190.7782897949219 96.48208618164062 191.0447998046875 97.18862915039062 191.0088806152344 C 97.72682189941406 191.0423583984375 98.26165771484375 190.9033203125 98.71540832519531 190.6119384765625 C 99.15567016601562 190.2696228027344 99.48065185546875 189.8007507324219 99.64674377441406 189.2683715820312 C 99.71003723144531 189.1350708007812 99.79232788085938 189.0116271972656 99.89103698730469 188.9019165039062 C 100.0011749267578 188.8213806152344 100.1367645263672 188.7834167480469 100.2727203369141 188.7950744628906 L 102.3796691894531 188.7950439453125 C 102.5315246582031 188.79150390625 102.6789855957031 188.8460998535156 102.7919006347656 188.9476928710938 C 102.9097290039062 189.0501098632812 102.96728515625 189.2055053710938 102.9445953369141 189.3599548339844 C 102.9183197021484 189.6954040527344 102.8410949707031 190.02490234375 102.7155609130859 190.3370666503906 C 102.5593414306641 190.7341613769531 102.3430633544922 191.1049499511719 102.0743103027344 191.4363708496094 C 101.7550506591797 191.8302307128906 101.3795013427734 192.1749267578125 100.9597625732422 192.4592895507812 C 100.4647521972656 192.7953186035156 99.91806030273438 193.0480651855469 99.34138488769531 193.2074584960938 C 98.63906860351562 193.4232788085938 97.90809631347656 193.5313415527344 97.17338562011719 193.5279846191406 Z">
			</path>
		</svg>
		<svg class="Path_1240" viewBox="100.215 180.627 11.827 12.888">
			<path class="Path_1240_Class" d="M 106.100700378418 193.5022888183594 C 104.5513534545898 193.5882873535156 103.034294128418 193.03662109375 101.9020767211914 191.9754943847656 C 100.7985000610352 190.7981567382812 100.1962051391602 189.2376708984375 100.2226028442383 187.6241760253906 C 100.2226028442383 187.4562377929688 100.2226028442383 187.2577514648438 100.2226028442383 187.0134887695312 C 100.212532043457 186.8151550292969 100.212532043457 186.6163940429688 100.2226181030273 186.4180603027344 C 100.260627746582 185.3505859375 100.5426559448242 184.3060302734375 101.0470809936523 183.364501953125 C 101.5092239379883 182.5076293945312 102.2090530395508 181.802490234375 103.0624008178711 181.3338623046875 C 104.004035949707 180.8440551757812 105.0549697875977 180.6023254394531 106.1159896850586 180.6315307617188 C 107.2527847290039 180.588134765625 108.3790969848633 180.8630981445312 109.3680038452148 181.4254760742188 C 110.2409744262695 181.9537353515625 110.9371719360352 182.7296447753906 111.3680801391602 183.6545715332031 C 111.8345565795898 184.690185546875 112.0640640258789 185.8168640136719 112.0398635864258 186.9524230957031 L 112.0398635864258 187.4562683105469 C 112.0401992797852 187.6090698242188 111.9731826782227 187.7543029785156 111.8566513061523 187.8532104492188 C 111.7480239868164 187.9726257324219 111.5900192260742 188.0346984863281 111.4291458129883 188.0211791992188 L 103.4899063110352 188.0211486816406 L 103.4899063110352 188.2196350097656 C 103.5022354125977 188.7439575195312 103.6109085083008 189.2615051269531 103.8105392456055 189.7464294433594 C 103.9936294555664 190.1987915039062 104.3005294799805 190.5903625488281 104.6960525512695 190.876220703125 C 105.1032638549805 191.1734313964844 105.5966720581055 191.3289184570312 106.100700378418 191.3189697265625 C 106.4833297729492 191.3293151855469 106.8636093139648 191.2564086914062 107.2152633666992 191.1052551269531 C 107.4867324829102 190.9920043945312 107.7390823364258 190.8374938964844 107.9633712768555 190.647216796875 C 108.1141891479492 190.5126647949219 108.2521743774414 190.3644714355469 108.375602722168 190.2044677734375 C 108.4621047973633 190.0696716308594 108.5766830444336 189.955078125 108.7114944458008 189.8685607910156 C 108.8423233032227 189.8405456542969 108.9776229858398 189.8405456542969 109.1084518432617 189.8685913085938 L 111.1696090698242 189.8685607910156 C 111.3146896362305 189.8616333007812 111.4568405151367 189.9108581542969 111.5665817260742 190.0059814453125 C 111.6735763549805 190.0954895019531 111.7257308959961 190.234619140625 111.7039566040039 190.3724060058594 C 111.6432571411133 190.7087097167969 111.5075912475586 191.0270385742188 111.306999206543 191.3037109375 C 111.0065231323242 191.7117004394531 110.6462173461914 192.0719909667969 110.2382736206055 192.3724670410156 C 109.709358215332 192.7591247558594 109.1216659545898 193.0581359863281 108.4977493286133 193.2580261230469 C 107.7169876098633 193.4673461914062 106.9076461791992 193.5498352050781 106.100700378418 193.5022888183594 Z M 103.4746475219727 185.9752807617188 L 108.7572860717773 185.9752807617188 L 108.7572860717773 185.9752807617188 C 108.7666244506836 185.4157104492188 108.6627578735352 184.8600463867188 108.4519271850586 184.3416137695312 C 108.2563247680664 183.8961181640625 107.9387588500977 183.5150451660156 107.5358810424805 183.2423095703125 C 107.1122360229492 182.95849609375 106.6103897094727 182.8143615722656 106.100700378418 182.8301086425781 C 105.5912551879883 182.8163757324219 105.0900344848633 182.9603576660156 104.6655197143555 183.2423400878906 C 104.2716293334961 183.5169067382812 103.9643783569336 183.8982849121094 103.7799911499023 184.3416442871094 C 103.5622634887695 184.8580017089844 103.458137512207 185.4151306152344 103.4746322631836 185.9752807617188 Z">
			</path>
		</svg>
		<svg class="Path_1241" viewBox="109.148 180.578 10.859 12.953">
			<path class="Path_1241_Class" d="M 114.5558624267578 193.5281677246094 C 113.728759765625 193.5493469238281 112.9037170410156 193.4359130859375 112.1130218505859 193.1922912597656 C 111.5117950439453 193.0160217285156 110.9478149414062 192.7314453125 110.4488372802734 192.3525390625 C 110.0750274658203 192.0777587890625 109.7499084472656 191.7423095703125 109.4869689941406 191.360107421875 C 109.3172149658203 191.10693359375 109.2027587890625 190.8208312988281 109.1510620117188 190.5204162597656 C 109.1336517333984 190.3620300292969 109.18994140625 190.2044372558594 109.3037414550781 190.0928955078125 C 109.4160308837891 190.0003662109375 109.5553436279297 189.94677734375 109.7007141113281 189.940185546875 L 111.5939178466797 189.9402160644531 L 111.7618713378906 189.9402160644531 C 111.8348999023438 189.9752197265625 111.9019012451172 190.0216064453125 111.9603424072266 190.07763671875 C 112.1588287353516 190.2608337402344 112.3878479003906 190.4440612792969 112.6168670654297 190.6272583007812 C 112.8642578125 190.83251953125 113.1425018310547 190.9974060058594 113.4413299560547 191.1158447265625 C 113.8200531005859 191.2658081054688 114.2249755859375 191.3385009765625 114.6322021484375 191.32958984375 C 115.1662445068359 191.3423767089844 115.6937866210938 191.21044921875 116.1589813232422 190.9478759765625 C 116.5511932373047 190.7445373535156 116.7938690185547 190.3360900878906 116.7849884033203 189.8944091796875 C 116.7975463867188 189.59521484375 116.6997375488281 189.3017883300781 116.5101623535156 189.0699768066406 C 116.2232360839844 188.8052368164062 115.8780364990234 188.6116943359375 115.5024719238281 188.5050354003906 C 114.9986267089844 188.3523864746094 114.2963104248047 188.169189453125 113.3955230712891 187.970703125 C 112.6193389892578 187.8104553222656 111.8691558837891 187.5432434082031 111.1664428710938 187.1767578125 C 110.62646484375 186.9096984863281 110.1717224121094 186.4972839355469 109.8533782958984 185.9858703613281 C 109.5572052001953 185.476806640625 109.4091339111328 184.8951416015625 109.4259185791016 184.306396484375 C 109.4315795898438 183.6749267578125 109.6226959228516 183.0590515136719 109.9755401611328 182.5353088378906 C 110.4044494628906 181.9297485351562 110.9831085205078 181.4457702636719 111.6549835205078 181.1307067871094 C 112.5220642089844 180.7388305664062 113.4674224853516 180.5508117675781 114.41845703125 180.5810546875 C 115.1839752197266 180.5661926269531 115.9469146728516 180.6744384765625 116.6780853271484 180.9017028808594 C 117.2250213623047 181.0926513671875 117.7398071289062 181.365478515625 118.2048797607422 181.7109069824219 C 118.5769195556641 181.9755859375 118.9020385742188 182.3006896972656 119.166748046875 182.6727600097656 C 119.3641967773438 182.9192199707031 119.4908447265625 183.2147827148438 119.5331573486328 183.5277709960938 C 119.5558319091797 183.6821899414062 119.498291015625 183.8375549316406 119.3804931640625 183.9399719238281 C 119.28076171875 184.0428466796875 119.1419525146484 184.098388671875 118.9987945556641 184.0927124023438 L 117.2277221679688 184.0926818847656 C 117.1573333740234 184.1084594726562 117.0843505859375 184.1084594726562 117.0139617919922 184.0926818847656 L 116.8307647705078 183.9705505371094 L 116.2505950927734 183.4667053222656 C 116.0192565917969 183.2863464355469 115.7682952880859 183.1326599121094 115.5024566650391 183.0086975097656 C 115.1351776123047 182.8560791015625 114.7396697998047 182.783203125 114.3421173095703 182.794921875 C 113.8470916748047 182.7632446289062 113.3563079833984 182.9034729003906 112.9527587890625 183.19189453125 C 112.6446838378906 183.4289245605469 112.4641571044922 183.7955932617188 112.4641876220703 184.1842651367188 C 112.4574127197266 184.4424438476562 112.5381164550781 184.6953125 112.6931915283203 184.9018859863281 C 112.9505004882812 185.1663513183594 113.2710723876953 185.3608093261719 113.6245269775391 185.4667663574219 C 114.3139038085938 185.6963806152344 115.0177764892578 185.8800048828125 115.7314758300781 186.016357421875 C 116.6190643310547 186.1452331542969 117.4770050048828 186.4295043945312 118.2659301757812 186.8561401367188 C 118.8245849609375 187.156982421875 119.2894744873047 187.6059875488281 119.6094970703125 188.1539001464844 C 119.8744201660156 188.6519470214844 120.0108795166016 189.2081909179688 120.0064544677734 189.7722778320312 C 120.0120544433594 190.4715881347656 119.7866516113281 191.1531982421875 119.365234375 191.7113037109375 C 118.8859558105469 192.3284301757812 118.2393951416016 192.7947998046875 117.5025634765625 193.0549011230469 C 116.5580749511719 193.3936462402344 115.5589141845703 193.5541076660156 114.5558624267578 193.5281677246094 Z">
			</path>
		</svg>
		<svg class="Path_1242" viewBox="117.456 180.578 11.09 12.956">
			<path class="Path_1242_Class" d="M 122.866813659668 193.5281677246094 C 122.0396957397461 193.5493469238281 121.2146530151367 193.4359130859375 120.423957824707 193.1922912597656 C 119.8227157592773 193.0160217285156 119.2587356567383 192.7314453125 118.7597732543945 192.3525390625 C 118.3786087036133 192.0863342285156 118.0521011352539 191.7494201660156 117.7979202270508 191.3601379394531 C 117.6213150024414 191.1106262207031 117.506217956543 190.8229064941406 117.4620132446289 190.5204162597656 C 117.4367904663086 190.3612060546875 117.4943313598633 190.2001342773438 117.6146926879883 190.0928955078125 C 117.7269821166992 190.0003662109375 117.8662948608398 189.94677734375 118.0116653442383 189.9402160644531 L 119.9048690795898 189.9402160644531 L 120.0728073120117 189.9402160644531 C 120.1428604125977 189.97265625 120.2052841186523 190.0194702148438 120.2560348510742 190.07763671875 L 120.9125442504883 190.6272583007812 C 121.1681289672852 190.8287658691406 121.450813293457 190.9932250976562 121.7522811889648 191.1158752441406 C 122.6562118530273 191.4499816894531 123.6589279174805 191.3890380859375 124.515754699707 190.9479064941406 C 124.9079360961914 190.7445068359375 125.1506118774414 190.3360900878906 125.1417007446289 189.8944091796875 C 125.1542587280273 189.5951843261719 125.0564651489258 189.3017883300781 124.8668899536133 189.0699768066406 C 124.5759353637695 188.8026733398438 124.2251663208008 188.6089477539062 123.8439712524414 188.5050659179688 C 123.3554000854492 188.3523864746094 122.6530838012695 188.169189453125 121.7522811889648 187.970703125 C 120.9753799438477 187.81298828125 120.2248306274414 187.5456848144531 119.5231552124023 187.1767883300781 C 118.4159774780273 186.6578369140625 117.7251510620117 185.5284423828125 117.7673721313477 184.306396484375 C 117.778450012207 183.6734924316406 117.9748611450195 183.0577392578125 118.3322982788086 182.5353088378906 C 118.7575149536133 181.9263305664062 119.3371810913086 181.4414978027344 120.0117568969727 181.1307067871094 C 120.8788375854492 180.7388305664062 121.8241653442383 180.5508117675781 122.7751998901367 180.5810546875 C 123.5356674194336 180.5669860839844 124.2934494018555 180.67529296875 125.0195693969727 180.9016723632812 C 125.5671920776367 181.091064453125 126.0822219848633 181.364013671875 126.5463638305664 181.7108764648438 C 126.9149551391602 181.9796752929688 127.2394485473633 182.30419921875 127.5082321166992 182.6727600097656 C 127.699592590332 182.9228210449219 127.8255386352539 183.2167358398438 127.8746566772461 183.5277709960938 C 127.8895645141602 183.6813354492188 127.8333053588867 183.8332214355469 127.7219772338867 183.9400329589844 C 127.6201858520508 184.039794921875 127.482780456543 184.0947265625 127.3402786254883 184.0926818847656 L 125.569206237793 184.0926818847656 C 125.4988174438477 184.1084594726562 125.4258346557617 184.1084594726562 125.3554458618164 184.0926818847656 L 125.1569900512695 183.9705505371094 L 124.5920791625977 183.4667053222656 C 124.3575210571289 183.2830505371094 124.1010971069336 183.1292114257812 123.8286819458008 183.0086669921875 C 123.5267868041992 182.8635559082031 123.2006759643555 182.7755737304688 122.8667984008789 182.7490844726562 C 122.3720321655273 182.7198791503906 121.8820571899414 182.85986328125 121.477424621582 183.1460571289062 C 121.1786422729492 183.3890075683594 121.0048751831055 183.7533569335938 121.0041275024414 184.1384582519531 C 120.9973831176758 184.3966369628906 121.0780868530273 184.6495361328125 121.2331619262695 184.8560485839844 C 121.4869918823242 185.1173400878906 121.8017807006836 185.3114624023438 122.1492233276367 185.4209594726562 C 122.8397445678711 185.6466369628906 123.5433578491211 185.8302001953125 124.2561569213867 185.9705810546875 C 125.1490097045898 186.0976867675781 126.0122604370117 186.3819885253906 126.8059005737305 186.8103332519531 C 127.3645553588867 187.1111450195312 127.8294448852539 187.5602111816406 128.1494445800781 188.1080932617188 C 128.4143981933594 188.6061096191406 128.5508422851562 189.1623840332031 128.5464172363281 189.7264709472656 C 128.552001953125 190.4258117675781 128.3265991210938 191.1073913574219 127.9051742553711 191.6654968261719 C 127.425895690918 192.2826232910156 126.7793350219727 192.7489929199219 126.0425186157227 193.0090942382812 C 125.0292739868164 193.392578125 123.9494247436523 193.5690612792969 122.866813659668 193.5281677246094 Z">
			</path>
		</svg>
		<svg class="Path_1243" viewBox="125.48 177.307 9.375 17.715">
			<path class="Path_1243_Class" d="M 128.5641021728516 195.0220947265625 C 128.2496337890625 195.0138244628906 127.9990539550781 194.7564392089844 127.9991760253906 194.4418640136719 L 127.9991760253906 185.11328125 L 126.0601806640625 185.11328125 C 125.73974609375 185.11328125 125.4799957275391 184.853515625 125.4799957275391 184.5331115722656 L 125.4800109863281 183.1437377929688 C 125.4795837402344 182.9940795898438 125.5402526855469 182.8507080078125 125.64794921875 182.7467651367188 C 125.75439453125 182.6335144042969 125.9048767089844 182.5722045898438 126.0601806640625 182.5788269042969 L 127.9991760253906 182.5788269042969 L 127.9991760253906 181.58642578125 C 127.9688568115234 180.761474609375 128.1474151611328 179.9421997070312 128.5182800292969 179.2046508789062 C 128.8637084960938 178.5813903808594 129.3984069824219 178.0841064453125 130.0450744628906 177.7847595214844 C 130.8708190917969 177.4399108886719 131.7615966796875 177.2784423828125 132.6558685302734 177.3114624023438 L 134.2895355224609 177.3114624023438 C 134.4455718994141 177.3004455566406 134.5978851318359 177.3624877929688 134.7017669677734 177.4794311523438 C 134.8053894042969 177.5849304199219 134.8606872558594 177.7286376953125 134.8544616699219 177.8763732910156 L 134.8544616699219 179.2657470703125 C 134.8631286621094 179.4183959960938 134.8078002929688 179.5677795410156 134.7017669677734 179.677978515625 C 134.5931701660156 179.7880249023438 134.4441528320312 179.8487548828125 134.2895355224609 179.8459167480469 L 132.7627563476562 179.8459167480469 C 132.2743682861328 179.78271484375 131.7854614257812 179.9589538574219 131.4497222900391 180.3192138671875 C 131.18505859375 180.7319946289062 131.0618133544922 181.2196350097656 131.0986022949219 181.7086181640625 L 131.0985717773438 182.5788879394531 L 134.0605316162109 182.5788879394531 C 134.2169494628906 182.5653686523438 134.3703002929688 182.6278381347656 134.4727630615234 182.746826171875 C 134.5804595947266 182.8507385253906 134.6411285400391 182.9941101074219 134.6407318115234 183.1437683105469 L 134.6407165527344 184.4720458984375 C 134.64013671875 184.6260070800781 134.5799255371094 184.7737731933594 134.4727478027344 184.88427734375 C 134.3663024902344 184.99755859375 134.2158203125 185.0588684082031 134.0605316162109 185.05224609375 L 131.0985717773438 185.0522155761719 L 131.0985717773438 194.3808288574219 C 131.0985717773438 194.7012634277344 130.8388214111328 194.9610290527344 130.5183868408203 194.9610290527344 L 128.5641021728516 195.0220947265625 Z">
			</path>
		</svg>
		<svg class="Path_1244" viewBox="132.659 180.759 11.788 12.678">
			<path class="Path_1244_Class" d="M 137.4088287353516 193.4326782226562 C 136.5189819335938 193.4573364257812 135.6403503417969 193.229736328125 134.8743743896484 192.7761535644531 C 134.1596527099609 192.3280639648438 133.5917510986328 191.6805725097656 133.2407073974609 190.9134826660156 C 132.8374176025391 190.0168151855469 132.6392059326172 189.0414123535156 132.6605224609375 188.0584411621094 L 132.6605224609375 181.3253479003906 C 132.6601104736328 181.1756591796875 132.7207794189453 181.0323181152344 132.8284759521484 180.9283447265625 C 132.932373046875 180.8114318847656 133.0846862792969 180.7493896484375 133.2407073974609 180.7604675292969 L 135.3476715087891 180.7604370117188 C 135.5036926269531 180.7494506835938 135.656005859375 180.8114624023438 135.7599029541016 180.9284057617188 C 135.8635101318359 181.0339050292969 135.9187927246094 181.1775817871094 135.9125671386719 181.3253173828125 L 135.91259765625 187.9057312011719 C 135.91259765625 189.9414367675781 136.7828674316406 190.9338684082031 138.5233917236328 190.8829650878906 C 139.2637634277344 190.9152526855469 139.9819183349609 190.6257629394531 140.4929351806641 190.0890197753906 C 141.0128021240234 189.4848022460938 141.2758026123047 188.7012634277344 141.2257537841797 187.9057312011719 L 141.2257843017578 181.3253479003906 C 141.2253875732422 181.1756591796875 141.2860260009766 181.0323181152344 141.3937072753906 180.9283752441406 C 141.5001373291016 180.8150939941406 141.650634765625 180.7537841796875 141.8059539794922 180.7604064941406 L 143.8670959472656 180.7604370117188 C 144.0178985595703 180.754150390625 144.16357421875 180.8157958984375 144.2640533447266 180.9283752441406 C 144.3805999755859 181.0272521972656 144.4476318359375 181.1724853515625 144.4472808837891 181.3253479003906 L 144.4472503662109 192.6234741210938 C 144.4460754394531 192.7803955078125 144.3797149658203 192.9297180175781 144.2640533447266 193.0357055664062 C 144.1601257324219 193.1434326171875 144.0167846679688 193.2040710449219 143.8671264648438 193.2036743164062 L 141.9280853271484 193.2036743164062 C 141.7685394287109 193.2088623046875 141.6139221191406 193.1481018066406 141.5005798339844 193.0357055664062 C 141.4059143066406 192.9187316894531 141.3522796630859 192.7738952636719 141.3478698730469 192.6235046386719 L 141.347900390625 191.6463317871094 C 140.9426727294922 192.1918640136719 140.4211578369141 192.640380859375 139.8211212158203 192.9593811035156 C 139.0652618408203 193.3041076660156 138.2389221191406 193.4662475585938 137.4088287353516 193.4326782226562 Z">
			</path>
		</svg>
		<svg class="Path_1245" viewBox="142.49 177.779 3.13 16.994">
			<path class="Path_1245_Class" d="M 143.0701751708984 194.7734985351562 C 142.9155731201172 194.7762756347656 142.7665863037109 194.7156066894531 142.657958984375 194.6055603027344 C 142.5520935058594 194.4941711425781 142.4921112060547 194.3469848632812 142.489990234375 194.1932983398438 L 142.489990234375 178.3453369140625 C 142.4895935058594 178.1956787109375 142.5502624511719 178.0523376464844 142.657958984375 177.9483947753906 C 142.7618408203125 177.8314514160156 142.9141235351562 177.7693786621094 143.0701751708984 177.7804260253906 L 145.0549926757812 177.7804565429688 C 145.2057800292969 177.7741394042969 145.3514556884766 177.8357849121094 145.4519348144531 177.9483947753906 C 145.5596160888672 178.0523376464844 145.6202850341797 178.1956787109375 145.6198883056641 178.3453674316406 L 145.6198883056641 194.1932983398438 C 145.6177673339844 194.3469543457031 145.5577850341797 194.494140625 145.4519348144531 194.6055297851562 C 145.3479919433594 194.7132568359375 145.2046508789062 194.7738952636719 145.0549926757812 194.7734985351562 L 143.0701751708984 194.7734985351562 Z">
			</path>
		</svg>
		<svg class="Path_1246" viewBox="146.62 177.78 3.145 16.994">
			<path class="Path_1246_Class" d="M 147.2001953125 194.7732238769531 C 147.0462341308594 194.7726440429688 146.8984985351562 194.7124328613281 146.7879333496094 194.6052551269531 C 146.6820983886719 194.4938659667969 146.6221313476562 194.3466796875 146.6199951171875 194.1930236816406 L 146.6199951171875 178.3450622558594 C 146.6195983886719 178.1954040527344 146.6802673339844 178.0520629882812 146.7879638671875 177.9481201171875 C 146.8944091796875 177.8348388671875 147.0448913574219 177.7735595703125 147.2001953125 177.7801818847656 L 149.1849975585938 177.7801818847656 C 149.4995422363281 177.780029296875 149.7568969726562 178.0306091308594 149.7651672363281 178.3450622558594 L 149.7651672363281 194.1930236816406 C 149.7651672363281 194.5134887695312 149.5054016113281 194.7732238769531 149.1849365234375 194.7732238769531 L 147.2001953125 194.7732238769531 Z">
			</path>
		</svg>
		<svg class="Path_1247" viewBox="150.15 180.758 12.642 16.985">
			<path class="Path_1247_Class" d="M 153.3562316894531 197.7388305664062 C 153.2311096191406 197.7363586425781 153.1113586425781 197.6873779296875 153.0203552246094 197.6014404296875 C 152.9317626953125 197.5121459960938 152.88232421875 197.3913269042969 152.8829650878906 197.2655334472656 C 152.8754577636719 197.2047119140625 152.8754577636719 197.1431884765625 152.8829345703125 197.0823364257812 C 152.8930053710938 197.01123046875 152.9190979003906 196.943359375 152.9592895507812 196.8838500976562 L 154.8372192382812 192.4562072753906 L 150.2568664550781 181.6160583496094 C 150.1990966796875 181.5123901367188 150.1627502441406 181.3981628417969 150.1499938964844 181.2801818847656 C 150.1671447753906 181.1437072753906 150.2257690429688 181.0158081054688 150.3179321289062 180.9137268066406 C 150.4118041992188 180.8115844726562 150.5457458496094 180.7557983398438 150.6843872070312 180.7610778808594 L 152.6233825683594 180.7610473632812 C 152.7783508300781 180.7492980957031 152.9317932128906 180.7986145019531 153.0508728027344 180.8984680175781 C 153.1405029296875 180.9860534667969 153.2130126953125 181.089599609375 153.2646484375 181.2037963867188 L 156.4555969238281 189.0361938476562 L 159.722900390625 181.2037963867188 C 159.7705993652344 181.0829772949219 159.8434448242188 180.9736938476562 159.9366455078125 180.8831787109375 C 160.0640869140625 180.7891540527344 160.2218017578125 180.7456665039062 160.37939453125 180.7610168457031 L 162.2878723144531 180.7610168457031 C 162.417724609375 180.7626342773438 162.5425415039062 180.8114929199219 162.6390380859375 180.8984375 C 162.7380981445312 180.9815368652344 162.7942199707031 181.1050415039062 162.7917175292969 181.2343139648438 C 162.78369140625 181.3659362792969 162.752685546875 181.4951171875 162.7001037597656 181.6160278320312 L 155.9212036132812 197.2960205078125 C 155.8625793457031 197.4184875488281 155.7794189453125 197.5276184082031 155.6769104003906 197.6166381835938 C 155.5563049316406 197.7125244140625 155.4024963378906 197.7564697265625 155.2494201660156 197.7388000488281 L 153.3562316894531 197.7388305664062 Z">
			</path>
		</svg>
	</div>
</div>
</body>
</html>