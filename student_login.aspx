<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student_login.aspx.cs" Inherits="final_software.student_login" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>student_login</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: student_login;
		--web-view-id: student_login;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: student_login;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.student_login_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: student_login;
		--web-view-id: student_login;
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
	.student_login_shape_Class {
		position: absolute;
		width: 429.223px;
		height: 456.35px;
		left: 254.368px;
		top: 220.195px;
		overflow: visible;
	}
	.Path_156_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_156 {
		overflow: visible;
		position: absolute;
		width: 34.292px;
		height: 48.73px;
		left: 0px;
		top: 398.895px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_157_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_157 {
		overflow: visible;
		position: absolute;
		width: 3.043px;
		height: 2.941px;
		left: 10.936px;
		top: 417.7px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_158_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_158 {
		overflow: visible;
		position: absolute;
		width: 31.725px;
		height: 26.131px;
		left: 0px;
		top: 421.584px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_159_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_159 {
		overflow: visible;
		position: absolute;
		width: 4.178px;
		height: 1.121px;
		left: 18.184px;
		top: 425.505px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_160_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_160 {
		overflow: visible;
		position: absolute;
		width: 3.786px;
		height: 1.45px;
		left: 20.854px;
		top: 429.885px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_161_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_161 {
		overflow: visible;
		position: absolute;
		width: 3.2px;
		height: 1.829px;
		left: 23.525px;
		top: 433.924px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_162_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_162 {
		overflow: visible;
		position: absolute;
		width: 3.435px;
		height: 2.376px;
		left: 21.426px;
		top: 420.269px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_163_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_163 {
		overflow: visible;
		position: absolute;
		width: 85.839px;
		height: 154.691px;
		left: 10.876px;
		top: 266.492px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_164_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_164 {
		overflow: visible;
		position: absolute;
		width: 39.114px;
		height: 31.992px;
		left: 37.23px;
		top: 423.958px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_165_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_165 {
		overflow: visible;
		position: absolute;
		width: 3.019px;
		height: 3.019px;
		left: 42.8px;
		top: 442.535px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_166_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_166 {
		overflow: visible;
		position: absolute;
		width: 39.122px;
		height: 3.977px;
		left: 37.215px;
		top: 452.106px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_167_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_167 {
		overflow: visible;
		position: absolute;
		width: 3.585px;
		height: 2.372px;
		left: 53.084px;
		top: 444.056px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_168_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_168 {
		overflow: visible;
		position: absolute;
		width: 2.651px;
		height: 3.017px;
		left: 58.097px;
		top: 445.914px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_169_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_169 {
		overflow: visible;
		position: absolute;
		width: 1.788px;
		height: 3.285px;
		left: 62.796px;
		top: 447.649px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_170_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_170 {
		overflow: visible;
		position: absolute;
		width: 4.066px;
		height: 0.943px;
		left: 52.328px;
		top: 438.957px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_171_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_171 {
		overflow: visible;
		position: absolute;
		width: 63.652px;
		height: 202.026px;
		left: 33.997px;
		top: 239.115px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_172_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_172 {
		overflow: visible;
		position: absolute;
		width: 63.933px;
		height: 202.441px;
		left: 33.778px;
		top: 238.981px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_173_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_173 {
		overflow: visible;
		position: absolute;
		width: 61.668px;
		height: 95.493px;
		left: 68.791px;
		top: 167.957px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_174_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_174 {
		overflow: visible;
		position: absolute;
		width: 47.053px;
		height: 50.312px;
		left: 56.979px;
		top: 105.524px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_175_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_175 {
		overflow: visible;
		position: absolute;
		width: 55.204px;
		height: 62.14px;
		left: 32.477px;
		top: 90.886px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_176_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_176 {
		overflow: visible;
		position: absolute;
		width: 37.873px;
		height: 80.465px;
		left: 47.716px;
		top: 103.031px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_177_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_177 {
		overflow: visible;
		position: absolute;
		width: 3.032px;
		height: 2.922px;
		left: 79.287px;
		top: 126.847px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_178_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_178 {
		overflow: visible;
		position: absolute;
		width: 3.031px;
		height: 2.922px;
		left: 64.567px;
		top: 127.767px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_179_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_179 {
		overflow: visible;
		position: absolute;
		width: 6.533px;
		height: 2.503px;
		left: 76.327px;
		top: 121.529px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_180_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_180 {
		overflow: visible;
		position: absolute;
		width: 7.051px;
		height: 2.13px;
		left: 59.979px;
		top: 122.525px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_181_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_181 {
		overflow: visible;
		position: absolute;
		width: 5.892px;
		height: 13.547px;
		left: 71.225px;
		top: 122.069px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_182_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_182 {
		overflow: visible;
		position: absolute;
		width: 16.322px;
		height: 6.271px;
		left: 59.413px;
		top: 151.835px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_183_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_183 {
		overflow: visible;
		position: absolute;
		width: 5.072px;
		height: 4.234px;
		left: 67.574px;
		top: 139.156px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_184_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_184 {
		overflow: visible;
		position: absolute;
		width: 5.66px;
		height: 4.398px;
		left: 68.118px;
		top: 138.065px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_185_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_185 {
		overflow: visible;
		position: absolute;
		width: 7.443px;
		height: 2.509px;
		left: 59.423px;
		top: 117.037px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_186_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_186 {
		overflow: visible;
		position: absolute;
		width: 6.49px;
		height: 1.934px;
		left: 75.398px;
		top: 115.69px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_187_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_187 {
		overflow: visible;
		position: absolute;
		width: 31.405px;
		height: 46.281px;
		left: 43.042px;
		top: 102.482px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_188_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_188 {
		overflow: visible;
		position: absolute;
		width: 33.969px;
		height: 47.211px;
		left: 21.358px;
		top: 110.298px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_189_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_189 {
		overflow: visible;
		position: absolute;
		width: 43.788px;
		height: 52.494px;
		left: 31.25px;
		top: 95.295px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_190_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_190 {
		overflow: visible;
		position: absolute;
		width: 36.051px;
		height: 42.336px;
		left: 19.86px;
		top: 95.271px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_191_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_191 {
		overflow: visible;
		position: absolute;
		width: 24.949px;
		height: 37.525px;
		left: 82.873px;
		top: 105.094px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_192_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_192 {
		overflow: visible;
		position: absolute;
		width: 65.987px;
		height: 108.558px;
		left: 34.128px;
		top: 160.471px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_193_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_193 {
		overflow: visible;
		position: absolute;
		width: 0.976px;
		height: 32.793px;
		left: 96.704px;
		top: 206.307px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_194_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_194 {
		overflow: visible;
		position: absolute;
		width: 31.142px;
		height: 26.671px;
		left: 119.39px;
		top: 249.546px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_195_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_195 {
		overflow: visible;
		position: absolute;
		width: 27.184px;
		height: 298.995px;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,278.3944,-41.8807) rotate(240.9deg);
		transform-origin: center;
		left: 0px;
		top: 0px;
	}
	.Path_196_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_196 {
		overflow: visible;
		position: absolute;
		width: 65.378px;
		height: 20.774px;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,338.4056,22.4024) rotate(240.9deg);
		transform-origin: center;
		left: 0px;
		top: 0px;
	}
	.Rectangle_11_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_11 {
		width: 52.662px;
		height: 20.744px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,311.5194,45.4052) rotate(240.9deg);
		transform-origin: center;
	}
	.Rectangle_12_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_12 {
		width: 28.445px;
		height: 32.214px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,344.1288,26.8987) rotate(240.9deg);
		transform-origin: center;
	}
	.Path_197_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_197 {
		overflow: visible;
		position: absolute;
		width: 219.817px;
		height: 122.329px;
		left: 181.652px;
		top: 31.954px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_198_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_198 {
		overflow: visible;
		position: absolute;
		width: 126.258px;
		height: 134.094px;
		left: 56.981px;
		top: 142.116px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_13_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_13 {
		width: 41.622px;
		height: 14.794px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,189.3497,145.9409) rotate(240.9deg);
		transform-origin: center;
	}
	.Rectangle_14_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_14 {
		width: 41.622px;
		height: 14.794px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0.825px) matrix(1,0,0,1,215.5972,131.3377) rotate(240.9deg);
		transform-origin: center;
	}
	.Path_199_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_199 {
		overflow: visible;
		position: absolute;
		width: 13.704px;
		height: 25.122px;
		left: 209.501px;
		top: 137.872px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_200_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_200 {
		overflow: visible;
		position: absolute;
		width: 13.363px;
		height: 23.995px;
		left: 197.467px;
		top: 146.478px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_201_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_201 {
		overflow: visible;
		position: absolute;
		width: 13.943px;
		height: 25.033px;
		left: 235.926px;
		top: 123.464px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_202_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_202 {
		overflow: visible;
		position: absolute;
		width: 13.63px;
		height: 24.87px;
		left: 223.24px;
		top: 131.105px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_203_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_203 {
		overflow: visible;
		position: absolute;
		width: 31.305px;
		height: 24.752px;
		left: 272.697px;
		top: 68.984px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_204_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_204 {
		overflow: visible;
		position: absolute;
		width: 39.972px;
		height: 72.041px;
		left: 260.744px;
		top: 75.179px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_205_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_205 {
		overflow: visible;
		position: absolute;
		width: 14.735px;
		height: 7.505px;
		left: 274.734px;
		top: 129.473px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_206_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_206 {
		overflow: visible;
		position: absolute;
		width: 3.117px;
		height: 3.101px;
		left: 289.958px;
		top: 103.38px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_207_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_207 {
		overflow: visible;
		position: absolute;
		width: 6.377px;
		height: 1.723px;
		left: 290.434px;
		top: 98.149px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_208_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_208 {
		overflow: visible;
		position: absolute;
		width: 3.131px;
		height: 3.104px;
		left: 274.467px;
		top: 102.636px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_209_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_209 {
		overflow: visible;
		position: absolute;
		width: 6.371px;
		height: 1.723px;
		left: 273.579px;
		top: 98.416px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_210_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_210 {
		overflow: visible;
		position: absolute;
		width: 5.09px;
		height: 14.389px;
		left: 285.373px;
		top: 98.55px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_211_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_211 {
		overflow: visible;
		position: absolute;
		width: 7.036px;
		height: 2.041px;
		left: 274.412px;
		top: 91.658px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_212_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_212 {
		overflow: visible;
		position: absolute;
		width: 7.135px;
		height: 1.917px;
		left: 289.809px;
		top: 91.018px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_213_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_213 {
		overflow: visible;
		position: absolute;
		width: 40.082px;
		height: 39.481px;
		left: 258.085px;
		top: 73.83px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_214_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_214 {
		overflow: visible;
		position: absolute;
		width: 7.844px;
		height: 11.633px;
		left: 255.093px;
		top: 105.539px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_215_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_215 {
		overflow: visible;
		position: absolute;
		width: 3.498px;
		height: 6.822px;
		left: 257.659px;
		top: 107.899px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_216_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_216 {
		overflow: visible;
		position: absolute;
		width: 37.548px;
		height: 23.957px;
		left: 255.457px;
		top: 71.297px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_217_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_217 {
		overflow: visible;
		position: absolute;
		width: 31.205px;
		height: 16.063px;
		left: 256.171px;
		top: 78.295px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_218_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_218 {
		overflow: visible;
		position: absolute;
		width: 6.102px;
		height: 4.929px;
		left: 279.985px;
		top: 114.218px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_219_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_219 {
		overflow: visible;
		position: absolute;
		width: 61.238px;
		height: 46.578px;
		left: 319.591px;
		top: 408.808px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_220_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_220 {
		overflow: visible;
		position: absolute;
		width: 3.854px;
		height: 3.896px;
		left: 334.483px;
		top: 436.476px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_221_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_221 {
		overflow: visible;
		position: absolute;
		width: 49.323px;
		height: 17.851px;
		left: 331.461px;
		top: 437.476px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_222_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_222 {
		overflow: visible;
		position: absolute;
		width: 3.638px;
		height: 4.28px;
		left: 348.037px;
		top: 433.315px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_223_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_223 {
		overflow: visible;
		position: absolute;
		width: 2.308px;
		height: 4.708px;
		left: 355.135px;
		top: 433.764px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_224_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_224 {
		overflow: visible;
		position: absolute;
		width: 1.339px;
		height: 4.673px;
		left: 361.541px;
		top: 434.296px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_225_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_225 {
		overflow: visible;
		position: absolute;
		width: 4.929px;
		height: 2.298px;
		left: 344.444px;
		top: 427.543px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_226_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_226 {
		overflow: visible;
		position: absolute;
		width: 47.21px;
		height: 56.713px;
		left: 192.9px;
		top: 399.637px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_227_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_227 {
		overflow: visible;
		position: absolute;
		width: 3.978px;
		height: 3.895px;
		left: 204.74px;
		top: 425.16px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_228_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_228 {
		overflow: visible;
		position: absolute;
		width: 47.395px;
		height: 22.436px;
		left: 192.9px;
		top: 433.885px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_229_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_229 {
		overflow: visible;
		position: absolute;
		width: 5.344px;
		height: 1.793px;
		left: 216.263px;
		top: 432.267px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_230_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_230 {
		overflow: visible;
		position: absolute;
		width: 4.442px;
		height: 2.712px;
		left: 221.299px;
		top: 436.747px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_231_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_231 {
		overflow: visible;
		position: absolute;
		width: 3.483px;
		height: 3.324px;
		left: 226.113px;
		top: 440.773px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_232_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_232 {
		overflow: visible;
		position: absolute;
		width: 5.031px;
		height: 2.079px;
		left: 218.377px;
		top: 425.274px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_233_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_233 {
		overflow: visible;
		position: absolute;
		width: 78.911px;
		height: 153.148px;
		left: 197.485px;
		top: 277.383px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_234_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_234 {
		overflow: visible;
		position: absolute;
		width: 110.799px;
		height: 190.125px;
		left: 241.867px;
		top: 245.006px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_235_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_235 {
		overflow: visible;
		position: absolute;
		width: 111.167px;
		height: 190.511px;
		left: 241.559px;
		top: 244.783px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_236_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_236 {
		overflow: visible;
		position: absolute;
		width: 73.955px;
		height: 157.169px;
		left: 236.926px;
		top: 131.669px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_237_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_237 {
		overflow: visible;
		position: absolute;
		width: 32.513px;
		height: 11.337px;
		left: 258.16px;
		top: 138.08px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_238_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_238 {
		overflow: visible;
		position: absolute;
		width: 27.624px;
		height: 40.138px;
		left: 312.45px;
		top: 83.904px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_239_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_239 {
		overflow: visible;
		position: absolute;
		width: 71.616px;
		height: 58.647px;
		left: 267.933px;
		top: 121.698px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_240_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_240 {
		overflow: visible;
		position: absolute;
		width: 36.117px;
		height: 11.737px;
		left: 263.516px;
		top: 179.108px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_241_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_241 {
		overflow: visible;
		position: absolute;
		width: 88.187px;
		height: 38.567px;
		left: 251.215px;
		top: 145.677px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_242_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_242 {
		overflow: visible;
		position: absolute;
		width: 88.514px;
		height: 38.861px;
		left: 251.186px;
		top: 145.677px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_243_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_243 {
		overflow: visible;
		position: absolute;
		width: 10.817px;
		height: 10.446px;
		left: 314.279px;
		top: 155.663px;
		transform: matrix(1,0,0,1,0,0);
	}
	.student_title_Class {
		position: absolute;
		width: 299.799px;
		height: 55.277px;
		left: 622.623px;
		top: 65.035px;
		overflow: visible;
	}
	.Path_1259_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1259 {
		overflow: visible;
		position: absolute;
		width: 299.799px;
		height: 55.277px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.login_shape_Class {
		position: absolute;
		width: 273.54px;
		height: 345.101px;
		left: 1056.59px;
		top: 206.757px;
		overflow: visible;
	}
	.Rectangle_15_Class {
		fill: rgba(191,190,190,1);
	}
	.Rectangle_15 {
		position: absolute;
		overflow: visible;
		width: 273.54px;
		height: 345.101px;
		left: 0px;
		top: 0px;
	}
	.Path_244_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_244 {
		overflow: visible;
		position: absolute;
		width: 273.54px;
		height: 115.759px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1260_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1260 {
		overflow: visible;
		position: absolute;
		width: 145.878px;
		height: 40.583px;
		left: 62.083px;
		top: 55.504px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_245_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_245 {
		overflow: visible;
		position: absolute;
		width: 5.648px;
		height: 18.968px;
		left: 29.791px;
		top: 156.902px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_246_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_246 {
		overflow: visible;
		position: absolute;
		width: 18.194px;
		height: 19.106px;
		left: 39.232px;
		top: 156.881px;
		transform: matrix(1,0,0,1,0,0);
	}
	.text_area_Class {
		fill: rgba(245,237,237,1);
	}
	.text_area {
		position: absolute;
		overflow: visible;
		width: 201.49px;
		height: 38.772px;
		left: 27.838px;
		top: 190.961px;
	}
	.go_btn_Class {
		position: absolute;
		width: 72.49px;
		height: 34.772px;
		left: 93.838px;
		top: 242.366px;
		overflow: visible;
	}
	.Rectangle_17_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_17 {
		position: absolute;
		overflow: visible;
		width: 72.49px;
		height: 34.772px;
		left: 0px;
		top: 0px;
	}
	.Path_1261_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1261 {
		overflow: visible;
		position: absolute;
		width: 30.21px;
		height: 16.093px;
		left: 20.896px;
		top: 10.675px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
<script id="applicationScript" type="text/javascript" src="student_logini.js"></script>
</head>
<body>
<div id="student_login" class="student_login_Class">
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
	<div class="student_login_shape_Class">
		<svg class="Path_156" viewBox="0 268 34.292 48.73">
			<path class="Path_156_Class" d="M 18.69648170471191 268 L 0 293.3589477539062 L 31.38337898254395 316.7295532226562 C 33.43108749389648 313.5838623046875 21.67901611328125 295.4808349609375 21.67901611328125 295.4808349609375 L 34.29172134399414 279.7520751953125 L 18.69648170471191 268 Z">
			</path>
		</svg>
		<svg class="Path_157" viewBox="7.37 280.673 3.043 2.941">
			<path class="Path_157_Class" d="M 9.462069511413574 280.7726440429688 C 8.695954322814941 280.48583984375 7.837917804718018 280.8341979980469 7.488534450531006 281.5738525390625 C 7.332343578338623 281.94140625 7.330873012542725 282.3564147949219 7.484459400177002 282.7249755859375 C 7.638043880462646 283.0936279296875 7.933722972869873 283.3847351074219 8.304664611816406 283.5326232910156 C 9.113980293273926 283.79248046875 9.990450859069824 283.411376953125 10.35238456726074 282.6423034667969 C 10.58650398254395 281.8165893554688 10.12855911254883 280.9530639648438 9.313694000244141 280.68359375">
			</path>
		</svg>
		<svg class="Path_158" viewBox="0 283.29 31.725 26.131">
			<path class="Path_158_Class" d="M 0 286.020263671875 L 1.988355994224548 283.2899475097656 L 31.3091869354248 306.9127807617188 C 31.3091869354248 306.9127807617188 32.24401092529297 308.5599060058594 31.3091869354248 309.4205627441406 L 0 286.020263671875 Z">
			</path>
		</svg>
		<svg class="Path_159" viewBox="12.254 285.933 4.178 1.121">
			<path class="Path_159_Class" d="M 16.41745185852051 287.0265502929688 C 16.29874420166016 287.1749267578125 15.48262691497803 286.6704406738281 14.35490322113037 286.6110534667969 C 13.2271785736084 286.5516662597656 12.36654663085938 286.8781433105469 12.2626781463623 286.7149353027344 C 12.15880870819092 286.5517578125 13.04911613464355 285.8394775390625 14.41425704956055 285.943359375 C 15.77939701080322 286.0472106933594 16.55099678039551 286.9078063964844 16.41745185852051 287.0265502929688 Z">
			</path>
		</svg>
		<svg class="Path_160" viewBox="14.054 288.885 3.786 1.45">
			<path class="Path_160_Class" d="M 17.83185195922852 289.4118957519531 C 17.75765609741211 289.5899047851562 16.89702606201172 289.4118957519531 15.88801097869873 289.6047668457031 C 14.87899589538574 289.7976684570312 14.22610187530518 290.4505920410156 14.07771587371826 290.3170471191406 C 13.92932891845703 290.1835327148438 14.47835636138916 289.2635192871094 15.73962497711182 288.9667358398438 C 17.00089836120605 288.669921875 17.93571853637695 289.2635192871094 17.83185195922852 289.4118957519531 Z">
			</path>
		</svg>
		<svg class="Path_161" viewBox="15.854 291.606 3.2 1.829">
			<path class="Path_161_Class" d="M 15.89236450195312 293.422119140625 C 15.72913932800293 293.347900390625 16.08526229858398 292.4279174804688 17.10912132263184 291.938232421875 C 18.13297462463379 291.4486083984375 19.09747505187988 291.596923828125 19.0529613494873 291.7750244140625 C 19.00844192504883 291.9531860351562 18.25168037414551 292.0570068359375 17.42072677612305 292.5318603515625 C 16.58977317810059 293.0066528320312 16.0704231262207 293.5260009765625 15.89236450195312 293.422119140625 Z">
			</path>
		</svg>
		<svg class="Path_162" viewBox="14.44 282.404 3.435 2.376">
			<path class="Path_162_Class" d="M 17.83806800842285 284.7723388671875 C 17.67484283447266 284.861328125 17.12582206726074 284.119384765625 16.22067642211914 283.5407104492188 C 15.31552886962891 282.9620666503906 14.42522048950195 282.724609375 14.44005870819092 282.53173828125 C 14.4548978805542 282.3388061523438 15.52326774597168 282.2794189453125 16.5767993927002 282.9768371582031 C 17.63032722473145 283.6742858886719 18.00129318237305 284.7723388671875 17.83806800842285 284.7723388671875 Z">
			</path>
		</svg>
		<svg class="Path_163" viewBox="7.33 178.77 85.839 154.691">
			<path class="Path_163_Class" d="M 91.03385925292969 205.2418365478516 C 91.59772491455078 208.4172668457031 92.51771545410156 235.4233093261719 93.05188751220703 249.6682586669922 C 93.5860595703125 263.9132385253906 92.20609283447266 270.9169311523438 90.57386779785156 274.1072387695312 C 88.94163513183594 277.2975158691406 27.5251636505127 322.5696716308594 22.85104942321777 333.461181640625 L 7.329998970031738 320.8781127929688 C 7.329998970031738 320.8781127929688 30.10706329345703 279.8942565917969 39.8856201171875 272.4601440429688 C 49.6641731262207 265.0260620117188 68.33098602294922 258.1707153320312 68.33098602294922 258.1707153320312 L 63.01880645751953 180.164794921875 L 88.52616119384766 178.7699890136719 L 91.03385925292969 205.2418365478516 Z">
			</path>
		</svg>
		<svg class="Path_164" viewBox="25.09 284.89 39.114 31.992">
			<path class="Path_164_Class" d="M 25.35709190368652 284.8900146484375 L 25.08999824523926 316.3475952148438 L 64.2042236328125 316.8817749023438 C 64.02616119384766 313.1425476074219 43.89035034179688 305.3671264648438 43.89035034179688 305.3671264648438 L 44.89936828613281 285.2164306640625 L 25.35709190368652 284.8900146484375 Z">
			</path>
		</svg>
		<svg class="Path_165" viewBox="28.844 297.41 3.019 3.019">
			<path class="Path_165_Class" d="M 29.99540328979492 297.439697265625 C 29.21421813964844 297.6690673828125 28.72915840148926 298.4476623535156 28.86767578125 299.2499389648438 C 28.94931221008301 299.6392822265625 29.18382835388184 299.9794921875 29.51860237121582 300.1943054199219 C 29.85338401794434 300.4090881347656 30.2603874206543 300.48046875 30.64829254150391 300.3924865722656 C 31.47958755493164 300.1483764648438 31.99205780029297 299.3156433105469 31.83537292480469 298.4635314941406 C 31.54787826538086 297.6594543457031 30.67599868774414 297.2268371582031 29.86185073852539 297.4841918945312">
			</path>
		</svg>
		<svg class="Path_166" viewBox="25.08 303.86 39.122 3.977">
			<path class="Path_166_Class" d="M 25.07999801635742 307.2283325195312 L 25.07999801635742 303.8599853515625 L 62.69553375244141 305.8186645507812 C 62.69553375244141 305.8186645507812 64.41680908203125 306.6199645996094 64.17938995361328 307.8367309570312 L 25.07999801635742 307.2283325195312 Z">
			</path>
		</svg>
		<svg class="Path_167" viewBox="35.775 298.435 3.585 2.372">
			<path class="Path_167_Class" d="M 39.35855865478516 298.6205749511719 C 39.35855865478516 298.8134765625 38.39405822753906 298.8876342773438 37.44439697265625 299.481201171875 C 36.49473571777344 300.07470703125 35.96054840087891 300.8760070800781 35.81216812133789 300.8018188476562 C 35.66378021240234 300.7276306152344 35.93087768554688 299.6295776367188 37.10311126708984 298.9173583984375 C 38.27534484863281 298.2051086425781 39.40307998657227 298.4425048828125 39.35855865478516 298.6205749511719 Z">
			</path>
		</svg>
		<svg class="Path_168" viewBox="39.153 299.687 2.651 3.017">
			<path class="Path_168_Class" d="M 41.80442810058594 299.7656860351562 C 41.80442810058594 299.9585571289062 41.01799011230469 300.2701721191406 40.32057952880859 301.0714416503906 C 39.62317276000977 301.872802734375 39.45994567871094 302.7185668945312 39.28188705444336 302.7037353515625 C 39.10382080078125 302.6888732910156 38.98511505126953 301.6056823730469 39.81607437133789 300.6263427734375 C 40.64702987670898 299.6470336914062 41.80442810058594 299.5876159667969 41.80442810058594 299.7656860351562 Z">
			</path>
		</svg>
		<svg class="Path_169" viewBox="42.32 300.856 1.788 3.285">
			<path class="Path_169_Class" d="M 42.5427131652832 304.1410522460938 C 42.36465835571289 304.1410522460938 42.11240005493164 303.2210388183594 42.61690902709961 302.1823425292969 C 43.12141799926758 301.1436157226562 44.02656555175781 300.698486328125 44.10075759887695 300.90625 C 44.17494583129883 301.114013671875 43.611083984375 301.6184997558594 43.21044921875 302.4790954589844 C 42.809814453125 303.3397216796875 42.72077560424805 304.1261901855469 42.5427131652832 304.1410522460938 Z">
			</path>
		</svg>
		<svg class="Path_170" viewBox="35.265 294.998 4.066 0.943">
			<path class="Path_170_Class" d="M 39.32309341430664 295.6685485839844 C 39.32309341430664 295.8317260742188 38.37343215942383 295.5646362304688 37.29022216796875 295.6685485839844 C 36.20701599121094 295.7723999023438 35.36122131347656 296.0543518066406 35.27219390869141 295.8910827636719 C 35.18315887451172 295.7278747558594 35.98443984985352 295.0452880859375 37.26054763793945 295.0007934570312 C 38.53665924072266 294.9562377929688 39.42695999145508 295.5201721191406 39.32309341430664 295.6685485839844 Z">
			</path>
		</svg>
		<svg class="Path_171" viewBox="22.911 160.32 63.652 202.026">
			<path class="Path_171_Class" d="M 86.32911682128906 184.4770355224609 C 86.32911682128906 186.3170318603516 89.29681396484375 232.7911224365234 74.10221862792969 266.4002685546875 C 74.10221862792969 266.4002685546875 68.83455657958984 276.9208068847656 67.91456604003906 281.5207214355469 C 66.99459075927734 286.1206665039062 47.28908538818359 362.3458862304688 47.28908538818359 362.3458862304688 L 24.52685546875 361.5149230957031 C 24.52685546875 361.5149230957031 20.89142799377441 323.3207092285156 24.52685546875 301.2261962890625 C 28.16228485107422 279.1316833496094 34.91378784179688 281.6987609863281 34.91378784179688 267.4241638183594 C 34.91378784179688 253.1495208740234 31.53061676025391 223.5615997314453 31.53061676025391 223.5615997314453 C 31.53061676025391 223.5615997314453 26.55972480773926 215.4746246337891 24.86814117431641 199.8200225830078 C 23.48816108703613 187.0737762451172 29.48290824890137 173.4372253417969 29.48290824890137 173.4372253417969 L 35.41830062866211 162.9463958740234 L 85.52783966064453 160.3199920654297 L 86.32911682128906 184.4770355224609 Z">
			</path>
		</svg>
		<svg class="Path_172" viewBox="22.764 160.23 63.933 202.441">
			<path class="Path_172_Class" d="M 86.38552856445312 184.5205841064453 C 86.38552856445312 184.5205841064453 86.38552856445312 183.9863891601562 86.38552856445312 182.932861328125 C 86.38552856445312 181.8793029785156 86.38552856445312 180.3212890625 86.28165435791016 178.2884063720703 C 86.17779541015625 174.1781311035156 86.02941131591797 168.1537170410156 85.83650970458984 160.3487091064453 L 85.83650970458984 160.2299957275391 L 85.71780395507812 160.2299957275391 L 35.59342575073242 162.8563995361328 L 35.48955917358398 162.8563995361328 L 35.48955917358398 162.9602813720703 L 29.55416679382324 173.4362335205078 L 29.55416679382324 173.4362335205078 C 28.01904106140137 177.1491851806641 26.82215309143066 180.9931182861328 25.97808837890625 184.9212341308594 C 25.04190063476562 189.0676727294922 24.62322998046875 193.3141784667969 24.73165702819824 197.5636138916016 C 25.03565216064453 202.00537109375 25.71571159362793 206.4133758544922 26.76453399658203 210.7402191162109 C 27.7818603515625 215.2428894042969 29.37266731262207 219.5964202880859 31.49801445007324 223.6941833496094 L 31.49800682067871 223.5902557373047 C 32.35863876342773 231.3359680175781 33.14508056640625 239.3636016845703 33.8276481628418 247.61376953125 C 34.15409469604492 251.7388610839844 34.45086669921875 255.9381713867188 34.65860366821289 260.1820068359375 C 34.76247406005859 262.3038330078125 34.83666610717773 264.4406127929688 34.85150146484375 266.5773315429688 C 34.85150146484375 267.6605529785156 34.85150146484375 268.7289123535156 34.85150146484375 269.7973022460938 C 34.77833938598633 270.8674621582031 34.64458084106445 271.9325866699219 34.45086288452148 272.9875793457031 C 34.04948425292969 275.1184387207031 33.32386016845703 277.1752014160156 32.29928207397461 279.086181640625 C 31.29026222229004 281.0299987792969 30.16253852844238 282.9441833496094 29.22771453857422 285.0215454101562 C 27.31223487854004 289.1227111816406 25.90692520141602 293.4432678222656 25.04327392578125 297.8865356445312 C 23.43040466308594 306.9758605957031 22.67032051086426 316.1959838867188 22.77300071716309 325.4267578125 C 22.77297973632812 337.7575378417969 23.36651992797852 349.8805847167969 24.37553787231445 361.5881042480469 L 24.37553787231445 361.8403930664062 L 24.59811782836914 361.8403930664062 L 47.31583023071289 362.6713256835938 L 47.52356719970703 362.6713256835938 L 47.52356719970703 362.4635620117188 C 54.27507400512695 336.9117126464844 60.35884857177734 313.0514526367188 65.76006317138672 291.5950317382812 L 67.73357391357422 283.6564025878906 C 68.07485198974609 282.3506164550781 68.2825927734375 281.0299987792969 68.69807434082031 279.7984008789062 C 69.11355590820312 278.5668029785156 69.55870819091797 277.3204040527344 70.03353881835938 276.1184387207031 C 70.99803924560547 273.7146606445312 72.05157470703125 271.3701782226562 73.11993408203125 269.0998840332031 C 73.40187835693359 268.5360107421875 73.66896057128906 267.97216796875 73.93605041503906 267.4082946777344 C 74.22328186035156 266.8535461425781 74.48085021972656 266.283935546875 74.70765686035156 265.7018737792969 C 75.16765594482422 264.5592956542969 75.64247894287109 263.4167785644531 76.10247802734375 262.3038940429688 C 79.32544708251953 253.9307556152344 81.72575378417969 245.2637939453125 83.26947021484375 236.4255981445312 C 85.48963165283203 223.8439025878906 86.63632202148438 211.0962829589844 86.6971435546875 198.3203582763672 C 86.6971435546875 189.4172668457031 86.38552856445312 184.5205688476562 86.38552856445312 184.5205688476562 C 86.38552856445312 184.5205688476562 86.38552856445312 184.8173217773438 86.38552856445312 185.4108734130859 C 86.38552856445312 186.0044250488281 86.38552856445312 186.8947143554688 86.38552856445312 188.0669555664062 C 86.38552856445312 190.3966064453125 86.47456359863281 193.8539581298828 86.38552856445312 198.3203582763672 C 86.24659729003906 211.0800170898438 85.04548645019531 223.8059234619141 82.79463958740234 236.3662414550781 C 81.2374267578125 245.17236328125 78.82205963134766 253.8049926757812 75.58315277099609 262.140625 L 74.18830871582031 265.5386657714844 C 73.96485137939453 266.1172790527344 73.70719909667969 266.6821899414062 73.41670989990234 267.2302551269531 C 73.14961242675781 267.7792358398438 72.88252258300781 268.35791015625 72.60059356689453 268.9218139648438 C 71.53221130371094 271.1920776367188 70.47869873046875 273.5365905761719 69.48451232910156 275.9552307128906 C 69.00968933105469 277.1571655273438 68.53485107421875 278.3887329101562 68.13421630859375 279.6648864746094 C 67.73357391357422 280.9409790039062 67.49616241455078 282.2615966796875 67.15486907958984 283.5525207519531 C 66.51682281494141 286.1641235351562 65.84909057617188 288.8053588867188 65.18135833740234 291.4911193847656 C 59.6762809753418 312.9179077148438 53.53315353393555 336.7781677246094 46.97454833984375 362.315185546875 L 47.24163436889648 362.107421875 L 24.59811782836914 361.2765197753906 L 24.86520767211914 361.52880859375 C 23.85619163513184 349.8360595703125 23.23297309875488 337.7872314453125 23.27749252319336 325.4119567871094 C 23.16123962402344 316.2158203125 23.91641807556152 307.0292663574219 25.53292465209961 297.9755249023438 C 26.35501098632812 293.5784912109375 27.71038436889648 289.2981262207031 29.56901359558105 285.2293395996094 C 30.50382804870605 283.2261352539062 31.61671257019043 281.3268127441406 32.64056777954102 279.3681335449219 C 33.68477249145508 277.4090576171875 34.42525100708008 275.3027038574219 34.83666610717773 273.12109375 C 35.03587341308594 272.0420532226562 35.16966247558594 270.9518737792969 35.23730850219727 269.8566589355469 C 35.23730850219727 268.7734985351562 35.3411750793457 267.6754150390625 35.23730850219727 266.6070556640625 C 35.23730850219727 264.4406433105469 35.14827346801758 262.3039245605469 35.04440307617188 260.1820068359375 C 34.83666610717773 255.92333984375 34.53989410400391 251.7388916015625 34.19861602783203 247.5989685058594 C 33.51604461669922 239.3339233398438 32.71476745605469 231.2766418457031 31.83929634094238 223.5754699707031 L 31.83929634094238 223.5754699707031 L 31.83929634094238 223.5754699707031 C 29.7094612121582 219.4974060058594 28.10881042480469 215.1641693115234 27.07613754272461 210.6808166503906 C 26.02497482299805 206.3890533447266 25.33994674682617 202.0158081054688 25.02844047546387 197.6081695556641 C 24.91576766967773 193.3985900878906 25.32950019836426 189.1914367675781 26.26002883911133 185.0844573974609 C 27.09152412414551 181.1792907714844 28.26839065551758 177.3556976318359 29.77675819396973 173.6588592529297 L 29.77674674987793 173.6588287353516 C 31.83929634094238 169.9937286376953 33.85733032226562 166.4325103759766 35.71213912963867 163.1680145263672 L 35.54891586303711 163.2718963623047 L 85.67328643798828 160.5564422607422 L 85.53974914550781 160.4525604248047 C 85.77716064453125 168.2427825927734 85.97006225585938 174.2820281982422 86.10359954833984 178.3774719238281 C 86.10359954833984 180.4103240966797 86.22231292724609 181.9683685302734 86.25199127197266 183.0218963623047 C 86.28165435791016 184.0754547119141 86.38552856445312 184.5205841064453 86.38552856445312 184.5205841064453 Z">
			</path>
		</svg>
		<svg class="Path_173" viewBox="46.36 112.365 61.668 95.493">
			<path class="Path_173_Class" d="M 58.67584609985352 112.4762802124023 C 58.67584609985352 112.4762802124023 45.14315795898438 110.0872802734375 46.44894409179688 127.4482955932617 C 47.23537826538086 137.8352355957031 50.29210662841797 155.6414184570312 51.96885299682617 166.9928283691406 C 52.56239700317383 170.9250183105469 53.8385009765625 177.9584655761719 59.031982421875 182.0835571289062 L 96.27654266357422 207.8580017089844 L 108.0286102294922 193.8059692382812 L 74.77559661865234 162.1257934570312 L 69.56729125976562 130.8017883300781 L 58.67584609985352 112.4762802124023 Z">
			</path>
		</svg>
		<svg class="Path_174" viewBox="38.4 70.29 47.053 50.312">
			<path class="Path_174_Class" d="M 64.11508178710938 70.28999328613281 C 68.45852661132812 73.76579284667969 70.82526397705078 79.14775085449219 70.45111083984375 84.69815063476562 C 70.24336242675781 87.354248046875 69.51628112792969 90.366455078125 71.237548828125 92.39932250976562 C 72.95880126953125 94.43220520019531 76.29746246337891 94.34317016601562 77.92970275878906 96.40570068359375 C 79.85871124267578 98.82438659667969 78.25614166259766 102.4301300048828 78.93871307373047 105.4571838378906 C 79.69731140136719 108.3689270019531 82.45755767822266 110.2992095947266 85.45281219482422 110.0126037597656 C 82.04893493652344 112.7948913574219 77.93935394287109 114.5774230957031 73.58202362060547 115.1615447998047 C 72.46913909912109 113.6777038574219 71.37109375 112.3125610351562 70.25820159912109 110.9028930664062 C 71.41428375244141 112.5516510009766 71.29164123535156 114.7774658203125 69.96143341064453 116.2892456054688 C 68.63616943359375 117.7430572509766 66.91267395019531 118.7751159667969 65.00538635253906 119.2569580078125 C 55.94694137573242 122.0471496582031 46.10504531860352 120.4443359375 38.39999771118164 114.9241180419922">
			</path>
		</svg>
		<svg class="Path_175" viewBox="21.887 60.425 55.204 62.14">
			<path class="Path_175_Class" d="M 22.27717971801758 98.47827911376953 C 23.12361907958984 96.54059600830078 23.86658477783203 94.55934906005859 24.5029411315918 92.54286956787109 C 25.46745109558105 88.09134674072266 23.2713565826416 83.00174713134766 25.45261383056641 78.95084381103516 C 27.01065254211426 76.07217407226562 30.31963539123535 74.66253662109375 33.43571472167969 73.69802856445312 C 36.55179214477539 72.7335205078125 39.92012023925781 71.93224334716797 42.24976348876953 69.63228607177734 C 43.95619583129883 67.95554351806641 44.92069244384766 65.62589263916016 46.70131301879883 63.94914245605469 C 49.13481521606445 61.54531097412109 52.63669967651367 60.72919464111328 56.12374114990234 60.52145385742188 C 59.63739776611328 60.17909240722656 63.17985916137695 60.75161743164062 66.40679931640625 62.18335723876953 C 69.64986419677734 63.666748046875 71.99587249755859 66.60199737548828 72.72799682617188 70.09227752685547 C 72.79769897460938 71.80131530761719 72.99610900878906 73.50267028808594 73.32154846191406 75.181884765625 C 74.14738464355469 76.87191772460938 75.10495758056641 78.49430084228516 76.18537902832031 80.03404998779297 C 77.9779052734375 83.72396850585938 77.05062866210938 88.15898132324219 73.92990875244141 90.82162475585938 L 49.89157867431641 121.8785552978516 C 44.83165740966797 123.7927169799805 32.58991241455078 121.4779281616211 28.68739128112793 117.7534561157227 C 24.78487205505371 114.0290069580078 20.57075691223145 103.6123962402344 22.27717971801758 98.47827911376953 Z">
			</path>
		</svg>
		<svg class="Path_176" viewBox="32.157 68.61 37.873 80.465">
			<path class="Path_176_Class" d="M 68.24869537353516 82.84001159667969 C 67.26935577392578 75.79173278808594 61.89782333374023 67.45250701904297 54.89405822753906 68.74345397949219 L 33.27439498901367 76.01431274414062 C 31.15249252319336 76.40011596679688 32.66601943969727 79.872314453125 32.87375640869141 82.02390289306641 L 37.57755279541016 130.7831573486328 C 37.57755279541016 130.7831573486328 34.60985946655273 132.8605346679688 33.61568069458008 132.4598999023438 C 33.49563980102539 132.4199676513672 33.36349105834961 132.4605255126953 33.28651809692383 132.5609283447266 C 33.20954895019531 132.6613311767578 33.20468521118164 132.7994842529297 33.27439498901367 132.9050445556641 C 35.87113189697266 136.6740264892578 48.11287307739258 153.1595611572266 60.7552604675293 148.1293182373047 C 63.5745735168457 147.0016021728516 60.4584846496582 138.1133422851562 60.7552604675293 134.7746887207031 L 60.38430023193359 126.3464279174805 C 60.10237121582031 122.0581130981445 59.96882247924805 120.2923355102539 59.96882247924805 120.4110412597656 C 59.96882247924805 120.5297470092773 69.02028656005859 118.1555938720703 69.91059875488281 106.2848052978516 C 70.38542938232422 100.3494186401367 69.36157989501953 90.67473602294922 68.24869537353516 82.84001159667969 Z">
			</path>
		</svg>
		<svg class="Path_177" viewBox="53.433 84.66 3.032 2.922">
			<path class="Path_177_Class" d="M 56.45538330078125 85.92134857177734 C 56.50093078613281 86.32004547119141 56.38305282592773 86.72017669677734 56.12863540649414 87.03050994873047 C 55.87422943115234 87.34083557128906 55.50497055053711 87.53489685058594 55.10508728027344 87.56841278076172 C 54.30416488647461 87.67466735839844 53.56543350219727 87.12061309814453 53.44317245483398 86.32199096679688 C 53.39754486083984 85.9256591796875 53.51343536376953 85.52764129638672 53.76470565795898 85.21773529052734 C 54.01597213745117 84.90785980224609 54.38143539428711 84.71220397949219 54.77864456176758 84.67491149902344 C 55.58490753173828 84.55982971191406 56.33324432373047 85.11611175537109 56.45538330078125 85.92134857177734 Z">
			</path>
		</svg>
		<svg class="Path_178" viewBox="43.513 85.28 3.032 2.922">
			<path class="Path_178_Class" d="M 46.53538131713867 86.54133605957031 C 46.58092880249023 86.94004058837891 46.46305465698242 87.34017944335938 46.20863723754883 87.65049743652344 C 45.9542236328125 87.96082305908203 45.58496475219727 88.15489196777344 45.18508148193359 88.18842315673828 C 44.3841667175293 88.29465484619141 43.64543533325195 87.74062347412109 43.52317810058594 86.94198608398438 C 43.47754669189453 86.545654296875 43.59343719482422 86.14763641357422 43.84469604492188 85.83774566650391 C 44.09597015380859 85.52785491943359 44.46142959594727 85.33219146728516 44.85863876342773 85.29491424560547 C 45.6649055480957 85.17983245849609 46.41324615478516 85.73611450195312 46.53538131713867 86.54133605957031 Z">
			</path>
		</svg>
		<svg class="Path_179" viewBox="51.439 81.076 6.533 2.503">
			<path class="Path_179_Class" d="M 57.95462417602539 82.66951751708984 C 57.7913932800293 82.93660736083984 56.38174438476562 82.04630279541016 54.63080215454102 82.31339263916016 C 52.87985610961914 82.58049011230469 51.66310501098633 83.79723358154297 51.49987411499023 83.54499053955078 C 51.3366584777832 83.29274749755859 51.49987411499023 82.98114013671875 52.00438690185547 82.41726684570312 C 52.64979553222656 81.7103271484375 53.52024459838867 81.24887847900391 54.46757888793945 81.11148834228516 C 55.4095344543457 80.98648071289062 56.36545944213867 81.19657897949219 57.16819000244141 81.70503997802734 C 57.7913932800293 82.12049102783203 58.04365158081055 82.53597259521484 57.95462417602539 82.66951751708984 Z">
			</path>
		</svg>
		<svg class="Path_180" viewBox="40.421 81.748 7.051 2.13">
			<path class="Path_180_Class" d="M 47.45272827148438 83.60591125488281 C 47.24498748779297 83.85816955566406 45.85017013549805 82.84914398193359 43.95084762573242 82.93818664550781 C 42.0515251159668 83.02722930908203 40.71606063842773 84.08074951171875 40.49348449707031 83.84333801269531 C 40.27091217041016 83.60592651367188 40.58251953125 83.27947998046875 41.17605209350586 82.78980255126953 C 41.95600128173828 82.14812469482422 42.92652893066406 81.78287506103516 43.93601226806641 81.75112152099609 C 44.93446731567383 81.71196746826172 45.91705322265625 82.00988006591797 46.72565460205078 82.59690856933594 C 47.33402633666992 83.10140991210938 47.54176330566406 83.60591125488281 47.45272827148438 83.60591125488281 Z">
			</path>
		</svg>
		<svg class="Path_181" viewBox="48 81.44 5.892 13.547">
			<path class="Path_181_Class" d="M 49.7360954284668 94.97267913818359 C 50.57100296020508 94.64132690429688 51.44290161132812 94.41213226318359 52.33283233642578 94.29009246826172 C 52.74830627441406 94.29010772705078 53.13410568237305 94.09721374511719 53.19346237182617 93.81529235839844 C 53.19526290893555 93.38156890869141 53.06595230102539 92.95745086669922 52.82249450683594 92.5985107421875 L 51.33865737915039 89.52696228027344 C 50.01126480102539 86.92495727539062 48.89479446411133 84.22063446044922 48 81.44000244140625 C 49.55036544799805 83.92528533935547 50.89999008178711 86.5302734375 52.03607559204102 89.23020935058594 C 52.54057312011719 90.31342315673828 53.01540374755859 91.33724975585938 53.5199089050293 92.33144378662109 C 53.83287048339844 92.80852508544922 53.95471954345703 93.38595581054688 53.86120223999023 93.94882202148438 C 53.76689910888672 94.25699615478516 53.52907562255859 94.50035858154297 53.22314453125 94.60170745849609 C 52.99875640869141 94.68618011474609 52.76430892944336 94.74106597900391 52.52573394775391 94.76494598388672 C 51.60820770263672 94.95062255859375 50.67100524902344 95.02040863037109 49.7360954284668 94.97267913818359 Z">
			</path>
		</svg>
		<svg class="Path_182" viewBox="40.04 101.5 16.322 6.271">
			<path class="Path_182_Class" d="M 56.18426132202148 104.4676971435547 C 50.63187408447266 104.9920883178711 45.04291915893555 103.9647064208984 40.04000091552734 101.5 C 40.03998947143555 101.5 44.65476226806641 109.4830856323242 56.36232376098633 107.4353866577148 L 56.18426132202148 104.4676971435547 Z">
			</path>
		</svg>
		<svg class="Path_183" viewBox="45.54 92.955 5.072 4.234">
			<path class="Path_183_Class" d="M 45.94063568115234 94.14934539794922 C 46.13386917114258 93.75170135498047 46.42489242553711 93.40962219238281 46.78643417358398 93.15517425537109 C 47.2261848449707 92.94696044921875 47.72505569458008 92.89968872070312 48.19608306884766 93.02163696289062 C 48.89306259155273 93.13009643554688 49.53746795654297 93.45748138427734 50.03606796264648 93.95644378662109 C 50.56282043457031 94.49153137207031 50.7461051940918 95.27626037597656 50.51087188720703 95.98931121826172 L 50.51088333129883 95.98931121826172 C 50.3179817199707 96.671875 49.30896377563477 97.04283905029297 48.6115608215332 97.16155242919922 C 47.90456390380859 97.25738525390625 47.18620681762695 97.10532379150391 46.57869338989258 96.73123931884766 C 46.02959060668945 96.48948669433594 45.63913726806641 95.98748779296875 45.54000091552734 95.39577484130859 C 45.55082702636719 94.95040130615234 45.68994140625 94.51758575439453 45.94064331054688 94.14933013916016 Z">
			</path>
		</svg>
		<svg class="Path_184" viewBox="45.907 92.22 5.66 4.398">
			<path class="Path_184_Class" d="M 46.04523086547852 92.22000122070312 C 46.31232833862305 92.22000122070312 46.44587707519531 93.95610046386719 48.06327056884766 95.08382415771484 C 49.68066787719727 96.2115478515625 51.53547286987305 95.88510131835938 51.56515502929688 96.13735961914062 C 51.59482955932617 96.38961791992188 51.17935562133789 96.50831604003906 50.37807464599609 96.59735107421875 C 49.32868194580078 96.69971466064453 48.27701950073242 96.42629241943359 47.41038513183594 95.82574462890625 C 46.62789535522461 95.22550964355469 46.10276794433594 94.35030364990234 45.94135665893555 93.37739562988281 C 45.82266235351562 92.66514587402344 46.04523086547852 92.22000122070312 46.04523086547852 92.22000122070312 Z">
			</path>
		</svg>
		<svg class="Path_185" viewBox="40.047 78.049 7.443 2.509">
			<path class="Path_185_Class" d="M 47.48575592041016 79.05957794189453 C 47.35221099853516 79.51956939697266 45.719970703125 79.4305419921875 43.82064056396484 79.80150604248047 C 41.92131805419922 80.17247009277344 40.42263031005859 80.82536315917969 40.14070129394531 80.43956756591797 C 39.85877227783203 80.05375671386719 40.24456787109375 79.8311767578125 40.83811950683594 79.34152221679688 C 41.62286376953125 78.74449157714844 42.53837585449219 78.34268951416016 43.50904083251953 78.16926574707031 C 44.49388122558594 77.97539520263672 45.51052856445312 78.01607513427734 46.47673797607422 78.28798675537109 C 47.1593017578125 78.52540588378906 47.53026580810547 78.83700561523438 47.48575592041016 79.05957794189453 Z">
			</path>
		</svg>
		<svg class="Path_186" viewBox="50.813 77.141 6.49 1.934">
			<path class="Path_186_Class" d="M 57.26342010498047 78.60847473144531 C 56.96665191650391 78.99427795410156 55.64602661132812 78.71233367919922 54.10282516479492 78.81620788574219 C 52.55962371826172 78.92006683349609 51.26868057250977 79.27619171142578 50.94223022460938 78.92006683349609 C 50.61578369140625 78.56394958496094 50.94223022460938 78.35621643066406 51.52093124389648 77.95557403564453 C 52.27787017822266 77.462158203125 53.15529251098633 77.18508911132812 54.05831146240234 77.15428161621094 C 54.95371246337891 77.08712768554688 55.8496208190918 77.27764129638672 56.64021682739258 77.70334625244141 C 57.18923568725586 78.04460906982422 57.39696884155273 78.41557312011719 57.26342010498047 78.60847473144531 Z">
			</path>
		</svg>
		<svg class="Path_187" viewBox="29.007 68.24 31.405 46.281">
			<path class="Path_187_Class" d="M 30.02035140991211 77.88501739501953 C 31.28123474121094 76.31587982177734 32.99694442749023 75.17552947998047 34.93188858032227 74.62053680419922 C 43.00041198730469 71.51409912109375 51.40785980224609 69.37240600585938 59.97924423217773 68.24000549316406 C 61.047607421875 70.00577545166016 59.97923278808594 72.394775390625 58.49538040161133 73.67088317871094 C 56.7650260925293 74.78878021240234 54.87336349487305 75.63454437255859 52.88644409179688 76.17860412597656 C 50.88345336914062 76.73361968994141 49.19139862060547 78.07762908935547 48.19748687744141 79.90304565429688 C 47.35168838500977 81.92108917236328 48.06393432617188 84.35459136962891 47.3220100402832 86.35778045654297 C 46.06074142456055 89.9041748046875 41.11952590942383 91.0467529296875 39.90277099609375 94.59314727783203 C 38.95310974121094 97.27890014648438 40.51115036010742 100.1279067993164 40.89695358276367 102.9472122192383 C 41.31543350219727 106.1958465576172 40.17703247070312 109.4515533447266 37.82538986206055 111.7315826416016 C 35.93909072875977 113.4756393432617 33.47912216186523 114.4680633544922 30.9106559753418 114.5211944580078 C 30.32700729370117 104.3519058227539 29.74335479736328 94.19744873046875 29.15970993041992 84.05781555175781 C 28.79209899902344 81.96086883544922 29.09317398071289 79.80143737792969 30.02033996582031 77.88500213623047 Z">
			</path>
		</svg>
		<svg class="Path_188" viewBox="14.394 73.507 33.969 47.211">
			<path class="Path_188_Class" d="M 16.62879943847656 100.9475936889648 C 18.23135566711426 99.46375274658203 20.24938774108887 98.26183319091797 20.88744354248047 96.21411895751953 C 21.822265625 93.24642181396484 19.40359878540039 89.6851806640625 20.96163749694824 86.96974182128906 C 22.37129402160645 84.47687530517578 26.54090309143066 84.5955810546875 27.84668922424316 82.05821228027344 C 28.87054634094238 80.06985473632812 27.69830322265625 78.31892395019531 28.08410453796387 76.58280944824219 C 28.81027412414551 74.66641998291016 30.68083381652832 73.42935180664062 32.72854614257812 73.51124572753906 L 46.58768463134766 93.6025390625 C 47.87863159179688 100.3540573120117 49.16958618164062 103.9894714355469 47.73024749755859 107.8771591186523 C 46.78129959106445 109.9790115356445 46.06480407714844 112.1782608032227 45.59350967407227 114.4357452392578 C 45.13425445556641 116.7417449951172 45.95042037963867 119.116584777832 47.73023986816406 120.653076171875 C 39.43553924560547 121.3059921264648 31.66018104553223 116.97314453125 24.49319458007812 112.7738647460938 L 16.88105583190918 108.3223114013672 C 16.05820465087891 107.92041015625 15.34530448913574 107.3246383666992 14.80367088317871 106.5862274169922 C 13.69078063964844 104.7907562255859 15.0262451171875 102.4314346313477 16.62879943847656 100.9475936889648 Z">
			</path>
		</svg>
		<svg class="Path_189" viewBox="21.06 63.397 43.788 52.494">
			<path class="Path_189_Class" d="M 21.05999755859375 115.6776351928711 C 21.34253311157227 115.7759323120117 21.63698959350586 115.835823059082 21.93547248840332 115.8556823730469 C 22.80080986022949 115.938720703125 23.67397117614746 115.8734893798828 24.51736450195312 115.6628036499023 C 25.86613273620605 115.3431243896484 27.10866546630859 114.6783981323242 28.12311553955078 113.7338027954102 C 29.45943832397461 112.4451522827148 30.29987716674805 110.7275161743164 30.49727058410645 108.8816070556641 C 30.61280632019043 107.815803527832 30.52212333679199 106.7377243041992 30.23016929626465 105.7061920166016 C 29.87319946289062 104.6167068481445 29.37429618835449 103.5789794921875 28.7463321685791 102.6197814941406 C 28.06541061401367 101.6388549804688 27.53058815002441 100.564208984375 27.15861320495605 99.42951965332031 C 26.76349830627441 98.25067901611328 26.92737579345703 96.95600128173828 27.60376739501953 95.91278839111328 C 28.34568977355957 94.90376281738281 29.75534820556641 94.65151977539062 31.04629325866699 94.13217163085938 C 31.75837135314941 93.87960052490234 32.37853240966797 93.41966247558594 32.82690811157227 92.81153869628906 C 33.23168182373047 92.1639404296875 33.42845916748047 91.40790557861328 33.39076995849609 90.64513397216797 C 33.21105194091797 89.18038177490234 32.89814376831055 87.73506164550781 32.45594024658203 86.3271484375 C 32.29273223876953 85.62924194335938 32.2927360534668 84.90311431884766 32.45594024658203 84.20520782470703 C 32.62801742553711 83.51751708984375 33.05155944824219 82.91926574707031 33.64302444458008 82.52849578857422 C 34.91788482666016 81.78652191162109 36.36726760864258 81.39729309082031 37.84231185913086 81.4007568359375 C 39.34937286376953 81.35384368896484 40.81982803344727 80.92495727539062 42.11579513549805 80.15433502197266 C 43.37530136108398 79.38531494140625 44.40132141113281 78.28748321533203 45.08349227905273 76.97889709472656 C 45.64461135864258 75.71610260009766 46.0098876953125 74.37509918212891 46.16670608520508 73.00218200683594 C 46.30271530151367 71.736083984375 46.57128143310547 70.48773956298828 46.96797943115234 69.27772521972656 C 47.40280151367188 68.16065979003906 48.07049942016602 67.14899444580078 48.92665481567383 66.31001281738281 C 51.84046173095703 63.50833892822266 56.22993087768555 62.90868377685547 59.78842544555664 64.826171875 C 60.95140075683594 65.45095825195312 61.99597549438477 66.27455139160156 62.87482452392578 67.25968170166016 C 63.63533782958984 68.12325286865234 64.29725646972656 69.06885528564453 64.84835052490234 70.07900238037109 L 64.75931549072266 69.87126159667969 C 64.67984008789062 69.66207122802734 64.58563232421875 69.45877075195312 64.47739410400391 69.26288604736328 C 64.0684814453125 68.49478912353516 63.57041931152344 67.77759552001953 62.99353790283203 67.12614440917969 C 62.08843994140625 66.09239196777344 61.00227355957031 65.23250579833984 59.78842926025391 64.58876037597656 C 58.17433929443359 63.70506286621094 56.34229278564453 63.29850769042969 54.50592803955078 63.41650390625 C 52.2872200012207 63.60628509521484 50.19675445556641 64.53654479980469 48.57053375244141 66.05774688720703 C 47.6702995300293 66.92729949951172 46.96697616577148 67.97975921630859 46.50798797607422 69.1441650390625 C 46.09230422973633 70.37770843505859 45.80391693115234 71.65057373046875 45.64736175537109 72.94281768798828 C 45.49792098999023 74.27081298828125 45.14247894287109 75.56742858886719 44.59382247924805 76.78598785400391 C 43.96075439453125 78.00774383544922 43.00654983520508 79.03377532958984 41.83386611938477 79.75368499755859 C 40.60149383544922 80.48838806152344 39.20221328735352 80.89694976806641 37.76812362670898 80.94075775146484 C 36.20381546020508 80.93858337402344 34.66720581054688 81.35346984863281 33.31657409667969 82.14267730712891 C 32.64505004882812 82.61746215820312 32.15768814086914 83.30919647216797 31.93660545349121 84.10134887695312 C 31.75861930847168 84.86769866943359 31.75861930847168 85.66464233398438 31.93660545349121 86.43099975585938 C 32.36029052734375 87.80670928955078 32.66315078735352 89.21675872802734 32.84174728393555 90.64513397216797 C 32.87891006469727 91.31636047363281 32.71347808837891 91.98325347900391 32.36692428588867 92.55930328369141 C 31.96670722961426 93.08046722412109 31.4262523651123 93.47679138183594 30.80887794494629 93.70184326171875 C 30.18566703796387 93.96894836425781 29.5179328918457 94.14701080322266 28.87988090515137 94.41410827636719 C 28.21183395385742 94.66590118408203 27.62285614013672 95.09098052978516 27.17346572875977 95.64571380615234 C 26.41300964355469 96.7938232421875 26.22673034667969 98.22922515869141 26.6689510345459 99.53340148925781 C 27.06775283813477 100.7281112670898 27.64832496643066 101.8542098999023 28.39020729064941 102.8720321655273 C 29.01027488708496 103.7934112548828 29.50899887084961 104.7908554077148 29.87405395507812 105.839729309082 C 30.15423965454102 106.8023529052734 30.24989700317383 107.8092651367188 30.15598487854004 108.8074188232422 C 29.98293304443359 110.5776672363281 29.1954345703125 112.2313919067383 27.93021011352539 113.4815444946289 C 26.96810913085938 114.4245376586914 25.77628326416016 115.0997314453125 24.47285652160645 115.4402465820312 C 23.3609790802002 115.7374038696289 22.20232200622559 115.8180160522461 21.06000137329102 115.6776428222656 Z">
			</path>
		</svg>
		<svg class="Path_190" viewBox="13.384 63.38 36.051 42.336">
			<path class="Path_190_Class" d="M 13.70440292358398 101.3961868286133 C 13.5697603225708 101.6031188964844 13.47886753082275 101.8354034423828 13.43730926513672 102.0787582397461 C 13.30158615112305 102.7867126464844 13.42817211151123 103.5198593139648 13.79343414306641 104.1412963867188 C 14.05039882659912 104.5912933349609 14.41171741485596 104.9729614257812 14.84696578979492 105.2541961669922 C 15.38511657714844 105.5726852416992 16.00250244140625 105.7321701049805 16.6275806427002 105.7141571044922 C 18.16511726379395 105.6824493408203 19.55632591247559 104.7950439453125 20.23333358764648 103.4142150878906 C 20.62962913513184 102.6327743530273 20.83314514160156 101.7678375244141 20.82687187194824 100.8916778564453 C 20.7956657409668 99.94840240478516 20.59460067749023 99.01848602294922 20.23333358764648 98.14655303955078 C 19.58043670654297 96.35109710693359 18.37852096557617 94.60015106201172 18.34884643554688 92.50791931152344 C 18.27508163452148 91.46733093261719 18.62262725830078 90.44073486328125 19.31335258483887 89.65895843505859 C 20.14565277099609 88.97747039794922 21.20842552185059 88.6427001953125 22.28104209899902 88.72412872314453 C 23.49148178100586 88.81285095214844 24.70799255371094 88.68215179443359 25.87195587158203 88.33831787109375 C 26.4827938079834 88.09239959716797 27.00156402587891 87.66180419921875 27.35580444335938 87.10673522949219 C 27.6813850402832 86.54106903076172 27.88838195800781 85.91502380371094 27.96417617797852 85.26676177978516 C 28.01303291320801 84.03193664550781 27.90836334228516 82.79582214355469 27.6525707244873 81.58679962158203 C 27.47701644897461 80.4482421875 27.54273986816406 79.28548431396484 27.84546661376953 78.17395782470703 C 28.43785667419434 76.05638885498047 29.81829643249512 74.24587249755859 31.7034740447998 73.11402130126953 C 33.48477172851562 72.20700836181641 35.46229553222656 71.75340270996094 37.46081161499023 71.79339599609375 C 39.23951721191406 71.79206848144531 41.00700759887695 71.51168060302734 42.69878768920898 70.96244812011719 C 44.08380508422852 70.44325256347656 45.35035705566406 69.65102386474609 46.42324447631836 68.63282012939453 C 47.22994995117188 67.87092590332031 47.91548538208008 66.990234375 48.45611953735352 66.02123260498047 C 48.93798828125 65.20652770996094 49.26969146728516 64.31191253662109 49.43544769287109 63.37998580932617 C 49.1921501159668 64.25988006591797 48.85382843017578 65.11069488525391 48.42644119262695 65.91737365722656 C 47.11162185668945 68.08950042724609 45.10483551025391 69.75659942626953 42.72846603393555 70.65085601806641 C 41.05629730224609 71.16535186767578 39.31406021118164 71.41567230224609 37.56468200683594 71.39279174804688 C 35.5067024230957 71.34514617919922 33.46852874755859 71.80372619628906 31.62928199768066 72.72823333740234 C 29.62942314147949 73.90025329589844 28.16550064086914 75.80600738525391 27.54870414733887 78.04042816162109 C 27.22202110290527 79.21335601806641 27.14617919921875 80.44197082519531 27.32612228393555 81.64617156982422 C 27.57876968383789 82.82041931152344 27.67852401733398 84.02241516113281 27.62289619445801 85.22225189208984 C 27.57756805419922 86.37982177734375 26.89085578918457 87.41560363769531 25.84228134155273 87.90802764892578 C 24.73143196105957 88.21012115478516 23.57809638977051 88.32545471191406 22.42943000793457 88.24930572509766 C 21.21672439575195 88.15158081054688 20.01511573791504 88.54145050048828 19.09077262878418 89.33251190185547 C 18.28886032104492 90.18334197998047 17.87057304382324 91.32560729980469 17.93336868286133 92.49308776855469 C 18.00437355041504 93.57431030273438 18.2813777923584 94.63198089599609 18.74948310852051 95.60917663574219 C 19.16496276855469 96.54399108886719 19.61011695861816 97.41947174072266 19.9513988494873 98.29493713378906 C 20.29919052124023 99.11858367919922 20.4952392578125 99.99830627441406 20.53009986877441 100.8916778564453 C 20.54495239257812 101.712776184082 20.36707878112793 102.5259170532227 20.01075553894043 103.2658233642578 C 19.3917179107666 104.5586318969727 18.10467147827148 105.3994903564453 16.67209815979004 105.4470825195312 C 16.09579658508301 105.4765167236328 15.52341842651367 105.3372955322266 15.02502155303955 105.0464630126953 C 14.60853481292725 104.8011703491211 14.26130485534668 104.4539337158203 14.01600933074951 104.0374374389648 C 13.65302562713623 103.458366394043 13.50102806091309 102.7717590332031 13.58569240570068 102.0935974121094 C 13.60053253173828 101.6336059570312 13.73408031463623 101.3961868286133 13.70440292358398 101.3961868286133 Z">
			</path>
		</svg>
		<svg class="Path_191" viewBox="55.85 70 24.95 37.525">
			<path class="Path_191_Class" d="M 80.54122161865234 103.1491394042969 C 80.78547668457031 103.8506393432617 80.78547668457031 104.6140747070312 80.54122161865234 105.3155670166016 C 80.26662445068359 106.1493301391602 79.61930847167969 106.8076019287109 78.79029083251953 107.0961990356445 C 77.72350311279297 107.3948135375977 76.57920074462891 107.0744094848633 75.82259368896484 106.2652435302734 C 75.38859558105469 105.7881774902344 75.13643646240234 105.1735382080078 75.11032104492188 104.5291519165039 C 75.06353759765625 103.8074645996094 75.14903259277344 103.0833358764648 75.36257934570312 102.3924026489258 C 76.08251953125 100.9080276489258 76.49154663085938 99.29221343994141 76.56451416015625 97.64408874511719 C 76.43844604492188 95.76187896728516 75.5220947265625 94.02081298828125 74.04198455810547 92.85124206542969 C 73.27433776855469 92.23870086669922 72.39854431152344 91.77564239501953 71.46009063720703 91.48611450195312 C 70.49356842041016 91.21524047851562 69.49605560302734 91.07060241699219 68.49239349365234 91.0557861328125 C 67.53043365478516 91.04994201660156 66.5712890625 90.9505615234375 65.62856292724609 90.75904846191406 C 64.74303436279297 90.58622741699219 63.95133209228516 90.09537506103516 63.40279388427734 89.37905120849609 C 62.90445709228516 88.651123046875 62.62157440185547 87.79734802246094 62.586669921875 86.91587066650391 C 62.54146575927734 86.05890655517578 62.61638641357422 85.19985198974609 62.80926513671875 84.36363983154297 C 63.25322723388672 82.78249359130859 63.50237274169922 81.15303039550781 63.55117034912109 79.51145935058594 C 63.46295166015625 78.05426788330078 62.94680786132812 76.65547943115234 62.06733703613281 75.49024200439453 C 61.31999206542969 74.56435394287109 60.40353393554688 73.78887939453125 59.36671829223633 73.20510864257812 C 58.61021423339844 72.76264190673828 57.88624954223633 72.26677703857422 57.20030975341797 71.72126007080078 C 56.64379501342773 71.23960113525391 56.18532943725586 70.65518951416016 55.84999465942383 70 C 55.85000228881836 70 55.85000228881836 70 55.85000228881836 70.13353729248047 C 55.89090347290039 70.27696990966797 55.9455680847168 70.41611480712891 56.01322937011719 70.54901885986328 C 56.27362823486328 71.05474853515625 56.6258544921875 71.50762176513672 57.05192184448242 71.88448333740234 C 57.71942901611328 72.46700286865234 58.43412780761719 72.99309539794922 59.18866729736328 73.45736694335938 C 60.17082977294922 74.05168151855469 61.03994750976562 74.81529235839844 61.75571441650391 75.71280670166016 C 62.58354187011719 76.82921600341797 63.05891418457031 78.16749572753906 63.120849609375 79.55596160888672 C 63.06111907958984 81.16567993164062 62.79685974121094 82.76125335693359 62.33441925048828 84.30426025390625 C 62.13386535644531 85.18461608886719 62.05399322509766 86.08814239501953 62.09700012207031 86.99002075195312 C 62.13359832763672 87.95611572265625 62.44219970703125 88.8922119140625 62.98731994628906 89.69062042236328 C 63.60631561279297 90.49300384521484 64.48947906494141 91.05023193359375 65.48016357421875 91.26350402832031 C 66.45806884765625 91.45608520507812 67.4512939453125 91.56037139892578 68.44786071777344 91.57510375976562 C 69.41082000732422 91.58549499511719 70.36839294433594 91.72014617919922 71.29684448242188 91.97576141357422 C 72.17777252197266 92.24124145507812 72.99906921386719 92.67456817626953 73.71551513671875 93.25185394287109 C 75.10041046142578 94.33351135253906 75.96292114257812 95.95071411132812 76.08966827392578 97.70339965820312 C 76.02389526367188 99.30296325683594 75.63524627685547 100.8727035522461 74.94711303710938 102.3181610107422 C 74.7103271484375 103.0453186035156 74.60971832275391 103.8099365234375 74.65034484863281 104.5736083984375 C 74.67933654785156 105.3015747070312 74.97509765625 105.9934692382812 75.48130798339844 106.5174560546875 C 76.35322570800781 107.4253387451172 77.66788482666016 107.7539978027344 78.86447143554688 107.3632507324219 C 79.74039459228516 107.0365905761719 80.41117095947266 106.3163070678711 80.67475891113281 105.4194030761719 C 80.84114837646484 104.8728561401367 80.84114837646484 104.289192199707 80.67475891113281 103.7426452636719 C 80.66404724121094 103.538688659668 80.618896484375 103.3380355834961 80.54122161865234 103.1491394042969 Z">
			</path>
		</svg>
		<svg class="Path_192" viewBox="23 107.32 65.987 108.558">
			<path class="Path_192_Class" d="M 86.50868225097656 166.3474731445312 L 86.50868225097656 154.8773193359375 C 87.9056396484375 148.1490020751953 87.09379577636719 141.1494903564453 84.19387817382812 134.9195709228516 C 82.02012634277344 131.1262054443359 79.61677551269531 127.4691467285156 76.99720764160156 123.9687805175781 L 65.57159423828125 109.1303100585938 C 59.28007888793945 113.7153930664062 49.44217300415039 110.4064254760742 40.99907684326172 107.3200225830078 C 40.99907684326172 107.3200225830078 32.65985488891602 111.9347915649414 28.77217483520508 116.2231063842773 C 24.88449096679688 120.5114288330078 38.6397590637207 177.8918151855469 38.6397590637207 177.8918151855469 C 32.31856536865234 190.6083679199219 24.17223930358887 201.8114166259766 23 213.3409423828125 L 88.98670959472656 215.8783111572266 L 86.10804748535156 185.6374969482422 L 86.50868225097656 166.3474731445312 Z">
			</path>
		</svg>
		<svg class="Path_193" viewBox="65.171 138.21 0.976 32.793">
			<path class="Path_193_Class" d="M 65.19917297363281 171.0030212402344 C 65.16166687011719 170.5735473632812 65.16166687011719 170.1415710449219 65.19917297363281 169.7120666503906 C 65.19917297363281 168.7772521972656 65.19917297363281 167.5901794433594 65.19917297363281 166.1953735351562 C 65.19917297363281 163.1089630126953 65.31787872314453 159.0729064941406 65.39206695556641 154.6065216064453 C 65.46624755859375 150.14013671875 65.59980773925781 145.9705200195312 65.74818420410156 143.0028076171875 C 65.74818420410156 141.5189666748047 65.88172912597656 140.3170623779297 65.95592498779297 139.4860992431641 C 65.95163726806641 139.0552825927734 66.00656890869141 138.6258850097656 66.11914825439453 138.2100067138672 C 66.15666198730469 138.6395111083984 66.15666198730469 139.0714569091797 66.11914825439453 139.5009460449219 C 66.11914825439453 140.4308166503906 66.11914825439453 141.6030578613281 66.11914825439453 143.0176391601562 C 66.11914825439453 146.1040649414062 66.01528167724609 150.1401214599609 65.94108581542969 154.6064910888672 C 65.86688232421875 159.0728759765625 65.73334503173828 163.2425079345703 65.58496856689453 166.210205078125 C 65.58496856689453 167.6940460205078 65.43658447265625 168.8959503173828 65.37722778320312 169.7269134521484 C 65.36722564697266 170.15771484375 65.30748748779297 170.5859069824219 65.19917297363281 171.0030212402344 Z">
			</path>
		</svg>
		<svg class="Path_194" viewBox="80.46 167.35 31.142 26.671">
			<path class="Path_194_Class" d="M 87.93858337402344 167.3500061035156 C 87.93858337402344 167.3500061035156 94.36363983154297 167.6912994384766 98.32550811767578 170.1989898681641 C 102.2873840332031 172.7067108154297 108.7124404907227 176.564697265625 111.3536834716797 181.3723754882812 C 112.5556030273438 183.5833129882812 109.0982513427734 184.0432891845703 107.3918228149414 182.7671966552734 C 105.6853942871094 181.4910888671875 103.0738143920898 179.0724029541016 101.7828826904297 178.7607879638672 L 100.4770965576172 178.4640350341797 C 101.6649551391602 181.1454772949219 102.9872665405273 183.7653350830078 104.43896484375 186.3135681152344 C 105.7744293212891 188.346435546875 106.9318313598633 191.83349609375 102.9551162719727 191.9818878173828 C 102.9551162719727 191.9818878173828 100.2396774291992 195.5134429931641 97.5093994140625 192.9018707275391 C 97.5093994140625 192.9018707275391 95.37265777587891 196.1069793701172 91.93013763427734 191.6702880859375 C 91.93013763427734 191.6702880859375 89.91209411621094 194.2076568603516 89.08114624023438 193.1541290283203 C 88.25019073486328 192.1005706787109 85.50506591796875 190.6464080810547 84.62960052490234 187.4709930419922 C 83.42767333984375 183.7761383056641 82.03596496582031 180.1457977294922 80.46001434326172 176.5943450927734 L 87.93858337402344 167.3500061035156 Z">
			</path>
		</svg>
		<svg class="Path_195" viewBox="0 0 27.184 298.995">
			<path class="Path_195_Class" d="M 0 0 L 27.18411254882812 -2.815973315124657e-15 L 27.18411254882812 285.4181213378906 C 27.18414688110352 292.9165954589844 21.10542106628418 298.9953002929688 13.60694122314453 298.9953002929688 L 13.60690498352051 298.9953002929688 C 6.108442306518555 298.9953002929688 0.02973497845232487 292.9165954589844 0.02973497845232487 285.4181213378906 L 0.02971706539392471 -3.078359267060993e-18 Z">
			</path>
		</svg>
		<svg class="Path_196" viewBox="0 0 65.378 20.774">
			<path class="Path_196_Class" d="M -7.685460699285712e-19 0.01483838073909283 L 62.05453491210938 0.01483838073909283 C 63.89022064208984 0.01483838073909283 65.37832641601562 1.50296425819397 65.37832641601562 3.338658094406128 L 65.37832641601562 17.45004844665527 C 65.37832641601562 19.28574371337891 63.89022064208984 20.77386665344238 62.05453491210938 20.77386665344238 L -1.075971447457916e-15 20.77386665344238 L 0 0 Z">
			</path>
		</svg>
		<svg class="Rectangle_11">
			<rect class="Rectangle_11_Class" rx="3.240000009536743" ry="3.240000009536743" x="0" y="0" width="52.662" height="20.744">
			</rect>
		</svg>
		<svg class="Rectangle_12">
			<rect class="Rectangle_12_Class" rx="0" ry="0" x="0" y="0" width="28.445" height="32.214">
			</rect>
		</svg>
		<svg class="Path_197" viewBox="122.42 20.71 219.817 122.329">
			<path class="Path_197_Class" d="M 342.2372741699219 20.71015548706055 C 342.3114013671875 20.84370231628418 293.1664123535156 48.32456588745117 232.4324951171875 82.09693908691406 C 171.6985931396484 115.8693161010742 122.4942092895508 143.1572570800781 122.4200210571289 143.0385437011719 C 122.3458023071289 142.9198455810547 171.4760284423828 115.409309387207 232.2247467041016 81.63693237304688 C 292.9735412597656 47.86456680297852 342.1630859375 20.57661056518555 342.2372741699219 20.71015548706055 Z">
			</path>
		</svg>
		<svg class="Path_198" viewBox="38.401 94.95 126.258 134.094">
			<path class="Path_198_Class" d="M 47.98520278930664 191.8005676269531 C 66.429443359375 224.9645538330078 105.3804473876953 238.4972534179688 134.9535064697266 222.0413665771484 C 164.526611328125 205.5855255126953 173.5335693359375 165.3584136962891 155.0745086669922 132.1943969726562 C 136.6154174804688 99.03038787841797 97.67926025390625 85.49770355224609 68.10617828369141 101.9535675048828 C 38.5330924987793 118.4094467163086 29.5261344909668 158.6514129638672 47.98520278930664 191.8005676269531 Z M 139.0489349365234 141.1123199462891 C 151.9880828857422 164.3493804931641 145.6668853759766 192.5424957275391 124.9375381469727 204.0719604492188 C 104.2081832885742 215.6014556884766 76.93505859375 206.1196746826172 64.0107421875 182.8826141357422 C 51.08642578125 159.6455535888672 57.37794494628906 131.4673004150391 78.1072998046875 119.9229507446289 C 98.83665466308594 108.3786163330078 126.1098022460938 117.8752670288086 139.0489349365234 141.1123199462891 Z">
			</path>
		</svg>
		<svg class="Rectangle_13">
			<rect class="Rectangle_13_Class" rx="4.980000019073486" ry="4.980000019073486" x="0" y="0" width="41.622" height="14.794">
			</rect>
		</svg>
		<svg class="Rectangle_14">
			<rect class="Rectangle_14_Class" rx="4.980000019073486" ry="4.980000019073486" x="0" y="0" width="41.622" height="14.794">
			</rect>
		</svg>
		<svg class="Path_199" viewBox="141.188 92.09 13.704 25.122">
			<path class="Path_199_Class" d="M 141.1911163330078 92.08998870849609 C 141.3246765136719 92.08998870849609 144.5000915527344 97.58021545410156 148.2839202880859 104.5246429443359 C 152.0677490234375 111.4690246582031 155.0205688476562 117.1373443603516 154.8870544433594 117.2115325927734 C 154.7534942626953 117.2857284545898 151.5928802490234 111.7212905883789 147.80908203125 104.7768936157227 C 144.0252532958984 97.83248138427734 141.0724334716797 92.16419219970703 141.1911163330078 92.08998870849609 Z">
			</path>
		</svg>
		<svg class="Path_200" viewBox="133.078 97.89 13.363 23.995">
			<path class="Path_200_Class" d="M 133.0811309814453 97.88999176025391 C 133.2146911621094 97.88999176025391 136.3011016845703 103.1279830932617 139.9958801269531 109.7607879638672 C 143.690673828125 116.3935775756836 146.5693206787109 121.8096313476562 146.435791015625 121.8838195800781 C 146.30224609375 121.9579925537109 143.2158203125 116.6458282470703 139.5210418701172 110.0130233764648 C 135.8262481689453 103.3802261352539 132.9624328613281 97.96418762207031 133.0811309814453 97.88999176025391 Z">
			</path>
		</svg>
		<svg class="Path_201" viewBox="158.996 82.38 13.943 25.033">
			<path class="Path_201_Class" d="M 159.0016937255859 82.37998962402344 C 159.1352386474609 82.37998962402344 162.3551788330078 87.85539245605469 166.1983795166016 94.77011871337891 C 170.0415496826172 101.6848449707031 173.0685729980469 107.3383026123047 172.9350128173828 107.4125137329102 C 172.8014678955078 107.4867095947266 169.5815277099609 101.9371109008789 165.7383270263672 95.02238464355469 C 161.8951873779297 88.10765838623047 158.8532867431641 82.45418548583984 159.0016937255859 82.37998962402344 Z">
			</path>
		</svg>
		<svg class="Path_202" viewBox="150.447 87.53 13.63 24.87">
			<path class="Path_202_Class" d="M 150.451416015625 87.52999877929688 C 150.5849456787109 87.52999877929688 153.7455444335938 92.97571563720703 157.4996795654297 99.84593200683594 C 161.2538299560547 106.7161712646484 164.2066955566406 112.3399429321289 164.0731048583984 112.399284362793 C 163.9395446777344 112.4586486816406 160.7938079833984 106.968391418457 157.0248413085938 100.0981903076172 C 153.2558898925781 93.22798919677734 150.31787109375 87.60420227050781 150.451416015625 87.52999877929688 Z">
			</path>
		</svg>
		<svg class="Path_203" viewBox="183.777 45.665 31.306 24.752">
			<path class="Path_203_Class" d="M 209.5708160400391 70.37847137451172 C 212.0838317871094 70.69610595703125 214.4242553710938 69.04483032226562 214.9676208496094 66.57083892822266 C 215.510986328125 64.09682464599609 214.077880859375 61.61676406860352 211.6630554199219 60.85213851928711 C 213.2122039794922 59.27959442138672 213.5749969482422 56.88941192626953 212.5622100830078 54.92801284790039 C 211.5494232177734 52.96661376953125 209.3906097412109 51.87846755981445 207.2115020751953 52.23101043701172 C 207.1293487548828 50.08372497558594 205.9231567382812 48.13814544677734 204.0364532470703 47.10958480834961 C 202.1497650146484 46.08102416992188 199.8609924316406 46.12130355834961 198.0116424560547 47.21559906005859 C 195.5690460205078 45.22246170043945 192.0847320556641 45.14299011230469 189.5537567138672 47.02269744873047 C 187.4430847167969 46.62907028198242 185.3229827880859 47.66068649291992 184.3301696777344 49.56443023681641 C 183.3373413085938 51.46817398071289 183.7049102783203 53.7971076965332 185.2357482910156 55.30256652832031">
			</path>
		</svg>
		<svg class="Path_204" viewBox="175.722 49.84 39.972 72.041">
			<path class="Path_204_Class" d="M 192.4569702148438 49.84000015258789 L 193.5253601074219 49.84000015258789 C 204.3717193603516 49.85475158691406 213.3812255859375 58.21149063110352 214.2101898193359 69.02614593505859 C 214.9966278076172 79.08664703369141 215.6940460205078 90.20066070556641 215.6940460205078 95.58702087402344 C 215.5308380126953 106.7603988647461 204.3574523925781 108.4519805908203 204.3574523925781 108.4519805908203 L 205.2625885009766 121.8807983398438 L 178.1675415039062 120.960823059082 L 175.8230285644531 72.33512878417969 C 174.8585510253906 60.71660614013672 180.8087615966797 50.49288940429688 192.4569702148438 49.84000015258789 Z">
			</path>
		</svg>
		<svg class="Path_205" viewBox="185.15 86.43 14.735 7.505">
			<path class="Path_205_Class" d="M 199.7659149169922 90.74799346923828 C 194.5806732177734 90.74004364013672 189.5070648193359 89.24114990234375 185.1499938964844 86.42998504638672 C 185.1499938964844 86.42998504638672 188.7409057617188 94.87309265136719 199.8846130371094 93.84923553466797 L 199.7659149169922 90.74799346923828 Z">
			</path>
		</svg>
		<svg class="Path_206" viewBox="195.41 68.845 3.117 3.101">
			<path class="Path_206_Class" d="M 198.5261993408203 70.33628082275391 C 198.5358428955078 71.17984008789062 197.8841552734375 71.88368225097656 197.0423431396484 71.93882751464844 C 196.623779296875 71.98090362548828 196.2070465087891 71.84335327148438 195.8957824707031 71.56038665771484 C 195.5845184326172 71.27742767333984 195.4079895019531 70.87563323974609 195.4100952148438 70.45497894287109 C 195.3927764892578 69.60849761962891 196.0486450195312 68.90017700195312 196.8939514160156 68.85243225097656 C 197.3125 68.81036376953125 197.729248046875 68.94790649414062 198.0404968261719 69.23087310791016 C 198.3517608642578 69.51383209228516 198.5282897949219 69.91562652587891 198.5261993408203 70.33628082275391 Z">
			</path>
		</svg>
		<svg class="Path_207" viewBox="195.73 65.32 6.377 1.723">
			<path class="Path_207_Class" d="M 202.06591796875 67.01157379150391 C 201.8730010986328 67.21931457519531 200.6710968017578 66.31417083740234 198.9497985839844 66.31417083740234 C 197.2285461425781 66.31417083740234 195.9821166992188 67.1748046875 195.7892150878906 66.96707153320312 C 195.5963134765625 66.75932312011719 195.8930816650391 66.49224090576172 196.4421081542969 66.09160614013672 C 197.1926727294922 65.58843994140625 198.0758819580078 65.31985473632812 198.9795074462891 65.32000732421875 C 199.8708648681641 65.32408142089844 200.7381744384766 65.60971832275391 201.4575347900391 66.13611602783203 C 202.06591796875 66.53675079345703 202.1846008300781 66.92255401611328 202.06591796875 67.01157379150391 Z">
			</path>
		</svg>
		<svg class="Path_208" viewBox="184.97 68.344 3.131 3.104">
			<path class="Path_208_Class" d="M 188.1009216308594 69.83678436279297 C 188.1105804443359 70.68034362792969 187.4588623046875 71.38418579101562 186.6170501708984 71.43931579589844 C 186.1961059570312 71.48590850830078 185.7752990722656 71.35040283203125 185.4606170654297 71.06691741943359 C 185.1459808349609 70.78343200683594 184.9674377441406 70.37899780273438 184.9700012207031 69.95549774169922 C 184.9676818847656 69.11478424072266 185.6154937744141 68.41519927978516 186.4538726806641 68.35293579101562 C 186.8748321533203 68.30634307861328 187.2956390380859 68.44185638427734 187.6103057861328 68.725341796875 C 187.9249725341797 69.00882720947266 188.1034851074219 69.41326141357422 188.1009216308594 69.83678436279297 Z">
			</path>
		</svg>
		<svg class="Path_209" viewBox="184.371 65.5 6.371 1.723">
			<path class="Path_209_Class" d="M 190.72021484375 67.19159698486328 C 190.5124664306641 67.39932250976562 189.2363586425781 66.49418640136719 187.5892791748047 66.49418640136719 C 185.9422149658203 66.49418640136719 184.62158203125 67.35482025146484 184.4286956787109 67.14708709716797 C 184.2357635498047 66.9393310546875 184.5473937988281 66.6722412109375 185.0964202880859 66.2716064453125 C 185.8399963378906 65.76546478271484 186.7194671630859 65.49645233154297 187.6189422607422 65.50001525878906 C 188.514404296875 65.50698852539062 189.3855438232422 65.79218292236328 190.1117858886719 66.31615447998047 C 190.6311798095703 66.71675109863281 190.8092651367188 67.10256958007812 190.72021484375 67.19159698486328 Z">
			</path>
		</svg>
		<svg class="Path_210" viewBox="192.32 65.59 5.09 14.389">
			<path class="Path_210_Class" d="M 193.0619049072266 79.89429473876953 C 193.9609375 79.60608673095703 194.8937530517578 79.43648529052734 195.8367156982422 79.38978576660156 C 196.2818908691406 79.38978576660156 196.6973419189453 79.27108001708984 196.7715301513672 78.97431182861328 C 196.8125457763672 78.5205078125 196.7141876220703 78.06498718261719 196.4896240234375 77.66851806640625 L 195.1986541748047 74.32987213134766 C 194.0072479248047 71.49811553955078 193.0446472167969 68.57548522949219 192.3199768066406 65.59001159667969 C 193.7405853271484 68.31737518310547 194.9365692138672 71.15597534179688 195.8960723876953 74.07760620117188 C 196.326416015625 75.24986267089844 196.7270355224609 76.36275482177734 197.1276702880859 77.43112945556641 C 197.3994750976562 77.96163177490234 197.4781646728516 78.5701904296875 197.3502502441406 79.15238189697266 C 197.2196807861328 79.46611022949219 196.9511871337891 79.70172119140625 196.6231689453125 79.79042816162109 C 196.3814544677734 79.85738372802734 196.1319885253906 79.89231872558594 195.8812255859375 79.89430236816406 C 194.9448089599609 80.00743103027344 193.9982604980469 80.00742340087891 193.0619049072266 79.89429473876953 Z">
			</path>
		</svg>
		<svg class="Path_211" viewBox="184.933 60.946 7.036 2.041">
			<path class="Path_211_Class" d="M 191.9471435546875 62.79203796386719 C 191.7245788574219 63.23719024658203 190.2555389404297 62.79203796386719 188.4452514648438 62.68817138671875 C 186.6349639892578 62.58430480957031 185.1065826416016 62.92559051513672 184.9433746337891 62.46559143066406 C 184.8691864013672 62.25785827636719 185.1956176757812 61.87203979492188 185.8485107421875 61.51593017578125 C 186.6913452148438 61.10118103027344 187.6256713867188 60.90717315673828 188.56396484375 60.95206451416016 C 189.4953155517578 60.99223327636719 190.4002990722656 61.2734375 191.1903839111328 61.76818084716797 C 191.7839202880859 62.1688232421875 192.0510101318359 62.58430480957031 191.9471435546875 62.79203796386719 Z">
			</path>
		</svg>
		<svg class="Path_212" viewBox="195.309 60.514 7.135 1.917">
			<path class="Path_212_Class" d="M 202.3884429931641 62.25905227661133 C 202.0323028564453 62.64484786987305 200.6078338623047 62.25905227661133 198.9162445068359 62.25905227661133 C 197.2246551513672 62.25905227661133 195.7704925537109 62.51129531860352 195.4291839599609 62.11066055297852 C 195.087890625 61.71002578735352 195.5182037353516 61.51712417602539 196.1562805175781 61.14616012573242 C 197.0202178955078 60.68136978149414 197.9962463378906 60.46562576293945 198.9755859375 60.52294540405273 C 199.9546203613281 60.52947616577148 200.9135284423828 60.80126571655273 201.7503814697266 61.30937576293945 C 202.3587646484375 61.66550827026367 202.5516510009766 62.06615829467773 202.3884429931641 62.25905227661133 Z">
			</path>
		</svg>
		<svg class="Path_213" viewBox="173.93 48.931 40.082 39.481">
			<path class="Path_213_Class" d="M 213.9940795898438 64.36166381835938 C 213.9940795898438 64.36166381835938 211.0263671875 57.35790252685547 207.7025451660156 55.7108268737793 C 203.6219177246094 53.72246932983398 201.8561706542969 58.20369338989258 197.9684753417969 57.10563659667969 C 194.080810546875 56.00759506225586 190.193115234375 54.13794708251953 186.2015686035156 57.10563659667969 C 181.8390502929688 60.38493728637695 183.8719177246094 62.69974517822266 183.5899963378906 67.65579986572266 C 182.4474487304688 87.73226165771484 178.7526550292969 93.40056610107422 177.74365234375 83.97813415527344 C 177.6249694824219 82.95427703857422 174.7759399414062 82.10848236083984 174.3456726074219 77.73114013671875 C 173.8114624023438 72.06283569335938 173.6036987304688 65.16294097900391 174.8946838378906 61.14171600341797 C 176.0477905273438 57.67395401000977 178.364990234375 54.71186447143555 181.4533081054688 52.75795745849609 C 186.9435119628906 48.69222640991211 194.4814758300781 48.63286972045898 199.5858764648438 49.16705322265625 C 204.6903381347656 49.70123672485352 214.4837341308594 55.60696029663086 213.9940795898438 64.36166381835938 Z">
			</path>
		</svg>
		<svg class="Path_214" viewBox="171.914 70.3 7.844 11.633">
			<path class="Path_214_Class" d="M 179.4610137939453 73.28255462646484 C 179.4652252197266 72.44125366210938 179.1121368408203 71.63768768310547 178.4896392822266 71.07175445556641 C 177.8671417236328 70.50582885742188 177.0336303710938 70.23072814941406 176.196533203125 70.31485748291016 C 174.1191558837891 70.50774383544922 171.7449951171875 71.67998504638672 171.9230804443359 75.983154296875 C 172.1307983398438 83.61012268066406 179.7577819824219 81.81466674804688 179.7577819824219 81.59209442138672 C 179.7577819824219 81.36951446533203 179.5500183105469 76.47283172607422 179.4610137939453 73.28255462646484 Z">
			</path>
		</svg>
		<svg class="Path_215" viewBox="173.643 71.891 3.498 6.822">
			<path class="Path_215_Class" d="M 177.1405334472656 77.98823547363281 C 177.1405334472656 77.98823547363281 177.0070037841797 78.09209442138672 176.7844085693359 78.19596862792969 C 176.4662933349609 78.32869720458984 176.1083221435547 78.32869720458984 175.7902069091797 78.19599151611328 C 174.7467803955078 77.5806884765625 174.1298522949219 76.43821716308594 174.1876373291016 75.22825622558594 C 174.1495971679688 74.57505035400391 174.2559967041016 73.9215087890625 174.4992980957031 73.31411743164062 C 174.6268005371094 72.82328796386719 174.9961547851562 72.43156433105469 175.4786376953125 72.27542877197266 C 175.7892150878906 72.17705535888672 176.1247863769531 72.32266998291016 176.2650756835938 72.61669921875 C 176.3689575195312 72.82444763183594 176.3392639160156 72.97281646728516 176.3689575195312 72.9876708984375 C 176.3986358642578 73.00250244140625 176.5321807861328 72.85413360595703 176.4579772949219 72.54250335693359 C 176.4097595214844 72.35399627685547 176.3001098632812 72.18692779541016 176.1463775634766 72.06768035888672 C 175.9291534423828 71.92012786865234 175.6635284423828 71.86170196533203 175.4044494628906 71.90445709228516 C 174.7742156982422 72.04924774169922 174.2635345458984 72.50940704345703 174.0541534423828 73.12119293212891 C 173.7500762939453 73.79067993164062 173.6126098632812 74.52382659912109 173.6534576416016 75.25797271728516 C 173.5397491455078 76.70302581787109 174.3395690917969 78.06560516357422 175.6567077636719 78.67079925537109 C 176.0775146484375 78.77298736572266 176.5219421386719 78.68625640869141 176.8734588623047 78.43336486816406 C 177.1405334472656 78.240478515625 177.1405334472656 78.06243133544922 177.1405334472656 77.98823547363281 Z">
			</path>
		</svg>
		<svg class="Path_216" viewBox="172.159 47.223 37.548 23.957">
			<path class="Path_216_Class" d="M 179.5055694580078 69.66896820068359 C 180.4474487304688 70.418701171875 181.5576477050781 70.927978515625 182.7403259277344 71.15282440185547 C 183.9679565429688 71.33786010742188 185.1446380615234 70.59135437011719 185.5002746582031 69.40187072753906 C 185.5893096923828 68.88253021240234 185.5002899169922 68.25931549072266 185.8119201660156 67.91802215576172 C 186.1235198974609 67.57674407958984 186.9989929199219 67.59157562255859 187.6370239257812 67.66577911376953 C 189.8628082275391 67.90319061279297 192.4595489501953 65.45484161376953 193.0382385253906 63.30326461791992 C 193.6374816894531 64.16059112548828 194.7984466552734 64.40705108642578 195.6943206787109 63.86713027954102 C 196.3971405029297 63.43315505981445 197.0196380615234 62.88094711303711 197.5343170166016 62.23490524291992 C 198.140869140625 61.39315414428711 199.1235046386719 60.90462112426758 200.1607360839844 60.92911911010742 C 200.6986389160156 61.11614608764648 201.2562713623047 61.24062728881836 201.8226318359375 61.30008316040039 C 202.8168029785156 61.21104049682617 203.3064727783203 60.03880310058594 203.4696807861328 59.04462814331055 C 203.6329193115234 58.05044937133789 203.7516174316406 56.89305114746094 204.597412109375 56.35886001586914 C 205.4704437255859 56.01384353637695 206.4371795654297 55.98756790161133 207.3276824951172 56.2846565246582 C 208.2476501464844 56.43305206298828 209.4347381591797 56.28467559814453 209.6869812011719 55.30532836914062 C 209.7577362060547 54.81842041015625 209.63525390625 54.32315063476562 209.345703125 53.92534637451172 C 208.0731811523438 52.02204513549805 205.6598815917969 51.24216842651367 203.5142059326172 52.04086303710938 C 202.7505187988281 49.44021606445312 200.4966125488281 47.55483627319336 197.8019561767578 47.26263427734375 C 195.1072692871094 46.97044372558594 192.5016021728516 48.32887268066406 191.1982574462891 50.70539474487305 C 189.5581207275391 49.20652770996094 187.2888488769531 48.60406494140625 185.1212158203125 49.09200668334961 C 182.9535980224609 49.5799446105957 181.1613922119141 51.09667205810547 180.3216857910156 53.15375900268555 C 178.4163360595703 52.66866683959961 176.4032897949219 53.34161758422852 175.1726989746094 54.8750114440918 C 174.0119476318359 56.43518447875977 173.8448028564453 58.52146911621094 174.7423858642578 60.24652862548828 C 173.3013763427734 60.9571418762207 172.3263702392578 62.35805130004883 172.1604919433594 63.95615768432617 C 172.1340637207031 64.73187255859375 172.4464263916016 65.48073577880859 173.0162048339844 66.00778198242188 C 173.5859985351562 66.53483581542969 174.3568725585938 66.78797149658203 175.1281890869141 66.70127105712891 C 174.4131317138672 68.00018310546875 174.8654327392578 69.63239288330078 176.1470489501953 70.37799072265625 C 177.4286651611328 71.12360382080078 179.0711364746094 70.71002960205078 179.8468475341797 69.44638824462891">
			</path>
		</svg>
		<svg class="Path_217" viewBox="172.64 51.94 31.205 16.063">
			<path class="Path_217_Class" d="M 203.8453216552734 51.93999481201172 L 203.8453216552734 52.02902603149414 C 203.8453216552734 52.11806488037109 203.8453216552734 52.25160980224609 203.8453216552734 52.4296760559082 C 203.7452545166016 52.95114517211914 203.5597534179688 53.4525032043457 203.2962951660156 53.91351699829102 C 202.8716735839844 54.6341667175293 202.2880096435547 55.248291015625 201.5898742675781 55.70896530151367 C 200.6732482910156 56.34349822998047 199.572265625 56.65657424926758 198.4589233398438 56.59926605224609 L 198.5924987792969 56.42121124267578 C 198.81982421875 57.11740875244141 198.7611083984375 57.87541198730469 198.4293060302734 58.52830123901367 C 198.0820617675781 59.21308135986328 197.6427001953125 59.84712219238281 197.1234893798828 60.41275405883789 C 196.8676300048828 60.73354721069336 196.5792083740234 61.02694320678711 196.2628479003906 61.28823471069336 C 195.8965759277344 61.52762222290039 195.4803161621094 61.67989730834961 195.0460510253906 61.7333869934082 C 194.1329803466797 61.85931015014648 193.2166595458984 61.52608871459961 192.5977325439453 60.84307479858398 L 192.8796844482422 60.75404739379883 C 192.663330078125 62.35869979858398 191.7796173095703 63.79743576049805 190.4461364746094 64.71591949462891 C 189.7167205810547 65.24460601806641 188.8393402099609 65.53015899658203 187.9384765625 65.53203582763672 C 187.0883941650391 65.48310852050781 186.2516784667969 65.2977294921875 185.4604797363281 64.98300933837891 L 185.6681823730469 64.89398193359375 C 185.2682037353516 65.81331634521484 184.6461486816406 66.61891937255859 183.8578643798828 67.23846435546875 C 183.1245422363281 67.86293029785156 182.1492156982422 68.12445831298828 181.2018127441406 67.95069885253906 C 179.5625152587891 67.5970458984375 178.2908020019531 66.30198669433594 177.9670257568359 64.65655517578125 L 178.1450805664062 64.73074340820312 C 177.3407745361328 65.15989685058594 176.4123840332031 65.29627227783203 175.5186462402344 65.11653137207031 C 174.8517303466797 64.99215698242188 174.2252655029297 64.70692443847656 173.6935577392578 64.28558349609375 C 173.3536071777344 64.02737426757812 173.0621948242188 63.71085739135742 172.8329010009766 63.35076522827148 C 172.6993560791016 63.09851455688477 172.6399993896484 62.96496963500977 172.6399993896484 62.96496963500977 C 172.9390411376953 63.4355583190918 173.3211822509766 63.84785842895508 173.7677001953125 64.18173980712891 C 174.2939910888672 64.56678771972656 174.9043426513672 64.82109832763672 175.5483245849609 64.92364501953125 C 176.3941192626953 65.08289337158203 177.2689819335938 64.94669342041016 178.0263214111328 64.53783416748047 L 178.1747589111328 64.44881439208984 L 178.1747589111328 64.61204528808594 C 178.4968109130859 66.14186859130859 179.6883850097656 67.33926391601562 181.2166442871094 67.66876220703125 C 182.0841522216797 67.81068420410156 182.9699554443359 67.56070709228516 183.6353149414062 66.9862060546875 C 184.3807220458984 66.39804840087891 184.9672698974609 65.63294982910156 185.3417816162109 64.76042938232422 L 185.3417205810547 64.62688446044922 L 185.4901275634766 64.62688446044922 C 186.2415161132812 64.93224334716797 187.0392608642578 65.10784912109375 187.8494415283203 65.14620971679688 C 188.6840362548828 65.16049957275391 189.4992218017578 64.89398956298828 190.1642303466797 64.38946533203125 C 191.4011993408203 63.54841995239258 192.2340087890625 62.23205184936523 192.4642028808594 60.75404739379883 L 192.4642028808594 60.39792251586914 L 192.7016296386719 60.67985916137695 C 193.2504730224609 61.28231430053711 194.0605316162109 61.57634353637695 194.8680267333984 61.46628952026367 C 195.2478942871094 61.41669082641602 195.6124725341797 61.28505325317383 195.9364013671875 61.08048629760742 C 196.2410430908203 60.83750534057617 196.5150756835938 60.55847549438477 196.7525787353516 60.24954986572266 C 197.2553405761719 59.71549224853516 197.6844940185547 59.11664199829102 198.0286712646484 58.46893692016602 C 198.3337249755859 57.87803649902344 198.3975677490234 57.19179916381836 198.2067413330078 56.55476760864258 L 198.2066955566406 56.3766975402832 L 198.3995971679688 56.3766975402832 C 199.4481964111328 56.4257926940918 200.4858856201172 56.14561080932617 201.3673095703125 55.57540512084961 C 202.0445709228516 55.13639831542969 202.6169738769531 54.55382919311523 203.0440521240234 53.86898422241211 C 203.4165191650391 53.27499008178711 203.6873321533203 52.62306594848633 203.8453216552734 51.93999481201172 Z">
			</path>
		</svg>
		<svg class="Path_218" viewBox="188.689 76.149 6.102 4.929">
			<path class="Path_218_Class" d="M 194.7892150878906 80.48323822021484 C 194.7892150878906 80.20131683349609 192.8602142333984 80.66131591796875 191.1537933349609 79.40003204345703 C 189.4473876953125 78.13874816894531 189.1506042480469 76.09104919433594 188.8835296630859 76.15039825439453 C 188.6164398193359 76.20976257324219 188.6312713623047 76.68459320068359 188.8835296630859 77.51554107666016 C 189.1289672851562 78.60685729980469 189.7483520507812 79.57797241210938 190.6344299316406 80.26066589355469 C 191.4849548339844 80.89628601074219 192.5484466552734 81.17810821533203 193.6021423339844 81.04709625244141 C 194.4182586669922 80.92839813232422 194.8188934326172 80.60195159912109 194.7892150878906 80.48323822021484 Z">
			</path>
		</svg>
		<svg class="Path_219" viewBox="215.38 274.68 61.238 46.578">
			<path class="Path_219_Class" d="M 239.4035339355469 274.6799621582031 L 246.82275390625 299.7718505859375 C 246.82275390625 299.7718505859375 274.8080749511719 300.7215270996094 276.6183776855469 305.2175598144531 L 228.467529296875 321.2579650878906 L 215.3800201416016 282.6779174804688 L 239.4035339355469 274.6799621582031 Z">
			</path>
		</svg>
		<svg class="Path_220" viewBox="225.416 293.327 3.853 3.896">
			<path class="Path_220_Class" d="M 226.2823638916016 293.6284484863281 C 225.4278869628906 294.2466430664062 225.1671142578125 295.4040832519531 225.6739654541016 296.3290100097656 C 226.2601776123047 297.2092590332031 227.4296569824219 297.4821166992188 228.3448944091797 296.9522399902344 C 229.2637481689453 296.3046875 229.5399475097656 295.0648193359375 228.9829406738281 294.0884399414062 C 228.2810211181641 293.2245483398438 227.0201416015625 293.0735168457031 226.1340026855469 293.7471923828125">
			</path>
		</svg>
		<svg class="Path_221" viewBox="223.38 294 49.323 17.851">
			<path class="Path_221_Class" d="M 269.9876708984375 294 C 269.9876708984375 294 272.4508361816406 294.2225341796875 272.7030944824219 295.810302734375 L 224.55224609375 311.8506774902344 L 223.3800048828125 307.9036560058594 L 269.9876708984375 294">
			</path>
		</svg>
		<svg class="Path_222" viewBox="234.55 291.196 3.638 4.28">
			<path class="Path_222_Class" d="M 238.1851959228516 291.2761840820312 C 238.2593688964844 291.5136413574219 237.1168060302734 292.0181274414062 236.2116546630859 293.16064453125 C 235.3065185546875 294.3031921386719 235.009765625 295.4902648925781 234.7278137207031 295.4754333496094 C 234.4458770751953 295.4605712890625 234.3716735839844 293.9916076660156 235.4994201660156 292.6116333007812 C 236.6271362304688 291.2316284179688 238.1851959228516 291.0536499023438 238.1851959228516 291.2761840820312 Z">
			</path>
		</svg>
		<svg class="Path_223" viewBox="239.334 291.499 2.308 4.708">
			<path class="Path_223_Class" d="M 241.6280212402344 291.5452575683594 C 241.7615661621094 291.7529602050781 240.8712768554688 292.4949035644531 240.4112854003906 293.7561645507812 C 239.9512634277344 295.017333984375 240.0551452636719 296.1451416015625 239.8177490234375 296.2044677734375 C 239.5803527832031 296.2638549804688 238.98681640625 295.0025329589844 239.6100158691406 293.4445495605469 C 240.2332153320312 291.8865356445312 241.5538635253906 291.3226013183594 241.6280212402344 291.5452575683594 Z">
			</path>
		</svg>
		<svg class="Path_224" viewBox="243.651 291.857 1.339 4.673">
			<path class="Path_224_Class" d="M 244.4209747314453 296.5206909179688 C 244.2280731201172 296.639404296875 243.5009918212891 295.5710144042969 243.6790313720703 294.087158203125 C 243.8570709228516 292.6033325195312 244.7919464111328 291.7129821777344 244.9551544189453 291.876220703125 C 245.1183929443359 292.0395202636719 244.6584014892578 292.95947265625 244.5397186279297 294.1761779785156 C 244.4209747314453 295.3929443359375 244.6435699462891 296.3574829101562 244.4209747314453 296.5206909179688 Z">
			</path>
		</svg>
		<svg class="Path_225" viewBox="232.129 287.306 4.93 2.298">
			<path class="Path_225_Class" d="M 237.0567626953125 287.6234741210938 C 237.0567626953125 287.8757629394531 235.8399810791016 287.9054260253906 234.5490570068359 288.4395751953125 C 233.2581176757812 288.9737243652344 232.3529663085938 289.745361328125 232.1600646972656 289.5821228027344 C 231.9671630859375 289.4188842773438 232.6794281005859 288.2466735839844 234.2226257324219 287.6382751464844 C 235.7658081054688 287.0298767089844 237.1161346435547 287.40087890625 237.0567626953125 287.6234741210938 Z">
			</path>
		</svg>
		<svg class="Path_226" viewBox="130 268.5 47.21 56.713">
			<path class="Path_226_Class" d="M 168.3277893066406 277.8927307128906 L 157.8369750976562 301.8865661621094 C 157.8369750976562 301.8865661621094 178.6850433349609 320.5830688476562 177.1269989013672 325.212646484375 L 129.9999847412109 306.5161437988281 L 144.8384704589844 268.5 L 168.3277893066406 277.8927307128906 Z">
			</path>
		</svg>
		<svg class="Path_227" viewBox="137.979 285.7 3.978 3.895">
			<path class="Path_227_Class" d="M 140.1912994384766 285.71484375 C 139.1398162841797 285.6354064941406 138.1956024169922 286.3563537597656 137.9952392578125 287.3915710449219 C 137.8611907958984 288.4431762695312 138.5818634033203 289.4129028320312 139.6274719238281 289.5877075195312 C 140.7445983886719 289.6754760742188 141.7485809326172 288.9080505371094 141.9571228027344 287.80712890625 C 141.9673156738281 286.696044921875 141.1072540283203 285.7708129882812 139.9984130859375 285.699951171875">
			</path>
		</svg>
		<svg class="Path_228" viewBox="130 291.58 47.395 22.436">
			<path class="Path_228_Class" d="M 176.2515411376953 310.8848571777344 C 176.2515411376953 310.8848571777344 178.0024719238281 312.6210021972656 177.1715240478516 314.0157775878906 L 129.9999847412109 295.3489685058594 L 131.6470642089844 291.5799865722656 L 176.2812194824219 310.8699951171875">
			</path>
		</svg>
		<svg class="Path_229" viewBox="145.745 290.49 5.344 1.793">
			<path class="Path_229_Class" d="M 151.0795745849609 291.2467956542969 C 150.9905395507812 291.4693603515625 149.7886352539062 291.1281127929688 148.3641204833984 291.4099731445312 C 146.9396362304688 291.69189453125 145.9454498291016 292.433837890625 145.7674102783203 292.2557983398438 C 145.5893402099609 292.0777282714844 146.4648132324219 290.890625 148.2008972167969 290.564208984375 C 149.9369964599609 290.2377624511719 151.213134765625 291.0835876464844 151.0795745849609 291.2467956542969 Z">
			</path>
		</svg>
		<svg class="Path_230" viewBox="149.139 293.509 4.442 2.712">
			<path class="Path_230_Class" d="M 153.5771942138672 293.8220520019531 C 153.5771942138672 294.0594787597656 152.3901214599609 294.0594787597656 151.2178802490234 294.7271728515625 C 150.0456695556641 295.3948669433594 149.4224243164062 296.3297119140625 149.1998291015625 296.2110290527344 C 148.9772796630859 296.0923461914062 149.3333740234375 294.7271728515625 150.8024139404297 293.9556274414062 C 152.2714233398438 293.1840515136719 153.6662139892578 293.5994873046875 153.5771942138672 293.8220520019531 Z">
			</path>
		</svg>
		<svg class="Path_231" viewBox="152.383 296.222 3.483 3.324">
			<path class="Path_231_Class" d="M 152.4824676513672 299.5426025390625 C 152.2450256347656 299.5426025390625 152.3785858154297 298.23681640625 153.4766235351562 297.1981811523438 C 154.5746917724609 296.1594848632812 155.8507995605469 296.1001586914062 155.8656005859375 296.3375549316406 C 155.8804321289062 296.574951171875 154.9604797363281 296.9755859375 154.0701599121094 297.8213806152344 C 153.1798553466797 298.6672058105469 152.7198638916016 299.6168518066406 152.4824676513672 299.5426025390625 Z">
			</path>
		</svg>
		<svg class="Path_232" viewBox="147.169 285.777 5.03 2.079">
			<path class="Path_232_Class" d="M 152.1709136962891 287.8289794921875 C 151.9928741455078 288.0070495605469 151.0580291748047 287.2650756835938 149.7225799560547 286.8348083496094 C 148.3871154785156 286.4044799804688 147.2148590087891 286.4192810058594 147.1703491210938 286.1818542480469 C 147.1258392333984 285.9444580078125 148.4316253662109 285.4993286132812 150.0045013427734 286.0186767578125 C 151.577392578125 286.5380249023438 152.3638153076172 287.6954345703125 152.1709136962891 287.8289794921875 Z">
			</path>
		</svg>
		<svg class="Path_233" viewBox="133.09 186.11 78.911 153.148">
			<path class="Path_233_Class" d="M 184.5053100585938 186.1100006103516 L 167.9604034423828 253.1798858642578 C 167.9604034423828 253.1798858642578 138.1350860595703 303.3933410644531 133.0900268554688 328.5148620605469 L 160.3779602050781 339.2579345703125 C 160.3779602050781 339.2579345703125 180.2169799804688 290.8548278808594 186.0337066650391 281.966552734375 C 188.6519622802734 277.9888610839844 191.6645812988281 274.2852478027344 195.0258331298828 270.9118957519531 C 197.1694793701172 268.7288513183594 198.7041778564453 266.0226135253906 199.4773864746094 263.0623168945312 L 212.0010375976562 215.2082214355469 L 184.5053100585938 186.1100006103516 Z">
			</path>
		</svg>
		<svg class="Path_234" viewBox="163 164.29 110.799 190.125">
			<path class="Path_234_Class" d="M 162.9999847412109 185.9393310546875 C 162.9999847412109 185.9393310546875 165.2999725341797 203.8938903808594 182.5867919921875 211.8621368408203 L 219.0300903320312 271.2160949707031 C 220.8979797363281 283.2833862304688 223.69091796875 295.1892700195312 227.3842163085938 306.828369140625 C 232.8447113037109 322.9726867675781 243.8251800537109 354.4154052734375 243.8251800537109 354.4154052734375 L 273.7988891601562 343.21240234375 L 254.7018127441406 277.923095703125 L 251.5708923339844 255.2795562744141 L 221.8939208984375 179.6033325195312 L 196.3569030761719 164.2900390625 L 162.9999847412109 185.9393310546875 Z">
			</path>
		</svg>
		<svg class="Path_235" viewBox="162.792 164.14 111.167 190.511">
			<path class="Path_235_Class" d="M 163.1005096435547 186.0119171142578 L 163.6495361328125 185.6409454345703 L 165.2966003417969 184.528076171875 L 171.7661743164062 180.2694244384766 L 196.3238677978516 164.1399993896484 L 196.3980712890625 164.1399993896484 L 196.3980712890625 164.1399993896484 L 221.9647674560547 179.4087982177734 L 221.9647674560547 179.4087982177734 L 221.9647674560547 179.4087982177734 C 230.2891387939453 200.5387878417969 240.4535064697266 226.3280487060547 251.7604217529297 255.0850372314453 L 251.7604217529297 255.0850372314453 C 252.7545623779297 262.2371826171875 253.8081512451172 269.9235229492188 254.8913421630859 277.7285461425781 L 254.8913421630859 277.7285461425781 L 271.2136535644531 333.6844177246094 C 272.1336364746094 336.8103637695312 273.0486755371094 339.9264526367188 273.9588012695312 343.0326538085938 L 273.9588012695312 343.2700500488281 L 273.7362365722656 343.3591003417969 L 243.7625122070312 354.5621032714844 L 243.51025390625 354.6511535644531 L 243.4212493896484 354.3988952636719 C 238.2129211425781 339.3378601074219 233.2123260498047 324.8554992675781 228.4640350341797 311.1002502441406 C 227.2769470214844 307.6725463867188 226.104736328125 304.2596740722656 225.1253814697266 300.8616638183594 C 224.1460113525391 297.463623046875 223.2705688476562 294.0805053710938 222.4692840576172 290.7418212890625 C 220.8964233398438 284.0545654296875 219.6203002929688 277.5405578613281 218.6409759521484 271.1995544433594 L 218.6409759521484 271.28857421875 L 182.2718811035156 211.9346771240234 L 182.2718811035156 211.9346771240234 C 177.8830871582031 209.8766784667969 173.9830780029297 206.9073944091797 170.8314208984375 203.2245025634766 C 167.1345977783203 198.8352355957031 164.5038146972656 193.6498870849609 163.1450653076172 188.0744018554688 C 162.9818572998047 187.3472900390625 162.8779907226562 186.7982788085938 162.8186187744141 186.4421691894531 C 162.7592468261719 186.0860137939453 162.8186187744141 185.8782806396484 162.8186187744141 185.8782806396484 C 162.8186187744141 185.8782806396484 162.8186187744141 186.0563354492188 162.9225158691406 186.4272766113281 C 163.0263977050781 186.7982635498047 163.1154022216797 187.3472747802734 163.2934722900391 188.044677734375 C 163.8331604003906 190.1502838134766 164.5530090332031 192.2055969238281 165.4450378417969 194.1878204345703 C 166.8681030273438 197.4178314208984 168.7634124755859 200.4182891845703 171.0688323974609 203.0909118652344 C 174.2173919677734 206.7281494140625 178.1014556884766 209.6563873291016 182.4647521972656 211.682373046875 L 182.4647521972656 211.682373046875 L 182.4647521972656 211.682373046875 L 218.9674224853516 271.0362854003906 L 218.9674224853516 271.0362854003906 L 218.9674224853516 271.0362854003906 C 219.9615936279297 277.3426513671875 221.2377014160156 283.8567504882812 222.8105773925781 290.5191650390625 C 223.6118316650391 293.8578796386719 224.4873352050781 297.2261657714844 225.4666442871094 300.6242065429688 C 226.4459686279297 304.0221557617188 227.6182403564453 307.3905334472656 228.8201446533203 310.8331298828125 C 233.5832977294922 324.5735473632812 238.5838623046875 339.0261840820312 243.7921752929688 354.116943359375 L 243.4508666992188 353.9537048339844 L 273.4246215820312 342.7507019042969 L 273.2613525390625 343.0771484375 C 272.3562622070312 339.9758911132812 271.4362487792969 336.8598327636719 270.5310974121094 333.7289123535156 C 264.8331298828125 314.29052734375 259.3280334472656 295.416015625 254.2087860107422 277.7730407714844 L 254.2087860107422 277.7730407714844 C 253.1255950927734 269.9383239746094 252.0720367431641 262.2816467285156 251.0778656005859 255.1146697998047 L 251.0778656005859 255.1146697998047 C 239.8154602050781 226.3725891113281 229.6956024169922 200.5536041259766 221.4009094238281 179.4384613037109 L 221.4899444580078 179.5423278808594 L 195.9677734375 164.1845092773438 L 196.1309814453125 164.1845092773438 L 171.5436096191406 180.1358642578125 L 165.0146942138672 184.3648529052734 L 163.3231201171875 185.4480438232422 L 163.1005096435547 186.0119171142578 Z">
			</path>
		</svg>
		<svg class="Path_236" viewBox="159.67 87.91 73.955 157.169">
			<path class="Path_236_Class" d="M 180.5922698974609 94.69120025634766 C 180.5922698974609 94.69120025634766 171.8672180175781 101.4278717041016 167.6233978271484 108.9361343383789 C 162.5338439941406 117.9282455444336 161.9847869873047 131.1938323974609 161.8215637207031 151.9676971435547 C 161.6731872558594 171.1241912841797 164.5370178222656 176.4363555908203 163.43896484375 183.6478576660156 C 161.2725524902344 197.7592315673828 159.6700134277344 245.0791778564453 159.6700134277344 245.0791778564453 C 159.6700134277344 245.0791778564453 187.6405181884766 234.3212738037109 193.1159210205078 229.55810546875 L 198.5764617919922 224.809814453125 L 233.6249847412109 236.4283142089844 L 226.5470275878906 193.396728515625 L 221.7096710205078 139.7111206054688 L 215.4923400878906 111.2360992431641 L 214.4091339111328 100.0627136230469 L 184.3760375976562 87.90998840332031 L 180.5922698974609 94.69120025634766 Z">
			</path>
		</svg>
		<svg class="Path_237" viewBox="173.98 92.23 32.513 11.337">
			<path class="Path_237_Class" d="M 206.4317474365234 97.2899169921875 C 206.7878875732422 97.2899169921875 205.5711212158203 99.81245422363281 203.4640502929688 103.4182052612305 L 203.3750152587891 103.5665817260742 L 203.2117919921875 103.5665817260742 C 200.2441101074219 102.379508972168 196.148681640625 100.8956604003906 191.7416687011719 99.29310607910156 C 186.7856292724609 97.48281097412109 182.3043823242188 95.80606842041016 179.0992736816406 94.50028228759766 C 177.4967193603516 93.84738159179688 176.2057800292969 93.29836273193359 175.3154602050781 92.89772033691406 C 174.851806640625 92.71424102783203 174.4049682617188 92.49082946777344 173.97998046875 92.22998046875 C 174.4910583496094 92.33135223388672 174.9888763427734 92.49066162109375 175.4638519287109 92.70481109619141 L 179.2921905517578 94.18866729736328 L 191.8158416748047 98.729248046875 C 196.2673797607422 100.3318099975586 200.2292633056641 101.8750152587891 203.241455078125 103.180793762207 L 202.9892120361328 103.2698211669922 C 204.3425903320312 101.40234375 205.4964141845703 99.39807891845703 206.4317169189453 97.28990936279297 Z">
			</path>
		</svg>
		<svg class="Path_238" viewBox="210.567 55.72 27.624 40.138">
			<path class="Path_238_Class" d="M 224.9496917724609 92.54910278320312 C 224.9496917724609 92.54910278320312 222.7387390136719 89.09174346923828 220.6317138671875 85.91630554199219 C 218.5246429443359 82.74087524414062 215.3640289306641 81.16799926757812 214.8595428466797 79.49124145507812 C 214.3550109863281 77.81449890136719 211.550537109375 70.45461273193359 211.1053619384766 68.61464691162109 C 210.7179718017578 66.83610534667969 210.5387268066406 65.01853942871094 210.5712280273438 63.19858932495117 C 210.5712280273438 63.19858169555664 212.8711547851562 62.21924209594727 213.9692230224609 65.49855041503906 C 214.6369171142578 67.47207641601562 216.7439880371094 74.16423034667969 217.2039794921875 74.49066925048828 C 217.6639862060547 74.81712341308594 218.2871856689453 74.34228515625 218.2871856689453 74.34228515625 C 217.3406219482422 71.83364105224609 216.5234069824219 69.27806091308594 215.8388519287109 66.68563842773438 C 215.7349700927734 65.4688720703125 216.1652984619141 57.42641830444336 216.1652984619141 57.42641830444336 C 217.3236846923828 57.18412399291992 218.4884643554688 57.81034851074219 218.9252471923828 58.9102668762207 C 220.0084533691406 60.95797348022461 220.0529479980469 66.18112945556641 220.0529479980469 66.18112945556641 L 221.7000579833984 71.96813201904297 L 221.1213226318359 66.24048614501953 L 221.9522857666016 55.71999740600586 C 223.5978240966797 55.95003890991211 224.9249725341797 57.18240356445312 225.2761688232422 58.80640029907227 C 225.9735412597656 61.65537643432617 225.0535430908203 65.61727142333984 225.5135498046875 66.46305847167969 C 226.0053558349609 68.41066741943359 226.3329772949219 70.39608001708984 226.4929046630859 72.39844512939453 C 226.4929046630859 72.39844512939453 227.0567474365234 60.05282211303711 228.3773803710938 59.69669342041016 C 229.6980133056641 59.340576171875 230.7811889648438 60.6463508605957 230.5883026123047 63.13922500610352 C 230.2956085205078 66.50762939453125 230.4453277587891 69.89986419677734 231.0335083007812 73.22940063476562 C 231.7160491943359 75.544189453125 238.7494659423828 84.59567260742188 238.1559600830078 88.61689758300781 C 237.8085479736328 91.01685333251953 237.5955200195312 93.43435668945312 237.5179290771484 95.85807800292969 L 225.4393768310547 95.85807037353516 L 224.9496917724609 92.54910278320312 Z">
			</path>
		</svg>
		<svg class="Path_239" viewBox="180.566 81.19 71.616 58.647">
			<path class="Path_239_Class" d="M 197.2501525878906 111.3269348144531 C 197.9327239990234 111.5791931152344 226.6748504638672 118.7461853027344 226.6748504638672 118.7461853027344 C 226.6748504638672 118.7461853027344 233.0999298095703 108.3592529296875 234.0940856933594 105.3915557861328 C 235.0882720947266 102.4238586425781 240.0294799804688 82.33255004882812 240.0294799804688 82.33255004882812 L 252.1822052001953 81.18998718261719 C 252.1822052001953 81.18998718261719 249.1106414794922 132.9614562988281 244.6739349365234 135.7362365722656 C 241.0216217041016 137.8533935546875 236.9878234863281 139.2299194335938 232.8031921386719 139.7871551513672 C 232.2986602783203 139.6387634277344 201.7313690185547 141.7606506347656 185.6019592285156 129.0589141845703 C 169.4725341796875 116.3571624755859 197.2501525878906 111.3269348144531 197.2501525878906 111.3269348144531 Z">
			</path>
		</svg>
		<svg class="Path_240" viewBox="177.59 119.88 36.117 11.737">
			<path class="Path_240_Class" d="M 178.0944976806641 120.0580520629883 C 181.1782684326172 123.5523300170898 185.2943725585938 125.9741744995117 189.8465728759766 126.9728012084961 C 197.4735412597656 128.6495361328125 213.7068481445312 131.6172332763672 213.7068481445312 131.6172332763672 L 212.9055786132812 123.6638107299805 L 177.5899810791016 119.879997253418">
			</path>
		</svg>
		<svg class="Path_241" viewBox="169.3 97.35 88.187 38.567">
			<path class="Path_241_Class" d="M 169.3000030517578 119.9490051269531 C 171.9115600585938 125.4689102172852 177.7134246826172 131.3746185302734 190.4893341064453 132.6952514648438 C 215.7147521972656 135.3068084716797 234.9157409667969 136.7016143798828 243.1807708740234 135.4552001953125 C 251.4457702636719 134.2087707519531 254.7399291992188 116.7142181396484 255.6005554199219 116.1651763916016 C 258.1676330566406 114.5477905273438 258.0043640136719 108.9833755493164 255.7786254882812 107.2621002197266 C 249.4722595214844 102.54345703125 236.8298797607422 98.90803527832031 235.96923828125 99.33836364746094 C 230.9538116455078 101.8312225341797 232.5860443115234 107.6924133300781 232.5860443115234 107.6924133300781 L 200.5794982910156 100.6886520385742 C 196.8816223144531 99.15355682373047 193.0247039794922 98.03380584716797 189.0796661376953 97.34999847412109">
			</path>
		</svg>
		<svg class="Path_242" viewBox="169.28 97.35 88.514 38.861">
			<path class="Path_242_Class" d="M 189.0893707275391 97.34999084472656 C 189.3581085205078 97.37058258056641 189.6255493164062 97.40525054931641 189.8906402587891 97.45387268066406 C 190.4099884033203 97.54288482666016 191.1815795898438 97.67644500732422 192.1757507324219 97.89903259277344 C 195.0634460449219 98.55626678466797 197.8922729492188 99.44957733154297 200.6337127685547 100.5699462890625 L 200.6336975097656 100.569953918457 L 232.6699676513672 107.5440444946289 L 232.4028625488281 107.8259658813477 C 231.9318695068359 105.9853057861328 232.0778198242188 104.0409317016602 232.8182983398438 102.2911987304688 C 233.2244720458984 101.3962173461914 233.8465423583984 100.6161193847656 234.628662109375 100.0209121704102 C 235.0172882080078 99.70989990234375 235.4346466064453 99.4366455078125 235.8750915527344 99.20481872558594 C 236.0320434570312 99.17578887939453 236.1929626464844 99.17578887939453 236.3498992919922 99.20479583740234 L 236.7357025146484 99.20480346679688 C 236.9879608154297 99.20480346679688 237.2253723144531 99.29383087158203 237.4627990722656 99.33834838867188 C 241.4089050292969 100.2560501098633 245.2555999755859 101.5581665039062 248.9477996826172 103.2260360717773 C 250.8987579345703 104.0732040405273 252.7835540771484 105.0652008056641 254.5864715576172 106.1937484741211 C 255.0315704345703 106.4904937744141 255.4767303466797 106.8169326782227 255.9218597412109 107.1285400390625 C 256.3882141113281 107.478645324707 256.7687377929688 107.9302368164062 257.0347290039062 108.4491806030273 C 257.5326538085938 109.4653701782227 257.7915344238281 110.5819854736328 257.7915344238281 111.7136383056641 C 257.8211669921875 112.8721542358398 257.56103515625 114.0197601318359 257.0347290039062 115.0522918701172 C 256.7479248046875 115.5747604370117 256.3472900390625 116.0261077880859 255.8625335693359 116.3728942871094 C 255.7438201904297 116.3729095458984 255.6547698974609 116.7142028808594 255.5509185791016 116.9664459228516 L 255.2838287353516 117.7380523681641 C 254.5863800048828 119.8599472045898 253.9187164306641 122.0412063598633 253.0728912353516 124.1631240844727 C 251.9963531494141 127.2334671020508 250.4057464599609 130.0985260009766 248.3690643310547 132.6358795166016 C 247.3413543701172 133.8952178955078 246.0006561279297 134.8623657226562 244.4813995361328 135.4403381347656 C 243.7223968505859 135.6917114257812 242.9346771240234 135.8462982177734 242.1369476318359 135.9003143310547 C 241.3505096435547 136.0042114257812 240.5789031982422 136.0338745117188 239.8072967529297 136.0932464599609 C 236.7357025146484 136.2713012695312 233.7086639404297 136.2267608642578 230.7557983398438 136.0932464599609 C 227.8029327392578 135.9596710205078 224.9094390869141 135.8558349609375 222.0901184082031 135.677734375 C 210.8128814697266 134.9506683349609 200.7078704833984 133.9268188476562 192.2202911376953 133.0513458251953 C 190.1886291503906 132.8627319335938 188.1679992675781 132.5705261230469 186.1661682128906 132.1758880615234 C 184.3893280029297 131.7908782958984 182.6473083496094 131.2598419189453 180.9578857421875 130.5881805419922 C 178.2106628417969 129.5420989990234 175.6914215087891 127.9751205444336 173.5386352539062 125.9734115600586 C 172.2119140625 124.6924209594727 171.0684509277344 123.2343673706055 170.1406097412109 121.6405715942383 C 169.8060302734375 121.0970993041992 169.5181274414062 120.5262451171875 169.2799835205078 119.9341430664062 C 169.2800140380859 119.9341430664062 169.5767822265625 120.5276947021484 170.2296447753906 121.596061706543 C 171.1920318603516 123.1465377807617 172.3545074462891 124.5634384155273 173.6870269775391 125.8102035522461 C 175.8225250244141 127.7426223754883 178.3047485351562 129.2530822753906 181.0023956298828 130.2617034912109 C 182.6855316162109 130.8958740234375 184.4174652099609 131.3921356201172 186.1810455322266 131.7455444335938 C 188.1674041748047 132.1330871582031 190.1736297607422 132.4105224609375 192.1906280517578 132.5765228271484 C 200.6930541992188 133.4074554443359 210.7980499267578 134.4016418457031 222.0604705810547 135.0990447998047 C 224.8797760009766 135.2622680664062 227.7584381103516 135.4106597900391 230.7113037109375 135.4848480224609 C 233.6641693115234 135.5590515136719 236.6466979980469 135.6035766601562 239.7182769775391 135.4848480224609 C 240.4898834228516 135.4848480224609 241.2021179199219 135.3958282470703 242.0182495117188 135.277099609375 C 242.7743835449219 135.2304992675781 243.5219421386719 135.0909576416016 244.2440032958984 134.8616333007812 C 245.6757965087891 134.3026580810547 246.9384613037109 133.3824768066406 247.9091644287109 132.1907348632812 C 249.9009246826172 129.6982116699219 251.4607696533203 126.8894271850586 252.5238494873047 123.8811874389648 C 253.3400115966797 121.7741165161133 254.0077362060547 119.6225357055664 254.7051239013672 117.4858093261719 L 254.9871063232422 116.6845245361328 C 255.0364837646484 116.5419769287109 255.0959320068359 116.4031143188477 255.1651153564453 116.2690353393555 C 255.1651153564453 116.2690353393555 255.1651153564453 116.135498046875 255.2838592529297 116.0464706420898 C 255.3255462646484 115.9897994995117 255.3755950927734 115.9397811889648 255.4322357177734 115.8980865478516 L 255.4322357177734 115.8980865478516 C 255.8540496826172 115.6021957397461 256.1997985839844 115.2106628417969 256.4412536621094 114.7555236816406 C 256.9128723144531 113.8068923950195 257.1470947265625 112.757942199707 257.1238098144531 111.6988067626953 C 257.1200561523438 110.6456527709961 256.8818359375 109.6065216064453 256.4263916015625 108.6568984985352 C 256.1937255859375 108.213508605957 255.8701629638672 107.8241882324219 255.4767913818359 107.5143432617188 L 254.1709747314453 106.6091995239258 C 252.3940582275391 105.4804534912109 250.5338287353516 104.4883575439453 248.6065521240234 103.6415176391602 C 244.9791107177734 102.0155487060547 241.2088317871094 100.7289962768555 237.3441009521484 99.79837036132812 C 237.106689453125 99.79835510253906 236.8692321777344 99.69447326660156 236.6466979980469 99.67963409423828 L 236.305419921875 99.67963409423828 C 236.2269592285156 99.66442108154297 236.1463775634766 99.66442108154297 236.0679626464844 99.67962646484375 C 235.6580963134766 99.89527130126953 235.2660980224609 100.1433715820312 234.8957672119141 100.4215621948242 C 234.1753234863281 100.9785995483398 233.6000671386719 101.7014617919922 233.2190246582031 102.5286254882812 C 232.5195465087891 104.1742095947266 232.3788299560547 106.0037384033203 232.818359375 107.736946105957 L 232.9073944091797 108.0930480957031 L 232.5512390136719 108.0930480957031 L 200.5594940185547 100.9260635375977 L 200.5594940185547 100.9260635375977 C 197.8398132324219 99.78861236572266 195.0370025634766 98.86096954345703 192.1757354736328 98.15125274658203 C 191.1815795898438 97.91384124755859 190.4099731445312 97.75062561035156 189.9054718017578 97.64676666259766 L 189.0893707275391 97.34999084472656 Z">
			</path>
		</svg>
		<svg class="Path_243" viewBox="211.8 104.08 10.817 10.446">
			<path class="Path_243_Class" d="M 222.6172485351562 114.5262985229492 C 221.8860931396484 114.3359069824219 221.1898651123047 114.0303726196289 220.5546875 113.6211624145508 C 218.9595947265625 112.735237121582 217.4920959472656 111.6370468139648 216.1921691894531 110.3566970825195 C 214.8777008056641 109.0884323120117 213.7308044433594 107.6572723388672 212.7793426513672 106.0980377197266 C 212.3548126220703 105.4775161743164 212.0247650146484 104.7974243164062 211.7999420166016 104.0800018310547 C 213.2276611328125 106.1817398071289 214.8204193115234 108.1664733886719 216.5631256103516 110.0154113769531 C 218.44873046875 111.6891021728516 220.4741821289062 113.1982574462891 222.6172790527344 114.5263137817383 Z">
			</path>
		</svg>
	</div>
	<div class="student_title_Class">
		<svg class="Path_1259" viewBox="2.623 -53.965 299.799 55.277">
			<path class="Path_1259_Class" d="M 30.0107421875 -52.88525390625 L 30.0107421875 -37.8798828125 C 28.87923049926758 -38.265625 28.00488090515137 -38.45849609375 27.3876953125 -38.45849609375 C 26.20475196838379 -38.45849609375 25.18896484375 -38.02132034301758 24.34033203125 -37.14697265625 C 23.49169921875 -36.27262496948242 23.0673828125 -35.21826171875 23.0673828125 -33.98388671875 C 23.0673828125 -32.92952346801758 23.5302734375 -31.59228324890137 24.4560546875 -29.97216796875 L 25.65185546875 -27.88916015625 C 27.81201171875 -24.13460159301758 28.89208984375 -20.50862503051758 28.89208984375 -17.01123046875 C 28.89208984375 -11.89371681213379 27.07267189025879 -7.560546398162842 23.433837890625 -4.01171875 C 19.79500198364258 -0.462890625 15.35253810882568 1.3115234375 10.1064453125 1.3115234375 C 7.586262702941895 1.3115234375 5.091796875 0.73291015625 2.623046875 -0.42431640625 L 2.623046875 -15.6611328125 C 4.114583015441895 -14.70963478088379 5.438964366912842 -14.23388576507568 6.59619140625 -14.23388671875 C 7.959147453308105 -14.23388671875 9.097086906433105 -14.62605762481689 10.010009765625 -15.410400390625 C 10.92293262481689 -16.19474220275879 11.37939453125 -17.17838478088379 11.37939453125 -18.361328125 C 11.37939453125 -19.1328125 10.646484375 -20.81722068786621 9.1806640625 -23.41455078125 C 6.840494632720947 -27.52913284301758 5.67041015625 -31.64371490478516 5.67041015625 -35.75830078125 C 5.67041015625 -40.72151565551758 7.438395023345947 -44.996826171875 10.974365234375 -48.584228515625 C 14.51033592224121 -52.171630859375 18.73421096801758 -53.96533203125 23.64599609375 -53.96533203125 C 25.80615234375 -53.96533203125 27.927734375 -53.60530471801758 30.0107421875 -52.88525390625 Z M 60.8701171875 -37.53271484375 L 60.8701171875 0 L 45.208984375 0 L 45.208984375 -37.53271484375 L 33.21240234375 -37.53271484375 L 33.21240234375 -52.65380859375 L 72.828125 -52.65380859375 L 72.828125 -37.53271484375 L 60.8701171875 -37.53271484375 Z M 115.60693359375 -52.65380859375 L 115.60693359375 -18.515625 C 115.60693359375 -12.498046875 113.813232421875 -7.689127922058105 110.225830078125 -4.0888671875 C 106.638427734375 -0.4886066913604736 101.8616561889648 1.3115234375 95.8955078125 1.3115234375 C 89.955078125 1.3115234375 85.40975189208984 -0.4371743202209473 82.259521484375 -3.9345703125 C 79.10929107666016 -7.431965827941895 77.5341796875 -12.45947170257568 77.5341796875 -19.01708984375 L 77.5341796875 -52.65380859375 L 93.1953125 -52.65380859375 L 93.1953125 -19.0556640625 C 93.1953125 -15.84114551544189 94.33968353271484 -14.23388671875 96.62841796875 -14.23388671875 C 98.84000396728516 -14.23388671875 99.94580078125 -15.84114551544189 99.94580078125 -19.0556640625 L 99.94580078125 -52.65380859375 L 115.60693359375 -52.65380859375 Z M 140.7958984375 -37.53271484375 L 140.7958984375 0 L 125.134765625 0 L 125.134765625 -52.65380859375 L 145.54052734375 -52.65380859375 C 154.48974609375 -52.65380859375 161.4973907470703 -50.62223434448242 166.5634765625 -46.55908203125 C 172.5810546875 -41.69873046875 175.58984375 -35.1025390625 175.58984375 -26.7705078125 C 175.58984375 -18.79850196838379 173.0182342529297 -12.29231739044189 167.875 -7.251953125 C 162.7317657470703 -2.211588621139526 156.10986328125 0.30859375 148.00927734375 0.30859375 C 147.0577850341797 0.30859375 145.501953125 0.2571614682674408 143.341796875 0.154296875 L 143.341796875 -15.31396484375 L 145.84912109375 -15.31396484375 C 154.9783477783203 -15.31396484375 159.54296875 -19.1328125 159.54296875 -26.7705078125 C 159.54296875 -33.9453125 155.0554962158203 -37.53271484375 146.08056640625 -37.53271484375 L 140.7958984375 -37.53271484375 Z M 211.03955078125 -32.1708984375 L 211.03955078125 -20.4443359375 L 200.8173828125 -20.4443359375 C 199.4287109375 -20.4443359375 198.445068359375 -20.23860740661621 197.866455078125 -19.8271484375 C 197.287841796875 -19.41568946838379 196.99853515625 -18.72135353088379 196.99853515625 -17.744140625 C 196.99853515625 -16.63834571838379 197.2942657470703 -15.91186428070068 197.8857421875 -15.564697265625 C 198.4772186279297 -15.21752834320068 199.6858673095703 -15.04394435882568 201.51171875 -15.0439453125 L 212.04248046875 -15.0439453125 L 212.04248046875 0 L 199.7373046875 0 C 193.951171875 0 189.5279998779297 -1.382242679595947 186.4677734375 -4.146728515625 C 183.4075469970703 -6.911213874816895 181.87744140625 -10.90364456176758 181.87744140625 -16.1240234375 L 181.87744140625 -36.76123046875 C 181.87744140625 -41.80159378051758 183.323974609375 -45.71044921875 186.217041015625 -48.48779296875 C 189.110107421875 -51.26513671875 193.1796875 -52.65380859375 198.42578125 -52.65380859375 L 212.04248046875 -52.65380859375 L 212.04248046875 -37.53271484375 L 202.0517578125 -37.53271484375 C 199.3515625 -37.53271484375 198.00146484375 -36.65836715698242 198.00146484375 -34.90966796875 C 198.00146484375 -33.88102340698242 198.3229217529297 -33.16740036010742 198.9658203125 -32.768798828125 C 199.6087188720703 -32.37019729614258 200.7530975341797 -32.17089462280273 202.39892578125 -32.1708984375 L 211.03955078125 -32.1708984375 Z M 219.9501953125 0 L 219.9501953125 -34.1767578125 C 219.9501953125 -40.16861724853516 221.743896484375 -44.96467971801758 225.331298828125 -48.56494140625 C 228.918701171875 -52.16519927978516 233.6954803466797 -53.96532821655273 239.66162109375 -53.96533203125 C 245.60205078125 -53.96533203125 250.1473846435547 -52.21663284301758 253.297607421875 -48.71923828125 C 256.4478454589844 -45.22183990478516 258.02294921875 -40.19433212280273 258.02294921875 -33.63671875 L 258.02294921875 0 L 242.36181640625 0 L 242.36181640625 -33.63671875 C 242.36181640625 -36.85123825073242 241.2174530029297 -38.45849609375 238.9287109375 -38.45849609375 C 236.7171173095703 -38.45849609375 235.611328125 -36.85123825073242 235.611328125 -33.63671875 L 235.611328125 0 L 219.9501953125 0 Z M 290.4638671875 -37.53271484375 L 290.4638671875 0 L 274.802734375 0 L 274.802734375 -37.53271484375 L 262.80615234375 -37.53271484375 L 262.80615234375 -52.65380859375 L 302.421875 -52.65380859375 L 302.421875 -37.53271484375 L 290.4638671875 -37.53271484375 Z">
			</path>
		</svg>
	</div>
	<div class="login_shape_Class">
		<svg class="Rectangle_15">
			<rect class="Rectangle_15_Class" rx="68" ry="68" x="0" y="0" width="273.54" height="345.101">
			</rect>
		</svg>
		<svg class="Path_244" viewBox="0 0 273.54 115.759">
			<path class="Path_244_Class" d="M 200.2491760253906 0 L 73.33264923095703 0 C 32.81698989868164 0 0 29.40000534057617 0 65.66187286376953 L 0 115.759033203125 L 273.5400085449219 115.759033203125 L 273.5400085449219 65.66187286376953 C 273.5400085449219 29.40000534057617 240.7230072021484 0 200.2491760253906 0 Z">
			</path>
		</svg>
		<svg class="Path_1260" viewBox="3.087 -39.62 145.878 40.583">
			<path class="Path_1260_Class" d="M 3.0869140625 -38.6572265625 L 14.5849609375 -38.6572265625 L 14.5849609375 -15.689453125 C 14.5849609375 -13.89583206176758 14.87288379669189 -12.70165920257568 15.44873046875 -12.10693359375 C 16.02457618713379 -11.51220607757568 17.162109375 -11.21484279632568 18.861328125 -11.21484375 L 19.4560546875 -11.21484375 L 19.4560546875 0 L 16.3974609375 0 C 12.2060546875 0 8.939779281616211 -1.222493410110474 6.5986328125 -3.66748046875 C 4.257487297058105 -6.112467765808105 3.086914300918579 -9.506184577941895 3.0869140625 -13.8486328125 L 3.0869140625 -38.6572265625 Z M 41.6591796875 -39.6201171875 C 47.13443756103516 -39.6201171875 51.83089065551758 -37.62825393676758 55.74853515625 -33.64453125 C 59.66617584228516 -29.66080474853516 61.62499618530273 -24.89355278015137 61.625 -19.3427734375 C 61.625 -13.69759082794189 59.65201950073242 -8.902018547058105 55.7060546875 -4.9560546875 C 51.76008987426758 -1.010091066360474 46.96451950073242 0.962890625 41.3193359375 0.962890625 C 35.7119140625 0.962890625 30.92578125 -1.01953125 26.9609375 -4.984375 C 22.99609375 -8.949217796325684 21.013671875 -13.73534965515137 21.013671875 -19.3427734375 C 21.013671875 -25.0068359375 23.01025390625 -29.80240821838379 27.00341796875 -33.7294921875 C 30.99658203125 -37.65657424926758 35.8818359375 -39.6201171875 41.6591796875 -39.6201171875 Z M 41.3193359375 -28.2353515625 C 38.95930862426758 -28.2353515625 36.94856643676758 -27.36686134338379 35.287109375 -25.6298828125 C 33.62565231323242 -23.89290237426758 32.794921875 -21.79719924926758 32.794921875 -19.3427734375 C 32.794921875 -16.88834571838379 33.63037109375 -14.79264354705811 35.30126953125 -13.0556640625 C 36.97216796875 -11.31868457794189 38.97819137573242 -10.4501953125 41.3193359375 -10.4501953125 C 43.6982421875 -10.4501953125 45.71370315551758 -11.31396484375 47.36572265625 -13.04150390625 C 49.01773834228516 -14.76904296875 49.84374618530273 -16.86946678161621 49.84375 -19.3427734375 C 49.84375 -21.81608009338379 49.01774215698242 -23.91650390625 47.36572265625 -25.64404296875 C 45.71370315551758 -27.37158203125 43.6982421875 -28.2353515625 41.3193359375 -28.2353515625 Z M 83.4033203125 -21.6650390625 L 94.36328125 -21.6650390625 C 96.72330474853516 -18.73860549926758 97.9033203125 -15.65169143676758 97.9033203125 -12.404296875 C 97.9033203125 -8.628254890441895 96.52034759521484 -5.456379890441895 93.75439453125 -2.888671875 C 90.98844146728516 -0.3209633827209473 87.58528900146484 0.962890625 83.544921875 0.962890625 C 78.29622650146484 0.962890625 73.84049224853516 -1.028971195220947 70.177734375 -5.0126953125 C 66.51497650146484 -8.996419906616211 64.68359375 -13.8486328125 64.68359375 -19.5693359375 C 64.68359375 -25.30891799926758 66.54801177978516 -30.08561134338379 70.27685546875 -33.8994140625 C 74.00569915771484 -37.71321487426758 78.66439056396484 -39.6201171875 84.2529296875 -39.6201171875 C 86.15982818603516 -39.6201171875 88.2744140625 -39.23307418823242 90.5966796875 -38.458984375 L 90.5966796875 -26.9609375 C 88.7841796875 -27.810546875 87.13216400146484 -28.2353515625 85.640625 -28.2353515625 C 82.94075775146484 -28.2353515625 80.73648834228516 -27.39518165588379 79.02783203125 -25.71484375 C 77.31917572021484 -24.03450393676758 76.46484375 -21.85383987426758 76.46484375 -19.1728515625 C 76.46484375 -16.43522071838379 77.2578125 -14.26399707794189 78.84375 -12.6591796875 C 80.4296875 -11.05436134338379 82.57259368896484 -10.25195217132568 85.2724609375 -10.251953125 C 86.99056243896484 -10.251953125 87.849609375 -10.75227832794189 87.849609375 -11.7529296875 C 87.849609375 -12.50813770294189 87.283203125 -12.8857421875 86.150390625 -12.8857421875 L 83.4033203125 -12.8857421875 L 83.4033203125 -21.6650390625 Z M 114.07421875 -38.6572265625 L 114.07421875 0 L 102.576171875 0 L 102.576171875 -38.6572265625 L 114.07421875 -38.6572265625 Z M 121.0126953125 0 L 121.0126953125 -25.091796875 C 121.0126953125 -29.49088287353516 122.32958984375 -33.01204299926758 124.96337890625 -35.6552734375 C 127.59716796875 -38.29850006103516 131.1041717529297 -39.62011337280273 135.484375 -39.6201171875 C 139.845703125 -39.6201171875 143.1827850341797 -38.33626174926758 145.49560546875 -35.7685546875 C 147.8084259033203 -33.20084381103516 148.96484375 -29.50976371765137 148.96484375 -24.6953125 L 148.96484375 0 L 137.466796875 0 L 137.466796875 -24.6953125 C 137.466796875 -27.05533790588379 136.6266326904297 -28.2353515625 134.9462890625 -28.2353515625 C 133.3225860595703 -28.2353515625 132.5107421875 -27.05533790588379 132.5107421875 -24.6953125 L 132.5107421875 0 L 121.0126953125 0 Z">
			</path>
		</svg>
		<svg class="Path_245" viewBox="21.36 112.5 5.648 18.968">
			<path class="Path_245_Class" d="M 27.00848007202148 112.5 L 27.00848007202148 131.4677429199219 L 21.35999870300293 131.4677429199219 L 21.35999870300293 112.5 L 27.00848007202148 112.5 Z">
			</path>
		</svg>
		<svg class="Path_246" viewBox="28.13 112.485 18.193 19.106">
			<path class="Path_246_Class" d="M 33.77848052978516 117.9452743530273 L 33.77848052978516 131.4737243652344 L 28.1299991607666 131.4737243652344 L 28.1299991607666 112.505989074707 L 35.48000335693359 112.505989074707 C 38.18102264404297 112.3437423706055 40.85547637939453 113.1170272827148 43.05315399169922 114.6956405639648 C 45.21346282958984 116.4163284301758 46.42536926269531 119.0628128051758 46.31672668457031 121.8225021362305 C 46.38953399658203 124.4323959350586 45.37999725341797 126.9562301635742 43.52735900878906 128.7959594726562 C 41.62359619140625 130.6640319824219 39.03842163085938 131.6719055175781 36.37260437011719 131.5852966308594 C 36.02392578125 131.5852966308594 35.46604919433594 131.5852966308594 34.68502807617188 131.5852966308594 L 34.68502807617188 126.0065536499023 L 35.59158325195312 126.0065536499023 C 38.88304138183594 126.0065536499023 40.52877044677734 124.6118698120117 40.52877044677734 121.8225021362305 C 40.52877044677734 119.0331192016602 38.91093444824219 117.9452743530273 35.67526245117188 117.9452743530273 L 33.77848052978516 117.9452743530273 Z">
			</path>
		</svg>
		<form id="form1" runat="server">
			<asp:TextBox ID="TextBox1" runat="server" Text="" Width="200px" CssClass="text_area" />
		<div class="go_btn_Class">
			
				
				<asp:ImageButton ID="go" runat="server" ImageUrl="go.svg" OnClick="goo_Click" />
			
		</div></form>
	</div>
</div>
</body>
</html>