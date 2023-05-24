﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstPage.aspx.cs" Inherits="final_software.firstPage" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HomePage</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: HomePage;
		--web-view-id: HomePage;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: HomePage;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.HomePage_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: HomePage;
		--web-view-id: HomePage;
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
		width: 460.805px;
		height: 83.984px;
		left: 538px;
		top: 42.57px;
		overflow: visible;
	}
	.Path_3_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_3 {
		overflow: visible;
		position: absolute;
		width: 44.846px;
		height: 83.758px;
		left: 0px;
		top: 0.001px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_4_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_4 {
		overflow: visible;
		position: absolute;
		width: 36.586px;
		height: 36.477px;
		left: 6.885px;
		top: 47.486px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_5_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_5 {
		overflow: visible;
		position: absolute;
		width: 44.814px;
		height: 83.759px;
		left: 274.987px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_6_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_6 {
		overflow: visible;
		position: absolute;
		width: 36.586px;
		height: 36.461px;
		left: 281.871px;
		top: 47.486px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_7_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_7 {
		overflow: visible;
		position: absolute;
		width: 36.963px;
		height: 49.132px;
		left: 50.747px;
		top: 33.607px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_8_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_8 {
		overflow: visible;
		position: absolute;
		width: 36.963px;
		height: 49.132px;
		left: 91.709px;
		top: 33.607px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_9_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_9 {
		overflow: visible;
		position: absolute;
		width: 28.179px;
		height: 49.256px;
		left: 136.045px;
		top: 33.547px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_10_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_10 {
		overflow: visible;
		position: absolute;
		width: 35.565px;
		height: 50.412px;
		left: 174.575px;
		top: 32.343px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_11_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_11 {
		overflow: visible;
		position: absolute;
		width: 47.096px;
		height: 49.432px;
		left: 222.059px;
		top: 33.607px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_12_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_12 {
		overflow: visible;
		position: absolute;
		width: 35.565px;
		height: 50.412px;
		left: 327.696px;
		top: 32.343px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_13_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_13 {
		overflow: visible;
		position: absolute;
		width: 51.508px;
		height: 51.609px;
		left: 372.24px;
		top: 32.376px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_14_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_14 {
		overflow: visible;
		position: absolute;
		width: 28.163px;
		height: 49.211px;
		left: 432.642px;
		top: 33.576px;
		transform: matrix(1,0,0,1,0,0);
	}
	.students_Class {
		position: absolute;
		width: 286.674px;
		height: 199.265px;
		left: 399px;
		top: 280.484px;
		overflow: visible;
	}
	.Ellipse_1_Class {
		fill: rgba(191,190,190,1);
	}
	.Ellipse_1 {
		position: absolute;
		overflow: visible;
		width: 183.874px;
		height: 183.874px;
		left: 55.304px;
		top: 15.391px;
	}
	.Rectangle_2_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_2 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 127.21px;
	}
	.Rectangle_3_Class {
		fill: rgba(182,29,29,1);
	}
	.Rectangle_3 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 127.21px;
	}
	.Rectangle_4_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_4 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 121.485px;
	}
	.Path_15_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_15 {
		overflow: visible;
		position: absolute;
		width: 12.124px;
		height: 24.413px;
		left: 70.197px;
		top: 147.165px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_16_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_16 {
		overflow: visible;
		position: absolute;
		width: 17.549px;
		height: 23.324px;
		left: 83.742px;
		top: 147.678px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_17_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_17 {
		overflow: visible;
		position: absolute;
		width: 16.902px;
		height: 23.866px;
		left: 103.341px;
		top: 147.678px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_18_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_18 {
		overflow: visible;
		position: absolute;
		width: 22.322px;
		height: 23.467px;
		left: 124.453px;
		top: 147.654px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_19_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_19 {
		overflow: visible;
		position: absolute;
		width: 13.373px;
		height: 23.358px;
		left: 149.571px;
		top: 147.663px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_20_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_20 {
		overflow: visible;
		position: absolute;
		width: 16.904px;
		height: 23.842px;
		left: 166.418px;
		top: 147.16px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_21_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_21 {
		overflow: visible;
		position: absolute;
		width: 17.549px;
		height: 23.324px;
		left: 185.42px;
		top: 147.678px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_22_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_22 {
		overflow: visible;
		position: absolute;
		width: 12.124px;
		height: 24.413px;
		left: 204.354px;
		top: 147.165px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_23_Class {
		fill: rgba(149,24,24,1);
	}
	.Path_23 {
		overflow: visible;
		position: absolute;
		width: 22.273px;
		height: 15.562px;
		left: 227.005px;
		top: 122.233px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_24_Class {
		fill: rgba(149,24,24,1);
	}
	.Path_24 {
		overflow: visible;
		position: absolute;
		width: 24.804px;
		height: 42.828px;
		left: 41.048px;
		top: 122.221px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_25_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_25 {
		overflow: visible;
		position: absolute;
		width: 86.686px;
		height: 58.323px;
		left: 103.898px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_26_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_26 {
		overflow: visible;
		position: absolute;
		width: 47.404px;
		height: 90.418px;
		left: 122.013px;
		top: 4.887px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_27_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_27 {
		overflow: visible;
		position: absolute;
		width: 3.755px;
		height: 3.595px;
		left: 128.619px;
		top: 37.293px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_28_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_28 {
		overflow: visible;
		position: absolute;
		width: 7.414px;
		height: 2.28px;
		left: 125.954px;
		top: 31.975px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_29_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_29 {
		overflow: visible;
		position: absolute;
		width: 5.218px;
		height: 17.133px;
		left: 134.153px;
		top: 33.738px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_30_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_30 {
		overflow: visible;
		position: absolute;
		width: 8.465px;
		height: 2.542px;
		left: 125.31px;
		top: 26.991px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_31_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_31 {
		overflow: visible;
		position: absolute;
		width: 9.204px;
		height: 13.804px;
		left: 166.137px;
		top: 39.088px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_32_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_32 {
		overflow: visible;
		position: absolute;
		width: 3.854px;
		height: 7.897px;
		left: 168.383px;
		top: 42.031px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_33_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_33 {
		overflow: visible;
		position: absolute;
		width: 56.143px;
		height: 41.378px;
		left: 114.006px;
		top: 2.833px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_34_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_34 {
		overflow: visible;
		position: absolute;
		width: 16.826px;
		height: 9.458px;
		left: 136.851px;
		top: 68.5px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_35_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_35 {
		overflow: visible;
		position: absolute;
		width: 3.755px;
		height: 3.595px;
		left: 147.528px;
		top: 36.095px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_36_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_36 {
		overflow: visible;
		position: absolute;
		width: 8.206px;
		height: 2.134px;
		left: 145.331px;
		top: 31.377px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_37_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_37 {
		overflow: visible;
		position: absolute;
		width: 9.234px;
		height: 2.732px;
		left: 145.147px;
		top: 25.42px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_38_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_38 {
		overflow: visible;
		position: absolute;
		width: 7.052px;
		height: 5.538px;
		left: 139.146px;
		top: 52.772px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_39_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_39 {
		overflow: visible;
		position: absolute;
		width: 7.332px;
		height: 5.725px;
		left: 139.022px;
		top: 52.635px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_40_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_40 {
		overflow: visible;
		position: absolute;
		width: 29.373px;
		height: 38.639px;
		left: 154.201px;
		top: 8.021px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_41_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_41 {
		overflow: visible;
		position: absolute;
		width: 39.664px;
		height: 14.319px;
		left: 111.256px;
		top: 4.732px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_42_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_42 {
		overflow: visible;
		position: absolute;
		width: 13.683px;
		height: 3.849px;
		left: 107.852px;
		top: 26.604px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_43_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_43 {
		overflow: visible;
		position: absolute;
		width: 6.461px;
		height: 1.344px;
		left: 115.411px;
		top: 34.098px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_44_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_44 {
		overflow: visible;
		position: absolute;
		width: 138.735px;
		height: 45.466px;
		left: 83.767px;
		top: 77.067px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_45_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_45 {
		overflow: visible;
		position: absolute;
		width: 12.51px;
		height: 14.531px;
		left: 190.596px;
		top: 88.457px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_46_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_46 {
		overflow: visible;
		position: absolute;
		width: 1.53px;
		height: 18.535px;
		left: 110.842px;
		top: 98.398px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_47_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_47 {
		overflow: visible;
		position: absolute;
		width: 31.182px;
		height: 11.325px;
		left: 98.198px;
		top: 111.22px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_48_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_48 {
		overflow: visible;
		position: absolute;
		width: 30.724px;
		height: 18.51px;
		left: 220.59px;
		top: 116.77px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_49_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_49 {
		overflow: visible;
		position: absolute;
		width: 3.087px;
		height: 10.028px;
		left: 238.124px;
		top: 118.18px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_50_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_50 {
		overflow: visible;
		position: absolute;
		width: 2.011px;
		height: 14.955px;
		left: 232.465px;
		top: 117.793px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_51_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_51 {
		overflow: visible;
		position: absolute;
		width: 1.61px;
		height: 11.425px;
		left: 226.484px;
		top: 118.155px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_52_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_52 {
		overflow: visible;
		position: absolute;
		width: 7.512px;
		height: 4.239px;
		left: 207.369px;
		top: 118.293px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_53_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_53 {
		overflow: visible;
		position: absolute;
		width: 60.347px;
		height: 54.037px;
		left: 31.091px;
		top: 109.86px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_54_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_54 {
		overflow: visible;
		position: absolute;
		width: 4.558px;
		height: 8.345px;
		left: 44.091px;
		top: 143.125px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_55_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_55 {
		overflow: visible;
		position: absolute;
		width: 3.006px;
		height: 4.316px;
		left: 37.643px;
		top: 142.339px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_56_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_56 {
		overflow: visible;
		position: absolute;
		width: 3.991px;
		height: 17.836px;
		left: 51.238px;
		top: 135.33px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_57_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_57 {
		overflow: visible;
		position: absolute;
		width: 4.902px;
		height: 10.727px;
		left: 52.386px;
		top: 137.201px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_58_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_58 {
		overflow: visible;
		position: absolute;
		width: 5.815px;
		height: 6.955px;
		left: 43.368px;
		top: 115.64px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_59_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_59 {
		overflow: visible;
		position: absolute;
		width: 8.506px;
		height: 12.099px;
		left: 180.219px;
		top: 110.372px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_60_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_60 {
		overflow: visible;
		position: absolute;
		width: 0.861px;
		height: 14.319px;
		left: 188.164px;
		top: 108.164px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_61_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_61 {
		overflow: visible;
		position: absolute;
		width: 57.649px;
		height: 23.172px;
		left: 128.17px;
		top: 80.188px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_62_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_62 {
		overflow: visible;
		position: absolute;
		width: 33.165px;
		height: 31.706px;
		left: 113.353px;
		top: 89.904px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_63_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_63 {
		overflow: visible;
		position: absolute;
		width: 18.447px;
		height: 12.248px;
		left: 170.74px;
		top: 109.249px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_64_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_64 {
		overflow: visible;
		position: absolute;
		width: 2.039px;
		height: 6.901px;
		left: 197.139px;
		top: 82.753px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_65_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_65 {
		overflow: visible;
		position: absolute;
		width: 28.403px;
		height: 13.047px;
		left: 189.11px;
		top: 105.594px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_66_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_66 {
		overflow: visible;
		position: absolute;
		width: 18.285px;
		height: 16.238px;
		left: 91.75px;
		top: 104.045px;
		transform: matrix(1,0,0,1,0,0);
	}
	.prof_Class {
		position: absolute;
		width: 286.674px;
		height: 214.215px;
		left: 846.798px;
		top: 273px;
		overflow: visible;
	}
	.Character_cs_Class {
		position: absolute;
		width: 286.674px;
		height: 214.215px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Ellipse_3_Class {
		fill: rgba(191,190,190,1);
	}
	.Ellipse_3 {
		position: absolute;
		overflow: visible;
		width: 183.874px;
		height: 183.874px;
		left: 55.105px;
		top: 30.341px;
	}
	.Rectangle_8_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_8 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 141.087px;
	}
	.Rectangle_9_Class {
		fill: rgba(182,29,29,1);
	}
	.Rectangle_9 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 141.087px;
	}
	.Rectangle_10_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_10 {
		position: absolute;
		overflow: visible;
		width: 286.674px;
		height: 69.985px;
		left: 0px;
		top: 135.362px;
	}
	.Path_119_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_119 {
		overflow: visible;
		position: absolute;
		width: 17.286px;
		height: 23.938px;
		left: 49.187px;
		top: 160.941px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_120_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_120 {
		overflow: visible;
		position: absolute;
		width: 18.597px;
		height: 23.342px;
		left: 69.299px;
		top: 161.536px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_121_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_121 {
		overflow: visible;
		position: absolute;
		width: 24.499px;
		height: 24.472px;
		left: 88.854px;
		top: 160.978px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_122_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_122 {
		overflow: visible;
		position: absolute;
		width: 15.909px;
		height: 23.901px;
		left: 116.141px;
		top: 160.965px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_123_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_123 {
		overflow: visible;
		position: absolute;
		width: 13.378px;
		height: 23.409px;
		left: 132.965px;
		top: 161.515px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_124_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_124 {
		overflow: visible;
		position: absolute;
		width: 12.124px;
		height: 24.474px;
		left: 149.137px;
		top: 160.98px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_125_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_125 {
		overflow: visible;
		position: absolute;
		width: 12.124px;
		height: 24.462px;
		left: 163.605px;
		top: 160.993px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_126_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_126 {
		overflow: visible;
		position: absolute;
		width: 24.499px;
		height: 24.472px;
		left: 177.848px;
		top: 160.978px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_127_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_127 {
		overflow: visible;
		position: absolute;
		width: 18.597px;
		height: 23.342px;
		left: 205.614px;
		top: 161.536px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_128_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_128 {
		overflow: visible;
		position: absolute;
		width: 12.124px;
		height: 24.474px;
		left: 225.358px;
		top: 160.98px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_129_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_129 {
		overflow: visible;
		position: absolute;
		width: 7.973px;
		height: 37.793px;
		left: 182.115px;
		top: 10.135px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_130_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_130 {
		overflow: visible;
		position: absolute;
		width: 45.666px;
		height: 96.627px;
		left: 140.474px;
		top: 1.516px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_131_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_131 {
		overflow: visible;
		position: absolute;
		width: 16.763px;
		height: 9.405px;
		left: 154.45px;
		top: 65.103px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_132_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_132 {
		overflow: visible;
		position: absolute;
		width: 3.742px;
		height: 3.584px;
		left: 147.328px;
		top: 32.422px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_133_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_133 {
		overflow: visible;
		position: absolute;
		width: 7.455px;
		height: 2.16px;
		left: 144.08px;
		top: 28.589px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_134_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_134 {
		overflow: visible;
		position: absolute;
		width: 3.729px;
		height: 3.582px;
		left: 165.102px;
		top: 32.423px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_135_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_135 {
		overflow: visible;
		position: absolute;
		width: 7.447px;
		height: 2.16px;
		left: 163.745px;
		top: 28.24px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_136_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_136 {
		overflow: visible;
		position: absolute;
		width: 5.292px;
		height: 16.986px;
		left: 152.179px;
		top: 29.33px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_137_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_137 {
		overflow: visible;
		position: absolute;
		width: 9.196px;
		height: 2.531px;
		left: 162.84px;
		top: 21.759px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_138_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_138 {
		overflow: visible;
		position: absolute;
		width: 8.13px;
		height: 2.385px;
		left: 143.709px;
		top: 22.598px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_139_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_139 {
		overflow: visible;
		position: absolute;
		width: 8.944px;
		height: 13.722px;
		left: 185.383px;
		top: 36.366px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_140_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_140 {
		overflow: visible;
		position: absolute;
		width: 3.966px;
		height: 7.833px;
		left: 188.091px;
		top: 39.236px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_141_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_141 {
		overflow: visible;
		position: absolute;
		width: 43.187px;
		height: 43.599px;
		left: 146.581px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_142_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_142 {
		overflow: visible;
		position: absolute;
		width: 6.331px;
		height: 5.427px;
		left: 157.506px;
		top: 47.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_143_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_143 {
		overflow: visible;
		position: absolute;
		width: 24.085px;
		height: 16.69px;
		left: 164.291px;
		top: 73.272px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_144_Class {
		opacity: 0.35;
		fill: rgba(62,54,54,1);
	}
	.Path_144 {
		overflow: visible;
		position: absolute;
		width: 76.04px;
		height: 93.62px;
		left: 149.924px;
		top: 78.749px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_145_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_145 {
		overflow: visible;
		position: absolute;
		width: 75.985px;
		height: 93.62px;
		left: 150.526px;
		top: 72.599px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_146_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_146 {
		overflow: visible;
		position: absolute;
		width: 11.961px;
		height: 13.308px;
		left: 195.661px;
		top: 129.188px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_147_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_147 {
		overflow: visible;
		position: absolute;
		width: 15.276px;
		height: 16.758px;
		left: 195.661px;
		top: 129.013px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_148_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_148 {
		overflow: visible;
		position: absolute;
		width: 45.825px;
		height: 41.077px;
		left: 148.002px;
		top: 65.34px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_149_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_149 {
		overflow: visible;
		position: absolute;
		width: 97.849px;
		height: 63.786px;
		left: 110.908px;
		top: 71.813px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_150_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_150 {
		overflow: visible;
		position: absolute;
		width: 41.497px;
		height: 20.292px;
		left: 118.778px;
		top: 119.298px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_151_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_151 {
		overflow: visible;
		position: absolute;
		width: 9.629px;
		height: 22.863px;
		left: 155.922px;
		top: 127.067px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_152_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_152 {
		overflow: visible;
		position: absolute;
		width: 15.652px;
		height: 15.454px;
		left: 200.925px;
		top: 92.518px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_153_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_153 {
		overflow: visible;
		position: absolute;
		width: 49.28px;
		height: 33.203px;
		left: 150.522px;
		top: 110.903px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_154_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_154 {
		overflow: visible;
		position: absolute;
		width: 26.244px;
		height: 16.277px;
		left: 163.718px;
		top: 71.813px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_155_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_155 {
		overflow: visible;
		position: absolute;
		width: 9.729px;
		height: 6.473px;
		left: 152.318px;
		top: 80.818px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
</head>
<body>
<div id="HomePage" class="HomePage_Class">
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
		<svg class="Path_3" viewBox="0.01 0 44.846 83.758">
			<path class="Path_3_Class" d="M 13.13597869873047 74.72522735595703 L 13.13597869873047 83.75815582275391 L 0.2452437281608582 83.75815582275391 C 0.2452437281608582 82.89563751220703 0.01001132465898991 81.97039031982422 0.01001132465898991 81.02945709228516 C 0.01001132465898991 70.72104644775391 0.01001132465898991 60.40741348266602 0.01001132465898991 50.08856201171875 C -0.00567081943154335 38.718994140625 5.875139236450195 30.73677825927734 17.04083633422852 27.05146789550781 C 11.94413375854492 23.91503524780273 8.525424003601074 19.83767318725586 8.650880813598633 13.67458534240723 C 8.656639099121094 9.944049835205078 10.21994876861572 6.385392189025879 12.96347808837891 3.857552289962769 C 15.65178489685059 1.27729332447052 19.26654243469238 -0.1106318756937981 22.99089431762695 0.007411755155771971 C 26.71524620056152 0.1254583597183228 30.23485374450684 1.739514946937561 32.75435638427734 4.484840393066406 C 35.88282775878906 7.737313747406006 37.13108825683594 12.36357688903809 36.06329727172852 16.74828910827637 C 35.15373229980469 20.76292037963867 34.49507904052734 21.68816757202148 28.33198928833008 27.1298770904541 C 33.33322143554688 28.53397750854492 37.71468734741211 31.5838794708252 40.7679443359375 35.78642272949219 C 43.19939422607422 38.90825271606445 44.61191177368164 42.70233535766602 44.81393814086914 46.6541633605957 C 44.90803527832031 58.91761016845703 44.81394195556641 71.18105316162109 44.81394195556641 83.72678375244141 L 32.15843963623047 83.72678375244141 L 32.15843963623047 61.31697463989258 C 32.19546508789062 59.8701286315918 32.70802307128906 58.47576522827148 33.61688232421875 57.34940338134766 C 36.4684944152832 53.60913467407227 39.83725738525391 50.29316711425781 43.62210083007812 47.50099945068359 C 42.28875350952148 47.45680236816406 40.96172714233398 47.70294570922852 39.73292541503906 48.22238159179688 C 37.16104888916016 49.53968048095703 34.69895172119141 51.09221267700195 32.20548629760742 52.55065536499023 C 32.20548629760742 51.20198822021484 32.20548629760742 49.83763885498047 32.08002853393555 48.50465774536133 C 31.37433242797852 41.62018966674805 24.80350685119629 37.52714538574219 18.75019454956055 40.2244758605957 C 15.10267066955566 41.72908020019531 12.81061935424805 45.38125228881836 13.04188442230225 49.32012939453125 C 13.04188632965088 56.07913970947266 13.04188632965088 62.82246780395508 12.94779300689697 69.58147430419922 L 7.929501533508301 67.43302154541016 L 7.396307945251465 67.10369873046875 L 7.929501533508301 67.43302154541016 C 9.670221328735352 69.81671142578125 11.4109411239624 72.26313018798828 13.13597869873047 74.72522735595703 Z">
			</path>
		</svg>
		<svg class="Path_4" viewBox="4.4 30.28 36.586 36.477">
			<path class="Path_4_Class" d="M 4.400000095367432 48.98881530761719 C 4.400000095367432 49.31813812255859 6.281859397888184 50.02383804321289 6.595502376556396 50.1806526184082 C 10.30867099761963 52.09618759155273 13.73032188415527 54.53041839599609 16.75754737854004 57.41013717651367 C 16.88300132751465 57.51990509033203 17.41619300842285 55.52827072143555 17.4632396697998 55.40281677246094 C 17.69847106933594 54.66575622558594 17.94938850402832 53.92870330810547 18.21598052978516 53.20730972290039 C 18.73349571228027 51.74887466430664 19.31373405456543 50.30611419677734 19.94102096557617 48.89472579956055 C 21.15975189208984 45.9990348815918 22.74056434631348 43.26950454711914 24.64567184448242 40.77134323120117 C 26.69332885742188 38.12413787841797 29.1558952331543 35.82574081420898 31.9378719329834 33.96530532836914 C 33.27482604980469 33.03177642822266 34.69174957275391 32.21836090087891 36.17206573486328 31.53456687927246 C 37.66209411621094 30.75961494445801 39.30774307250977 30.33077812194824 40.98647689819336 30.27999496459961 C 39.61352157592773 31.28202819824219 38.34238052368164 32.41660690307617 37.1913948059082 33.66734313964844 C 35.921142578125 34.87487411499023 34.71361541748047 36.12944412231445 33.56881713867188 37.44674682617188 C 31.20047187805176 40.12070846557617 29.09950256347656 43.02004623413086 27.29596138000488 46.10329055786133 C 26.99799346923828 46.62081146240234 26.70003509521484 47.15400314331055 26.41775512695312 47.6715087890625 C 25.20100021362305 49.96012496948242 24.15274238586426 52.33442687988281 23.28132438659668 54.7755126953125 C 21.82287979125977 58.69607162475586 21.0230884552002 62.77343368530273 19.69010543823242 66.75669860839844 C 13.9661169052124 62.75774765014648 9.904438018798828 56.70444488525391 5.905486106872559 51.07454299926758 L 5.152742862701416 50.02384567260742 C 5.011603355407715 49.83565521240234 4.400000095367432 49.23973083496094 4.400000095367432 48.98881530761719 Z">
			</path>
		</svg>
		<svg class="Path_5" viewBox="175.36 0 44.814 83.759">
			<path class="Path_5_Class" d="M 188.4859619140625 74.72569274902344 L 188.4859619140625 83.75862121582031 L 175.5795288085938 83.75862121582031 C 175.5011444091797 82.89611053466797 175.3600158691406 81.97085571289062 175.3600158691406 81.02992248535156 C 175.3600158691406 70.72674560546875 175.3600158691406 60.40789031982422 175.3600158691406 50.08902359008789 C 175.3600158691406 38.71945571899414 181.2094421386719 30.73723602294922 192.3908386230469 27.05193519592285 C 187.2784576416016 23.91550254821777 183.8597412109375 19.8381404876709 183.9851837158203 13.67505168914795 C 183.9909210205078 9.944512367248535 185.5542297363281 6.385852813720703 188.2977752685547 3.858012914657593 C 190.98876953125 1.276852488517761 194.6061248779297 -0.1114391908049583 198.3329772949219 0.006598453037440777 C 202.0598907470703 0.1246360912919044 205.5821075439453 1.739047050476074 208.1043701171875 4.485313892364502 C 211.2387542724609 7.734614849090576 212.4982452392578 12.35875225067139 211.4446411132812 16.74875640869141 C 210.5350799560547 20.76338958740234 209.8764495849609 21.68863677978516 203.7133636474609 27.13034439086914 C 208.6962738037109 28.54617309570312 213.0592346191406 31.59471130371094 216.1022491455078 35.78689575195312 C 218.5227661132812 38.91358184814453 219.9291229248047 42.70576095581055 220.1325988769531 46.65463638305664 C 220.2266845703125 58.91808319091797 220.1325988769531 71.18153381347656 220.1325988769531 83.72725677490234 L 207.4613952636719 83.72725677490234 L 207.4613952636719 61.31744384765625 C 207.4916229248047 59.87199020385742 207.9988403320312 58.47708892822266 208.9041595458984 57.34984588623047 C 211.7600555419922 53.61333084106445 215.1282348632812 50.29794692993164 218.9093933105469 47.50144577026367 C 217.5810699462891 47.45703125 216.2591552734375 47.7032356262207 215.035888671875 48.22284698486328 C 212.4483489990234 49.54013824462891 210.0018920898438 51.09267425537109 207.4927673339844 52.55111694335938 C 207.4927673339844 51.20244979858398 207.4927673339844 49.83810043334961 207.3673095703125 48.50511932373047 C 206.6616363525391 41.62065124511719 200.0908050537109 37.52760696411133 194.0374755859375 40.22493743896484 C 190.3993377685547 41.73842620849609 188.1159057617188 45.38684463500977 188.3448181152344 49.32058715820312 C 188.3448486328125 56.08483123779297 188.3082427978516 62.8386116027832 188.2350616455078 69.58193969726562 L 183.2794952392578 67.43348693847656 L 182.7463226318359 67.10416412353516 L 183.2794952392578 67.43348693847656 C 185.0045318603516 69.81717681884766 186.7452392578125 72.26359558105469 188.4859619140625 74.72569274902344 Z">
			</path>
		</svg>
		<svg class="Path_6" viewBox="179.75 30.28 36.586 36.461">
			<path class="Path_6_Class" d="M 179.75 48.98881530761719 C 179.75 49.31813812255859 181.6318359375 50.02383804321289 181.9298248291016 50.1806526184082 C 185.6478271484375 52.09601211547852 189.0746765136719 54.53018951416016 192.1075439453125 57.41013717651367 C 192.4084014892578 56.76752471923828 192.6397399902344 56.09460067749023 192.7975463867188 55.40281677246094 C 193.0327911376953 54.66575622558594 193.2837066650391 53.92870330810547 193.55029296875 53.20730972290039 C 194.0678100585938 51.74887466430664 194.6480560302734 50.30611419677734 195.2753448486328 48.89472579956055 C 196.5002899169922 46.00216293334961 198.0806732177734 43.27338409423828 199.97998046875 40.77136993408203 C 202.0276794433594 38.1241569519043 204.4902038574219 35.82576370239258 207.2721862792969 33.96531677246094 C 208.6091461181641 33.03179168701172 210.0260620117188 32.2183723449707 211.5063781738281 31.53456878662109 C 213.0011291503906 30.75733375549316 214.6523895263672 30.32843399047852 216.3364410400391 30.27999496459961 C 214.95849609375 31.28177833557129 213.68212890625 32.41632843017578 212.5257263183594 33.6673469543457 C 211.2711486816406 34.87487411499023 210.0479278564453 36.12944412231445 208.9031372070312 37.44674682617188 C 206.5293121337891 40.11627578735352 204.4279174804688 43.01617813110352 202.6303100585938 46.10329055786133 C 202.316650390625 46.62081146240234 202.0343627929688 47.15400314331055 201.7363891601562 47.6715087890625 C 200.5196380615234 49.96012496948242 199.4713745117188 52.33442687988281 198.5999603271484 54.7755126953125 C 197.1885528564453 58.68038940429688 196.2946624755859 62.77343368530273 195.0557861328125 66.74102783203125 C 189.3318023681641 62.7420654296875 185.2701110839844 56.68875122070312 181.2711791992188 51.05886077880859 L 180.5184478759766 50.00815963745117 C 180.3459167480469 49.83565521240234 179.75 49.23973083496094 179.75 48.98881530761719 Z">
			</path>
		</svg>
		<svg class="Path_7" viewBox="32.37 21.43 36.963 49.132">
			<path class="Path_7_Class" d="M 58.18283462524414 35.5439453125 L 58.18283462524414 70.56220245361328 L 43.56705474853516 70.56220245361328 L 43.56705474853516 35.5439453125 L 32.3699951171875 35.5439453125 L 32.3699951171875 21.43000030517578 L 69.33284759521484 21.43000030517578 L 69.33284759521484 35.5439453125 L 58.18283462524414 35.5439453125 Z">
			</path>
		</svg>
		<svg class="Path_8" viewBox="58.49 21.43 36.963 49.132">
			<path class="Path_8_Class" d="M 84.28716278076172 35.5439453125 L 84.28716278076172 70.56220245361328 L 69.67138671875 70.56220245361328 L 69.67138671875 35.5439453125 L 58.4900016784668 35.5439453125 L 58.4900016784668 21.43000030517578 L 95.45284271240234 21.43000030517578 L 95.45284271240234 35.5439453125 L 84.28716278076172 35.5439453125 Z">
			</path>
		</svg>
		<svg class="Path_9" viewBox="86.761 21.391 28.179 49.256">
			<path class="Path_9_Class" d="M 113.9990768432617 40.56858062744141 L 113.9990768432617 51.54608917236328 L 104.4643325805664 51.54608917236328 C 103.5110855102539 51.4741325378418 102.557502746582 51.68119049072266 101.7199478149414 52.14201354980469 C 101.1366577148438 52.61051559448242 100.8298263549805 53.34219360351562 100.9044876098633 54.08660888671875 C 100.7858505249023 54.86725997924805 101.10498046875 55.65009307861328 101.7356338500977 56.12528610229492 C 102.810302734375 56.53246307373047 103.9613647460938 56.69843292236328 105.107307434082 56.6114387512207 L 114.9400177001953 56.6114387512207 L 114.9400177001953 70.64696502685547 L 103.4606781005859 70.64696502685547 C 98.06600952148438 70.64696502685547 93.92591857910156 69.36103057861328 91.07176971435547 66.77346801757812 C 88.21762084960938 64.1859130859375 86.79053497314453 60.5006103515625 86.79053497314453 55.59209442138672 L 86.79053497314453 36.28735733032227 C 86.53245544433594 32.22158813476562 88.00157165527344 28.23560905456543 90.83653259277344 25.30984115600586 C 93.97718048095703 22.56401824951172 98.073486328125 21.16665458679199 102.2374496459961 21.42066955566406 L 114.9400024414062 21.42066955566406 L 114.9400024414062 35.53461074829102 L 105.6248092651367 35.53461074829102 C 103.0999755859375 35.53461074829102 101.8453979492188 36.3500862121582 101.8453979492188 37.98102951049805 C 101.7671508789062 38.78386306762695 102.1419067382812 39.56359100341797 102.8177032470703 40.00402069091797 C 103.7992401123047 40.45242691040039 104.8778381347656 40.64657211303711 105.9541168212891 40.56858062744141 L 113.9990768432617 40.56858062744141 Z">
			</path>
		</svg>
		<svg class="Path_10" viewBox="111.331 20.624 35.565 50.412">
			<path class="Path_10_Class" d="M 111.3764114379883 71.02032470703125 L 111.3764114379883 39.12281036376953 C 111.0145263671875 34.13642120361328 112.8337783813477 29.23830604553223 116.362922668457 25.69711112976074 C 119.89208984375 22.15591621398926 124.7839813232422 20.32000923156738 129.7715454101562 20.6649055480957 C 135.3073577880859 20.6649055480957 139.5572357177734 22.23312377929688 142.4897918701172 25.55773735046387 C 145.4223480224609 28.88235282897949 146.8964691162109 33.50859451293945 146.8964691162109 39.67167663574219 L 146.8964691162109 71.03599548339844 L 132.2807159423828 71.03599548339844 L 132.2807159423828 39.67167663574219 C 132.2807159423828 36.66070556640625 131.2143249511719 35.1708984375 129.144287109375 35.1708984375 C 127.0742340087891 35.1708984375 126.0078506469727 36.66070556640625 126.0078506469727 39.67167663574219 L 126.0078506469727 71.03599548339844 L 111.3764114379883 71.02032470703125 Z">
			</path>
		</svg>
		<svg class="Path_11" viewBox="141.61 21.43 47.096 49.432">
			<path class="Path_11_Class" d="M 156.2100677490234 35.5439453125 L 156.2100677490234 70.56220245361328 L 141.6099853515625 70.56220245361328 L 141.6099853515625 21.43000030517578 L 160.6481323242188 21.43000030517578 C 169.0119476318359 21.43000030517578 175.5461730957031 23.32753944396973 180.2508392333984 27.12262344360352 C 185.8394012451172 31.58270072937012 188.9720458984375 38.43604278564453 188.6878204345703 45.58052825927734 C 188.9205627441406 52.39792633056641 186.2872314453125 59.00116348266602 181.427001953125 63.78750228881836 C 176.4606018066406 68.55577087402344 169.7706756591797 71.10271453857422 162.8906707763672 70.84449005126953 C 161.9967651367188 70.84447479248047 160.5383453369141 70.84447479248047 158.5310211181641 70.70334625244141 L 158.5310211181641 56.27575302124023 L 160.8676605224609 56.27575302124023 C 169.3883056640625 56.27575302124023 173.6486358642578 52.71067428588867 173.6486358642578 45.58052062988281 C 173.6486358642578 38.88946914672852 169.4667053222656 35.54394149780273 161.1029052734375 35.54394149780273 L 156.2100677490234 35.5439453125 Z">
			</path>
		</svg>
		<svg class="Path_12" viewBox="208.971 20.624 35.565 50.412">
			<path class="Path_12_Class" d="M 209.0164031982422 71.02032470703125 L 209.0164031982422 39.12281036376953 C 208.6545104980469 34.13642120361328 210.4737854003906 29.23830032348633 214.0029449462891 25.69710922241211 C 217.5320892333984 22.15591430664062 222.4239959716797 20.32000923156738 227.4115753173828 20.66490745544434 C 232.9630584716797 20.66490745544434 237.2024536132812 22.29585266113281 240.1298065185547 25.5577392578125 C 243.0780487060547 28.81962776184082 244.5364685058594 33.50859451293945 244.5364685058594 39.67168045043945 L 244.5364685058594 71.03599548339844 L 229.9363861083984 71.03599548339844 L 229.9363861083984 39.67168045043945 C 229.9363861083984 36.66070556640625 228.8700256347656 35.17090225219727 226.7999572753906 35.17090225219727 C 224.7299041748047 35.17090225219727 223.6635284423828 36.66070938110352 223.6635284423828 39.67168045043945 L 223.6635284423828 71.03599548339844 L 209.0164031982422 71.02032470703125 Z">
			</path>
		</svg>
		<svg class="Path_13" viewBox="237.375 20.644 51.508 51.609">
			<path class="Path_13_Class" d="M 273.5772705078125 46.9991569519043 L 288.883056640625 47.39120864868164 C 287.8376159667969 55.30546951293945 285.0932312011719 61.4267463684082 280.6499328613281 65.75501251220703 C 275.9196472167969 70.17165374755859 269.6145629882812 72.50497436523438 263.1486206054688 72.23175048828125 C 256.270751953125 72.39855194091797 249.6260986328125 69.73387908935547 244.7691497802734 64.86112976074219 C 239.8847198486328 60.0623664855957 237.2100219726562 53.4522705078125 237.3828582763672 46.60710906982422 C 237.2241668701172 39.67689895629883 239.9503784179688 32.99198150634766 244.9102935791016 28.14920234680176 C 249.8005523681641 23.21562004089355 256.5016174316406 20.50571823120117 263.4466247558594 20.65312004089355 C 270.2470397949219 20.47260856628418 276.8156127929688 23.13184547424316 281.5751342773438 27.99239349365234 C 285.2223205566406 31.94021606445312 287.6937561035156 36.82868957519531 288.7105407714844 42.1063232421875 L 273.0283813476562 43.15702438354492 C 271.2824096679688 37.77282333374023 267.9630432128906 35.08594131469727 263.0702209472656 35.09639739990234 C 260.1492004394531 35.01529312133789 257.3338317871094 36.19168853759766 255.3389129638672 38.3269157409668 C 253.2821502685547 40.57107543945312 252.1895294189453 43.53352355957031 252.2965393066406 46.57572937011719 C 252.1988983154297 49.52341461181641 253.2763519287109 52.38912582397461 255.2918548583984 54.54228591918945 C 259.4073486328125 58.5743293762207 265.939697265625 58.73867416381836 270.2527160644531 54.91866683959961 C 272.2581787109375 52.75222778320312 273.4353942871094 49.94793701171875 273.5773315429688 46.9991569519043 Z">
			</path>
		</svg>
		<svg class="Path_14" viewBox="275.891 21.41 28.163 49.211">
			<path class="Path_14_Class" d="M 303.1291198730469 40.55791473388672 L 303.1291198730469 51.53542327880859 L 293.5786437988281 51.53542327880859 C 292.6271057128906 51.46049118041992 291.674072265625 51.66197204589844 290.8343200683594 52.11566162109375 C 290.2510070800781 52.58415222167969 289.9441833496094 53.31583786010742 290.0188293457031 54.06025695800781 C 289.9104614257812 54.83966445922852 290.2276000976562 55.617431640625 290.8499755859375 56.09894180297852 C 291.9295959472656 56.50840377807617 293.0862426757812 56.67440795898438 294.2373352050781 56.58508682250977 L 304.0543518066406 56.58508682250977 L 304.0543518066406 70.62061309814453 L 292.5750122070312 70.62061309814453 C 287.1803894042969 70.62061309814453 283.0559692382812 69.32945251464844 280.2018127441406 66.74711608886719 C 277.34765625 64.16478729248047 275.9205627441406 60.43766403198242 275.9205627441406 55.56574249267578 L 275.9205627441406 36.27668380737305 C 275.6624145507812 32.2109260559082 277.1315307617188 28.22494888305664 279.9664611816406 25.29917144775391 C 282.6638488769531 22.71684646606445 286.4588928222656 21.42045211791992 291.3517456054688 21.40999794006348 L 304.0543518066406 21.40999794006348 L 304.0543518066406 35.52394485473633 L 294.7391357421875 35.52394485473633 C 292.2143249511719 35.52394485473633 290.959716796875 36.33941650390625 290.959716796875 37.97035980224609 C 290.8764343261719 38.74690246582031 291.2180786132812 39.50805282592773 291.8536071777344 39.96200942993164 C 292.85986328125 40.42022705078125 293.9662780761719 40.61452102661133 295.0684204101562 40.52655029296875 L 303.1291198730469 40.55791473388672 Z">
			</path>
		</svg>
	</div>
	<div class="students_Class">
		<svg class="Ellipse_1">
			<ellipse class="Ellipse_1_Class" rx="91.93685150146484" ry="91.9368667602539" cx="91.93685150146484" cy="91.9368667602539">
			</ellipse>
		</svg>
		<svg class="Rectangle_2">
			<rect class="Rectangle_2_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
			</rect>
		</svg>
		<svg class="Rectangle_3">
			<rect class="Rectangle_3_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
			</rect>
		</svg>
		<a href="student_login.aspx">
		<svg class="Rectangle_4">
			<rect class="Rectangle_4_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
			</rect>
		</svg></a>
		<svg class="Path_15" viewBox="56.28 129.989 12.124 24.413">
			<path class="Path_15_Class" d="M 68.40354156494141 130.4019165039062 L 68.40354156494141 137.0499114990234 C 68.03294372558594 136.9025268554688 67.64154052734375 136.8141479492188 67.24357604980469 136.7879791259766 C 66.73183441162109 136.7839965820312 66.24237060546875 136.9970092773438 65.89651489257812 137.3741912841797 C 65.52835845947266 137.7448883056641 65.32588958740234 138.2487945556641 65.33524322509766 138.7711486816406 C 65.3865966796875 139.4074401855469 65.59673309326172 140.0206909179688 65.94640350341797 140.5547485351562 L 66.47026062011719 141.4777374267578 C 67.37034606933594 142.9261169433594 67.86965179443359 144.5876007080078 67.91710662841797 146.292236328125 C 67.95524597167969 148.4639282226562 67.07685852050781 150.5512390136719 65.49739074707031 152.0421752929688 C 63.93183517456055 153.5954132080078 61.80259323120117 154.4462280273438 59.59775924682617 154.3995513916016 C 58.44915390014648 154.3946685791016 57.31595993041992 154.1347961425781 56.27999496459961 153.6387023925781 L 56.28000259399414 146.8909149169922 C 56.79472732543945 147.26416015625 57.4042854309082 147.484619140625 58.03866195678711 147.5270385742188 C 58.58930587768555 147.5457153320312 59.12723159790039 147.3589935302734 59.54787063598633 147.0031433105469 C 59.92557907104492 146.6978912353516 60.14924240112305 146.241455078125 60.1590461730957 145.7559051513672 C 59.97445297241211 144.9583129882812 59.64467239379883 144.2015075683594 59.1861686706543 143.5232696533203 C 58.19770431518555 141.8653411865234 57.66019821166992 139.9776611328125 57.6270637512207 138.0477142333984 C 57.60227584838867 135.9154357910156 58.44928359985352 133.8655090332031 59.97195053100586 132.3726196289062 C 61.42805099487305 130.8295135498047 63.46317672729492 129.9657135009766 65.58470153808594 129.9903106689453 C 66.54052734375 129.9722900390625 67.49280548095703 130.1113433837891 68.40354156494141 130.4019317626953 Z">
			</path>
		</svg>
		<svg class="Path_16" viewBox="67.14 130.4 17.549 23.324">
			<path class="Path_16_Class" d="M 79.43816375732422 137.097900390625 L 79.43816375732422 153.72412109375 L 72.45340728759766 153.72412109375 L 72.45340728759766 137.097900390625 L 67.13999938964844 137.097900390625 L 67.13999938964844 130.3999938964844 L 84.68920135498047 130.3999938964844 L 84.68920135498047 137.0978698730469 L 79.43816375732422 137.097900390625 Z">
			</path>
		</svg>
		<svg class="Path_17" viewBox="82.853 130.4 16.902 23.866">
			<path class="Path_17_Class" d="M 99.73738098144531 130.3999938964844 L 99.73738098144531 145.5169982910156 C 99.89351654052734 147.8770141601562 99.02391052246094 150.1896362304688 97.35148620605469 151.862060546875 C 95.67906188964844 153.5344848632812 93.36643218994141 154.4041137695312 91.00643157958984 154.2479553222656 C 88.74763488769531 154.3973388671875 86.53681182861328 153.5494689941406 84.95713806152344 151.9280090332031 C 83.45793914794922 150.0397033691406 82.71538543701172 147.6609191894531 82.87418365478516 145.2550354003906 L 82.87418365478516 130.3999938964844 L 89.80905151367188 130.3999938964844 L 89.80905151367188 145.2799987792969 C 89.80905151367188 146.701904296875 90.30796051025391 147.4253234863281 91.33072662353516 147.4253234863281 C 92.35350036621094 147.4253234863281 92.7900390625 146.701904296875 92.7900390625 145.2799987792969 L 92.7900390625 130.3999938964844 L 99.73738098144531 130.3999938964844 Z">
			</path>
		</svg>
		<svg class="Path_18" viewBox="99.78 130.381 22.322 23.467">
			<path class="Path_18_Class" d="M 106.7148590087891 137.1026306152344 L 106.7148590087891 153.7288513183594 L 99.77999877929688 153.7288513183594 L 99.77999877929688 130.4047241210938 L 108.7853393554688 130.4047241210938 C 112.1093292236328 130.2138366699219 115.3981628417969 131.1692199707031 118.1025085449219 133.111328125 C 120.7417449951172 135.2244262695312 122.2226104736328 138.4638366699219 122.0938110351562 141.84228515625 C 122.2138519287109 145.07470703125 120.9743499755859 148.2095947265625 118.6762542724609 150.4859008789062 C 116.3388366699219 152.7380676269531 113.1894226074219 153.9483337402344 109.9453125 153.8410949707031 C 109.521240234375 153.8410949707031 108.8352355957031 153.8410949707031 107.8748321533203 153.7662658691406 L 107.8748321533203 146.918701171875 L 108.9849090576172 146.918701171875 C 113.0260772705078 146.918701171875 115.0591583251953 145.23486328125 115.0591583251953 141.8422546386719 C 115.0591583251953 138.6741638183594 113.0635070800781 137.07763671875 109.09716796875 137.07763671875 L 106.7148590087891 137.1026306152344 Z">
			</path>
		</svg>
		<svg class="Path_19" viewBox="119.918 130.389 13.373 23.358">
			<path class="Path_19_Class" d="M 132.8423156738281 139.4830017089844 L 132.8423156738281 144.6716918945312 L 128.314697265625 144.6716918945312 C 127.8606796264648 144.6325378417969 127.4051742553711 144.7279663085938 127.0050582885742 144.9460906982422 C 126.7317428588867 145.1710815429688 126.5870590209961 145.5164642333984 126.6183853149414 145.8690643310547 C 126.5665817260742 146.2380218505859 126.7194900512695 146.6059417724609 127.0175247192383 146.8294982910156 C 127.5278396606445 147.0335388183594 128.0790100097656 147.1147003173828 128.6265106201172 147.0664520263672 L 133.2913360595703 147.0664825439453 L 133.2913360595703 153.7269439697266 L 127.8407211303711 153.7269439697266 C 125.7182235717773 153.8723449707031 123.6181411743164 153.2182922363281 121.9535446166992 151.8934326171875 C 120.5391006469727 150.5005798339844 119.8014144897461 148.5607757568359 119.932975769043 146.5800170898438 L 119.932975769043 137.449951171875 C 119.8144607543945 135.5234527587891 120.5115432739258 133.6358947753906 121.8537826538086 132.2488250732422 C 123.3395004272461 130.9442291259766 125.2811050415039 130.2805786132812 127.254508972168 130.4028625488281 L 133.2913360595703 130.4028472900391 L 133.2913360595703 137.1007232666016 L 128.8634948730469 137.1007232666016 C 127.6660995483398 137.1007232666016 127.0674057006836 137.4873657226562 127.0674057006836 138.2606811523438 C 127.0231094360352 138.6306762695312 127.1861038208008 138.9950103759766 127.4914627075195 139.2086029052734 C 127.9657363891602 139.4323272705078 128.4906311035156 139.5269927978516 129.0131683349609 139.4830322265625 L 132.8423156738281 139.4830017089844 Z">
			</path>
		</svg>
		<svg class="Path_20" viewBox="133.425 129.985 16.904 23.842">
			<path class="Path_20_Class" d="M 133.4437561035156 153.8267517089844 L 133.4437561035156 138.7346801757812 C 133.2834167480469 136.3735656738281 134.1516723632812 134.0584411621094 135.8250427246094 132.3850555419922 C 137.4984741210938 130.7116546630859 139.8135681152344 129.8434143066406 142.1746826171875 130.0037384033203 C 144.4300231933594 129.8529510498047 146.6375732421875 130.7013244628906 148.2114868164062 132.3236694335938 C 149.7224731445312 134.2111206054688 150.4702453613281 136.5968322753906 150.3069152832031 139.0090789794922 L 150.3069152832031 153.8267517089844 L 143.3720703125 153.8267517089844 L 143.3720703125 138.9342498779297 C 143.3720703125 137.4998779296875 142.8606872558594 136.7889251708984 141.8503723144531 136.7889251708984 C 140.840087890625 136.7889251708984 140.3786010742188 137.4873962402344 140.3786010742188 138.9342498779297 L 140.3786010742188 153.8267517089844 L 133.4437561035156 153.8267517089844 Z">
			</path>
		</svg>
		<svg class="Path_21" viewBox="148.66 130.4 17.549 23.324">
			<path class="Path_21_Class" d="M 160.9082641601562 137.097900390625 L 160.9082641601562 153.72412109375 L 153.9734191894531 153.72412109375 L 153.9734191894531 137.097900390625 L 148.6600036621094 137.097900390625 L 148.6600036621094 130.3999938964844 L 166.209228515625 130.3999938964844 L 166.209228515625 137.0978698730469 L 160.9082641601562 137.097900390625 Z">
			</path>
		</svg>
		<svg class="Path_22" viewBox="163.84 129.989 12.124 24.413">
			<path class="Path_22_Class" d="M 175.9635314941406 130.4019165039062 L 175.9635314941406 137.0499114990234 C 175.5929565429688 136.9025268554688 175.2015380859375 136.8141479492188 174.8035888671875 136.7879791259766 C 174.2918395996094 136.7839965820312 173.8023986816406 136.9970092773438 173.4565124511719 137.3741912841797 C 173.0800476074219 137.7402954101562 172.8722839355469 138.2461242675781 172.8827514648438 138.7711486816406 C 172.9399108886719 139.4081115722656 173.1542053222656 140.0209350585938 173.5064086914062 140.5547485351562 L 174.0302429199219 141.4777374267578 C 174.9270629882812 142.9268798828125 175.4220886230469 144.5885467529297 175.464599609375 146.2922058105469 C 175.5074462890625 148.4647979736328 174.6282958984375 150.5539398193359 173.0448913574219 152.0421752929688 C 171.48095703125 153.5978546142578 169.3506164550781 154.4490966796875 167.145263671875 154.3995513916016 C 166.0006713867188 154.3948974609375 164.8714599609375 154.1349792480469 163.8400268554688 153.6387023925781 L 163.8399963378906 146.8909149169922 C 164.353759765625 147.2659606933594 164.9638671875 147.4866333007812 165.5986633300781 147.5270233154297 C 166.14892578125 147.5433654785156 166.6860656738281 147.35693359375 167.1078796386719 147.003173828125 C 167.4782104492188 146.6933898925781 167.696533203125 146.2386016845703 167.70654296875 145.7558898925781 C 167.5219421386719 144.9582977294922 167.1921691894531 144.2014923095703 166.7337036132812 143.5232696533203 C 165.74853515625 141.8645935058594 165.2152404785156 139.9766998291016 165.1870422363281 138.0477142333984 C 165.1622619628906 135.9154357910156 166.0092468261719 133.8655090332031 167.5319213867188 132.3726196289062 C 168.988037109375 130.8295135498047 171.023193359375 129.9656829833984 173.1447143554688 129.9903106689453 C 174.1005249023438 129.9722900390625 175.0527954101562 130.1113433837891 175.9635314941406 130.4019317626953 Z">
			</path>
		</svg>
		<svg class="Path_23" viewBox="182 110 22.273 15.562">
			<path class="Path_23_Class" d="M 201.9564514160156 110 C 201.9564514160156 110 199.6365203857422 110 198.4515991210938 110 C 194.4228973388672 110 187.2261047363281 110 187.2261047363281 110 L 182 119.5791015625 C 183.2472839355469 122.0736541748047 184.7565002441406 124.9299163818359 187.5005035400391 125.4911956787109 C 188.8813934326172 125.6756591796875 190.2865142822266 125.4994812011719 191.5791168212891 124.9798126220703 C 194.8286285400391 123.9806060791016 197.8679504394531 122.3954162597656 200.5470428466797 120.3025207519531 C 202.2249298095703 119.1062164306641 203.4716949462891 117.4001159667969 204.1017761230469 115.4381103515625 C 204.6684417724609 113.3504180908203 203.7958526611328 111.1385040283203 201.9564666748047 109.9999847412109 Z">
			</path>
		</svg>
		<svg class="Path_24" viewBox="32.91 109.99 24.804 42.828">
			<path class="Path_24_Class" d="M 54.88703536987305 120.3049926757812 C 53.6397590637207 117.3239898681641 51.743896484375 111.9731750488281 49.19944763183594 109.9900054931641 C 49.19944763183594 109.9900054931641 32.98483657836914 110.264404296875 32.90999603271484 109.9900054931641 L 40.3936653137207 136.9686431884766 C 42.55963134765625 138.8141632080078 44.10187911987305 141.2843627929688 44.80902862548828 144.0406951904297 C 45.59481430053711 146.5352630615234 46.23092269897461 149.2418518066406 48.05194854736328 151.1377105712891 C 49.87297439575195 153.0335845947266 53.39029693603516 153.5699005126953 54.96186828613281 151.4620056152344 C 56.70805740356445 149.1046447753906 54.79972076416016 145.8367767333984 54.74983596801758 142.9056701660156 C 54.69994735717773 139.9745635986328 56.5459098815918 137.3802337646484 57.24438858032227 134.5489196777344 C 58.61639785766602 129.7967834472656 56.72053909301758 124.8450775146484 54.88703536987305 120.3049926757812 Z">
			</path>
		</svg>
		<svg class="Path_25" viewBox="83.3 12 86.686 58.323">
			<path class="Path_25_Class" d="M 164.3730773925781 50.87765502929688 C 165.6702880859375 48.08694076538086 166.43994140625 45.08027267456055 166.6431274414062 42.00950622558594 C 166.6431274414062 38.92872619628906 165.3085327148438 35.63591384887695 162.6019287109375 34.31380081176758 C 160.1073913574219 33.06652069091797 157.1139221191406 33.80241775512695 154.4821472167969 32.95426559448242 C 151.2392272949219 31.90655517578125 149.1063842773438 28.73846817016602 147.584716796875 25.59532928466797 C 146.0630493164062 22.45218658447266 144.8032836914062 19.047119140625 142.3211975097656 16.65234375 C 138.9095764160156 13.48756504058838 133.8770141601562 12.80856895446777 129.7486572265625 14.95604419708252 C 126.8372116088867 13.08926868438721 123.4652938842773 12.0660400390625 120.0074081420898 12.00000095367432 C 115.6793441772461 11.99999904632568 110.7650680541992 12.4864387512207 107.8339614868164 15.74183368682861 C 105.5639114379883 18.23638916015625 104.1794357299805 21.31716537475586 101.3481140136719 23.15066528320312 C 97.46908569335938 25.64522171020508 92.35524749755859 23.77430725097656 87.74031066894531 24.08612442016602 C 86.80485534667969 24.16096115112305 85.70725250244141 24.42288970947266 85.34554290771484 25.33340454101562 C 85.15333557128906 26.13527679443359 85.31703948974609 26.98109817504883 85.79457092285156 27.65333938598633 C 87.04183959960938 30.14789581298828 88.28911590576172 32.55514526367188 89.53639221191406 34.99980545043945 C 87.57028198242188 35.9677734375 85.26612091064453 35.9677734375 83.30000305175781 34.99980926513672 C 83.67232513427734 39.90431594848633 85.75605773925781 44.52208709716797 89.18715667724609 48.04633712768555 C 88.7276611328125 47.80818176269531 88.18698883056641 47.78292083740234 87.70729064941406 47.97719955444336 C 87.22759246826172 48.17147827148438 86.85688018798828 48.56584930419922 86.69260406494141 49.0566291809082 C 86.47710418701172 50.01696395874023 86.58678436279297 51.02167892456055 87.00440216064453 51.91289901733398 C 88.81733703613281 57.90536117553711 93.14081573486328 62.81657409667969 98.85508728027344 65.37458801269531 C 104.5693511962891 67.93260955810547 111.1123123168945 67.88579559326172 116.7894058227539 65.24629211425781 L 142.3086853027344 66.38132476806641 C 143.080078125 68.35343170166016 144.7655944824219 69.82479095458984 146.8238525390625 70.32272338867188 C 149.6052551269531 68.12751007080078 150.0293579101562 66.93012237548828 150.0293579101562 66.93012237548828 C 151.825439453125 68.17739868164062 150.4284973144531 67.56623077392578 151.825439453125 68.17739868164062 C 155.0309448242188 69.58682250976562 159.6333923339844 67.65354919433594 160.2445678710938 64.11127471923828 C 160.3753356933594 62.67669677734375 160.9214477539062 61.31135559082031 161.8161315917969 60.18234252929688 C 162.9082641601562 59.26511764526367 164.1426391601562 58.53208160400391 165.4706420898438 58.01208114624023 C 167.4582824707031 56.92239761352539 169.0416564941406 55.2209358215332 169.9858093261719 53.16017150878906 C 167.8789978027344 53.21227264404297 165.8455200195312 52.38532638549805 164.373046875 50.87765121459961 Z">
			</path>
		</svg>
		<svg class="Path_26" viewBox="97.824 15.918 47.404 90.418">
			<path class="Path_26_Class" d="M 97.85651397705078 40.24242782592773 C 97.96610260009766 27.48156929016113 107.8539733886719 16.94247436523438 120.5819244384766 16.02028846740723 L 121.8291931152344 15.92050552368164 C 135.5492706298828 15.7209415435791 143.3696746826172 27.24579048156738 143.195068359375 40.96585083007812 L 145.2281341552734 104.1030578613281 L 113.9214630126953 106.3356857299805 L 112.7490234375 85.81795501708984 C 112.7490234375 85.81795501708984 99.46550750732422 84.74529266357422 98.34295654296875 71.63640594482422 C 97.83157348632812 65.25035095214844 97.76920318603516 52.11651611328125 97.85651397705078 40.24242782592773 Z">
			</path>
		</svg>
		<svg class="Path_27" viewBox="103.12 41.899 3.755 3.595">
			<path class="Path_27_Class" d="M 103.1200332641602 43.73365783691406 C 103.1803970336914 44.75245666503906 104.0460891723633 45.53491973876953 105.065788269043 45.49231719970703 C 105.5508499145508 45.49579620361328 106.0167007446289 45.30291748046875 106.3573379516602 44.95757293701172 C 106.6979904174805 44.61223602294922 106.8844680786133 44.14378356933594 106.8743515014648 43.6588134765625 C 106.8012924194336 42.64615631103516 105.9434432983398 41.87080383300781 104.928581237793 41.90015411376953 C 104.4444046020508 41.90015411376953 103.980583190918 42.09416198730469 103.6407241821289 42.43877410888672 C 103.3009414672852 42.78324127197266 103.1133499145508 43.24968719482422 103.1200332641602 43.73365020751953 Z">
			</path>
		</svg>
		<svg class="Path_28" viewBox="100.983 37.636 7.413 2.28">
			<path class="Path_28_Class" d="M 101.0042572021484 39.88619232177734 C 101.2537078857422 40.11070251464844 102.5882949829102 38.96320343017578 104.60888671875 38.81352996826172 C 106.6294860839844 38.66385650634766 108.1761016845703 39.57437133789062 108.3507232666016 39.31244659423828 C 108.5253448486328 39.05051422119141 108.1885833740234 38.77611541748047 107.5025634765625 38.35203552246094 C 106.5899200439453 37.80860900878906 105.5301055908203 37.56436157226562 104.4716796875 37.65355682373047 C 103.4210052490234 37.72899627685547 102.4211730957031 38.13504028320312 101.6154174804688 38.81352996826172 C 101.0915603637695 39.33738708496094 100.9169464111328 39.78640747070312 101.0042572021484 39.88619232177734 Z">
			</path>
		</svg>
		<svg class="Path_29" viewBox="107.557 39.049 5.218 17.133">
			<path class="Path_29_Class" d="M 112.7744293212891 55.92585372924805 C 111.6868438720703 55.6749153137207 110.5726928710938 55.55764389038086 109.4566802978516 55.57661819458008 C 108.9328155517578 55.57661819458008 108.4463806152344 55.48930740356445 108.3341217041016 55.14007186889648 C 108.2514190673828 54.61368179321289 108.3296661376953 54.0745849609375 108.5586242675781 53.59343719482422 C 108.957763671875 52.34616470336914 109.3693695068359 50.97415924072266 109.805908203125 49.56473541259766 C 111.5146789550781 43.8272590637207 112.7120666503906 39.12501907348633 112.4750823974609 39.0501823425293 C 112.2380981445312 38.975341796875 110.6790008544922 43.57780075073242 108.9702301025391 49.31527709960938 L 107.7977905273438 53.36893463134766 C 107.5209655761719 54.016357421875 107.4812164306641 54.74065017700195 107.6855316162109 55.41447067260742 C 107.8581848144531 55.77341079711914 108.1918792724609 56.0283088684082 108.5835876464844 56.10046768188477 C 108.8752593994141 56.15633010864258 109.1725311279297 56.17726516723633 109.4691619873047 56.1628303527832 C 110.5765075683594 56.22224807739258 111.6869049072266 56.14262771606445 112.7744445800781 55.92585372924805 Z">
			</path>
		</svg>
		<svg class="Path_30" viewBox="100.467 33.64 8.465 2.542">
			<path class="Path_30_Class" d="M 100.5455780029297 36.02241516113281 C 101.0070648193359 36.45895767211914 102.6784210205078 35.87274169921875 104.7239532470703 35.72306442260742 C 106.7695007324219 35.57338714599609 108.5281524658203 35.72306442260742 108.8898620605469 35.28651809692383 C 109.052001953125 35.03706359863281 108.7526550292969 34.60051727294922 107.9668731689453 34.21385955810547 C 106.8859558105469 33.73738098144531 105.6990356445312 33.55245971679688 104.5243835449219 33.67752838134766 C 103.3485107421875 33.75266647338867 102.2149200439453 34.1448974609375 101.2440490722656 34.81255722045898 C 100.5455780029297 35.33641052246094 100.3335418701172 35.81037902832031 100.5455780029297 36.02241516113281 Z">
			</path>
		</svg>
		<svg class="Path_31" viewBox="133.2 43.339 9.204 13.804">
			<path class="Path_31_Class" d="M 133.1999969482422 43.98892593383789 C 133.4120330810547 43.87666702270508 142.0182647705078 40.65869522094727 142.3924255371094 49.65156936645508 C 142.7666015625 58.64444351196289 133.6614837646484 57.13523483276367 133.6614837646484 56.91072463989258 C 133.6614837646484 56.68621444702148 133.1999969482422 43.98892593383789 133.1999969482422 43.98892593383789 Z">
			</path>
		</svg>
		<svg class="Path_32" viewBox="135 45.698 3.854 7.897">
			<path class="Path_32_Class" d="M 135 52.85984420776367 C 135 52.85984420776367 135.1621551513672 52.95962905883789 135.4365539550781 53.07188034057617 C 135.8116760253906 53.22848892211914 136.23388671875 53.22848892211914 136.6090087890625 53.07188034057617 C 137.7598419189453 52.27729415893555 138.3899536132812 50.921630859375 138.2554321289062 49.52961730957031 C 138.2477416992188 48.75442504882812 138.0643768310547 47.99106979370117 137.7190856933594 47.29698944091797 C 137.5252075195312 46.72748184204102 137.0554962158203 46.29533004760742 136.4718170166016 46.14949035644531 C 136.0967559814453 46.06381607055664 135.7139434814453 46.25783920288086 135.5613098144531 46.61097717285156 C 135.4490661621094 46.87290954589844 135.5613098144531 47.04752731323242 135.4739990234375 47.06000137329102 C 135.3866729736328 47.07247543334961 135.2744293212891 46.92280197143555 135.3243255615234 46.54861831665039 C 135.3704223632812 46.32553100585938 135.4888000488281 46.12386322021484 135.6611175537109 45.97487640380859 C 135.9036254882812 45.77909088134766 136.2106475830078 45.68119430541992 136.521728515625 45.70046997070312 C 137.2772216796875 45.82148361206055 137.9152069091797 46.32714462280273 138.2055511474609 47.03505706787109 C 138.6232147216797 47.80073928833008 138.8459625244141 48.65746688842773 138.8541412353516 49.52961730957031 C 138.8541412353516 51.33816528320312 138.0184631347656 53.07188034057617 136.7337799072266 53.50842666625977 C 136.248291015625 53.67095565795898 135.715087890625 53.60200881958008 135.2869262695312 53.32133102416992 C 135 53.08435440063477 135 52.88479232788086 135 52.85984420776367 Z">
			</path>
		</svg>
		<svg class="Path_33" viewBox="91.404 14.272 56.143 41.378">
			<path class="Path_33_Class" d="M 146.5785369873047 30.63387680053711 C 145.8889617919922 28.01322555541992 144.7034454345703 25.54904556274414 143.0861511230469 23.37472152709961 C 138.3714447021484 16.83898544311523 127.6323928833008 13.79562473297119 121.5456619262695 14.33195400238037 C 115.4589462280273 14.86828517913818 109.072883605957 19.39590454101562 103.435188293457 21.66595077514648 C 99.69335174560547 23.15021133422852 96.88697814941406 26.56775283813477 98.30887603759766 29.21198272705078 C 96.10678863525391 30.08583068847656 93.77720642089844 30.59555816650391 91.41141510009766 30.72118759155273 C 91.41143035888672 30.72118759155273 91.19939422607422 34.07636642456055 93.0703125 34.97440719604492 L 98.93253326416016 38.87838745117188 C 106.7529525756836 39.90115356445312 120.473030090332 32.20544815063477 123.1297225952148 29.78572845458984 C 125.5752944946289 27.50654220581055 128.2893981933594 25.53378677368164 131.2120971679688 23.91104507446289 C 128.7175140380859 30.4467887878418 136.8372955322266 28.99994277954102 136.61279296875 31.53192138671875 C 134.1182250976562 40.72435760498047 141.6018829345703 44.1169548034668 141.6018829345703 44.1169548034668 L 141.7889709472656 52.13695526123047 C 141.6143493652344 54.19496536254883 142.4999237060547 55.77901077270508 144.5704040527344 55.64180755615234 L 144.5704040527344 55.64180755615234 C 145.7939758300781 53.98126983642578 146.6874084472656 52.10127639770508 147.2021484375 50.10388565063477 C 147.8189086914062 43.6136360168457 147.6093597412109 37.07135391235352 146.5785522460938 30.63387680053711 Z">
			</path>
		</svg>
		<svg class="Path_34" viewBox="109.72 66.92 16.826 9.458">
			<path class="Path_34_Class" d="M 109.7200088500977 73.15638732910156 C 115.8095779418945 72.72940826416016 121.6489791870117 70.56505584716797 126.545783996582 66.91999816894531 C 126.545783996582 66.91999816894531 123.1906051635742 76.598876953125 110.0692367553711 76.37436676025391 L 109.7200088500977 73.15638732910156 Z">
			</path>
		</svg>
		<svg class="Path_35" viewBox="118.28 40.939 3.755 3.595">
			<path class="Path_35_Class" d="M 118.2800827026367 42.77382659912109 C 118.353141784668 43.78647232055664 119.2109603881836 44.56182479858398 120.2258224487305 44.5324821472168 C 120.7099990844727 44.5324821472168 121.1738052368164 44.33847808837891 121.5136642456055 43.99385833740234 C 121.8534469604492 43.64939498901367 122.0410385131836 43.18295288085938 122.0343704223633 42.6989860534668 C 121.9740219116211 41.68019485473633 121.1083145141602 40.89772415161133 120.0886306762695 40.94032669067383 C 119.6035690307617 40.93685150146484 119.1377334594727 41.12972640991211 118.7970809936523 41.47506713867188 C 118.4564437866211 41.82041168212891 118.2699661254883 42.28885269165039 118.2800827026367 42.77382659912109 Z">
			</path>
		</svg>
		<svg class="Path_36" viewBox="116.519 37.156 8.206 2.134">
			<path class="Path_36_Class" d="M 116.5452728271484 38.99440383911133 C 116.7947235107422 39.24386215209961 118.3787841796875 38.24604034423828 120.5864562988281 38.33334732055664 C 122.7941284179688 38.42065811157227 124.3282928466797 39.49331665039062 124.6276397705078 39.2563362121582 C 124.9269714355469 39.01935577392578 124.5029144287109 38.69506072998047 123.81689453125 38.19615173339844 C 122.8564300537109 37.5592041015625 121.7382354736328 37.20086669921875 120.5864562988281 37.16090774536133 C 119.4548187255859 37.11576461791992 118.3351593017578 37.40653610229492 117.3684844970703 37.99658584594727 C 116.6699981689453 38.44559860229492 116.4330139160156 38.88214874267578 116.5452728271484 38.99440383911133 Z">
			</path>
		</svg>
		<svg class="Path_37" viewBox="116.371 32.38 9.234 2.732">
			<path class="Path_37_Class" d="M 116.3821182250977 33.85176086425781 C 116.5816879272461 34.40055847167969 118.6022720336914 34.15110778808594 120.9720993041992 34.46292877197266 C 123.3419418334961 34.77474975585938 125.2502670288086 35.42333221435547 125.5745620727539 34.93689727783203 C 125.7117691040039 34.69991302490234 125.3874740600586 34.17605590820312 124.6141586303711 33.68961334228516 C 123.593620300293 33.01070404052734 122.4267196655273 32.58326721191406 121.209098815918 32.44234466552734 C 119.9970169067383 32.28688812255859 118.7653274536133 32.42373657226562 117.6169357299805 32.84146881103516 C 116.7438430786133 33.15328216552734 116.294807434082 33.58982849121094 116.3821182250977 33.85176086425781 Z">
			</path>
		</svg>
		<svg class="Path_38" viewBox="111.56 54.31 7.052 5.538">
			<path class="Path_38_Class" d="M 111.597412109375 56.03124237060547 C 113.2929840087891 55.46652984619141 115.0270385742188 55.02468109130859 116.7860870361328 54.70912170410156 L 118.0333709716797 54.30999755859375 L 118.0333709716797 54.30999755859375 C 118.681396484375 55.45169830322266 118.7909698486328 56.82163238525391 118.3327178955078 58.05183410644531 C 117.786865234375 58.954833984375 116.8773651123047 59.57784271240234 115.8381500244141 59.76060485839844 C 115.1098480224609 59.95169067382812 114.3346557617188 59.82476043701172 113.705322265625 59.41136932373047 C 113.705322265625 59.41136932373047 112.0589141845703 58.76277923583984 111.5599975585938 55.98135375976562">
			</path>
		</svg>
		<svg class="Path_39" viewBox="111.46 54.2 7.332 5.725">
			<path class="Path_39_Class" d="M 115.1269989013672 59.83769989013672 C 115.8105163574219 59.74655914306641 116.4613800048828 59.48963928222656 117.0228576660156 59.08932495117188 C 117.6160583496094 58.63035583496094 118.0519256591797 57.99835205078125 118.2701263427734 57.28076934814453 C 118.5444793701172 56.41645050048828 118.5444793701172 55.48839569091797 118.2701263427734 54.62407684326172 L 118.2701416015625 54.47440338134766 L 118.5195922851562 54.61160278320312 C 116.5863037109375 55.03568267822266 114.7777557373047 55.40985870361328 113.5304870605469 55.6468505859375 C 112.8538360595703 55.826416015625 112.1595001220703 55.93098449707031 111.4599914550781 55.95865631103516 C 112.1105194091797 55.7005615234375 112.782470703125 55.50022888183594 113.4681243896484 55.3599853515625 C 114.7153930664062 55.04815673828125 116.4491119384766 54.63655090332031 118.3699188232422 54.20000457763672 L 118.5570068359375 54.20000457763672 L 118.5570068359375 54.37462615966797 L 118.5570068359375 54.5242919921875 C 118.8700714111328 55.47198486328125 118.8700714111328 56.49523162841797 118.5570068359375 57.44292449951172 C 118.3149566650391 58.22265625 117.8187713623047 58.89888000488281 117.1475982666016 59.36373901367188 C 116.7061920166016 59.67822265625 116.1902008056641 59.87171936035156 115.6508636474609 59.92501068115234 C 115.3265686035156 59.91252899169922 115.1145324707031 59.86264038085938 115.1269989013672 59.83769989013672 Z">
			</path>
		</svg>
		<svg class="Path_40" viewBox="123.63 18.431 29.373 38.639">
			<path class="Path_40_Class" d="M 153.0033874511719 57.0704345703125 C 152.818603515625 57.04537963867188 152.6381378173828 56.99501800537109 152.4670715332031 56.9207649230957 C 151.9701843261719 56.70461273193359 151.5397186279297 56.36024475097656 151.2197723388672 55.92293548583984 C 150.7023315429688 55.23517990112305 150.3792419433594 54.42099761962891 150.2843322753906 53.56558227539062 C 150.2017364501953 52.44520568847656 150.2519683837891 51.31898880004883 150.4339904785156 50.21041107177734 C 150.65380859375 48.90729141235352 150.5942840576172 47.57233810424805 150.2593688964844 46.29395294189453 C 150.0230102539062 45.60260391235352 149.5894165039062 44.99557495117188 149.0121002197266 44.54776763916016 C 148.3965148925781 44.06801986694336 147.7215728759766 43.66975021362305 147.0039825439453 43.36284637451172 C 146.2229156494141 43.01679992675781 145.4755401611328 42.59926223754883 144.7713623046875 42.11557006835938 C 144.0191345214844 41.59476470947266 143.4342041015625 40.86685562133789 143.0875244140625 40.0201416015625 C 142.5716400146484 38.25139617919922 142.2168121337891 36.43962097167969 142.0273284912109 34.60695266723633 C 141.8583984375 33.70858001708984 141.4966888427734 32.85751342773438 140.9671478271484 32.11239624023438 C 140.4296112060547 31.44712448120117 139.6659088134766 31.00311279296875 138.8218231201172 30.86511611938477 C 137.9861602783203 30.66555404663086 137.1130676269531 30.64060974121094 136.25244140625 30.46599197387695 C 135.3707275390625 30.3253173828125 134.5645294189453 29.88478088378906 133.9699249267578 29.21871948242188 C 133.4602813720703 28.56869506835938 133.1100006103516 27.80833053588867 132.9471435546875 26.99855804443359 C 132.7600555419922 26.23771667480469 132.6477966308594 25.48934936523438 132.4856567382812 24.79087448120117 C 132.2275085449219 23.49115371704102 131.6243591308594 22.28485107421875 130.7394714355469 21.29849624633789 C 129.4366455078125 19.85008239746094 127.6748809814453 18.89433670043945 125.7503509521484 18.59189987182617 C 125.0445404052734 18.53972625732422 124.3358306884766 18.53972625732422 123.6300048828125 18.59190368652344 C 124.3325653076172 18.42598724365234 125.0592651367188 18.38796234130859 125.7752990722656 18.47964859008789 C 127.7550506591797 18.72883987426758 129.581298828125 19.67512130737305 130.9265594482422 21.14882278442383 C 131.8725738525391 22.15840530395508 132.5202026367188 23.41046905517578 132.7975006103516 24.76593017578125 C 132.9721069335938 25.47687911987305 133.0843658447266 26.22524642944336 133.283935546875 26.96113967895508 C 133.4334869384766 27.71219635009766 133.7582702636719 28.41732406616211 134.2318420410156 29.01914978027344 C 134.7787322998047 29.60552597045898 135.5089569091797 29.98823165893555 136.3023376464844 30.10427856445312 C 137.1130676269531 30.26642608642578 137.9986419677734 30.27889633178711 138.8966827392578 30.49093627929688 C 139.8359680175781 30.6697998046875 140.67822265625 31.18401336669922 141.2665100097656 31.93778610229492 C 141.8334503173828 32.71789169311523 142.2248992919922 33.61142349243164 142.4140014648438 34.55706024169922 C 142.8256072998047 36.427978515625 142.7632293701172 38.29889678955078 143.4492340087891 39.90788650512695 C 143.7624664306641 40.68381500244141 144.2902984619141 41.35442352294922 144.9709167480469 41.84116744995117 C 145.65966796875 42.29656219482422 146.3856811523438 42.69295120239258 147.1411743164062 43.02608108520508 C 147.8876647949219 43.34778213500977 148.5881195068359 43.76720809936523 149.2241363525391 44.27335357666016 C 149.8153686523438 44.78089904785156 150.248291015625 45.4476203918457 150.4714202880859 46.19417190551758 C 150.8186187744141 47.52252578735352 150.8654937744141 48.91155624389648 150.608642578125 50.26029205322266 C 150.4189453125 51.34694671630859 150.3519897460938 52.45148849487305 150.4090728759766 53.55310821533203 C 150.4813232421875 54.37236404418945 150.7649688720703 55.15884017944336 151.2322540283203 55.83563232421875 C 151.6779632568359 56.42335891723633 152.2977600097656 56.85546875 153.0033721923828 57.07043838500977 Z">
			</path>
		</svg>
		<svg class="Path_41" viewBox="89.199 15.794 39.664 14.319">
			<path class="Path_41_Class" d="M 89.20014953613281 25.71746444702148 L 89.59928131103516 25.97939300537109 L 90.72183227539062 26.75270652770996 C 92.10625457763672 27.70506477355957 93.60686492919922 28.47632789611816 95.18709564208984 29.04770088195801 C 97.49900054931641 29.91895866394043 100.0404357910156 29.96740913391113 102.3838806152344 29.18489646911621 C 103.7524948120117 28.71150016784668 104.950325012207 27.843505859375 105.8263702392578 26.69034194946289 C 106.7327194213867 25.41732597351074 107.5217361450195 24.06472587585449 108.1837387084961 22.6491641998291 C 109.4919509887695 19.79463386535645 111.9196395874023 17.60609817504883 114.8940658569336 16.59986114501953 C 117.2970809936523 15.76255702972412 119.878288269043 15.57326602935791 122.3777389526367 16.05105781555176 C 124.0421829223633 16.34315490722656 125.663703918457 16.84176063537598 127.204704284668 17.53532409667969 C 127.7410354614258 17.7847785949707 128.1526489257812 17.9968147277832 128.4519958496094 18.14648818969727 C 128.5993804931641 18.21157646179199 128.7377166748047 18.2954216003418 128.8636016845703 18.39594841003418 C 128.7086486816406 18.35236358642578 128.5582733154297 18.29388236999512 128.4145812988281 18.22132301330566 C 128.1277008056641 18.09659767150879 127.7161026000977 17.90950584411621 127.1672897338867 17.69746971130371 C 125.6203689575195 17.05979537963867 124.004768371582 16.60357475280762 122.3527908325195 16.33793640136719 C 119.9193954467773 15.92540454864502 117.421012878418 16.14004516601562 115.093635559082 16.96157455444336 C 113.7205581665039 17.44234085083008 112.4509201049805 18.17873001098633 111.3517990112305 19.1318359375 C 110.1976547241211 20.19022941589355 109.2576217651367 21.46053886413574 108.5828475952148 22.87367248535156 C 107.9135513305664 24.31675148010254 107.1118392944336 25.69465446472168 106.1880722045898 26.98968887329102 C 105.2452850341797 28.18019676208496 103.9815368652344 29.07607841491699 102.546028137207 29.57155799865723 C 100.1000442504883 30.36684608459473 97.453125 30.28302192687988 95.06236267089844 29.33456993103027 C 93.48418426513672 28.73408317565918 91.99794006347656 27.91539192199707 90.64699554443359 26.90237998962402 C 90.16056060791016 26.55313873291016 89.79885101318359 26.26626586914062 89.56185913085938 26.06670188903809 C 89.32487487792969 25.86713790893555 89.18768310546875 25.72993850708008 89.20014953613281 25.71746444702148 Z">
			</path>
		</svg>
		<svg class="Path_42" viewBox="86.47 33.33 13.683 3.849">
			<path class="Path_42_Class" d="M 86.47000122070312 33.33000183105469 C 86.47000122070312 33.33000183105469 87.14353942871094 33.81644058227539 88.25361633300781 34.50244140625 C 89.71501159667969 35.38261795043945 91.30615234375 36.02665328979492 92.96832275390625 36.41078186035156 C 94.629638671875 36.77938079833984 96.339111328125 36.88043212890625 98.03227233886719 36.71012496948242 C 99.34190368652344 36.57292175292969 100.127685546875 36.34841156005859 100.1526336669922 36.42325210571289 C 99.98213195800781 36.52838516235352 99.79727172851562 36.60820770263672 99.60385131835938 36.66024017333984 C 99.09941101074219 36.82128143310547 98.5819091796875 36.93812561035156 98.05722045898438 37.00946426391602 C 94.56480407714844 37.56107330322266 90.99380493164062 36.75313568115234 88.0789794921875 34.75189971923828 C 87.6348876953125 34.46101379394531 87.21749877929688 34.13126754760742 86.83172607421875 33.76654434204102 C 86.68995666503906 33.63998413085938 86.56802368164062 33.49282455444336 86.47000122070312 33.33000564575195 Z">
			</path>
		</svg>
		<svg class="Path_43" viewBox="92.53 39.338 6.461 1.344">
			<path class="Path_43_Class" d="M 92.53000640869141 39.35289764404297 C 92.53000640869141 39.24064254760742 93.95189666748047 39.80191802978516 95.72303009033203 40.08879089355469 C 97.49416351318359 40.37566375732422 98.97842407226562 40.31330108642578 98.99090576171875 40.43803024291992 C 97.90419006347656 40.74162292480469 96.75799560546875 40.76308822631836 95.66067504882812 40.50039672851562 C 94.53874206542969 40.38069152832031 93.46353912353516 39.98659133911133 92.52999114990234 39.35290145874023 Z">
			</path>
		</svg>
		<svg class="Path_44" viewBox="67.16 73.788 138.735 45.466">
			<path class="Path_44_Class" d="M 120.7929534912109 79.11637878417969 L 94.98677062988281 86.21339416503906 L 67.16001129150391 106.3319854736328 L 74.6436767578125 119.0292816162109 L 205.8947448730469 119.2537994384766 C 205.8947448730469 119.2537994384766 201.1051940917969 101.7170715332031 199.5336151123047 96.32882690429688 C 197.1637878417969 88.20904541015625 193.9458160400391 85.91404724121094 191.0147094726562 82.93305969238281 C 189.6477508544922 81.71501159667969 188.0541229248047 80.7783203125 186.324951171875 80.17655944824219 C 181.1362609863281 79.05401611328125 157.1136932373047 73.65330505371094 152.4364013671875 73.79051208496094 C 152.4364013671875 73.79051208496094 147.0481567382812 84.92869567871094 135.7478332519531 84.81645202636719 C 124.447509765625 84.70420837402344 120.7929534912109 79.11637878417969 120.7929534912109 79.11637878417969 Z">
			</path>
		</svg>
		<svg class="Path_45" viewBox="152.81 82.92 12.51 14.531">
			<path class="Path_45_Class" d="M 152.8099975585938 97.45078277587891 C 152.8848266601562 97.45078277587891 153.13427734375 96.39060211181641 153.8951263427734 94.80655670166016 C 154.9225006103516 92.75943756103516 156.26513671875 90.886474609375 157.8739471435547 89.25615692138672 C 159.5034332275391 87.63032531738281 161.2456359863281 86.12152862548828 163.0875701904297 84.74102783203125 C 163.8726959228516 84.18598937988281 164.61865234375 83.57753753662109 165.3201751708984 82.91999053955078 C 164.4412231445312 83.35475158691406 163.6058959960938 83.87265777587891 162.8256225585938 84.46660614013672 C 160.9060363769531 85.7840576171875 159.1145324707031 87.279052734375 157.4748229980469 88.931884765625 C 155.8150787353516 90.58957672119141 154.4747772216797 92.53871154785156 153.5209350585938 94.68181610107422 C 153.2555389404297 95.346923828125 153.0550537109375 96.03614044189453 152.9222717285156 96.73983764648438 C 152.849609375 96.96988677978516 152.8117523193359 97.20952606201172 152.8099975585938 97.45078277587891 Z">
			</path>
		</svg>
		<svg class="Path_46" viewBox="88.868 90.89 1.53 18.535">
			<path class="Path_46_Class" d="M 90.28004455566406 109.4245529174805 C 90.39859771728516 108.5190963745117 90.42784881591797 107.6041793823242 90.36735534667969 106.6930160522461 C 90.36735534667969 105.0091857910156 90.26757049560547 102.6767730712891 90.06800842285156 100.1198577880859 C 89.86845397949219 97.56294250488281 89.60651397705078 95.24299621582031 89.36953735351562 93.57164764404297 C 89.28894805908203 92.66391754150391 89.12188720703125 91.76596832275391 88.87062835693359 90.88999176025391 C 88.85338592529297 91.7991943359375 88.9075927734375 92.70835113525391 89.03276824951172 93.60906982421875 C 89.19490814208984 95.43009185791016 89.38200378417969 97.67519378662109 89.59403991699219 100.1572799682617 C 89.80607604980469 102.6393585205078 89.9183349609375 104.8844604492188 90.03058624267578 106.7054824829102 C 90.04771423339844 107.6166915893555 90.13108062744141 108.5254440307617 90.28004455566406 109.4245529174805 Z">
			</path>
		</svg>
		<svg class="Path_47" viewBox="78.73 101.17 31.182 11.325">
			<path class="Path_47_Class" d="M 85.00380706787109 110.212760925293 C 87.17257690429688 109.7143020629883 89.18565368652344 108.6906356811523 90.86602020263672 107.2317733764648 C 92.55305480957031 105.7040328979492 93.13645172119141 103.3012161254883 92.33779907226562 101.1699829101562 C 95.53263092041016 107.9570693969727 102.4116592407227 112.2387619018555 109.9119415283203 112.1086349487305 L 78.72999572753906 112.4952774047852 C 80.71771240234375 111.4753646850586 82.82540130615234 110.7085494995117 85.00380706787109 110.212760925293 Z">
			</path>
		</svg>
		<svg class="Path_48" viewBox="176.857 105.62 30.724 18.51">
			<path class="Path_48_Class" d="M 207.5812530517578 111.3326034545898 C 207.5812530517578 111.3326034545898 204.4256439208984 107.0419692993164 202.8665466308594 106.2187576293945 C 201.4270324707031 105.3982315063477 199.6559906005859 105.4220962524414 198.2391357421875 106.281120300293 L 197.2912139892578 107.116813659668 C 197.2912139892578 107.116813659668 192.3894195556641 104.9215927124023 190.0320434570312 106.6178970336914 C 190.0320434570312 106.6178970336914 185.3796997070312 104.4102096557617 183.1470642089844 106.9297103881836 C 183.1470642089844 106.9297103881836 179.5549011230469 104.597297668457 178.0332183837891 106.6428298950195 C 176.7244567871094 108.8347702026367 176.4945526123047 111.506217956543 177.4095764160156 113.889518737793 C 178.1454620361328 115.6731185913086 179.5174713134766 121.7099533081055 180.5901336669922 121.8222122192383 C 180.5901336669922 121.8222122192383 183.4588775634766 122.1215438842773 183.8330688476562 120.5749282836914 C 184.2072601318359 119.0283126831055 184.3818664550781 118.2799453735352 184.3818664550781 118.2799453735352 C 184.3818664550781 118.2799453735352 185.4794769287109 123.755485534668 186.7891082763672 124.029899597168 C 188.0987396240234 124.3042984008789 190.6307220458984 124.1546249389648 190.7180328369141 121.7473678588867 C 190.7180328369141 121.7473678588867 191.9653015136719 123.5683975219727 193.1377563476562 122.9946517944336 C 194.3101959228516 122.4209060668945 195.8069305419922 121.5852279663086 195.6323089599609 120.100959777832 C 195.4576873779297 118.6167068481445 195.4826354980469 117.1199722290039 195.4826354980469 117.1199722290039 C 195.4826354980469 117.1199722290039 196.1436920166016 119.2902297973633 197.2163543701172 118.816276550293 C 198.2890167236328 118.3423080444336 199.3866271972656 118.4545669555664 199.9977722167969 116.6210556030273 C 200.6089324951172 114.7875595092773 202.1056823730469 111.2827072143555 202.1056823730469 111.2827072143555 L 207.5812530517578 111.3326034545898 Z">
			</path>
		</svg>
		<svg class="Path_49" viewBox="190.915 106.75 3.087 10.028">
			<path class="Path_49_Class" d="M 192.1310577392578 116.7781143188477 C 192.0077056884766 116.2539901733398 191.8536071777344 115.7375564575195 191.6695709228516 115.2315139770508 C 191.3423004150391 114.0111465454102 191.2869262695312 112.7337875366211 191.5074157714844 111.4896621704102 C 191.75341796875 110.2305221557617 192.2682189941406 109.0392990112305 193.0166320800781 107.9972763061523 C 193.3664703369141 107.5988693237305 193.6953735351562 107.1825485229492 194.0019683837891 106.7499771118164 C 194.0019683837891 106.7500076293945 193.42822265625 107.0368728637695 192.7546997070312 107.810188293457 C 190.979736328125 109.9171524047852 190.4443511962891 112.802619934082 191.3452606201172 115.4061050415039 C 191.5008697509766 115.916633605957 191.7694244384766 116.3855819702148 192.1310424804688 116.7781295776367 Z">
			</path>
		</svg>
		<svg class="Path_50" viewBox="186.378 106.44 2.011 14.955">
			<path class="Path_50_Class" d="M 187.3783111572266 106.4400024414062 C 187.0630950927734 107.1237945556641 186.8528442382812 107.8512573242188 186.7546997070312 108.5978088378906 C 186.4105987548828 110.3802947998047 186.3015594482422 112.2001800537109 186.4303741455078 114.010986328125 C 186.5414886474609 115.8249359130859 186.8938446044922 117.6159973144531 187.4781188964844 119.3368682861328 C 187.6750640869141 120.0652313232422 187.9821014404297 120.7592315673828 188.3886108398438 121.3948669433594 C 187.6480255126953 118.9809417724609 187.1507720947266 116.4989776611328 186.9043426513672 113.9860382080078 C 186.8154144287109 111.4612426757812 186.9741516113281 108.9338226318359 187.3782806396484 106.4399871826172 Z">
			</path>
		</svg>
		<svg class="Path_51" viewBox="181.583 106.73 1.61 11.425">
			<path class="Path_51_Class" d="M 181.8661193847656 106.7299957275391 C 181.5156707763672 108.6411590576172 181.4903717041016 110.5977783203125 181.7913055419922 112.5173645019531 C 181.9386749267578 114.4600982666016 182.4064788818359 116.3650665283203 183.1757507324219 118.1550750732422 C 183.3129730224609 118.1550598144531 182.614501953125 115.6605072021484 182.2652587890625 112.4674682617188 C 181.9160308837891 109.2744445800781 182.0033264160156 106.7424621582031 181.8661193847656 106.7299957275391 Z">
			</path>
		</svg>
		<svg class="Path_52" viewBox="166.258 106.841 7.512 4.239">
			<path class="Path_52_Class" d="M 166.3728637695312 107.9372940063477 C 166.6127624511719 107.4303665161133 167.0729064941406 107.0622634887695 167.6201477050781 106.9394760131836 C 168.8888549804688 106.6513595581055 170.2180786132812 107.0058212280273 171.1748962402344 107.8873977661133 C 172.1993713378906 108.811393737793 173.0745239257812 109.8885116577148 173.7692565917969 111.080436706543 L 166.8343505859375 111.080436706543 C 166.8842163085938 109.9828262329102 165.9363098144531 108.9226455688477 166.3728637695312 107.9372940063477 Z">
			</path>
		</svg>
		<svg class="Path_53" viewBox="24.927 100.08 60.347 54.037">
			<path class="Path_53_Class" d="M 25.354736328125 114.573356628418 C 25.77179145812988 110.2663650512695 28.17508697509766 106.4007949829102 31.85305786132812 104.1211776733398 L 31.85305404663086 104.1211776733398 C 34.77460479736328 102.4011840820312 38.30383682250977 102.0500869750977 41.50698471069336 103.1607818603516 L 54.95264053344727 107.8255996704102 C 55.67606353759766 108.5989151000977 77.79029846191406 100.0799942016602 77.79029846191406 100.0799942016602 L 85.27396392822266 112.7523422241211 L 43.01618576049805 112.7523422241211 C 45.34530258178711 115.3976974487305 47.80989837646484 117.9205703735352 50.40008544921875 120.3108444213867 L 53.26881408691406 129.8400573730469 L 52.98193740844727 138.4587554931641 C 51.46025848388672 139.1697082519531 49.24010467529297 136.5005187988281 49.24010467529297 136.5005187988281 L 47.905517578125 138.9327087402344 L 48.35453796386719 141.2776031494141 C 48.35453796386719 141.2776031494141 52.25852203369141 150.7569274902344 52.09637451171875 152.8648071289062 C 52.09637451171875 153.5536651611328 51.53794860839844 154.1120758056641 50.84909439086914 154.1120758056641 C 49.71016693115234 154.1775512695312 48.6431884765625 153.5531005859375 48.14250564575195 152.5280303955078 L 42.47986221313477 141.6517791748047 C 42.47986221313477 141.6517791748047 38.17675018310547 140.6040802001953 36.68001937866211 139.1572265625 C 35.18328475952148 137.7103881835938 32.87582015991211 135.0037841796875 32.87582015991211 135.0037841796875 L 30.14428329467773 134.6046600341797 C 29.81615447998047 134.6548461914062 29.48080444335938 134.5886688232422 29.19635391235352 134.4175567626953 C 27.72700881958008 133.6888122558594 26.70027542114258 132.2950744628906 26.43986892700195 130.6757354736328 L 25.01797103881836 123.4789199829102 C 24.82612991333008 120.5066909790039 24.93897438049316 117.5226211547852 25.354736328125 114.5733413696289 Z">
			</path>
		</svg>
		<svg class="Path_54" viewBox="35.35 126.75 4.558 8.345">
			<path class="Path_54_Class" d="M 35.34999847412109 126.7500991821289 C 35.66546249389648 128.3294982910156 36.25655364990234 129.8409881591797 37.09618759155273 131.2153625488281 C 37.79839706420898 132.6620788574219 38.7481575012207 133.9748382568359 39.90256500244141 135.0944061279297 C 40.00234985351562 135.0195617675781 38.73012542724609 133.3108062744141 37.48284530639648 131.0033264160156 C 36.23556900024414 128.6958618164062 35.47472763061523 126.7126846313477 35.34999847412109 126.7500991821289 Z">
			</path>
		</svg>
		<svg class="Path_55" viewBox="30.18 126.12 3.006 4.316">
			<path class="Path_55_Class" d="M 30.18000030517578 126.120002746582 C 30.38847351074219 126.9953994750977 30.81790542602539 127.8027267456055 31.42727661132812 128.4648742675781 C 31.88283157348633 129.2276306152344 32.47972869873047 129.8964996337891 33.18594360351562 130.4355773925781 C 32.83586120605469 129.6250305175781 32.36485290527344 128.8722381591797 31.78899002075195 128.2029418945312 C 31.31287002563477 127.4641342163086 30.77458953857422 126.7672958374023 30.18000030517578 126.119987487793 Z">
			</path>
		</svg>
		<svg class="Path_56" viewBox="41.08 120.5 3.991 17.836">
			<path class="Path_56_Class" d="M 45.07131195068359 138.3360748291016 C 44.86711883544922 137.4452819824219 44.61310577392578 136.5666656494141 44.31047058105469 135.7043151855469 C 43.82403564453125 134.0953369140625 43.18791961669922 131.8502349853516 42.56428527832031 129.3432006835938 C 42.25246429443359 128.0959320068359 41.97805786132812 126.8486480712891 41.72860717773438 125.8134002685547 C 41.48493194580078 124.8693084716797 41.38816833496094 123.8932952880859 41.44173431396484 122.9197235107422 C 41.53602600097656 122.02978515625 41.89193725585938 121.1877593994141 42.46450042724609 120.4999847412109 C 42.46450042724609 120.5 42.21504974365234 120.6122436523438 41.90322875976562 120.9864349365234 C 41.48448944091797 121.5401153564453 41.21788787841797 122.1937103271484 41.12991333007812 122.8822937011719 C 41.02176666259766 123.8882598876953 41.08929443359375 124.9053802490234 41.32948303222656 125.8882293701172 C 41.55399322509766 126.9983215332031 41.81591796875 128.1956939697266 42.12773895263672 129.4554595947266 C 42.76384735107422 131.9499969482422 43.44985198974609 134.2075958251953 44.01112365722656 135.8041076660156 C 44.26961517333984 136.6847686767578 44.62519836425781 137.5339813232422 45.07131195068359 138.3360748291016 Z">
			</path>
		</svg>
		<svg class="Path_57" viewBox="42 122 4.902 10.727">
			<path class="Path_57_Class" d="M 42 121.9999923706055 C 42 121.9999923706055 42.39912796020508 122.5612716674805 42.93545913696289 123.5216751098633 C 43.64041137695312 124.7573776245117 44.06614685058594 126.1325149536133 44.18273162841797 127.5503768920898 C 44.17222213745117 128.3573303222656 44.23905181884766 129.1634216308594 44.38230133056641 129.9576416015625 C 44.54918670654297 130.6227111816406 44.89920043945312 131.2276916503906 45.39259719848633 131.7038269042969 C 45.80757904052734 132.1594543457031 46.3248405456543 132.5099792480469 46.90180206298828 132.7265930175781 C 46.90180206298828 132.6642150878906 46.35300064086914 132.2900390625 45.65452575683594 131.4793090820312 C 45.23171615600586 131.0245361328125 44.93880081176758 130.4645385742188 44.80637359619141 129.8578491210938 C 44.69511413574219 129.0813598632812 44.64506912231445 128.2973327636719 44.65670394897461 127.5129776000977 C 44.55593109130859 126.0312576293945 44.08412551879883 124.5986862182617 43.28470993041992 123.347053527832 C 42.96677017211914 122.8044509887695 42.52693939208984 122.3432693481445 42.0000114440918 121.9999923706055 Z">
			</path>
		</svg>
		<svg class="Path_58" viewBox="34.77 104.714 5.815 6.955">
			<path class="Path_58_Class" d="M 40.58231353759766 111.6687927246094 C 40.65715408325195 111.5690155029297 39.0855827331543 110.2593688964844 37.51401138305664 108.3260803222656 C 35.94244384765625 106.3928070068359 34.91967391967773 104.5842590332031 34.77000045776367 104.7214508056641 C 34.89350509643555 105.1609039306641 35.07825088500977 105.5807800292969 35.31880187988281 105.9687347412109 C 35.85802841186523 106.9126739501953 36.47552108764648 107.8097076416016 37.16476821899414 108.6503753662109 C 38.08255386352539 109.8824157714844 39.246337890625 110.9102783203125 40.58232116699219 111.6688079833984 Z">
			</path>
		</svg>
		<svg class="Path_59" viewBox="144.49 100.49 8.506 12.099">
			<path class="Path_59_Class" d="M 152.4725799560547 112.5886001586914 L 152.9964447021484 100.4899978637695 L 144.4900054931641 112.5761184692383 L 152.4725799560547 112.5886001586914 Z">
			</path>
		</svg>
		<svg class="Path_60" viewBox="150.86 98.72 0.861 14.319">
			<path class="Path_60_Class" d="M 150.8974304199219 113.0387496948242 C 150.8113403320312 110.6465682983398 150.8738098144531 108.251335144043 151.0845336914062 105.8668746948242 C 151.1446228027344 103.4749374389648 151.3445129394531 101.0885696411133 151.6831970214844 98.719970703125 C 151.769287109375 101.1121673583984 151.706787109375 103.5073928833008 151.4961242675781 105.8918380737305 C 151.4352416992188 108.2837295532227 151.2353515625 110.6700668334961 150.8974304199219 113.0387496948242 Z">
			</path>
		</svg>
		<svg class="Path_61" viewBox="102.76 76.29 57.649 23.172">
			<path class="Path_61_Class" d="M 160.1846923828125 76.29000091552734 C 160.3051452636719 76.53589630126953 160.3771209716797 76.80267333984375 160.3966979980469 77.07578277587891 C 160.462890625 77.86909484863281 160.2560729980469 78.66120147705078 159.8105163574219 79.32088470458984 C 159.1298522949219 80.37937164306641 158.0811614990234 81.14811706542969 156.8668975830078 81.47867584228516 C 155.2798461914062 81.86121368408203 153.6438293457031 82.00000762939453 152.0150146484375 81.89027404785156 C 151.0815582275391 81.86280822753906 150.1473846435547 81.90868377685547 149.2210998535156 82.02749633789062 C 148.2276916503906 82.15032196044922 147.2736511230469 82.49104309082031 146.4272003173828 83.02530670166016 C 145.5392150878906 83.65113067626953 144.8471832275391 84.51618957519531 144.4315338134766 85.51987457275391 C 143.9677734375 86.56793975830078 143.62060546875 87.66381072998047 143.3963012695312 88.78774261474609 C 143.1343688964844 89.94771575927734 142.8973999023438 91.14509582519531 142.5356750488281 92.35495758056641 C 141.3759613037109 96.35154724121094 137.8332366943359 99.19071197509766 133.6800079345703 99.45198059082031 C 130.9302215576172 99.57460021972656 128.2424468994141 98.61146545410156 126.1963272094727 96.77032470703125 C 125.2505569458008 95.89055633544922 124.4543685913086 94.86264801025391 123.8389663696289 93.72696685791016 C 123.3168258666992 92.65388488769531 122.5209121704102 91.73750305175781 121.5315170288086 91.07025146484375 C 120.5256423950195 90.55226135253906 119.3847122192383 90.35630798339844 118.2636337280273 90.50899505615234 C 117.1848983764648 90.62599182128906 116.114372253418 90.80928039550781 115.0581436157227 91.05780792236328 C 114.0557632446289 91.29636383056641 113.0320816040039 91.43424987792969 112.002311706543 91.46940612792969 C 111.0388412475586 91.49691009521484 110.0786819458008 91.34463500976562 109.1709976196289 91.02037811279297 C 106.4098892211914 90.06301116943359 104.2254104614258 87.91515350341797 103.2214889526367 85.17064666748047 C 103.0779037475586 84.76296997070312 102.9612350463867 84.3463134765625 102.8722457885742 83.92336273193359 C 102.8171615600586 83.60136413574219 102.7796859741211 83.27658081054688 102.7600021362305 82.95050048828125 L 102.7600021362305 82.16468048095703 C 102.7600021362305 82.02748107910156 102.7600021362305 81.96511077880859 102.7600021362305 81.96511077880859 C 102.7932662963867 83.00012969970703 102.9911575317383 84.02322387695312 103.3462295532227 84.99600982666016 C 103.7873458862305 86.12698364257812 104.4391555786133 87.16394805908203 105.2670211791992 88.05182647705078 C 106.3597183227539 89.26274871826172 107.7478256225586 90.16953277587891 109.2957382202148 90.68359375 C 110.1742324829102 90.98236846923828 111.1000442504883 91.11764526367188 112.0272903442383 91.08273315429688 C 113.0360794067383 91.03433227539062 114.038215637207 90.89236450195312 115.0207595825195 90.65865325927734 C 116.0936660766602 90.40352630615234 117.1806869506836 90.21194458007812 118.2761459350586 90.08490753173828 C 119.470100402832 89.92043304443359 120.6857070922852 90.12956237792969 121.7560501098633 90.68359375 C 122.8213882446289 91.36552429199219 123.6831436157227 92.32208251953125 124.250602722168 93.45256042480469 C 124.8459701538086 94.55495452880859 125.621696472168 95.54990386962891 126.5455856323242 96.39614105224609 C 128.5116424560547 98.17678833007812 131.1057891845703 99.10134124755859 133.7548675537109 98.96551513671875 C 136.3795776367188 98.76144409179688 138.8075103759766 97.49568176269531 140.4776763916016 95.46067047119141 C 142.1490325927734 93.48996734619141 142.5356903076172 90.93305206298828 143.0720367431641 88.63805389404297 C 143.3029022216797 87.487060546875 143.6627197265625 86.36575317382812 144.1446990966797 85.29534149169922 C 144.6070098876953 84.25944519042969 145.3501739501953 83.37369537353516 146.2900085449219 82.73843383789062 C 147.1764373779297 82.17881011962891 148.1789703369141 81.82899475097656 149.2211151123047 81.71566009521484 C 150.1644592285156 81.60129547119141 151.1151885986328 81.55960083007812 152.0649108886719 81.59092712402344 C 153.6692657470703 81.71884918212891 155.2837677001953 81.60533142089844 156.8544616699219 81.25416564941406 C 158.0272674560547 80.95769500732422 159.0490264892578 80.23802185058594 159.7232055664062 79.23358154296875 C 160.1634521484375 78.60633087158203 160.3907775878906 77.85435485839844 160.3717651367188 77.0882568359375 C 160.3257141113281 76.81861114501953 160.2632293701172 76.55203247070312 160.1846923828125 76.29000091552734 Z">
			</path>
		</svg>
		<svg class="Path_62" viewBox="90.88 84.08 33.165 31.706">
			<path class="Path_62_Class" d="M 124.0451202392578 115.7858047485352 C 123.9634552001953 115.6111831665039 123.9047546386719 115.4267044067383 123.8704986572266 115.2370071411133 C 123.7582550048828 114.8254013061523 123.6085815429688 114.3015365600586 123.4339599609375 113.6404800415039 C 122.9337768554688 111.6932144165039 122.1298065185547 109.8369369506836 121.0516510009766 108.1399917602539 C 120.68896484375 107.595329284668 120.2709808349609 107.0895767211914 119.8043670654297 106.6307907104492 C 119.2772827148438 106.1429901123047 118.6905517578125 105.7238998413086 118.0581665039062 105.3835144042969 C 116.6247863769531 104.7184982299805 115.0426635742188 104.4390411376953 113.4681854248047 104.5727691650391 C 111.7126770019531 104.734977722168 109.9732513427734 105.0394897460938 108.2670440673828 105.4832763671875 C 106.4121856689453 105.9795227050781 104.4995727539062 106.2269897460938 102.5794677734375 106.2191772460938 C 100.6021118164062 106.2520141601562 98.68572998046875 105.5344848632812 97.21617126464844 104.2110595703125 C 95.96495056152344 102.8707427978516 95.21580505371094 101.1389083862305 95.09580993652344 99.30925750732422 C 94.98092651367188 97.69617462158203 95.01849365234375 96.07583618164062 95.20805358886719 94.46981048583984 C 95.36700439453125 93.09128570556641 95.40455627441406 91.70146942138672 95.3203125 90.31638336181641 C 95.22071838378906 88.30381011962891 94.32292175292969 86.41397094726562 92.82574462890625 85.06533813476562 C 92.24482727050781 84.61756896972656 91.58473205566406 84.28327941894531 90.87998962402344 84.07998657226562 C 90.8800048828125 84.07998657226562 90.8800048828125 84.07998657226562 91.01719665527344 84.07998657226562 C 91.16056823730469 84.0982666015625 91.30233764648438 84.12745666503906 91.44126892089844 84.16729736328125 C 91.97909545898438 84.32627105712891 92.48248291015625 84.58430480957031 92.925537109375 84.92814636230469 C 94.51753234863281 86.26827239990234 95.49114990234375 88.20198059082031 95.61965942382812 90.27896118164062 C 95.74319458007812 91.68151092529297 95.74319458007812 93.09221649169922 95.61964416503906 94.49476623535156 C 95.44380187988281 96.07700347900391 95.41874694824219 97.67237091064453 95.54483032226562 99.25935363769531 C 95.62649536132812 100.9956665039062 96.31002807617188 102.6493988037109 97.47810363769531 103.9366760253906 C 98.88092041015625 105.1744842529297 100.6964874267578 105.8419647216797 102.5670013427734 105.8075942993164 C 104.4529266357422 105.8201675415039 106.3321075439453 105.5810699462891 108.1548004150391 105.0966415405273 C 109.8804016113281 104.647346496582 111.641357421875 104.3469009399414 113.4183197021484 104.1985931396484 C 115.0569458007812 104.0659484863281 116.7013702392578 104.37158203125 118.1829223632812 105.0841674804688 C 118.8350677490234 105.4234619140625 119.4425659179688 105.8424224853516 119.9914703369141 106.331428527832 C 120.4585266113281 106.8124389648438 120.8763580322266 107.3389053344727 121.2387390136719 107.9030075073242 C 122.3075256347656 109.6423721313477 123.0789337158203 111.5477066040039 123.5212707519531 113.5407028198242 C 123.6958770751953 114.2391738891602 123.8206176757812 114.7879867553711 123.8829803466797 115.1496963500977 C 123.9547729492188 115.356803894043 124.0090179443359 115.5695877075195 124.0451202392578 115.7858047485352 Z">
			</path>
		</svg>
		<svg class="Path_63" viewBox="136.89 99.59 18.447 12.248">
			<path class="Path_63_Class" d="M 155.3372497558594 101.6853942871094 C 154.2146606445312 101.1156768798828 153.0358734130859 100.6642227172852 151.8199157714844 100.3383255004883 C 150.5014495849609 100.0250473022461 149.1414794921875 99.92399597167969 147.7912139892578 100.0389938354492 C 146.1398468017578 100.1869964599609 144.5379028320312 100.6798934936523 143.0889892578125 101.48583984375 C 141.6421051025391 102.2912368774414 140.3700866699219 103.3766708374023 139.3471374511719 104.6788558959961 C 138.5101318359375 105.741813659668 137.8605499267578 106.9397506713867 137.4263153076172 108.2211227416992 C 137.1239471435547 109.0822219848633 137.0635681152344 110.0097427368164 137.251708984375 110.9027786254883 C 137.3474884033203 111.2219161987305 137.4641418457031 111.5344161987305 137.6009521484375 111.838249206543 C 137.6009521484375 111.8382339477539 137.526123046875 111.8382339477539 137.4263305664062 111.6386642456055 C 137.2797241210938 111.4240188598633 137.1661987304688 111.1885757446289 137.0895538330078 110.9401931762695 C 136.8234710693359 110.0279006958008 136.8234710693359 109.0585861206055 137.0895538330078 108.1462936401367 C 137.4967498779297 106.7949142456055 138.1431121826172 105.5275497436523 138.9978942871094 104.4044570922852 C 140.0376739501953 103.0423431396484 141.3503723144531 101.9123077392578 142.8519744873047 101.0866851806641 C 144.3465576171875 100.2488327026367 146.0074005126953 99.75057220458984 147.7163696289062 99.62738800048828 C 149.108642578125 99.51828002929688 150.5093078613281 99.64907073974609 151.8573150634766 100.014030456543 C 152.7620239257812 100.2548141479492 153.6334381103516 100.6067276000977 154.45166015625 101.0617446899414 C 154.6716003417969 101.1863632202148 154.8840026855469 101.3238067626953 155.0877685546875 101.4733428955078 C 155.1862945556641 101.5236587524414 155.2717132568359 101.5962677001953 155.3372497558594 101.6853942871094 Z">
			</path>
		</svg>
		<svg class="Path_64" viewBox="158.055 78.347 2.039 6.901">
			<path class="Path_64_Class" d="M 158.7596740722656 85.24819946289062 C 158.7596740722656 85.24819946289062 158.4728088378906 84.92390441894531 158.2732391357422 84.26284790039062 C 158.0271453857422 83.38996124267578 157.9886932373047 82.47160339355469 158.1610107421875 81.58120727539062 C 158.3234710693359 80.67202758789062 158.7044067382812 79.81594848632812 159.2710723876953 79.08663177490234 C 159.7076263427734 78.55031585693359 160.0693206787109 78.31333160400391 160.0942840576172 78.35075378417969 C 159.3786163330078 79.34406280517578 158.8619079589844 80.46645355224609 158.5725708007812 81.65603637695312 C 158.4029235839844 82.85428619384766 158.4664611816406 84.07404327392578 158.7596740722656 85.24819183349609 Z">
			</path>
		</svg>
		<svg class="Path_65" viewBox="151.618 96.659 28.403 13.048">
			<path class="Path_65_Class" d="M 180.0209197998047 96.66019439697266 C 180.0128631591797 96.77959442138672 179.9876556396484 96.89720916748047 179.9460906982422 97.00942993164062 C 179.8445892333984 97.338134765625 179.7195281982422 97.65909576416016 179.5718994140625 97.96981811523438 C 179.0185241699219 99.12395477294922 178.2330017089844 100.1515197753906 177.2644195556641 100.9882431030273 C 175.8251190185547 102.2520599365234 174.0474853515625 103.0671768188477 172.1506042480469 103.333122253418 C 169.8369750976562 103.4497985839844 167.5221405029297 103.128173828125 165.3279724121094 102.3851776123047 C 164.1961822509766 102.0757522583008 163.0329284667969 101.8958282470703 161.8605346679688 101.8488464355469 C 160.7800598144531 101.8380584716797 159.7052612304688 102.0066604614258 158.6799774169922 102.347770690918 C 156.9298706054688 102.9451065063477 155.3565063476562 103.9697189331055 154.1024475097656 105.3287582397461 C 153.2633209228516 106.2506790161133 152.5883483886719 107.3095474243164 152.1068115234375 108.4594192504883 C 151.7700500488281 109.2826461791992 151.6827392578125 109.7067184448242 151.6328430175781 109.7067184448242 C 151.6135406494141 109.5910873413086 151.6135406494141 109.4730758666992 151.6328430175781 109.3574600219727 C 151.6936645507812 109.0171890258789 151.7855377197266 108.6831893920898 151.9072570800781 108.3596572875977 C 152.3314056396484 107.150505065918 152.9881896972656 106.0360946655273 153.8405456542969 105.0793228149414 C 155.0987091064453 103.647216796875 156.7055969238281 102.5645065307617 158.5053558349609 101.9361724853516 C 159.5695648193359 101.5574951171875 160.6938171386719 101.3757476806641 161.8231201171875 101.3998336791992 C 163.0244903564453 101.4343948364258 164.2176208496094 101.610221862793 165.3778839111328 101.9237060546875 C 167.5225830078125 102.6591796875 169.7854156494141 102.9890823364258 172.0508117675781 102.8965759277344 C 175.1479339599609 102.497932434082 177.868408203125 100.6441040039062 179.3723297119141 97.90745544433594 C 179.8462982177734 97.08426666259766 179.9835052490234 96.63524627685547 180.0209197998047 96.66019439697266 Z">
			</path>
		</svg>
		<svg class="Path_66" viewBox="73.56 95.418 18.285 16.238">
			<path class="Path_66_Class" d="M 91.8450927734375 111.6352157592773 C 91.8450927734375 111.6352157592773 91.74530792236328 111.6352157592773 91.55821990966797 111.6352157592773 C 91.28865814208984 111.6623916625977 91.01704406738281 111.6623916625977 90.74748229980469 111.6352157592773 C 89.74353790283203 111.5756759643555 88.76074981689453 111.3214950561523 87.85381317138672 110.886848449707 C 86.49790954589844 110.2443466186523 85.33606719970703 109.2546157836914 84.48616027832031 108.0181045532227 C 83.98536682128906 107.2827072143555 83.61023712158203 106.4692153930664 83.37607574462891 105.6108627319336 C 83.15956115722656 104.6946487426758 83.00125122070312 103.7656478881836 82.90210723876953 102.8294219970703 C 82.87751770019531 101.0465850830078 82.32640838623047 99.31081390380859 81.31808471679688 97.84031677246094 C 80.33145141601562 96.77885437011719 79.01076507568359 96.08769989013672 77.57624053955078 95.88206481933594 C 76.60797119140625 95.71173095703125 75.62806701660156 95.61582946777344 74.6451416015625 95.59521484375 C 74.28178405761719 95.60990142822266 73.91791534423828 95.58480834960938 73.56000518798828 95.5203857421875 C 73.91790008544922 95.45514678955078 74.28142547607422 95.42588806152344 74.6451416015625 95.43307495117188 C 75.64173126220703 95.38765716552734 76.64036560058594 95.44196319580078 77.62614440917969 95.59521484375 C 79.15542602539062 95.80826568603516 80.56023406982422 96.55484008789062 81.59246826171875 97.703125 C 82.17493438720703 98.3934326171875 82.60050964355469 99.20201110839844 82.83974456787109 100.0729522705078 C 83.07350158691406 100.9819183349609 83.23613739013672 101.9076995849609 83.32618713378906 102.841911315918 C 83.42310333251953 103.7570114135742 83.57723236083984 104.665153503418 83.78768157958984 105.5609817504883 C 83.99683380126953 106.3781509399414 84.34262847900391 107.1540756225586 84.81044769287109 107.8559646606445 C 85.62061309814453 109.0524826049805 86.71861267089844 110.0261001586914 88.00347137451172 110.6872787475586 C 89.20591735839844 111.262077331543 90.51329040527344 111.5846633911133 91.8450927734375 111.6352157592773 Z">
			</path>
		</svg>
	</div>
	<div class="prof_Class">
		<div class="Character_cs_Class">
			<svg class="Ellipse_3">
				<ellipse class="Ellipse_3_Class" rx="91.93685150146484" ry="91.9368667602539" cx="91.93685150146484" cy="91.9368667602539">
				</ellipse>
			</svg>
			<svg class="Rectangle_8">
				<rect class="Rectangle_8_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
				</rect>
			</svg>
			<svg class="Rectangle_9">
				<rect class="Rectangle_9_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
				</rect>
			</svg>
			<a href="prof_login.aspx">
			<svg class="Rectangle_10">
				<rect class="Rectangle_10_Class" rx="27.59000015258789" ry="27.59000015258789" x="0" y="0" width="286.674" height="69.985">
				</rect>
			</svg>
			</a>
			<svg class="Path_119" viewBox="311.316 129.048 17.286 23.938">
				<path class="Path_119_Class" d="M 319.3909912109375 144.9158477783203 L 319.3909912109375 138.80419921875 C 320.7879333496094 138.80419921875 321.4864196777344 138.2678833007812 321.4864196777344 137.1952209472656 C 321.4864196777344 136.2223358154297 320.9501037597656 135.7234344482422 319.8774108886719 135.7234344482422 C 318.8047485351562 135.7234344482422 318.2559814453125 136.3969573974609 318.2559814453125 137.7440185546875 L 318.2559814453125 152.9857635498047 L 311.3211059570312 152.9857635498047 L 311.3211059570312 138.4674224853516 C 311.2839965820312 137.2047729492188 311.4353332519531 135.9436187744141 311.7701110839844 134.7256011962891 C 312.0984191894531 133.7323150634766 312.6245422363281 132.8158569335938 313.3167114257812 132.0314636230469 C 314.1721801757812 131.0879058837891 315.2236938476562 130.3429107666016 316.3974914550781 129.8487396240234 C 317.5962524414062 129.3209533691406 318.8919067382812 129.0490875244141 320.2016906738281 129.0504302978516 C 322.4346313476562 128.9971466064453 324.5925903320312 129.8576202392578 326.1761474609375 131.4327545166016 C 327.7705383300781 132.9910278320312 328.6467895507812 135.1410064697266 328.5959167480469 137.3698120117188 C 328.6756591796875 139.4449157714844 327.8895568847656 141.4598388671875 326.4256591796875 142.9327087402344 C 324.7770690917969 144.3608245849609 322.6258544921875 145.0703887939453 320.4511413574219 144.9034118652344 L 319.3909912109375 144.9158477783203 Z">
				</path>
			</svg>
			<svg class="Path_120" viewBox="327.44 129.525 18.597 23.342">
				<path class="Path_120_Class" d="M 334.3748779296875 135.8174133300781 L 334.3748779296875 152.8677062988281 L 327.4400024414062 152.8677062988281 L 327.4400024414062 129.5436096191406 L 336.3330993652344 129.5436096191406 C 338.6161499023438 129.3992614746094 340.8696594238281 130.1207427978516 342.6443786621094 131.564208984375 C 344.3501281738281 133.0734405517578 345.2757568359375 135.2773132324219 345.1592102050781 137.5518951416016 C 345.0426940917969 139.8264617919922 343.8966979980469 141.9241790771484 342.045654296875 143.2511749267578 L 346.0369262695312 152.8677062988281 L 338.7653198242188 152.8677062988281 L 335.3976440429688 145.384033203125 L 335.3976440429688 139.3471984863281 L 335.9464416503906 139.3471984863281 C 337.4057922363281 139.3471984863281 338.1291809082031 138.7235565185547 338.1291809082031 137.4762725830078 C 338.1291809082031 136.22900390625 337.2934875488281 135.8173980712891 335.6346435546875 135.8173980712891 L 334.3748779296875 135.8174133300781 Z">
				</path>
			</svg>
			<svg class="Path_121" viewBox="343.119 129.078 24.499 24.472">
				<path class="Path_121_Class" d="M 355.5682067871094 129.0805358886719 C 358.7829284667969 129.0402221679688 361.8677062988281 130.347412109375 364.0746765136719 132.6851654052734 C 367.9682006835938 136.61962890625 368.7390441894531 142.6764526367188 365.9551086425781 147.4607238769531 C 363.1712036132812 152.2449951171875 357.5245056152344 154.5675201416016 352.1801147460938 153.1265106201172 C 346.8356628417969 151.6855163574219 343.1218872070312 146.8391571044922 343.1203918457031 141.3038635253906 C 343.0623474121094 138.0359497070312 344.3738708496094 134.8927307128906 346.7374877929688 132.6352996826172 C 349.0724792480469 130.2946929931641 352.2628479003906 129.0104675292969 355.5682373046875 129.0805358886719 Z M 355.36865234375 135.9405670166016 C 353.98681640625 135.9247283935547 352.6630859375 136.4959259033203 351.7265930175781 137.5121307373047 C 350.7556762695312 138.5144653320312 350.218017578125 139.8585357666016 350.2298278808594 141.2539825439453 C 350.2145690917969 142.6524658203125 350.7577209472656 143.999267578125 351.739013671875 144.9958038330078 C 352.6716613769531 146.0100708007812 353.99072265625 146.5812225341797 355.3685607910156 146.5673370361328 C 356.7503967285156 146.5960235595703 358.0775756835938 146.0279083251953 359.0106811523438 145.0082702636719 C 361.0083312988281 142.8703308105469 361.0083312988281 139.5502777099609 359.0106201171875 137.412353515625 C 358.06103515625 136.4263000488281 356.7366638183594 135.8910827636719 355.36865234375 135.9405517578125 Z">
				</path>
			</svg>
			<svg class="Path_122" viewBox="364.995 129.067 15.909 23.901">
				<path class="Path_122_Class" d="M 374.2309875488281 140.6453552246094 L 374.2309875488281 146.8817443847656 L 371.9235229492188 146.8817443847656 L 371.9235229492188 152.9684753417969 L 365.0011291503906 152.9684753417969 L 365.0011291503906 138.5000610351562 C 364.9144287109375 136.0067749023438 365.8102111816406 133.5791320800781 367.4956970214844 131.7398071289062 C 369.1288757324219 129.9775390625 371.4425048828125 129.0048217773438 373.8442993164062 129.0706176757812 C 376.646240234375 129.0665588378906 379.27685546875 130.4190673828125 380.9039306640625 132.7002258300781 L 375.2163391113281 136.8536376953125 C 375.0264587402344 136.0707397460938 374.3256225585938 135.5193481445312 373.52001953125 135.51904296875 C 372.4474182128906 135.51904296875 371.9110717773438 136.2674255371094 371.9110717773438 137.7391967773438 L 371.9110717773438 140.6329040527344 L 374.2309875488281 140.6453552246094 Z">
				</path>
			</svg>
			<svg class="Path_123" viewBox="378.484 129.509 13.378 23.409">
				<path class="Path_123_Class" d="M 391.4132080078125 138.615478515625 L 391.4132080078125 143.8415832519531 L 386.8855590820312 143.8415832519531 C 386.4315795898438 143.8024749755859 385.97607421875 143.8979034423828 385.5759887695312 144.1160125732422 C 385.3008422851562 144.3396301269531 385.1557006835938 144.6860198974609 385.1892700195312 145.0389862060547 C 385.1373901367188 145.4079284667969 385.2903442382812 145.7758636474609 385.5884399414062 145.9993896484375 C 386.1009521484375 146.1954040527344 386.6502685546875 146.2763061523438 387.1974487304688 146.2363739013672 L 391.8622436523438 146.2363739013672 L 391.8622436523438 152.8968353271484 L 386.41162109375 152.8968353271484 C 384.2904052734375 153.0466766357422 382.1912231445312 152.3870391845703 380.5369873046875 151.0508728027344 C 379.1126708984375 149.6688232421875 378.3690185546875 147.7299041748047 378.5038452148438 145.7499237060547 L 378.50390625 136.6198577880859 C 378.3578491210938 134.6838226318359 379.0374145507812 132.7763366699219 380.374755859375 131.3688201904297 C 381.8604736328125 130.0642242431641 383.8020629882812 129.4005737304688 385.7754516601562 129.5228576660156 L 391.8123168945312 129.5228424072266 L 391.8123168945312 136.2207183837891 L 387.3844604492188 136.2207183837891 C 386.1870727539062 136.2207183837891 385.58837890625 136.6073608398438 385.58837890625 137.3806762695312 C 385.5441284179688 137.7506866455078 385.7070922851562 138.1150207519531 386.012451171875 138.3285980224609 C 386.4901733398438 138.5405731201172 387.0130615234375 138.6305847167969 387.5341186523438 138.5905151367188 L 391.4132080078125 138.615478515625 Z">
				</path>
			</svg>
			<svg class="Path_124" viewBox="391.45 129.079 12.124 24.474">
				<path class="Path_124_Class" d="M 403.5735778808594 129.5541076660156 L 403.5735778808594 136.2021026611328 C 403.2029724121094 136.0547180175781 402.8115539550781 135.9663391113281 402.4136047363281 135.9401702880859 C 401.9019165039062 135.9362182617188 401.4124450683594 136.1492156982422 401.0665893554688 136.5263977050781 C 400.698486328125 136.8970794677734 400.4960021972656 137.4009704589844 400.5053405761719 137.92333984375 C 400.5567321777344 138.5596160888672 400.7668151855469 139.1728363037109 401.1164245605469 139.7069396972656 L 401.6527404785156 140.6174468994141 C 402.54248046875 142.0743408203125 403.036865234375 143.7380828857422 403.0870971679688 145.4443969726562 C 403.1221008300781 147.615478515625 402.2442321777344 149.7015686035156 400.6673583984375 151.1943206787109 C 399.101806640625 152.74755859375 396.9725952148438 153.5983581542969 394.7677917480469 153.5517120361328 C 393.6191711425781 153.5468597412109 392.4859619140625 153.2870025634766 391.4500122070312 152.7908935546875 L 391.4499816894531 146.0430908203125 C 391.9678955078125 146.4083099365234 392.5762939453125 146.6240692138672 393.2086181640625 146.6667175292969 C 393.7571105957031 146.6853637695312 394.2936401367188 146.5035858154297 394.7178649902344 146.1553497314453 C 395.112548828125 145.8363037109375 395.3380126953125 145.3531036376953 395.3290100097656 144.845703125 C 395.1455688476562 144.0438690185547 394.8157653808594 143.2827606201172 394.3560791015625 142.6005859375 C 393.365966796875 140.9479370117188 392.8282470703125 139.0637969970703 392.7970275878906 137.1375122070312 C 392.7711181640625 135.0025482177734 393.6234436035156 132.9506683349609 395.1544189453125 131.4623870849609 C 396.60400390625 129.9173431396484 398.6362609863281 129.0528106689453 400.7546997070312 129.080078125 C 401.7139892578125 129.0821533203125 402.6663818359375 129.2423095703125 403.5736083984375 129.5541076660156 Z">
				</path>
			</svg>
			<svg class="Path_125" viewBox="403.05 129.089 12.124 24.462">
				<path class="Path_125_Class" d="M 415.1735534667969 129.5516204833984 L 415.1735534667969 136.1996154785156 C 414.8029479980469 136.0522308349609 414.4115295410156 135.9638519287109 414.0136413574219 135.9376831054688 C 413.5018615722656 135.9337005615234 413.0123596191406 136.1466979980469 412.6665344238281 136.5238800048828 C 412.2984313964844 136.8945922851562 412.0959777832031 137.3984832763672 412.1053466796875 137.9208526611328 C 412.1566162109375 138.5571441650391 412.3667297363281 139.1703948974609 412.7164001464844 139.7044677734375 L 413.2527160644531 140.6149597167969 C 414.1424865722656 142.0718536376953 414.6368713378906 143.7355651855469 414.6871643066406 145.4419097900391 C 414.7221374511719 147.6129913330078 413.8442687988281 149.6990966796875 412.2673645019531 151.1918487548828 C 410.7018432617188 152.7450866699219 408.5726013183594 153.5959167480469 406.3677368164062 153.5492401123047 C 405.2191162109375 153.5443572998047 404.0859680175781 153.2844696044922 403.0500183105469 152.7883605957031 L 403.0499877929688 146.0406036376953 C 403.5679016113281 146.4058074951172 404.1763305664062 146.62158203125 404.8086242675781 146.6642303466797 C 405.3567504882812 146.6805877685547 405.8925170898438 146.4990692138672 406.3178100585938 146.15283203125 C 406.7124938964844 145.8338165283203 406.9380187988281 145.3506164550781 406.9290161132812 144.8432159423828 C 406.7456359863281 144.0413513183594 406.415771484375 143.2802429199219 405.9561157226562 142.5980987548828 C 404.9660034179688 140.9454650878906 404.4283142089844 139.0613250732422 404.3970642089844 137.1350250244141 C 404.3680419921875 135.0080718994141 405.2108459472656 132.9619293212891 406.7294616699219 131.4724426269531 C 408.1790161132812 129.9273986816406 410.2113647460938 129.0628509521484 412.3298034667969 129.0901184082031 C 413.2967224121094 129.0854034423828 414.2577209472656 129.2413635253906 415.1736145019531 129.5516052246094 Z">
				</path>
			</svg>
			<svg class="Path_126" viewBox="414.468 129.078 24.499 24.472">
				<path class="Path_126_Class" d="M 426.9306945800781 129.0805969238281 C 430.1410217285156 129.0437927246094 433.2206115722656 130.3506774902344 435.4246520996094 132.6852111816406 C 439.3181457519531 136.6197204589844 440.0889587402344 142.676513671875 437.3050231933594 147.4607849121094 C 434.5210876464844 152.2450561523438 428.8744201660156 154.5675659179688 423.5299987792969 153.1265563964844 C 418.1855773925781 151.6855773925781 414.4717712402344 146.8392028808594 414.4703063964844 141.3039245605469 C 414.4122619628906 138.0360107421875 415.7238464355469 134.8927917480469 418.0874938964844 132.6353454589844 C 420.4255065917969 130.2916259765625 423.6210021972656 129.007080078125 426.9306945800781 129.0805969238281 Z M 426.7186584472656 135.9406127929688 C 425.3367614746094 135.9247741699219 424.0130920410156 136.4959411621094 423.0765686035156 137.5121765136719 C 422.1056213378906 138.5144958496094 421.5679626464844 139.8585815429688 421.5798034667969 141.2540283203125 C 421.5644836425781 142.6525268554688 422.1076965332031 143.9993286132812 423.0890197753906 144.995849609375 C 424.0323181152344 146.00341796875 425.3508605957031 146.5751647949219 426.7310485839844 146.5751647949219 C 428.1112365722656 146.5751647949219 429.4297790527344 146.00341796875 430.3730773925781 144.995849609375 C 432.3526306152344 142.8507995605469 432.3526306152344 139.5450134277344 430.3731384277344 137.3999328613281 C 429.4148864746094 136.4205017089844 428.0879821777344 135.8906555175781 426.7186584472656 135.9406127929688 Z">
				</path>
			</svg>
			<svg class="Path_127" viewBox="436.73 129.525 18.597 23.342">
				<path class="Path_127_Class" d="M 443.6648559570312 135.8174285888672 L 443.6648559570312 152.8677215576172 L 436.7300415039062 152.8677215576172 L 436.7300415039062 129.5436248779297 L 445.6231079101562 129.5436248779297 C 447.9024047851562 129.3987274169922 450.1522216796875 130.1204681396484 451.921875 131.5642242431641 C 453.6276245117188 133.0734405517578 454.55322265625 135.2772979736328 454.4367065429688 137.5518798828125 C 454.3201904296875 139.8264770507812 453.1741943359375 141.9241943359375 451.3231201171875 143.2511901855469 L 455.326904296875 152.8677215576172 L 448.0552978515625 152.8677215576172 L 444.6876220703125 145.3840484619141 L 444.6876220703125 139.3472137451172 L 445.2364501953125 139.3472137451172 C 446.6957397460938 139.3472137451172 447.419189453125 138.7235717773438 447.419189453125 137.4762878417969 C 447.419189453125 136.2290191650391 446.571044921875 135.8174133300781 444.9246215820312 135.8174133300781 L 443.6648559570312 135.8174285888672 Z">
				</path>
			</svg>
			<svg class="Path_128" viewBox="452.56 129.08 12.124 24.474">
				<path class="Path_128_Class" d="M 464.6835327148438 129.5540771484375 L 464.6835327148438 136.2020721435547 C 464.3129272460938 136.0546875 463.9215087890625 135.96630859375 463.5235595703125 135.9401397705078 C 463.0118408203125 135.9361877441406 462.5223999023438 136.1491851806641 462.176513671875 136.5263671875 C 461.8084106445312 136.8970489501953 461.6058959960938 137.4009399414062 461.6152954101562 137.9233093261719 C 461.6666259765625 138.5596008300781 461.8767700195312 139.1728363037109 462.2264404296875 139.7069091796875 L 462.750244140625 140.6174163818359 C 463.6458740234375 142.0716857910156 464.1406860351562 143.7370147705078 464.1845703125 145.4443664550781 C 464.2244262695312 147.6138610839844 463.3510131835938 149.7002868652344 461.7774047851562 151.1943206787109 C 460.2072143554688 152.7482452392578 458.0739135742188 153.5988616943359 455.8652954101562 153.5516815185547 C 454.720703125 153.5470123291016 453.5914916992188 153.2870941162109 452.5599975585938 152.7908172607422 L 452.5599975585938 146.0430603027344 C 453.0779418945312 146.4082794189453 453.6863403320312 146.6240386962891 454.3186645507812 146.6666870117188 C 454.8668212890625 146.6830749511719 455.4025268554688 146.5015411376953 455.8278198242188 146.1553192138672 C 456.2180786132812 145.8328399658203 456.4425659179688 145.3518829345703 456.4390258789062 144.8456420898438 C 456.255615234375 144.0438079833984 455.9258422851562 143.2826995849609 455.4661865234375 142.6005554199219 C 454.4760131835938 140.9479217529297 453.9383544921875 139.0637817382812 453.9071044921875 137.1374816894531 C 453.8822631835938 135.0051879882812 454.7293090820312 132.9552612304688 456.2518920898438 131.4623565673828 C 457.7080688476562 129.9192504882812 459.7432250976562 129.0554504394531 461.86474609375 129.080078125 C 462.8240356445312 129.0821685791016 463.7763671875 129.2422943115234 464.6835327148438 129.5540771484375 Z">
				</path>
			</svg>
			<svg class="Path_129" viewBox="417.89 8.14 7.973 37.793">
				<path class="Path_129_Class" d="M 421.033203125 45.93263626098633 C 422.9183959960938 40.82475662231445 424.35400390625 35.56205368041992 425.3237915039062 30.20445251464844 C 426.3062744140625 24.81939315795898 425.9420776367188 19.27495384216309 424.263671875 14.06467247009277 C 423.9892578125 13.29136848449707 421.60693359375 8.07774543762207 420.78369140625 8.140110015869141 C 420.197509765625 8.140110015869141 421.6443481445312 13.05438613891602 421.3450317382812 13.56576919555664 C 418.6245727539062 18.53780364990234 417.4681396484375 24.21522521972656 418.0272216796875 29.85522651672363 C 418.4514770507812 35.31046295166016 419.476318359375 40.70221328735352 421.0831298828125 45.93264770507812">
				</path>
			</svg>
			<svg class="Path_130" viewBox="384.504 1.23 45.666 96.627">
				<path class="Path_130_Class" d="M 428.7772827148438 75.77980804443359 L 430.1368408203125 26.83661842346191 C 430.7355346679688 13.19139575958252 423.339111328125 1.466981053352356 409.7438354492188 1.229997515678406 L 408.49658203125 1.292361378669739 C 395.7671508789062 1.793343305587769 385.5761108398438 12.02248573303223 385.12255859375 24.75366020202637 C 384.6610717773438 36.59033584594727 384.2993774414062 49.6992301940918 384.6361083984375 55.93561935424805 C 385.3345947265625 69.01956176757812 398.4684448242188 70.51629638671875 398.4684448242188 70.51629638671875 C 398.4684448242188 70.51629638671875 398.5806884765625 84.11162567138672 398.5681762695312 87.97818756103516 L 407.83544921875 97.85662841796875 L 407.2991333007812 94.87563323974609 L 428.7772827148438 75.77980804443359 Z">
				</path>
			</svg>
			<svg class="Path_131" viewBox="395.71 52.21 16.763 9.405">
				<path class="Path_131_Class" d="M 395.7099914550781 57.95994567871094 C 401.7334289550781 57.68949127197266 407.5521850585938 55.69362640380859 412.4734191894531 52.21000671386719 C 412.4734191894531 52.20999908447266 408.7939453125 62.18821716308594 395.7349243164062 61.58953094482422 L 395.7099914550781 57.95994567871094 Z">
				</path>
			</svg>
			<svg class="Path_132" viewBox="390 26.008 3.742 3.584">
				<path class="Path_132_Class" d="M 390 27.78155899047852 C 390.027099609375 28.79328536987305 390.8588562011719 29.5972785949707 391.8709411621094 29.59011459350586 C 392.356689453125 29.61393737792969 392.8312072753906 29.43831253051758 393.1844482421875 29.10391998291016 C 393.5376586914062 28.76952743530273 393.7389831542969 28.30537796020508 393.7417907714844 27.81897735595703 C 393.7146301269531 26.80729675292969 392.8829650878906 26.00331497192383 391.8709411621094 26.01042175292969 C 391.3850708007812 25.98659896850586 390.9105834960938 26.1622200012207 390.5573425292969 26.49661254882812 C 390.2041015625 26.83100509643555 390.0027770996094 27.29515838623047 389.9999694824219 27.78155899047852 Z">
				</path>
			</svg>
			<svg class="Path_133" viewBox="387.395 22.935 7.455 2.16">
				<path class="Path_133_Class" d="M 387.4261169433594 25.06156730651855 C 387.6631164550781 25.29855155944824 389.0351257324219 24.18847274780273 391.043212890625 24.1136360168457 C 393.0513305664062 24.03879928588867 394.560546875 24.97425842285156 394.7850646972656 24.72480201721191 C 395.0095520019531 24.47534561157227 394.6353759765625 24.17599868774414 393.9743347167969 23.73945045471191 C 393.083740234375 23.16872978210449 392.0374145507812 22.88970565795898 390.9808654785156 22.94119453430176 C 389.9403076171875 22.98222160339355 388.9398803710938 23.35355949401855 388.1245422363281 24.00138282775879 C 387.5009460449219 24.50029373168945 387.3138427734375 24.94931221008301 387.4261169433594 25.06156730651855 Z">
				</path>
			</svg>
			<svg class="Path_134" viewBox="404.25 26.009 3.729 3.582">
				<path class="Path_134_Class" d="M 404.25 27.78134918212891 C 404.2836608886719 28.79019165039062 405.1115112304688 29.59045791625977 406.1209106445312 29.58990478515625 C 406.6036987304688 29.60672378540039 407.0728759765625 29.42837142944336 407.4225463867188 29.09511566162109 C 407.7722473144531 28.76185607910156 407.9729614257812 28.30178451538086 407.9794006347656 27.81877136230469 C 407.9457397460938 26.80992889404297 407.1178894042969 26.00966262817383 406.1084899902344 26.01021575927734 C 405.6257019042969 25.9933967590332 405.1565246582031 26.17174530029297 404.8068542480469 26.5050048828125 C 404.4571533203125 26.83826446533203 404.2564392089844 27.29833221435547 404.25 27.78134918212891 Z">
				</path>
			</svg>
			<svg class="Path_135" viewBox="403.162 22.655 7.447 2.16">
				<path class="Path_135_Class" d="M 403.197021484375 24.78157043457031 C 403.4340209960938 25.01855087280273 404.8060302734375 23.90847396850586 406.8016967773438 23.83363723754883 C 408.79736328125 23.7588005065918 410.3190307617188 24.69425964355469 410.5435180664062 24.44480514526367 C 410.7680053710938 24.19534683227539 410.3938598632812 23.89599990844727 409.7327880859375 23.45945358276367 C 408.8422241210938 22.88872909545898 407.7958984375 22.60970687866211 406.7393188476562 22.66119384765625 C 405.6957397460938 22.70555114746094 404.6923217773438 23.07637405395508 403.87060546875 23.72137069702148 C 403.2718505859375 24.22029113769531 403.0723266601562 24.66931533813477 403.197021484375 24.78157043457031 Z">
				</path>
			</svg>
			<svg class="Path_136" viewBox="393.889 23.529 5.292 16.986">
				<path class="Path_136_Class" d="M 398.92919921875 40.33101654052734 C 397.8585205078125 40.04638671875 396.7566833496094 39.89556503295898 395.6488647460938 39.88198852539062 C 395.1374816894531 39.88199615478516 394.6510620117188 39.76974105834961 394.55126953125 39.42050552368164 C 394.4825439453125 38.89306640625 394.5783996582031 38.35726928710938 394.82568359375 37.8863639831543 L 396.1851806640625 33.90753555297852 C 398.0560913085938 28.24489402770996 399.3906860351562 23.60501670837402 399.1537170410156 23.53017997741699 C 398.9167175292969 23.45534515380859 397.23291015625 27.98296165466309 395.411865234375 33.64560699462891 C 394.962890625 35.04255676269531 394.5263366699219 36.36467361450195 394.1646118164062 37.63689804077148 C 393.8721313476562 38.27375411987305 393.8103942871094 38.9925422668457 393.9899597167969 39.66996383666992 C 394.1513977050781 40.03229522705078 394.4755554199219 40.29624176025391 394.8630676269531 40.38090515136719 C 395.148681640625 40.45021438598633 395.4424743652344 40.47959518432617 395.7361755371094 40.46821975708008 C 396.8019409179688 40.56213760375977 397.8754272460938 40.51601791381836 398.92919921875 40.33102798461914 Z">
				</path>
			</svg>
			<svg class="Path_137" viewBox="402.437 17.459 9.196 2.531">
				<path class="Path_137_Class" d="M 402.4657592773438 19.79255294799805 C 402.752685546875 20.30393600463867 404.6734619140625 19.6802978515625 407.0433349609375 19.53062438964844 C 409.4131469726562 19.38095283508301 411.3963012695312 19.66782569885254 411.620849609375 19.13149642944336 C 411.7081298828125 18.86956977844238 411.2965087890625 18.42054748535156 410.4483642578125 18.04636383056641 C 409.3253784179688 17.57770538330078 408.1063842773438 17.38522720336914 406.8936157226562 17.48508453369141 C 405.6823120117188 17.57014083862305 404.5076293945312 17.93748474121094 403.4635620117188 18.5577335357666 C 402.6778564453125 19.0566577911377 402.32861328125 19.55556869506836 402.4657592773438 19.79255294799805 Z">
				</path>
			</svg>
			<svg class="Path_138" viewBox="387.098 18.132 8.13 2.385">
				<path class="Path_138_Class" d="M 387.162841796875 20.33712196350098 C 387.5993957519531 20.78614234924316 389.2084045410156 20.26228713989258 391.1790771484375 20.18744850158691 C 393.1497802734375 20.11260986328125 394.8086547851562 20.39948463439941 395.1828308105469 19.91304779052734 C 395.3450012207031 19.67606353759766 395.0705871582031 19.2270450592041 394.3346862792969 18.81544303894043 C 392.2689819335938 17.79662322998047 389.8223266601562 17.92414855957031 387.873779296875 19.1522045135498 C 387.1878051757812 19.63864707946777 386.9757690429688 20.11261177062988 387.162841796875 20.33712196350098 Z">
				</path>
			</svg>
			<svg class="Path_139" viewBox="420.51 29.17 8.944 13.722">
				<path class="Path_139_Class" d="M 420.510009765625 29.70627403259277 C 420.7345581054688 29.60648918151855 429.36572265625 26.67538642883301 429.4530639648438 35.64331817626953 C 429.5403442382812 44.61125183105469 420.5474243164062 42.84011459350586 420.5350341796875 42.57818603515625 C 420.5225830078125 42.31625747680664 420.510009765625 29.70627403259277 420.510009765625 29.70627403259277 Z">
				</path>
			</svg>
			<svg class="Path_140" viewBox="422.681 31.471 3.966 7.833">
				<path class="Path_140_Class" d="M 422.692138671875 38.59162521362305 C 422.692138671875 38.59162521362305 422.8418579101562 38.69141006469727 423.1162109375 38.81613540649414 C 423.4889526367188 38.96278762817383 423.9034423828125 38.96279144287109 424.2761840820312 38.81614303588867 C 425.4404296875 38.05347442626953 426.1068115234375 36.72549057006836 426.0224609375 35.33623123168945 C 426.0390625 34.56673049926758 425.8812255859375 33.80345916748047 425.5609130859375 33.10359191894531 C 425.3900756835938 32.53904724121094 424.951171875 32.09548187255859 424.388427734375 31.91868209838867 C 424.0152587890625 31.81731414794922 423.6238403320312 32.00247573852539 423.4655151367188 32.35523986816406 C 423.3532104492188 32.60468673706055 423.4654541015625 32.77930450439453 423.36572265625 32.79177856445312 C 423.2659301757812 32.80424880981445 423.1661376953125 32.65457534790039 423.240966796875 32.28039169311523 C 423.2865600585938 32.05412673950195 423.41015625 31.85106658935547 423.5902099609375 31.70662307739258 C 423.8313598632812 31.52113342285156 424.136962890625 31.44026184082031 424.4382934570312 31.48213577270508 C 425.1915283203125 31.61532974243164 425.8179321289062 32.13731384277344 426.0847778320312 32.85414123535156 C 426.4716796875 33.62775039672852 426.664306640625 34.48394012451172 426.6460571289062 35.34869003295898 C 426.6460571289062 37.144775390625 425.6981201171875 38.85354995727539 424.4133911132812 39.24020385742188 C 423.9293823242188 39.37668228149414 423.409912109375 39.29465866088867 422.9915161132812 39.01569747924805 C 422.7046508789062 38.80366134643555 422.6547241210938 38.60409927368164 422.692138671875 38.59162521362305 Z">
				</path>
			</svg>
			<svg class="Path_141" viewBox="389.401 0.014 43.187 43.599">
				<path class="Path_141_Class" d="M 389.6866455078125 10.21168804168701 C 388.2398071289062 9.413430213928223 392.5803527832031 4.711191654205322 396.1226196289062 3.089730024337769 C 401.4859008789062 0.5951739549636841 409.6805114746094 -0.8641414642333984 414.6322021484375 0.5951739549636841 C 420.5941772460938 2.291472196578979 425.5458984375 5.259993553161621 428.5393676757812 10.71059894561768 C 431.4376220703125 16.24342727661133 432.8231201171875 22.44363021850586 432.5556030273438 28.68387794494629 C 432.6281127929688 30.58694076538086 432.1978759765625 32.47551727294922 431.308349609375 34.15942764282227 C 430.06103515625 36.14260101318359 427.666259765625 37.3898811340332 427.7785034179688 40.12141799926758 C 427.841796875 41.12162399291992 427.5104370117188 42.10677337646484 426.8555297851562 42.86540603637695 C 425.2216186523438 44.61162185668945 423.2135009765625 42.96521377563477 422.302978515625 41.33127975463867 C 420.3323364257812 37.8139533996582 420.1202392578125 33.62310028076172 419.9456176757812 29.60686302185059 C 419.6636962890625 26.75214767456055 419.84912109375 23.87055778503418 420.4944458007812 21.07548713684082 C 420.9309692382812 19.5787467956543 421.6419677734375 18.1693229675293 421.9912109375 16.66011619567871 C 422.4435424804688 15.13093566894531 422.2018432617188 13.48028755187988 421.3301391601562 12.14496421813965 C 421.1123657226562 11.87772655487061 420.8701782226562 11.63136577606201 420.606689453125 11.40906810760498 C 418.0731811523438 9.17916202545166 414.5267028808594 8.505239486694336 411.3518676757812 9.650416374206543 C 406.3627624511719 11.43402099609375 397.7440490722656 14.10319519042969 395.4989624023438 12.39442443847656 C 393.8941650390625 11.33465099334717 392.5300598144531 9.949315071105957 391.4952087402344 8.328312873840332 L 389.6866455078125 10.21168804168701 Z">
				</path>
			</svg>
			<svg class="Path_142" viewBox="398.16 38 6.331 5.427">
				<path class="Path_142_Class" d="M 404.1968994140625 38 C 403.8850708007812 38 403.8725891113281 40.04553604125977 402.1139221191406 41.49237823486328 C 400.3552551269531 42.9392204284668 398.1725158691406 42.73965454101562 398.1600341796875 43.00158309936523 C 398.1475524902344 43.26350784301758 398.6340026855469 43.40071105957031 399.5569763183594 43.42565536499023 C 400.7583618164062 43.45043182373047 401.9295654296875 43.04824066162109 402.8622436523438 42.2906379699707 C 403.7616271972656 41.56017684936523 404.3428344726562 40.50955200195312 404.4837341308594 39.35953903198242 C 404.5336303710938 38.4864387512207 404.3091430664062 38 404.1968994140625 38 Z">
				</path>
			</svg>
			<svg class="Path_143" viewBox="403.6 58.76 24.085 16.69">
				<path class="Path_143_Class" d="M 403.8620300292969 72.579833984375 C 404.9721374511719 70.73386383056641 406.2193908691406 69.37433624267578 407.3294677734375 67.59072875976562 C 407.4167785644531 67.44104766845703 407.9530944824219 66.86730194091797 407.8782653808594 66.70516204833984 C 408.1600952148438 66.98054504394531 408.4110412597656 67.28585052490234 408.6265869140625 67.61569213867188 C 409.7491760253906 69.34939575195312 411.5203247070312 70.94590759277344 412.7176818847656 72.48006439208984 L 427.6850280761719 58.7599983215332 C 423.6405944824219 64.60395812988281 418.9962463378906 70.00909423828125 413.8278503417969 74.88732147216797 C 413.4518737792969 75.26307678222656 412.9370422363281 75.46627807617188 412.4057922363281 75.44857025146484 C 411.8551330566406 75.30220794677734 411.3791198730469 74.95518493652344 411.0712890625 74.47569274902344 L 408.7887878417969 71.70674896240234 C 408.6380310058594 71.47443389892578 408.4142150878906 71.29891204833984 408.1526794433594 71.20783996582031 C 407.7703857421875 71.17247009277344 407.3931274414062 71.31508636474609 407.1298828125 71.59449768066406 L 404.8224182128906 73.37809753417969 C 404.4981079101562 73.62754821777344 403.9992065429688 73.86453247070312 403.7248229980469 73.565185546875 C 403.4504089355469 73.26584625244141 403.6874389648438 72.87918853759766 403.8620300292969 72.579833984375 Z">
				</path>
			</svg>
			<svg class="Path_144" viewBox="392.081 63.151 76.04 93.62">
				<path class="Path_144_Class" d="M 428.9493713378906 64.21004486083984 C 428.9493713378906 64.21004486083984 449.9161071777344 58.79685974121094 461.9273986816406 72.44207763671875 C 466.3843078613281 77.61036682128906 468.5854187011719 84.34853363037109 468.0389709472656 91.15125274658203 C 467.7272033691406 95.80360412597656 467.2657165527344 102.5139541625977 466.7917175292969 108.7004547119141 C 466.0807800292969 119.6016540527344 463.6984558105469 146.5179138183594 457.9610290527344 152.94140625 C 452.2236022949219 159.3648986816406 436.7572937011719 156.2342224121094 431.3690490722656 154.1013641357422 C 425.9808044433594 151.968505859375 417.5492248535156 152.5672149658203 413.3957824707031 148.6258239746094 C 409.2423400878906 144.6844177246094 403.0184326171875 142.23974609375 396.5076293945312 139.6329498291016 C 389.996826171875 137.0261383056641 392.5911560058594 133.5587005615234 392.5911560058594 133.5587005615234 L 402.394775390625 112.8538970947266 L 437.6802673339844 119.9384307861328 C 437.6802673339844 119.9384307861328 439.1396179199219 106.2932052612305 437.6802673339844 102.1896591186523 C 436.2209777832031 98.08611297607422 433.6266174316406 92.73529052734375 432.8034362792969 86.44900512695312 C 431.9801940917969 80.1627197265625 428.9493713378906 64.21004486083984 428.9493713378906 64.21004486083984 Z">
				</path>
			</svg>
			<svg class="Path_145" viewBox="392.563 58.221 75.985 93.62">
				<path class="Path_145_Class" d="M 429.3788146972656 59.28004837036133 C 429.3788146972656 59.28004837036133 450.3455505371094 53.86685562133789 462.3568420410156 67.5120849609375 C 466.8064270019531 72.68452453613281 469.0065612792969 79.41952514648438 468.4685363769531 86.22125244140625 C 468.1566467285156 90.87359619140625 467.6951599121094 97.58395385742188 467.2835388183594 103.7704467773438 C 466.5726013183594 114.6716613769531 464.1902770996094 141.5879211425781 458.4528503417969 148.0113983154297 C 452.7153625488281 154.4348754882812 437.2491149902344 151.3042144775391 431.8608703613281 149.1713562011719 C 426.4726257324219 147.0385131835938 418.0410461425781 147.6372222900391 413.8875732421875 143.6958160400391 C 409.734130859375 139.7544097900391 403.5102233886719 137.3097381591797 396.9869689941406 134.7029418945312 C 390.4637451171875 132.0961303710938 393.0829772949219 128.6286926269531 393.0829772949219 128.6286926269531 L 402.82421875 107.9488067626953 L 438.1097106933594 115.0208892822266 C 438.1097106933594 115.0208892822266 439.5565490722656 101.3881225585938 438.1097106933594 97.27210998535156 C 436.6628723144531 93.15609741210938 434.0560607910156 87.8177490234375 433.2328796386719 81.5439453125 C 432.4096374511719 75.27012634277344 429.3788146972656 59.28004837036133 429.3788146972656 59.28004837036133 Z">
				</path>
			</svg>
			<svg class="Path_146" viewBox="428.75 103.59 11.961 13.308">
				<path class="Path_146_Class" d="M 428.75 103.5899963378906 C 428.75 103.6648254394531 429.7103881835938 104.0016021728516 431.1572265625 104.8372650146484 C 432.0259399414062 105.3136291503906 432.859619140625 105.851318359375 433.65185546875 106.4462585449219 C 434.5869750976562 107.2056884765625 435.4588012695312 108.0399627685547 436.2586059570312 108.9408264160156 C 437.0533447265625 109.8348541259766 437.77099609375 110.7945098876953 438.4039306640625 111.8095550537109 C 438.917724609375 112.63916015625 439.3679809570312 113.5064086914062 439.7509765625 114.4039001464844 C 440.4119873046875 115.9380645751953 440.6489868164062 116.8984527587891 440.7113647460938 116.8984527587891 C 440.699462890625 116.6531219482422 440.6575927734375 116.4101715087891 440.5865478515625 116.1750335693359 C 440.5078735351562 115.8853149414062 440.4078369140625 115.6018371582031 440.2872924804688 115.3268737792969 C 440.1847534179688 114.9579010009766 440.0597534179688 114.5955200195312 439.9132080078125 114.2417449951172 C 439.5797729492188 113.3158111572266 439.1622314453125 112.4223480224609 438.6658935546875 111.5725860595703 C 437.4276123046875 109.4721984863281 435.7822875976562 107.6402893066406 433.8264770507812 106.1843414306641 C 433.0443725585938 105.5858001708984 432.2094116210938 105.0597686767578 431.3319091796875 104.6127471923828 C 431.0017700195312 104.4216003417969 430.6602172851562 104.2508239746094 430.3091430664062 104.1013793945312 C 430.0488891601562 103.9830474853516 429.7824096679688 103.8789520263672 429.5108032226562 103.7895660400391 C 429.26708984375 103.6898651123047 429.0112915039062 103.6227722167969 428.75 103.5899963378906 Z">
				</path>
			</svg>
			<svg class="Path_147" viewBox="428.75 103.45 15.276 16.758">
				<path class="Path_147_Class" d="M 429.8975219726562 103.5872039794922 C 436.84716796875 105.0828247070312 442.302978515625 110.4657287597656 443.8920288085938 117.3945617675781 C 444.116455078125 118.3674468994141 444.1414184570312 119.627197265625 443.2932739257812 120.0886993408203 C 442.610595703125 120.3699035644531 441.82421875 120.1422729492188 441.3973999023438 119.5398712158203 C 440.97705078125 118.9344635009766 440.680419921875 118.2520599365234 440.5243530273438 117.5317687988281 C 438.630615234375 111.4576110839844 434.3928833007812 106.3893737792969 428.75 103.4499816894531 L 429.8975219726562 103.5872039794922 Z">
				</path>
			</svg>
			<svg class="Path_148" viewBox="390.54 52.4 45.825 41.077">
				<path class="Path_148_Class" d="M 436.364990234375 58.87336730957031 L 432.4984130859375 58.87336730957031 L 428.0830078125 52.40000152587891 L 411.1699829101562 66.30714416503906 L 405.5946655273438 74.63896179199219 L 402.8755493164062 66.43186950683594 L 396.9884033203125 63.48828887939453 L 395.4667358398438 67.97849273681641 L 390.5399780273438 70.24853515625 L 396.7140502929688 85.75220489501953 L 401.703125 91.77655792236328 C 401.703125 91.77655792236328 409.3739013671875 97.46414184570312 419.5391845703125 88.03472137451172 L 429.7169799804688 78.66766357421875 L 436.364990234375 58.87336730957031 Z">
				</path>
			</svg>
			<svg class="Path_149" viewBox="360.8 57.59 97.849 63.786">
				<path class="Path_149_Class" d="M 443.7190551757812 57.58999633789062 C 443.7190551757812 57.58999633789062 423.4757080078125 88.31046295166016 415.2811279296875 85.41677856445312 C 407.0865478515625 82.52309417724609 398.9667053222656 68.14197540283203 398.9667053222656 68.14197540283203 C 398.9667053222656 68.14197540283203 381.1555786132812 73.80461883544922 375.6051940917969 79.85391998291016 C 370.0547790527344 85.90321350097656 360.7999877929688 121.3758010864258 360.7999877929688 121.3758010864258 L 445.964111328125 115.1394119262695 C 445.964111328125 115.1394119262695 458.6489868164062 96.04359436035156 458.6489868164062 94.59674072265625 C 458.6489868164062 93.14989471435547 454.9071044921875 59.13662719726562 454.9071044921875 59.13662719726562 L 443.7190551757812 57.58999633789062 Z">
				</path>
			</svg>
			<svg class="Path_150" viewBox="367.11 95.661 41.497 20.292">
				<path class="Path_150_Class" d="M 408.60693359375 99.45144653320312 C 408.60693359375 99.45144653320312 397.1444702148438 95.16080474853516 392.0555725097656 95.70960998535156 C 386.9667053222656 96.25841522216797 367.1100158691406 111.9242324829102 367.1100158691406 111.9242324829102 L 392.9660949707031 111.774543762207 L 395.211181640625 109.7165451049805 L 400.9736022949219 115.9529342651367 L 408.60693359375 99.45144653320312 Z">
				</path>
			</svg>
			<svg class="Path_151" viewBox="396.89 101.89 9.629 22.863">
				<path class="Path_151_Class" d="M 396.8900146484375 124.0416641235352 C 397.2529296875 124.3153610229492 397.641357421875 124.5534439086914 398.0499877929688 124.7526016235352 L 398.1248168945312 124.7526016235352 L 398.1248168945312 124.6652908325195 C 398.8981323242188 122.7694320678711 400.4572143554688 118.6908340454102 402.2158813476562 113.9636459350586 C 403.463134765625 110.645881652832 404.5482788085938 107.6399459838867 405.3341064453125 105.4572067260742 L 406.2321166992188 102.8628768920898 C 406.3633422851562 102.5501480102539 406.4595336914062 102.223876953125 406.51904296875 101.890007019043 C 406.3478393554688 102.1830444335938 406.205810546875 102.4921875 406.0949096679688 102.8129653930664 C 405.8330078125 103.4740371704102 405.4962158203125 104.3346633911133 405.0846557617188 105.3075332641602 C 404.2489624023438 107.4777908325195 403.1139526367188 110.4712600708008 401.879150390625 113.7890243530273 C 400.1079711914062 118.5162124633789 398.623779296875 122.619758605957 397.9751586914062 124.5530319213867 L 398.08740234375 124.5530319213867 C 397.7005615234375 124.3551864624023 397.3004760742188 124.1843338012695 396.8900146484375 124.0416641235352 Z">
				</path>
			</svg>
			<svg class="Path_152" viewBox="432.971 74.19 15.652 15.454">
				<path class="Path_152_Class" d="M 448.6231079101562 74.19000244140625 C 448.3489379882812 74.30149078369141 448.082275390625 74.43064117431641 447.8248291015625 74.57664489746094 C 447.325927734375 74.85105133056641 446.5775756835938 75.26265716552734 445.75439453125 75.82392883300781 C 443.528564453125 77.28884124755859 441.42236328125 78.92790985107422 439.4556274414062 80.72573089599609 C 438.30810546875 81.77344512939453 437.2479858398438 82.80868530273438 436.300048828125 83.78156280517578 C 435.4402465820312 84.62106323242188 434.6517333984375 85.53054046630859 433.942626953125 86.50062561035156 C 433.4619750976562 87.16963958740234 433.1341552734375 87.93606567382812 432.9822387695312 88.74573516845703 C 432.9671020507812 88.9658203125 432.9671020507812 89.18668365478516 432.9822387695312 89.40677642822266 C 432.9822387695312 89.56893157958984 432.9822387695312 89.64377593994141 432.9822387695312 89.64377593994141 C 432.9822387695312 89.64377593994141 432.9822387695312 89.31948089599609 433.1318969726562 88.77068328857422 C 433.3256225585938 88.00189971923828 433.673583984375 87.28050994873047 434.1547241210938 86.65032958984375 C 434.8831176757812 85.71199798583984 435.683837890625 84.83206176757812 436.5494995117188 84.0185546875 C 437.4974365234375 83.07062530517578 438.5576171875 82.03538513183594 439.705078125 81.00014495849609 C 441.6724853515625 79.20238494873047 443.7557373046875 77.53575897216797 445.9415283203125 76.01102447509766 C 446.7771606445312 75.42481231689453 447.4756469726562 74.98826599121094 447.9495849609375 74.67644500732422 C 448.1920776367188 74.54080200195312 448.4180908203125 74.37757110595703 448.6231689453125 74.19001007080078 Z">
				</path>
			</svg>
			<svg class="Path_153" viewBox="392.56 88.93 49.28 33.203">
				<path class="Path_153_Class" d="M 392.5599975585938 122.1325378417969 C 392.6388549804688 122.0039978027344 392.7096557617188 121.8706970214844 392.7720642089844 121.7334136962891 C 392.9217224121094 121.446533203125 393.1088256835938 121.0474090576172 393.3582763671875 120.4861297607422 L 395.5160827636719 116.0208740234375 C 397.3620910644531 112.1543121337891 399.9439086914062 106.7161865234375 402.999755859375 100.3301162719727 L 402.8126831054688 100.4299011230469 L 417.7799987792969 103.4607849121094 L 438.0607604980469 107.489501953125 L 438.2104187011719 107.489501953125 L 438.2104187011719 107.3273620605469 C 439.3329772949219 101.8143844604492 440.2559509277344 97.23687744140625 440.9170227050781 93.99394989013672 C 441.2288513183594 92.39743804931641 441.4658508300781 91.15015411376953 441.6404113769531 90.25211334228516 L 441.8275451660156 89.27923583984375 C 441.8439025878906 89.16339874267578 441.8439025878906 89.04583740234375 441.8275451660156 88.93000030517578 C 441.8275451660156 88.93000030517578 441.8275451660156 89.04225158691406 441.7402038574219 89.26676177978516 L 441.5157165527344 90.23963928222656 C 441.3161315917969 91.12520599365234 441.0417175292969 92.37248229980469 440.7049865722656 93.98147583007812 C 440.0065002441406 97.21192169189453 439.0336608886719 101.789436340332 437.8736877441406 107.2899322509766 L 438.0483093261719 107.1776733398438 L 417.7925109863281 103.0866088867188 L 402.7628479003906 100.0806655883789 L 402.6381225585938 100.0806655883789 L 402.6381225585938 100.2053909301758 L 395.3041076660156 115.946044921875 C 394.4309997558594 117.8543701171875 393.7325439453125 119.3885345458984 393.233642578125 120.4611968994141 L 392.6972961425781 121.7084655761719 C 392.6403503417969 121.8459625244141 392.5944519042969 121.9877624511719 392.5599975585938 122.1325378417969 Z">
				</path>
			</svg>
			<svg class="Path_154" viewBox="403.14 57.59 26.244 16.277">
				<path class="Path_154_Class" d="M 429.3827514648438 57.58999633789062 C 429.3827514648438 57.58999633789062 429.2705078125 57.66484069824219 429.0709228515625 57.81451416015625 L 428.1978149414062 58.51298522949219 C 427.4619140625 59.13662719726562 426.4017333984375 60.04714202880859 425.1419677734375 61.21958160400391 C 423.8822021484375 62.39202117919922 422.4104614257812 63.82639312744141 420.7764892578125 65.42290496826172 C 419.142578125 67.01941680908203 417.3589477539062 68.76560211181641 415.325927734375 70.41201019287109 C 414.4848022460938 71.10604858398438 413.592529296875 71.73563385009766 412.65673828125 72.29541778564453 L 412.8936767578125 72.35777282714844 C 411.272216796875 70.18751525878906 409.3638916015625 68.61593627929688 408.1166381835938 66.84480285644531 L 407.9918823242188 66.67018890380859 L 407.8671264648438 66.84480285644531 C 406.4577026367188 68.92775726318359 405.2603759765625 70.66147613525391 404.3997192382812 71.92122650146484 L 403.4517822265625 73.35559844970703 C 403.3351440429688 73.51796722412109 403.2308349609375 73.68891906738281 403.1399536132812 73.86699676513672 C 403.2869873046875 73.72933959960938 403.4168090820312 73.57437896728516 403.526611328125 73.40550231933594 L 404.5493774414062 72.02101135253906 L 408.1165771484375 67.03189849853516 L 407.8671264648438 67.03189849853516 C 409.1143798828125 68.82798004150391 411.0352172851562 70.4619140625 412.5942993164062 72.56981658935547 L 412.694091796875 72.70701599121094 L 412.831298828125 72.63218688964844 C 413.7840576171875 72.05879974365234 414.6966552734375 71.42121124267578 415.5628051757812 70.72383880615234 C 417.6083984375 69.05250549316406 419.3919677734375 67.28136444091797 421.013427734375 65.7347412109375 C 422.6348876953125 64.18811798095703 424.0817260742188 62.66643524169922 425.3165283203125 61.48152160644531 C 426.5513916015625 60.29660797119141 427.5866088867188 59.33620452880859 428.2975463867188 58.67514801025391 L 429.1082763671875 57.93924713134766 C 429.29541015625 57.70225524902344 429.395263671875 57.60247039794922 429.3827514648438 57.58999633789062 Z">
				</path>
			</svg>
			<svg class="Path_155" viewBox="394 64.81 9.729 6.473">
				<path class="Path_155_Class" d="M 394.0000305175781 67.01768493652344 C 394.3934020996094 67.28833770751953 394.8109436035156 67.52214813232422 395.2472839355469 67.71615600585938 C 396.0704956054688 68.12776184082031 397.2554016113281 68.70150756835938 398.6523742675781 69.35009002685547 L 398.8145141601562 69.42491912841797 L 398.8768615722656 69.26277923583984 C 399.2556762695312 68.33578491210938 399.7279052734375 67.44979858398438 400.2863159179688 66.61853790283203 C 400.5885314941406 66.16283416748047 400.9175109863281 65.72551727294922 401.2716369628906 65.30889129638672 L 400.9723205566406 65.30889892578125 C 401.7082214355469 67.05509185791016 402.3692626953125 68.57677459716797 402.8681945800781 69.66189575195312 C 403.1099548339844 70.22512054443359 403.3977966308594 70.7674560546875 403.728759765625 71.28337097167969 C 403.56689453125 70.66970062255859 403.3583984375 70.06925964355469 403.1051330566406 69.48731231689453 C 402.6685791015625 68.37721252441406 402.0574340820312 66.84305572509766 401.321533203125 65.08440399169922 L 401.2092895507812 64.80999755859375 L 401.0221862792969 65.03450775146484 C 400.6588745117188 65.4586181640625 400.3214721679688 65.90428924560547 400.0119323730469 66.36909484863281 C 399.4342041015625 67.21729278564453 398.9570007324219 68.12976837158203 398.5899658203125 69.08815002441406 L 398.8144836425781 69.0008544921875 C 397.4175415039062 68.37721252441406 396.2076721191406 67.85336303710938 395.3595581054688 67.49164581298828 C 394.923828125 67.28740692138672 394.4682312011719 67.12858581542969 393.9999694824219 67.01768493652344 Z">
				</path>
			</svg>
		</div>
	</div>
</div>
</body>
</html>