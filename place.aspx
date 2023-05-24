<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="place.aspx.cs" Inherits="final_software.place" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>place</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: place;
		--web-view-id: place;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: place;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.place_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: place;
		--web-view-id: place;
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
	.yellow_hall_Class {
		position: absolute;
		width: 292.363px;
		height: 129.255px;
		left: 981.399px;
		top: 225px;
		overflow: visible;
	}
	.Path_814_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_814 {
		overflow: visible;
		position: absolute;
		width: 39px;
		height: 53.155px;
		left: 127.29px;
		top: 67.899px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_815_Class {
		fill: rgba(140,140,140,1);
	}
	.Path_815 {
		overflow: visible;
		position: absolute;
		width: 262.724px;
		height: 62.524px;
		left: 26.881px;
		top: 62.549px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_816_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_816 {
		overflow: visible;
		position: absolute;
		width: 292.363px;
		height: 129.255px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1266_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1266 {
		overflow: visible;
		position: absolute;
		width: 96.24px;
		height: 20.991px;
		left: 173.292px;
		top: 84.563px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_817_Class {
		fill: transparent;
	}
	.Path_817 {
		overflow: visible;
		position: absolute;
		width: 25.92px;
		height: 4.295px;
		left: 124.381px;
		top: 122.24px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_818_Class {
		fill: rgba(75,87,85,1);
	}
	.Path_818 {
		overflow: visible;
		position: absolute;
		width: 87.087px;
		height: 29.175px;
		left: 32.999px;
		top: 8.495px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_819_Class {
		fill: rgba(237,237,229,1);
		stroke: rgba(99,102,102,1);
		stroke-width: 1px;
		stroke-linejoin: miter;
		stroke-linecap: butt;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_819 {
		overflow: visible;
		position: absolute;
		width: 93.632px;
		height: 18.242px;
		left: 29.853px;
		top: 5.896px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_820_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_820 {
		overflow: visible;
		position: absolute;
		width: 1.572px;
		height: 7.791px;
		left: 35.657px;
		top: 20.837px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_821_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_821 {
		overflow: visible;
		position: absolute;
		width: 1.554px;
		height: 7.927px;
		left: 64.894px;
		top: 14.221px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_822_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_822 {
		overflow: visible;
		position: absolute;
		width: 1.656px;
		height: 6.028px;
		left: 41.797px;
		top: 11.041px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_823_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_823 {
		overflow: visible;
		position: absolute;
		width: 1.566px;
		height: 5.937px;
		left: 56.252px;
		top: 7.53px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_824_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_824 {
		overflow: visible;
		position: absolute;
		width: 1.571px;
		height: 5.666px;
		left: 71.969px;
		top: 6.385px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_825_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_825 {
		overflow: visible;
		position: absolute;
		width: 1.577px;
		height: 6.028px;
		left: 84.148px;
		top: 7.53px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_826_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_826 {
		overflow: visible;
		position: absolute;
		width: 1.684px;
		height: 5.937px;
		left: 95.448px;
		top: 8.721px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_827_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_827 {
		overflow: visible;
		position: absolute;
		width: 1.694px;
		height: 5.425px;
		left: 107.99px;
		top: 12.865px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_828_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_828 {
		overflow: visible;
		position: absolute;
		width: 1.663px;
		height: 8.469px;
		left: 45.926px;
		top: 17.521px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_829_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_829 {
		overflow: visible;
		position: absolute;
		width: 1.56px;
		height: 7.927px;
		left: 87.016px;
		top: 15.155px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_830_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_830 {
		overflow: visible;
		position: absolute;
		width: 1.729px;
		height: 7.927px;
		left: 102.286px;
		top: 17.823px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_831_Class {
		fill: rgba(114,114,1,1);
	}
	.Path_831 {
		overflow: visible;
		position: absolute;
		width: 41.667px;
		height: 56.9px;
		left: 120.252px;
		top: 67.492px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_832_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_832 {
		overflow: visible;
		position: absolute;
		width: 13.578px;
		height: 1.1px;
		left: 121.232px;
		top: 99.576px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_833_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_833 {
		overflow: visible;
		position: absolute;
		width: 13.683px;
		height: 1.085px;
		left: 121.759px;
		top: 100.841px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_834_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_834 {
		overflow: visible;
		position: absolute;
		width: 13.774px;
		height: 1.1px;
		left: 122.302px;
		top: 102.092px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_835_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_835 {
		overflow: visible;
		position: absolute;
		width: 13.864px;
		height: 1.085px;
		left: 122.829px;
		top: 103.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_836_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_836 {
		overflow: visible;
		position: absolute;
		width: 13.969px;
		height: 1.085px;
		left: 123.357px;
		top: 104.624px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_837_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_837 {
		overflow: visible;
		position: absolute;
		width: 14.075px;
		height: 1.085px;
		left: 123.884px;
		top: 105.89px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_838_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_838 {
		overflow: visible;
		position: absolute;
		width: 14.166px;
		height: 1.085px;
		left: 124.427px;
		top: 107.141px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_839_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_839 {
		overflow: visible;
		position: absolute;
		width: 14.256px;
		height: 1.085px;
		left: 124.954px;
		top: 108.406px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_840_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_840 {
		overflow: visible;
		position: absolute;
		width: 14.362px;
		height: 1.1px;
		left: 125.481px;
		top: 109.657px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_841_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_841 {
		overflow: visible;
		position: absolute;
		width: 14.467px;
		height: 1.085px;
		left: 126.009px;
		top: 110.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_842_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_842 {
		overflow: visible;
		position: absolute;
		width: 14.542px;
		height: 1.085px;
		left: 126.552px;
		top: 112.189px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_843_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_843 {
		overflow: visible;
		position: absolute;
		width: 14.648px;
		height: 1.085px;
		left: 127.079px;
		top: 113.44px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_844_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_844 {
		overflow: visible;
		position: absolute;
		width: 14.753px;
		height: 1.085px;
		left: 127.606px;
		top: 114.706px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_845_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_845 {
		overflow: visible;
		position: absolute;
		width: 14.859px;
		height: 1.085px;
		left: 128.134px;
		top: 115.971px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_846_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_846 {
		overflow: visible;
		position: absolute;
		width: 14.949px;
		height: 1.1px;
		left: 128.662px;
		top: 117.222px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_847_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_847 {
		overflow: visible;
		position: absolute;
		width: 15.04px;
		height: 1.085px;
		left: 129.204px;
		top: 118.488px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_848_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_848 {
		overflow: visible;
		position: absolute;
		width: 15.145px;
		height: 1.085px;
		left: 129.731px;
		top: 119.754px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_849_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_849 {
		overflow: visible;
		position: absolute;
		width: 15.25px;
		height: 1.085px;
		left: 130.259px;
		top: 121.005px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_850_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_850 {
		overflow: visible;
		position: absolute;
		width: 15.341px;
		height: 1.085px;
		left: 130.786px;
		top: 122.271px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_851_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_851 {
		overflow: visible;
		position: absolute;
		width: 15.431px;
		height: 1.1px;
		left: 131.329px;
		top: 123.521px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_852_Class {
		fill: rgba(120,131,127,1);
	}
	.Path_852 {
		overflow: visible;
		position: absolute;
		width: 26.07px;
		height: 25.257px;
		left: 120.689px;
		top: 99.576px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_853_Class {
		fill: rgba(226,220,0,1);
	}
	.Path_853 {
		overflow: visible;
		position: absolute;
		width: 137.029px;
		height: 99.9px;
		left: 8.331px;
		top: 25.746px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_854_Class {
		fill: rgba(161,165,0,1);
	}
	.Path_854 {
		overflow: visible;
		position: absolute;
		width: 25.211px;
		height: 58.063px;
		left: 141.079px;
		top: 66.242px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_855_Class {
		fill: transparent;
	}
	.Path_855 {
		overflow: visible;
		position: absolute;
		width: 22.665px;
		height: 5.787px;
		left: 126.009px;
		top: 116.454px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_856_Class {
		fill: rgba(177,179,0,1);
	}
	.Path_856 {
		overflow: visible;
		position: absolute;
		width: 42.588px;
		height: 95.887px;
		left: 90.43px;
		top: 27.846px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_857_Class {
		fill: rgba(161,165,0,1);
	}
	.Path_857 {
		overflow: visible;
		position: absolute;
		width: 32.452px;
		height: 89.304px;
		left: 113.034px;
		top: 35.528px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_858_Class {
		fill: rgba(210,206,0,1);
	}
	.Path_858 {
		overflow: visible;
		position: absolute;
		width: 42.271px;
		height: 98.134px;
		left: 18.487px;
		top: 26.111px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_859_Class {
		fill: rgba(194,193,0,1);
	}
	.Path_859 {
		overflow: visible;
		position: absolute;
		width: 58.302px;
		height: 100.95px;
		left: 51.76px;
		top: 21.504px;
		transform: matrix(1,0,0,1,0,0);
	}
	.green_hall_Class {
		position: absolute;
		width: 287.642px;
		height: 127.168px;
		left: 261.95px;
		top: 226px;
		overflow: visible;
	}
	.Path_860_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_860 {
		overflow: visible;
		position: absolute;
		width: 38.371px;
		height: 52.297px;
		left: 125.234px;
		top: 66.803px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_861_Class {
		fill: rgba(140,140,140,1);
	}
	.Path_861 {
		overflow: visible;
		position: absolute;
		width: 258.482px;
		height: 61.515px;
		left: 26.446px;
		top: 61.54px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_862_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_862 {
		overflow: visible;
		position: absolute;
		width: 287.643px;
		height: 127.168px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1268_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1268 {
		overflow: visible;
		position: absolute;
		width: 99.293px;
		height: 25.889px;
		left: 168.791px;
		top: 81.585px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_863_Class {
		fill: transparent;
	}
	.Path_863 {
		overflow: visible;
		position: absolute;
		width: 25.501px;
		height: 4.226px;
		left: 122.373px;
		top: 120.267px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_864_Class {
		fill: rgba(75,87,85,1);
	}
	.Path_864 {
		overflow: visible;
		position: absolute;
		width: 85.681px;
		height: 28.704px;
		left: 32.466px;
		top: 8.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_865_Class {
		fill: rgba(237,237,229,1);
		stroke: rgba(99,102,102,1);
		stroke-width: 1px;
		stroke-linejoin: miter;
		stroke-linecap: butt;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_865 {
		overflow: visible;
		position: absolute;
		width: 92.136px;
		height: 17.963px;
		left: 29.371px;
		top: 5.8px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_866_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_866 {
		overflow: visible;
		position: absolute;
		width: 1.546px;
		height: 7.665px;
		left: 35.081px;
		top: 20.5px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_867_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_867 {
		overflow: visible;
		position: absolute;
		width: 1.528px;
		height: 7.799px;
		left: 63.846px;
		top: 13.992px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_868_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_868 {
		overflow: visible;
		position: absolute;
		width: 1.629px;
		height: 5.931px;
		left: 41.122px;
		top: 10.863px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_869_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_869 {
		overflow: visible;
		position: absolute;
		width: 1.541px;
		height: 5.842px;
		left: 55.344px;
		top: 7.409px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_870_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_870 {
		overflow: visible;
		position: absolute;
		width: 1.545px;
		height: 5.575px;
		left: 70.807px;
		top: 6.282px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_871_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_871 {
		overflow: visible;
		position: absolute;
		width: 1.551px;
		height: 5.931px;
		left: 82.789px;
		top: 7.409px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_872_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_872 {
		overflow: visible;
		position: absolute;
		width: 1.657px;
		height: 5.842px;
		left: 93.906px;
		top: 8.58px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_873_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_873 {
		overflow: visible;
		position: absolute;
		width: 1.667px;
		height: 5.338px;
		left: 106.246px;
		top: 12.657px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_874_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_874 {
		overflow: visible;
		position: absolute;
		width: 1.636px;
		height: 8.332px;
		left: 45.184px;
		top: 17.239px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_875_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_875 {
		overflow: visible;
		position: absolute;
		width: 1.535px;
		height: 7.799px;
		left: 85.611px;
		top: 14.911px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_876_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_876 {
		overflow: visible;
		position: absolute;
		width: 1.701px;
		height: 7.799px;
		left: 100.634px;
		top: 17.535px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_877_Class {
		fill: rgba(21,40,25,1);
	}
	.Path_877 {
		overflow: visible;
		position: absolute;
		width: 40.995px;
		height: 55.981px;
		left: 118.311px;
		top: 66.403px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_878_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_878 {
		overflow: visible;
		position: absolute;
		width: 13.358px;
		height: 1.082px;
		left: 119.274px;
		top: 97.968px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_879_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_879 {
		overflow: visible;
		position: absolute;
		width: 13.462px;
		height: 1.068px;
		left: 119.793px;
		top: 99.213px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_880_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_880 {
		overflow: visible;
		position: absolute;
		width: 13.551px;
		height: 1.082px;
		left: 120.327px;
		top: 100.444px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_881_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_881 {
		overflow: visible;
		position: absolute;
		width: 13.64px;
		height: 1.068px;
		left: 120.846px;
		top: 101.689px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_882_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_882 {
		overflow: visible;
		position: absolute;
		width: 13.744px;
		height: 1.068px;
		left: 121.365px;
		top: 102.935px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_883_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_883 {
		overflow: visible;
		position: absolute;
		width: 13.848px;
		height: 1.068px;
		left: 121.884px;
		top: 104.18px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_884_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_884 {
		overflow: visible;
		position: absolute;
		width: 13.937px;
		height: 1.068px;
		left: 122.417px;
		top: 105.411px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_885_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_885 {
		overflow: visible;
		position: absolute;
		width: 14.025px;
		height: 1.068px;
		left: 122.937px;
		top: 106.656px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_886_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_886 {
		overflow: visible;
		position: absolute;
		width: 14.13px;
		height: 1.082px;
		left: 123.455px;
		top: 107.887px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_887_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_887 {
		overflow: visible;
		position: absolute;
		width: 14.233px;
		height: 1.068px;
		left: 123.974px;
		top: 109.132px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_888_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_888 {
		overflow: visible;
		position: absolute;
		width: 14.307px;
		height: 1.068px;
		left: 124.508px;
		top: 110.378px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_889_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_889 {
		overflow: visible;
		position: absolute;
		width: 14.412px;
		height: 1.068px;
		left: 125.027px;
		top: 111.608px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_890_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_890 {
		overflow: visible;
		position: absolute;
		width: 14.515px;
		height: 1.068px;
		left: 125.546px;
		top: 112.854px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_891_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_891 {
		overflow: visible;
		position: absolute;
		width: 14.619px;
		height: 1.067px;
		left: 126.065px;
		top: 114.099px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_892_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_892 {
		overflow: visible;
		position: absolute;
		width: 14.708px;
		height: 1.082px;
		left: 126.584px;
		top: 115.33px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_893_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_893 {
		overflow: visible;
		position: absolute;
		width: 14.797px;
		height: 1.068px;
		left: 127.118px;
		top: 116.575px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_894_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_894 {
		overflow: visible;
		position: absolute;
		width: 14.9px;
		height: 1.067px;
		left: 127.637px;
		top: 117.82px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_895_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_895 {
		overflow: visible;
		position: absolute;
		width: 15.004px;
		height: 1.068px;
		left: 128.156px;
		top: 119.051px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_896_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_896 {
		overflow: visible;
		position: absolute;
		width: 15.093px;
		height: 1.068px;
		left: 128.673px;
		top: 120.296px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_897_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_897 {
		overflow: visible;
		position: absolute;
		width: 15.182px;
		height: 1.082px;
		left: 129.208px;
		top: 121.527px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_898_Class {
		fill: rgba(120,131,127,1);
	}
	.Path_898 {
		overflow: visible;
		position: absolute;
		width: 25.649px;
		height: 24.849px;
		left: 118.74px;
		top: 97.968px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_899_Class {
		fill: rgba(40,84,48,1);
	}
	.Path_899 {
		overflow: visible;
		position: absolute;
		width: 134.817px;
		height: 98.287px;
		left: 8.196px;
		top: 25.331px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_900_Class {
		fill: rgba(26,51,33,1);
	}
	.Path_900 {
		overflow: visible;
		position: absolute;
		width: 24.805px;
		height: 57.126px;
		left: 138.8px;
		top: 65.172px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_901_Class {
		fill: transparent;
	}
	.Path_901 {
		overflow: visible;
		position: absolute;
		width: 22.299px;
		height: 5.693px;
		left: 123.974px;
		top: 114.573px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_902_Class {
		fill: rgba(30,59,37,1);
	}
	.Path_902 {
		overflow: visible;
		position: absolute;
		width: 41.901px;
		height: 94.339px;
		left: 88.969px;
		top: 27.396px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_903_Class {
		fill: rgba(26,51,33,1);
	}
	.Path_903 {
		overflow: visible;
		position: absolute;
		width: 31.928px;
		height: 87.862px;
		left: 111.209px;
		top: 34.954px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_904_Class {
		fill: rgba(37,76,44,1);
	}
	.Path_904 {
		overflow: visible;
		position: absolute;
		width: 41.588px;
		height: 96.549px;
		left: 18.188px;
		top: 25.69px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_905_Class {
		fill: rgba(33,68,41,1);
	}
	.Path_905 {
		overflow: visible;
		position: absolute;
		width: 57.361px;
		height: 99.32px;
		left: 50.923px;
		top: 21.157px;
		transform: matrix(1,0,0,1,0,0);
	}
	.red_hall_Class {
		position: absolute;
		width: 282.17px;
		height: 124.854px;
		left: 264.686px;
		top: 447px;
		overflow: visible;
	}
	.Path_955_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_955 {
		overflow: visible;
		position: absolute;
		width: 37.642px;
		height: 51.281px;
		left: 122.809px;
		top: 65.557px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_956_Class {
		fill: rgba(140,140,140,1);
	}
	.Path_956 {
		overflow: visible;
		position: absolute;
		width: 253.467px;
		height: 60.308px;
		left: 25.906px;
		top: 60.364px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_957_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_957 {
		overflow: visible;
		position: absolute;
		width: 282.17px;
		height: 124.854px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1267_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1267 {
		overflow: visible;
		position: absolute;
		width: 60.156px;
		height: 23.464px;
		left: 175.086px;
		top: 80.575px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_958_Class {
		fill: transparent;
	}
	.Path_958 {
		overflow: visible;
		position: absolute;
		width: 25.018px;
		height: 4.146px;
		left: 119.997px;
		top: 117.961px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_959_Class {
		fill: rgba(75,87,85,1);
	}
	.Path_959 {
		overflow: visible;
		position: absolute;
		width: 84.035px;
		height: 28.146px;
		left: 31.816px;
		top: 8.205px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_960_Class {
		fill: rgba(237,237,229,1);
		stroke: rgba(99,102,102,1);
		stroke-width: 1px;
		stroke-linejoin: miter;
		stroke-linecap: butt;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_960 {
		overflow: visible;
		position: absolute;
		width: 90.398px;
		height: 17.648px;
		left: 28.764px;
		top: 5.717px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_961_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_961 {
		overflow: visible;
		position: absolute;
		width: 1.518px;
		height: 7.574px;
		left: 34.411px;
		top: 20.083px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_962_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_962 {
		overflow: visible;
		position: absolute;
		width: 1.48px;
		height: 7.646px;
		left: 62.605px;
		top: 13.728px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_963_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_963 {
		overflow: visible;
		position: absolute;
		width: 1.532px;
		height: 5.738px;
		left: 40.344px;
		top: 10.658px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_964_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_964 {
		overflow: visible;
		position: absolute;
		width: 1.483px;
		height: 5.738px;
		left: 54.268px;
		top: 7.244px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_965_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_965 {
		overflow: visible;
		position: absolute;
		width: 1.48px;
		height: 5.408px;
		left: 69.489px;
		top: 6.168px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_966_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_966 {
		overflow: visible;
		position: absolute;
		width: 1.513px;
		height: 5.839px;
		left: 81.182px;
		top: 7.172px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_967_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_967 {
		overflow: visible;
		position: absolute;
		width: 1.612px;
		height: 5.738px;
		left: 92.088px;
		top: 8.42px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_968_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_968 {
		overflow: visible;
		position: absolute;
		width: 1.614px;
		height: 5.236px;
		left: 104.19px;
		top: 12.422px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_969_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_969 {
		overflow: visible;
		position: absolute;
		width: 1.586px;
		height: 8.177px;
		left: 44.302px;
		top: 16.912px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_970_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_970 {
		overflow: visible;
		position: absolute;
		width: 1.479px;
		height: 7.646px;
		left: 83.968px;
		top: 14.632px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_971_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_971 {
		overflow: visible;
		position: absolute;
		width: 1.659px;
		height: 7.632px;
		left: 98.673px;
		top: 17.214px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_972_Class {
		fill: rgba(71,1,1,1);
	}
	.Path_972 {
		overflow: visible;
		position: absolute;
		width: 40.21px;
		height: 54.917px;
		left: 115.951px;
		top: 65.127px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_973_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_973 {
		overflow: visible;
		position: absolute;
		width: 13.098px;
		height: 1.047px;
		left: 116.97px;
		top: 96.099px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_974_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_974 {
		overflow: visible;
		position: absolute;
		width: 13.198px;
		height: 1.047px;
		left: 117.472px;
		top: 97.318px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_975_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_975 {
		overflow: visible;
		position: absolute;
		width: 13.298px;
		height: 1.047px;
		left: 117.988px;
		top: 98.537px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_976_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_976 {
		overflow: visible;
		position: absolute;
		width: 13.384px;
		height: 1.062px;
		left: 118.505px;
		top: 99.742px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_977_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_977 {
		overflow: visible;
		position: absolute;
		width: 13.484px;
		height: 1.047px;
		left: 119.007px;
		top: 100.962px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_978_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_978 {
		overflow: visible;
		position: absolute;
		width: 13.585px;
		height: 1.047px;
		left: 119.523px;
		top: 102.181px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_979_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_979 {
		overflow: visible;
		position: absolute;
		width: 13.671px;
		height: 1.047px;
		left: 120.04px;
		top: 103.4px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_980_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_980 {
		overflow: visible;
		position: absolute;
		width: 13.757px;
		height: 1.062px;
		left: 120.556px;
		top: 104.605px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_981_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_981 {
		overflow: visible;
		position: absolute;
		width: 13.857px;
		height: 1.047px;
		left: 121.058px;
		top: 105.825px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_982_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_982 {
		overflow: visible;
		position: absolute;
		width: 13.958px;
		height: 1.047px;
		left: 121.575px;
		top: 107.044px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_983_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_983 {
		overflow: visible;
		position: absolute;
		width: 14.044px;
		height: 1.047px;
		left: 122.091px;
		top: 108.263px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_984_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_984 {
		overflow: visible;
		position: absolute;
		width: 14.144px;
		height: 1.047px;
		left: 122.593px;
		top: 109.483px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_985_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_985 {
		overflow: visible;
		position: absolute;
		width: 14.245px;
		height: 1.047px;
		left: 123.11px;
		top: 110.702px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_986_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_986 {
		overflow: visible;
		position: absolute;
		width: 14.331px;
		height: 1.062px;
		left: 123.626px;
		top: 111.907px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_987_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_987 {
		overflow: visible;
		position: absolute;
		width: 14.417px;
		height: 1.047px;
		left: 124.142px;
		top: 113.126px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_988_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_988 {
		overflow: visible;
		position: absolute;
		width: 14.532px;
		height: 1.047px;
		left: 124.645px;
		top: 114.346px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_989_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_989 {
		overflow: visible;
		position: absolute;
		width: 14.618px;
		height: 1.047px;
		left: 125.161px;
		top: 115.565px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_990_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_990 {
		overflow: visible;
		position: absolute;
		width: 14.704px;
		height: 1.047px;
		left: 125.678px;
		top: 116.784px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_991_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_991 {
		overflow: visible;
		position: absolute;
		width: 14.804px;
		height: 1.047px;
		left: 126.18px;
		top: 117.99px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_992_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_992 {
		overflow: visible;
		position: absolute;
		width: 14.905px;
		height: 1.047px;
		left: 126.696px;
		top: 119.209px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_993_Class {
		fill: rgba(120,131,127,1);
	}
	.Path_993 {
		overflow: visible;
		position: absolute;
		width: 25.162px;
		height: 24.373px;
		left: 116.439px;
		top: 96.099px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_994_Class {
		fill: rgba(206,2,2,1);
	}
	.Path_994 {
		overflow: visible;
		position: absolute;
		width: 132.159px;
		height: 96.387px;
		left: 8.014px;
		top: 24.859px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_995_Class {
		fill: rgba(104,0,0,1);
	}
	.Path_995 {
		overflow: visible;
		position: absolute;
		width: 24.344px;
		height: 56.047px;
		left: 136.106px;
		top: 63.922px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_996_Class {
		fill: transparent;
	}
	.Path_996 {
		overflow: visible;
		position: absolute;
		width: 21.862px;
		height: 5.566px;
		left: 121.575px;
		top: 112.395px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_997_Class {
		fill: rgba(130,1,1,1);
	}
	.Path_997 {
		overflow: visible;
		position: absolute;
		width: 41.114px;
		height: 92.517px;
		left: 87.218px;
		top: 26.879px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_998_Class {
		fill: rgba(104,0,0,1);
	}
	.Path_998 {
		overflow: visible;
		position: absolute;
		width: 31.294px;
		height: 86.217px;
		left: 109.108px;
		top: 34.283px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_999_Class {
		fill: rgba(181,2,2,1);
	}
	.Path_999 {
		overflow: visible;
		position: absolute;
		width: 40.798px;
		height: 94.693px;
		left: 17.815px;
		top: 25.204px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1000_Class {
		fill: rgba(155,1,1,1);
	}
	.Path_1000 {
		overflow: visible;
		position: absolute;
		width: 56.256px;
		height: 97.428px;
		left: 49.924px;
		top: 20.75px;
		transform: matrix(1,0,0,1,0,0);
	}
	.blue_hall_Class {
		position: absolute;
		width: 279.367px;
		height: 124.854px;
		left: 987.896px;
		top: 447px;
		overflow: visible;
	}
	.Path_1001_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1001 {
		overflow: visible;
		position: absolute;
		width: 37.641px;
		height: 51.28px;
		left: 122.806px;
		top: 65.559px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1002_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1002 {
		overflow: visible;
		position: absolute;
		width: 100.716px;
		height: 30.469px;
		left: 24.471px;
		top: 2.684px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1003_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1003 {
		overflow: visible;
		position: absolute;
		width: 146.777px;
		height: 104.154px;
		left: 0px;
		top: 20.7px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1004_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1004 {
		overflow: visible;
		position: absolute;
		width: 24.659px;
		height: 6.039px;
		left: 127.999px;
		top: 115.422px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1005_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1005 {
		overflow: visible;
		position: absolute;
		width: 107.145px;
		height: 17.967px;
		left: 20.811px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1006_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1006 {
		overflow: visible;
		position: absolute;
		width: 46.729px;
		height: 100.094px;
		left: 89.268px;
		top: 22.859px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1007_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1007 {
		overflow: visible;
		position: absolute;
		width: 33.672px;
		height: 92.095px;
		left: 113.869px;
		top: 30.914px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1008_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1008 {
		overflow: visible;
		position: absolute;
		width: 47.41px;
		height: 102.466px;
		left: 9.595px;
		top: 21.089px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1009_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1009 {
		overflow: visible;
		position: absolute;
		width: 63.363px;
		height: 105.423px;
		left: 47.211px;
		top: 16.271px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1010_Class {
		fill: rgba(140,140,140,1);
		stroke: rgba(255,255,255,1);
		stroke-width: 6px;
		stroke-linejoin: miter;
		stroke-linecap: butt;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_1010 {
		overflow: visible;
		position: absolute;
		width: 259.462px;
		height: 66.306px;
		left: 25.905px;
		top: 60.366px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1265_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1265 {
		overflow: visible;
		position: absolute;
		width: 81.984px;
		height: 30.057px;
		left: 170.219px;
		top: 74.755px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1011_Class {
		fill: rgba(14,19,28,1);
	}
	.Path_1011 {
		overflow: visible;
		position: absolute;
		width: 40.209px;
		height: 54.916px;
		left: 115.949px;
		top: 65.128px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1012_Class {
		fill: rgba(75,87,85,1);
	}
	.Path_1012 {
		overflow: visible;
		position: absolute;
		width: 84.033px;
		height: 28.145px;
		left: 31.815px;
		top: 8.207px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1013_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1013 {
		overflow: visible;
		position: absolute;
		width: 13.097px;
		height: 1.047px;
		left: 116.967px;
		top: 96.099px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1014_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1014 {
		overflow: visible;
		position: absolute;
		width: 13.197px;
		height: 1.047px;
		left: 117.469px;
		top: 97.318px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1015_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1015 {
		overflow: visible;
		position: absolute;
		width: 13.298px;
		height: 1.047px;
		left: 117.985px;
		top: 98.538px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1016_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1016 {
		overflow: visible;
		position: absolute;
		width: 13.384px;
		height: 1.062px;
		left: 118.502px;
		top: 99.743px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1017_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1017 {
		overflow: visible;
		position: absolute;
		width: 13.484px;
		height: 1.047px;
		left: 119.004px;
		top: 100.962px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1018_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1018 {
		overflow: visible;
		position: absolute;
		width: 13.584px;
		height: 1.047px;
		left: 119.521px;
		top: 102.181px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1019_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1019 {
		overflow: visible;
		position: absolute;
		width: 13.671px;
		height: 1.047px;
		left: 120.037px;
		top: 103.401px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1020_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1020 {
		overflow: visible;
		position: absolute;
		width: 13.757px;
		height: 1.062px;
		left: 120.554px;
		top: 104.606px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1021_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1021 {
		overflow: visible;
		position: absolute;
		width: 13.857px;
		height: 1.047px;
		left: 121.056px;
		top: 105.825px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1022_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1022 {
		overflow: visible;
		position: absolute;
		width: 13.958px;
		height: 1.047px;
		left: 121.572px;
		top: 107.044px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1023_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1023 {
		overflow: visible;
		position: absolute;
		width: 14.043px;
		height: 1.047px;
		left: 122.089px;
		top: 108.264px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1024_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1024 {
		overflow: visible;
		position: absolute;
		width: 14.144px;
		height: 1.047px;
		left: 122.591px;
		top: 109.483px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1025_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1025 {
		overflow: visible;
		position: absolute;
		width: 14.245px;
		height: 1.047px;
		left: 123.107px;
		top: 110.702px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1026_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1026 {
		overflow: visible;
		position: absolute;
		width: 14.331px;
		height: 1.062px;
		left: 123.624px;
		top: 111.907px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1027_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1027 {
		overflow: visible;
		position: absolute;
		width: 14.417px;
		height: 1.047px;
		left: 124.14px;
		top: 113.127px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1028_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1028 {
		overflow: visible;
		position: absolute;
		width: 14.532px;
		height: 1.047px;
		left: 124.642px;
		top: 114.346px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1029_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1029 {
		overflow: visible;
		position: absolute;
		width: 14.618px;
		height: 1.047px;
		left: 125.158px;
		top: 115.565px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1030_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1030 {
		overflow: visible;
		position: absolute;
		width: 14.704px;
		height: 1.047px;
		left: 125.675px;
		top: 116.785px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1031_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1031 {
		overflow: visible;
		position: absolute;
		width: 14.804px;
		height: 1.047px;
		left: 126.177px;
		top: 117.99px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1032_Class {
		fill: rgba(206,208,197,1);
	}
	.Path_1032 {
		overflow: visible;
		position: absolute;
		width: 14.904px;
		height: 1.047px;
		left: 126.693px;
		top: 119.209px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1033_Class {
		fill: rgba(120,131,127,1);
	}
	.Path_1033 {
		overflow: visible;
		position: absolute;
		width: 25.161px;
		height: 24.372px;
		left: 116.437px;
		top: 96.099px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1034_Class {
		fill: rgba(40,56,86,1);
	}
	.Path_1034 {
		overflow: visible;
		position: absolute;
		width: 132.156px;
		height: 96.385px;
		left: 8.014px;
		top: 24.861px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1035_Class {
		fill: rgba(25,33,51,1);
	}
	.Path_1035 {
		overflow: visible;
		position: absolute;
		width: 24.343px;
		height: 56.046px;
		left: 136.104px;
		top: 63.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1036_Class {
		fill: transparent;
	}
	.Path_1036 {
		overflow: visible;
		position: absolute;
		width: 25.018px;
		height: 4.146px;
		left: 119.994px;
		top: 117.961px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1037_Class {
		fill: transparent;
	}
	.Path_1037 {
		overflow: visible;
		position: absolute;
		width: 21.862px;
		height: 5.566px;
		left: 121.572px;
		top: 112.395px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1038_Class {
		fill: rgba(237,237,229,1);
		stroke: rgba(99,102,102,1);
		stroke-width: 1px;
		stroke-linejoin: miter;
		stroke-linecap: butt;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_1038 {
		overflow: visible;
		position: absolute;
		width: 90.396px;
		height: 17.647px;
		left: 28.764px;
		top: 5.72px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1039_Class {
		fill: rgba(29,38,61,1);
	}
	.Path_1039 {
		overflow: visible;
		position: absolute;
		width: 41.113px;
		height: 92.515px;
		left: 87.216px;
		top: 26.881px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1040_Class {
		fill: rgba(25,33,51,1);
	}
	.Path_1040 {
		overflow: visible;
		position: absolute;
		width: 31.294px;
		height: 86.215px;
		left: 109.106px;
		top: 34.285px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1041_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_1041 {
		overflow: visible;
		position: absolute;
		width: 1.518px;
		height: 7.574px;
		left: 34.411px;
		top: 20.085px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1042_Class {
		fill: rgba(37,50,81,1);
	}
	.Path_1042 {
		overflow: visible;
		position: absolute;
		width: 40.797px;
		height: 94.691px;
		left: 17.815px;
		top: 25.206px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1043_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_1043 {
		overflow: visible;
		position: absolute;
		width: 1.487px;
		height: 7.646px;
		left: 62.605px;
		top: 13.73px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1044_Class {
		fill: rgba(34,44,76,1);
	}
	.Path_1044 {
		overflow: visible;
		position: absolute;
		width: 56.255px;
		height: 97.426px;
		left: 49.923px;
		top: 20.753px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1045_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1045 {
		overflow: visible;
		position: absolute;
		width: 1.532px;
		height: 5.738px;
		left: 40.343px;
		top: 10.66px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1046_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1046 {
		overflow: visible;
		position: absolute;
		width: 1.483px;
		height: 5.738px;
		left: 54.267px;
		top: 7.246px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1047_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1047 {
		overflow: visible;
		position: absolute;
		width: 1.48px;
		height: 5.408px;
		left: 69.488px;
		top: 6.17px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1048_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1048 {
		overflow: visible;
		position: absolute;
		width: 1.513px;
		height: 5.838px;
		left: 81.18px;
		top: 7.174px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1049_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1049 {
		overflow: visible;
		position: absolute;
		width: 1.612px;
		height: 5.738px;
		left: 92.086px;
		top: 8.422px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1050_Class {
		fill: rgba(99,102,102,1);
	}
	.Path_1050 {
		overflow: visible;
		position: absolute;
		width: 1.614px;
		height: 5.236px;
		left: 104.188px;
		top: 12.425px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1051_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_1051 {
		overflow: visible;
		position: absolute;
		width: 1.586px;
		height: 8.177px;
		left: 44.301px;
		top: 16.915px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1052_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_1052 {
		overflow: visible;
		position: absolute;
		width: 1.479px;
		height: 7.646px;
		left: 83.967px;
		top: 14.634px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1053_Class {
		fill: rgba(149,153,153,1);
	}
	.Path_1053 {
		overflow: visible;
		position: absolute;
		width: 1.659px;
		height: 7.632px;
		left: 98.671px;
		top: 17.216px;
		transform: matrix(1,0,0,1,0,0);
	}
	.place_character_Class {
		position: absolute;
		width: 322.992px;
		height: 449.069px;
		left: 604px;
		top: 226.851px;
		overflow: visible;
	}
	.Character_gd_Class {
		position: absolute;
		width: 322.992px;
		height: 449.069px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Path_906_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_906 {
		overflow: visible;
		position: absolute;
		width: 153.972px;
		height: 143.308px;
		left: 101.322px;
		top: 305.761px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_907_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_907 {
		overflow: visible;
		position: absolute;
		width: 134.745px;
		height: 247.39px;
		left: 111.197px;
		top: 132.219px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_908_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_908 {
		overflow: visible;
		position: absolute;
		width: 36.082px;
		height: 32.575px;
		left: 161.889px;
		top: 250.343px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_909_Class {
		opacity: 0.3;
		fill: rgba(0,0,0,1);
	}
	.Path_909 {
		overflow: visible;
		position: absolute;
		width: 18.349px;
		height: 200.238px;
		left: 137.941px;
		top: 176.817px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_910_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_910 {
		overflow: visible;
		position: absolute;
		width: 61.942px;
		height: 270.877px;
		left: 93.263px;
		top: 118.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_911_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_911 {
		overflow: visible;
		position: absolute;
		width: 47.943px;
		height: 126.262px;
		left: 70.869px;
		top: 152.837px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_912_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_912 {
		overflow: visible;
		position: absolute;
		width: 70.373px;
		height: 271.245px;
		left: 195.538px;
		top: 115.619px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_7_Class {
		opacity: 0.3;
		position: absolute;
		width: 11.464px;
		height: 46.412px;
		left: 232.898px;
		top: 237.642px;
		overflow: visible;
	}
	.Path_913_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_913 {
		overflow: visible;
		position: absolute;
		width: 11.464px;
		height: 46.412px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_914_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_914 {
		overflow: visible;
		position: absolute;
		width: 48.07px;
		height: 131.981px;
		left: 235.129px;
		top: 152.802px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_915_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_915 {
		overflow: visible;
		position: absolute;
		width: 20.197px;
		height: 38.446px;
		left: 134.728px;
		top: 126.621px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_8_Class {
		opacity: 0.3;
		position: absolute;
		width: 16.67px;
		height: 7.903px;
		left: 200.951px;
		top: 157.164px;
		overflow: visible;
	}
	.Path_916_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_916 {
		overflow: visible;
		position: absolute;
		width: 16.67px;
		height: 7.903px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_917_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_917 {
		overflow: visible;
		position: absolute;
		width: 19.793px;
		height: 38.288px;
		left: 200.477px;
		top: 125.656px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_9_Class {
		opacity: 0.3;
		position: absolute;
		width: 22.174px;
		height: 30.31px;
		left: 99.749px;
		top: 252.586px;
		overflow: visible;
	}
	.Path_918_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_918 {
		overflow: visible;
		position: absolute;
		width: 22.174px;
		height: 30.31px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_919_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_919 {
		overflow: visible;
		position: absolute;
		width: 21.636px;
		height: 51.922px;
		left: 99.616px;
		top: 227.079px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_920_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_920 {
		overflow: visible;
		position: absolute;
		width: 22.172px;
		height: 51.87px;
		left: 99.633px;
		top: 227.061px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_921_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_921 {
		overflow: visible;
		position: absolute;
		width: 4.317px;
		height: 61.714px;
		left: 107.038px;
		top: 168.138px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_922_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_922 {
		overflow: visible;
		position: absolute;
		width: 8.586px;
		height: 61.678px;
		left: 240.023px;
		top: 170.208px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_923_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_923 {
		overflow: visible;
		position: absolute;
		width: 25.424px;
		height: 59.768px;
		left: 235.714px;
		top: 224.972px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_10_Class {
		opacity: 0.3;
		position: absolute;
		width: 16.828px;
		height: 7.913px;
		left: 137.026px;
		top: 156.171px;
		overflow: visible;
	}
	.Path_924_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_924 {
		overflow: visible;
		position: absolute;
		width: 16.828px;
		height: 7.913px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_925_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_925 {
		overflow: visible;
		position: absolute;
		width: 71.411px;
		height: 131.39px;
		left: 132.766px;
		top: 14.389px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_926_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_926 {
		overflow: visible;
		position: absolute;
		width: 26.321px;
		height: 14.645px;
		left: 155.03px;
		top: 110.934px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_927_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_927 {
		overflow: visible;
		position: absolute;
		width: 5.826px;
		height: 5.654px;
		left: 143.132px;
		top: 63.853px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_928_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_928 {
		overflow: visible;
		position: absolute;
		width: 11.615px;
		height: 3.356px;
		left: 138.398px;
		top: 56.528px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_929_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_929 {
		overflow: visible;
		position: absolute;
		width: 5.826px;
		height: 5.583px;
		left: 171.963px;
		top: 63.537px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_930_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_930 {
		overflow: visible;
		position: absolute;
		width: 11.627px;
		height: 3.36px;
		left: 169.169px;
		top: 55.983px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_931_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_931 {
		overflow: visible;
		position: absolute;
		width: 8.443px;
		height: 26.5px;
		left: 150.892px;
		top: 57.659px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_932_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_932 {
		overflow: visible;
		position: absolute;
		width: 14.393px;
		height: 3.927px;
		left: 169.997px;
		top: 41.088px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_933_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_933 {
		overflow: visible;
		position: absolute;
		width: 12.701px;
		height: 3.841px;
		left: 139.446px;
		top: 41.783px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_934_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_934 {
		overflow: visible;
		position: absolute;
		width: 15.075px;
		height: 21.759px;
		left: 202.004px;
		top: 68.638px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_935_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_935 {
		overflow: visible;
		position: absolute;
		width: 6.157px;
		height: 12.225px;
		left: 207.271px;
		top: 73.09px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_936_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_936 {
		overflow: visible;
		position: absolute;
		width: 119.607px;
		height: 73.393px;
		left: 105.442px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_937_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_937 {
		overflow: visible;
		position: absolute;
		width: 30.462px;
		height: 34.522px;
		left: 184.649px;
		top: 18.004px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_938_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_938 {
		overflow: visible;
		position: absolute;
		width: 62.316px;
		height: 35.182px;
		left: 121.62px;
		top: 6.658px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_939_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_939 {
		overflow: visible;
		position: absolute;
		width: 21.759px;
		height: 3.218px;
		left: 119.654px;
		top: 29.65px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_940_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_940 {
		overflow: visible;
		position: absolute;
		width: 13.759px;
		height: 3.381px;
		left: 156.679px;
		top: 88.965px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_941_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_941 {
		overflow: visible;
		position: absolute;
		width: 97.351px;
		height: 126.273px;
		left: 16.595px;
		top: 145.799px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_942_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_942 {
		overflow: visible;
		position: absolute;
		width: 80.138px;
		height: 40.683px;
		left: 0px;
		top: 151.33px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_943_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_943 {
		overflow: visible;
		position: absolute;
		width: 7.539px;
		height: 28.321px;
		left: 33.276px;
		top: 160.575px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_944_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_944 {
		overflow: visible;
		position: absolute;
		width: 1.894px;
		height: 23.899px;
		left: 23.498px;
		top: 158.803px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_945_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_945 {
		overflow: visible;
		position: absolute;
		width: 5.97px;
		height: 23.022px;
		left: 16.42px;
		top: 156.662px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_946_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_946 {
		overflow: visible;
		position: absolute;
		width: 35.736px;
		height: 27.462px;
		left: 17.327px;
		top: 151.861px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_947_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_947 {
		overflow: visible;
		position: absolute;
		width: 16.67px;
		height: 4.948px;
		left: 54.589px;
		top: 172.56px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_948_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_948 {
		overflow: visible;
		position: absolute;
		width: 17.484px;
		height: 18.425px;
		left: 302.181px;
		top: 160.96px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_949_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_949 {
		overflow: visible;
		position: absolute;
		width: 58.159px;
		height: 107.91px;
		left: 242.232px;
		top: 171.058px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_950_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_950 {
		overflow: visible;
		position: absolute;
		width: 57.029px;
		height: 41.299px;
		left: 265.963px;
		top: 153.979px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_951_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_951 {
		overflow: visible;
		position: absolute;
		width: 7.158px;
		height: 29.023px;
		left: 280.363px;
		top: 163.997px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_952_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_952 {
		overflow: visible;
		position: absolute;
		width: 4.915px;
		height: 29.006px;
		left: 292.241px;
		top: 163.909px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_953_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_953 {
		overflow: visible;
		position: absolute;
		width: 6.391px;
		height: 13.634px;
		left: 301.409px;
		top: 177.122px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_954_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_954 {
		overflow: visible;
		position: absolute;
		width: 20.003px;
		height: 15.882px;
		left: 259.208px;
		top: 171.542px;
		transform: matrix(1,0,0,1,0,0);
	}
	.place_title_Class {
		position: absolute;
		width: 233.451px;
		height: 62.274px;
		left: 648.737px;
		top: 59.204px;
		overflow: visible;
	}
	.Character_hw_Class {
		position: absolute;
		width: 233.451px;
		height: 62.274px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Path_1255_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1255 {
		overflow: visible;
		position: absolute;
		width: 233.451px;
		height: 62.274px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
</head>
<body>
<div id="place" class="place_Class">
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
	</div><form id="form1" runat="server">
	<div class="yellow_hall_Class">
		<asp:ImageButton ID="yellow_hall" runat="server" ImageUrl="yellow.svg" OnClick="yellow_Click" />
	</div>
	
	<div class="green_hall_Class">
		<asp:ImageButton ID="green_hall" runat="server" ImageUrl="green.svg" OnClick="green_Click" />
	</div> <
	<div class="red_hall_Class">
	<asp:ImageButton ID="red_hall" runat="server" ImageUrl="red.svg" OnClick="red_Click" />
	</div>
	<div class="blue_hall_Class">
		<asp:ImageButton ID="blue_hall" runat="server" ImageUrl="blue.svg" OnClick="blue_Click" />

	</div></form>
	<div class="place_character_Class">
		<div class="Character_gd_Class">
			<svg class="Path_906" viewBox="57.743 174.25 153.972 143.308">
				<path class="Path_906_Class" d="M 67.86268615722656 317.5055541992188 L 133.0681762695312 317.5055541992188 L 130.4360961914062 264.0567016601562 L 134.4368591308594 264.91650390625 C 134.4368591308594 264.91650390625 139.8764953613281 289.1492309570312 146.0355834960938 317.5581970214844 L 211.7148284912109 317.5581970214844 L 201.6427154541016 220.7677001953125 L 195.3783416748047 174.25 L 62.01942443847656 184.9713439941406 C 58.25262069702148 201.5170593261719 56.96345520019531 218.5303649902344 58.19414520263672 235.4548034667969 C 58.47492218017578 238.9641723632812 62.52834320068359 273.1286315917969 67.86268615722656 317.5055541992188 Z">
				</path>
			</svg>
			<svg class="Path_907" viewBox="63.37 75.35 134.745 247.39">
				<path class="Path_907_Class" d="M 63.37000274658203 308.9737548828125 C 108.4663696289062 324.5205993652344 167.7233581542969 332.3291320800781 198.1151580810547 302.3760070800781 L 188.2711791992188 75.34999084472656 L 73.42455291748047 75.34999084472656 L 63.37000274658203 308.9737548828125 Z">
				</path>
			</svg>
			<svg class="Path_908" viewBox="92.259 142.668 36.082 32.575">
				<path class="Path_908_Class" d="M 128.3381042480469 142.6716461181641 C 128.4960327148438 142.8646697998047 120.5646743774414 150.3047180175781 110.5978393554688 159.2888793945312 C 100.6310272216797 168.2730712890625 92.41893005371094 175.414794921875 92.26099395751953 175.2392883300781 C 92.10308074951172 175.0638122558594 100.0168762207031 167.6062469482422 109.9836959838867 158.6045379638672 C 119.9505310058594 149.6028137207031 128.1626281738281 142.4786376953125 128.3381042480469 142.6716461181641 Z">
				</path>
			</svg>
			<svg class="Path_909" viewBox="78.611 100.766 18.349 200.238">
				<path class="Path_909_Class" d="M 95.91045379638672 301.0043029785156 C 95.91045379638672 301.0043029785156 98.80574798583984 110.3712158203125 94.98046112060547 101.071174621582 C 91.15515899658203 91.77115631103516 77.53850555419922 298.2493591308594 78.6790771484375 298.2493591308594 L 95.91045379638672 301.0043029785156 Z">
				</path>
			</svg>
			<svg class="Path_910" viewBox="53.15 67.39 61.942 270.877">
				<path class="Path_910_Class" d="M 67.50363159179688 129.5071868896484 L 61.660400390625 225.6484375 L 57.44906997680664 322.1581726074219 C 69.92514038085938 331.686279296875 86.893310546875 336.6521606445312 107.1603546142578 338.2665405273438 L 115.0916900634766 143.1238403320312 L 115.0916900634766 68.3551025390625 L 113.6879196166992 67.38999938964844 L 104.0018463134766 75.76001739501953 L 101.7733688354492 76.00568389892578 C 100.2292098999023 72.81208801269531 97.79015350341797 73.98775482177734 97.79015350341797 73.98775482177734 C 97.38173675537109 73.25119018554688 96.70167541503906 72.70335388183594 95.89505004882812 72.46114349365234 C 94.46056365966797 72.30156707763672 93.042236328125 72.87551116943359 92.12237548828125 73.98773193359375 L 90.36766052246094 72.11019134521484 C 87.48992919921875 71.28547668457031 85.84047698974609 74.84754943847656 85.84047698974609 74.84754943847656 C 60.53738021850586 77.65512084960938 57.11567306518555 92.53517913818359 53.15000152587891 101.9755859375 L 67.50363159179688 129.5071868896484 Z">
				</path>
			</svg>
			<svg class="Path_911" viewBox="40.388 87.1 47.943 126.262">
				<path class="Path_911_Class" d="M 84.55793762207031 116.5091400146484 C 84.29472351074219 117.3163223266602 82.13642883300781 171.4494934082031 82.13642883300781 171.4494934082031 C 82.13642883300781 171.4494934082031 88.0673828125 177.6436767578125 85.90908050537109 185.7329559326172 C 83.75077819824219 193.8222198486328 79.82019805908203 212.4398345947266 69.13393402099609 213.2645568847656 C 54.13105773925781 214.4051055908203 40.12836074829102 205.6665954589844 40.39157485961914 178.7491607666016 C 40.65478897094727 151.8317260742188 62.51862335205078 87.09999084472656 62.51862335205078 87.09999084472656 L 88.33059692382812 105.3842086791992 L 84.55793762207031 116.5091400146484 Z">
				</path>
			</svg>
			<svg class="Path_912" viewBox="111.435 65.89 70.373 271.245">
				<path class="Path_912_Class" d="M 117.5502471923828 65.88999938964844 C 117.5502471923828 65.88999938964844 126.4817657470703 71.69812774658203 129.0963134765625 75.94456481933594 L 135.5712432861328 75.94456481933594 C 136.7118072509766 75.83929443359375 137.905029296875 74.54077911376953 139.3789825439453 74.57588195800781 C 140.2388000488281 74.57588195800781 141.2916259765625 75.94456481933594 142.2391967773438 76.01476287841797 C 143.1867523193359 76.08494567871094 143.6956176757812 74.66362762451172 144.5554351806641 74.76890563964844 C 146.3101654052734 74.97947692871094 147.6963806152344 76.19022369384766 149.6090393066406 76.66400909423828 C 156.8560638427734 78.41873168945312 164.9102325439453 80.91043853759766 168.700439453125 83.68289947509766 C 178.5269012451172 90.70178985595703 181.8082122802734 103.1954193115234 181.8082122802734 103.1954193115234 C 181.8082122802734 103.1954193115234 155.3119049072266 131.7798614501953 157.2420959472656 133.1309967041016 C 159.1723022460938 134.4821166992188 158.0843658447266 206.1274261474609 158.0843658447266 206.1274261474609 C 158.0843658447266 206.1274261474609 167.8932495117188 315.3237915039062 165.2787322998047 318.9209899902344 C 162.6642150878906 322.5181884765625 136.3433685302734 338.4510498046875 111.584228515625 337.0472717285156 C 111.584228515625 337.0472717285156 110.7946166992188 323.1849670410156 112.8476257324219 290.5997619628906 C 115.9359436035156 241.5728302001953 115.5849914550781 223.9203033447266 116.4623565673828 206.3730926513672 C 117.8485870361328 177.9114837646484 116.2167053222656 124.2169799804688 116.4623565673828 115.302978515625 C 116.5851440429688 108.6701431274414 116.9360809326172 66.08302307128906 117.5502471923828 65.88999938964844 Z">
				</path>
			</svg>
			<div class="Group_7_Class">
				<svg class="Path_913" viewBox="132.727 135.43 11.464 46.412">
					<path class="Path_913_Class" d="M 138.0844573974609 135.4299926757812 C 129.0882110595703 150.4402618408203 131.6182250976562 169.6699066162109 144.1908721923828 181.8424072265625 L 144.1908721923828 170.7174835205078 L 138.9267120361328 137.9919128417969 L 138.0844573974609 135.4299926757812 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_914" viewBox="133.998 87.08 48.07 131.981">
				<path class="Path_914_Class" d="M 164.7792053222656 87.08000183105469 C 164.7792053222656 87.08000183105469 174.0441436767578 156.9706115722656 178.8170013427734 163.4104309082031 C 183.58984375 169.8502655029297 182.0457000732422 178.9748077392578 180.7998352050781 187.8361663818359 C 179.43115234375 197.5222473144531 174.5705718994141 220.5792999267578 156.14599609375 218.9824981689453 C 146.4774932861328 218.1577758789062 140.7395324707031 211.1564331054688 137.4406585693359 200.7158203125 C 131.7026977539062 182.6070861816406 139.1953735351562 161.2345733642578 139.1953735351562 156.3213500976562 C 139.1953735351562 151.4081115722656 133.3696746826172 114.7344131469727 134.0540466308594 112.8217620849609 C 134.7384185791016 110.9091110229492 164.7792053222656 87.08000183105469 164.7792053222656 87.08000183105469 Z">
				</path>
			</svg>
			<svg class="Path_915" viewBox="76.78 72.16 20.197 38.446">
				<path class="Path_915_Class" d="M 96.97685241699219 110.6059799194336 C 96.58412170410156 110.1436538696289 96.23738861083984 109.6441040039062 95.94156646728516 109.1144866943359 C 95.08380126953125 107.7168655395508 94.08416748046875 106.4114608764648 92.95853424072266 105.2189788818359 C 92.1820068359375 104.4045028686523 91.28189086914062 103.7175750732422 90.29136657714844 103.1835021972656 C 89.11956024169922 102.6206436157227 87.85090637207031 102.2871170043945 86.55380249023438 102.2008438110352 C 83.49706268310547 101.9089736938477 80.42627716064453 102.590690612793 77.78018951416016 104.1485977172852 L 76.78000640869141 104.7452011108398 L 77.13094329833984 103.6221771240234 C 77.56962585449219 102.235954284668 78.00830078125 100.7795181274414 78.42942810058594 99.27046203613281 C 80.48246765136719 91.86553192138672 82.36000823974609 85.23268127441406 83.78134155273438 80.07379150390625 C 84.43059539794922 77.75755310058594 84.99210357666016 75.82736206054688 85.43079376220703 74.26566314697266 C 85.60231781005859 73.53997802734375 85.84933471679688 72.83424377441406 86.16778564453125 72.15998840332031 C 86.1082763671875 72.90164184570312 85.97902679443359 73.63602447509766 85.78173065185547 74.35340118408203 C 85.48342895507812 75.75717926025391 85.00965118408203 77.757568359375 84.39550018310547 80.24927520751953 C 83.18473815917969 85.19759368896484 81.44756317138672 92.04100799560547 79.30680084228516 99.55122375488281 C 78.88565826416016 101.0427322387695 78.42942810058594 102.5167083740234 77.99075317382812 103.902946472168 L 77.32395935058594 103.3765258789062 C 83.34266662597656 99.8670654296875 90.67740631103516 101.2006607055664 93.34457397460938 104.8329391479492 C 94.45918273925781 106.0908737182617 95.41397094726562 107.481803894043 96.18721771240234 108.9740829467773 C 96.52859497070312 109.4766387939453 96.79463958740234 110.0264129638672 96.97685241699219 110.6059799194336 Z">
				</path>
			</svg>
			<div class="Group_8_Class">
				<svg class="Path_916" viewBox="114.52 89.566 16.67 7.903">
					<path class="Path_916_Class" d="M 120.3105926513672 90.59078216552734 C 123.2084579467773 89.38043975830078 126.4417419433594 89.23743438720703 129.4351348876953 90.18717956542969 L 129.4351348876953 90.32756805419922 C 130.28271484375 92.63581085205078 130.8712310791016 95.03108215332031 131.1898498535156 97.46928405761719 C 126.1362609863281 94.50379943847656 119.7139739990234 93.27550506591797 114.5199966430664 95.99532318115234 C 115.844841003418 93.63833618164062 117.867919921875 91.75011444091797 120.3105926513672 90.59078216552734 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_917" viewBox="114.25 71.61 19.793 38.288">
				<path class="Path_917_Class" d="M 114.2500076293945 109.8980484008789 C 114.4705352783203 109.370246887207 114.7790603637695 108.8836975097656 115.1624755859375 108.4591903686523 C 116.1325607299805 107.1884765625 117.2585601806641 106.0447998046875 118.5139846801758 105.0550003051758 C 119.399284362793 104.3566360473633 120.3654861450195 103.7675018310547 121.391731262207 103.3003005981445 C 122.6231536865234 102.8031997680664 123.94189453125 102.5585403442383 125.269660949707 102.5808715820312 C 128.3908233642578 102.5933609008789 131.3994140625 103.7481002807617 133.7274017333984 105.8270797729492 L 132.9904327392578 106.213134765625 C 132.7097015380859 104.2302932739258 132.3411865234375 102.1421661376953 131.9727020263672 100.0014038085938 C 130.5513763427734 92.26306915283203 129.2704315185547 85.26173400878906 128.3053436279297 79.94493103027344 L 127.2525100708008 73.85604095458984 C 127.0716171264648 73.12088012695312 126.9773788452148 72.3670654296875 126.9717330932617 71.61000061035156 C 127.2618942260742 72.30839538574219 127.4680709838867 73.03879547119141 127.5858840942383 73.78584289550781 C 127.9368362426758 75.20716857910156 128.39306640625 77.2952880859375 128.93701171875 79.82210540771484 C 130.0249481201172 84.9283447265625 131.4813690185547 91.99987030029297 132.8676147460938 99.84349060058594 C 133.2360992431641 101.9842529296875 133.6045684814453 104.0899200439453 133.8677825927734 106.1078491210938 L 134.0432586669922 107.3010559082031 L 133.1132659912109 106.5114364624023 C 130.9478759765625 104.566032409668 128.1619262695312 103.4528884887695 125.2521286010742 103.370491027832 C 122.9252243041992 103.3193740844727 120.6535720825195 104.0828018188477 118.8298110961914 105.5287933349609 C 117.1760177612305 106.8457870483398 115.643310546875 108.3080368041992 114.2499923706055 109.898063659668 Z">
				</path>
			</svg>
			<div class="Group_9_Class">
				<svg class="Path_918" viewBox="56.846 143.946 22.174 30.31">
					<path class="Path_918_Class" d="M 78.05007171630859 144.0404663085938 C 72.06378173828125 143.4477233886719 66.14337921142578 145.6798706054688 62.03846740722656 150.0772247314453 C 57.93356323242188 154.474609375 56.11354064941406 160.5343933105469 57.11623764038086 166.4658050537109 C 57.41452026367188 166.3078918457031 59.09905624389648 165.6586303710938 59.09905624389648 165.6586303710938 L 58.59019088745117 174.2567596435547 C 65.44176483154297 173.1676483154297 71.51817321777344 169.2440948486328 75.33022308349609 163.4476623535156 C 78.99558258056641 157.6744232177734 79.98719787597656 150.5988616943359 78.05007171630859 144.0404663085938 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_919" viewBox="56.77 129.41 21.636 51.922">
				<path class="Path_919_Class" d="M 56.77000045776367 181.3322448730469 C 62.33488464355469 180.6719055175781 67.41896820068359 177.8558197021484 70.93061828613281 173.4886474609375 C 74.53823089599609 168.9831390380859 76.91983032226562 163.62158203125 77.84421539306641 157.9242248535156 C 79.00234222412109 151.501953125 78.52855682373047 144.3953094482422 74.91383361816406 139.1136322021484 C 71.29911041259766 133.8319091796875 65.91209411621094 131.533203125 59.99869155883789 129.4100036621094">
				</path>
			</svg>
			<svg class="Path_920" viewBox="56.78 129.4 22.172 51.87">
				<path class="Path_920_Class" d="M 59.99114227294922 129.3999938964844 C 60.91797637939453 129.580810546875 61.82357025146484 129.8572082519531 62.69342041015625 130.2247161865234 C 65.15589904785156 131.0413208007812 67.51218414306641 132.1487579345703 69.71230316162109 133.5235900878906 C 72.99980926513672 135.6061859130859 75.58098602294922 138.6338958740234 77.11724853515625 142.20947265625 C 78.82931518554688 146.6234283447266 79.35564422607422 151.4087829589844 78.64384460449219 156.0893402099609 C 78.06900024414062 160.7662048339844 76.59738922119141 165.2882385253906 74.30967712402344 169.4076843261719 C 72.40751647949219 172.7584228515625 69.77450561523438 175.6373291015625 66.6064453125 177.8303375244141 C 64.49282073974609 179.3190612792969 62.10842895507812 180.380126953125 59.58755493164062 180.9537658691406 C 58.89968109130859 181.1073150634766 58.20195007324219 181.2128753662109 57.49943542480469 181.2695922851562 C 57.02566528320312 181.2695922851562 56.78000640869141 181.2695922851562 56.78000640869141 181.2695922851562 C 56.78000640869141 181.2695922851562 57.76264953613281 181.1116790771484 59.49982452392578 180.6378936767578 C 61.92868041992188 179.9369201660156 64.21537780761719 178.8143615722656 66.25547790527344 177.3214721679688 C 69.23802185058594 175.1204528808594 71.71005249023438 172.3012847900391 73.50247955322266 169.0567321777344 C 75.69571685791016 165.0233612060547 77.10671234130859 160.6117553710938 77.66120147705078 156.0542449951172 C 78.35018157958984 151.5230865478516 77.87309265136719 146.8910980224609 76.27494812011719 142.5955047607422 C 74.80726623535156 139.1492004394531 72.36850738525391 136.2044067382812 69.25606536865234 134.1201934814453 C 67.13582611083984 132.7337951660156 64.8848876953125 131.5583801269531 62.53549194335938 130.6107788085938 C 61.65972137451172 130.2680816650391 60.80944061279297 129.8634948730469 59.99114227294922 129.4000244140625 Z">
				</path>
			</svg>
			<svg class="Path_921" viewBox="61 95.82 4.317 61.714">
				<path class="Path_921_Class" d="M 61.00000381469727 95.81999969482422 C 61.48087692260742 96.87796783447266 61.86838531494141 97.97593688964844 62.15812683105469 99.10134887695312 C 62.87755584716797 101.4000244140625 63.80755615234375 104.3655090332031 64.91303253173828 107.980224609375 L 64.91303253173828 108.0855102539062 C 64.91303253173828 113.3496856689453 65.03585815429688 119.5789566040039 65.0885009765625 126.4223556518555 C 65.0885009765625 134.9152069091797 65.24642181396484 142.6009063720703 65.29906463623047 148.4090423583984 C 65.29906463623047 151.09375 65.29906463623047 153.3222503662109 65.29906463623047 155.0769958496094 C 65.34064483642578 155.8968658447266 65.311279296875 156.7188110351562 65.21132659912109 157.5336151123047 C 65.03865051269531 156.7320098876953 64.95043182373047 155.9145202636719 64.94812774658203 155.0945281982422 C 64.84283447265625 153.5152893066406 64.72000122070312 151.2516632080078 64.61472320556641 148.4265747070312 C 64.38660430908203 142.7938995361328 64.21113586425781 135.0205078125 64.14094543457031 126.4223403930664 C 64.14094543457031 119.543830871582 64.14094543457031 113.1741790771484 64.14094543457031 108.0854949951172 L 64.14094543457031 108.1907730102539 L 61.70188522338867 99.20658111572266 C 61.38360977172852 98.09687042236328 61.14898681640625 96.96483612060547 61.0000114440918 95.82001495361328 Z">
				</path>
			</svg>
			<svg class="Path_922" viewBox="136.787 97 8.586 61.678">
				<path class="Path_922_Class" d="M 145.3730316162109 97 C 144.9210510253906 97.877197265625 144.3987884521484 98.71635437011719 143.8113861083984 99.50926208496094 L 139.2315216064453 106.1421051025391 L 139.2315216064453 105.9490814208984 C 139.2315216064453 111.4764709472656 139.0384979248047 118.8112030029297 138.6349334716797 126.8302917480469 C 138.1962432861328 135.6038970947266 137.7750854492188 143.4124145507812 137.4767761230469 149.3433837890625 C 137.33642578125 152.0982971191406 137.2311248779297 154.3794403076172 137.1433868408203 156.1692504882812 C 137.1605682373047 157.0107116699219 137.0900115966797 157.8516540527344 136.9328002929688 158.6784973144531 C 136.8162841796875 157.8474426269531 136.7693176269531 157.0081329345703 136.7924652099609 156.1692810058594 C 136.7924346923828 154.5549163818359 136.7924346923828 152.2035980224609 136.7924346923828 149.3258209228516 C 136.8977355957031 143.5527954101562 137.2486572265625 135.5688018798828 137.6873474121094 126.7776641845703 C 138.0909423828125 118.776123046875 138.3892364501953 111.4589233398438 138.5120697021484 105.9490814208984 L 138.5120697021484 105.8262634277344 L 138.5120697021484 105.8262634277344 L 143.3375701904297 99.36888122558594 C 143.9360961914062 98.51393127441406 144.6179809570312 97.72041320800781 145.3730316162109 97 Z">
				</path>
			</svg>
			<svg class="Path_923" viewBox="134.331 128.209 25.424 59.768">
				<path class="Path_923_Class" d="M 159.7551116943359 187.9237213134766 C 158.7679138183594 187.9956665039062 157.7768096923828 187.9956665039062 156.7896270751953 187.9236907958984 C 154.0815582275391 187.6958465576172 151.4365997314453 186.9826049804688 148.9811096191406 185.8180541992188 C 145.3868255615234 183.9187774658203 142.3916168212891 181.0572357177734 140.330322265625 177.5532836914062 C 135.5177917480469 168.9020080566406 133.5242309570312 158.9648284912109 134.6274566650391 149.1267700195312 C 135.1178894042969 145.1443328857422 136.1510772705078 141.2477569580078 137.6982574462891 137.5455627441406 C 138.7414703369141 135.0626068115234 140.0661468505859 132.7075958251953 141.6463928222656 130.5267181396484 C 142.0614929199219 129.9154663085938 142.5126953125 129.3295288085938 142.9975280761719 128.7720031738281 C 143.3309326171875 128.3859252929688 143.5063934326172 128.1929321289062 143.5414886474609 128.21044921875 C 141.4743499755859 131.2159576416016 139.7109680175781 134.4194488525391 138.2773590087891 137.7736968994141 C 136.84912109375 141.4503936767578 135.8996276855469 145.2955322265625 135.4522247314453 149.2144775390625 C 134.4594879150391 158.8586273193359 136.4044952392578 168.5776519775391 141.0321960449219 177.0970001220703 C 142.9860382080078 180.5027923583984 145.8312225341797 183.3115844726562 149.2618560791016 185.2214202880859 C 151.6303558349609 186.4118347167969 154.1801605224609 187.2005004882812 156.8071594238281 187.5552368164062 C 157.7986450195312 187.5921020507812 158.7850494384766 187.7153930664062 159.7551116943359 187.9237213134766 Z">
				</path>
			</svg>
			<div class="Group_10_Class">
				<svg class="Path_924" viewBox="78.09 89 16.828 7.913">
					<path class="Path_924_Class" d="M 88.98683929443359 90.03498077392578 C 86.08486938476562 88.81914520263672 82.84617614746094 88.66994476318359 79.84473419189453 89.61385345458984 L 79.84473419189453 89.75424194335938 C 79.00696563720703 92.07147979736328 78.41873168945312 94.47148895263672 78.09001922607422 96.91350555419922 C 83.26744842529297 93.92729949951172 89.60885620117188 93.78182983398438 94.91780853271484 96.52748107910156 C 93.80978393554688 93.70553588867188 91.69731140136719 91.39306640625 88.98683929443359 90.03499603271484 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_925" viewBox="75.662 8.2 71.411 131.39">
				<path class="Path_925_Class" d="M 115.0694580078125 8.199999809265137 L 113.1041564941406 8.287736892700195 C 93.28052520751953 9.095660209655762 77.40282440185547 24.99625396728516 76.62350463867188 44.82104873657227 C 75.90403747558594 63.24564743041992 75.342529296875 81.24910736083984 75.86894989013672 91.09310913085938 C 76.97441864013672 111.5005264282227 97.92581939697266 113.5009231567383 97.92581939697266 113.5009231567383 C 97.92581939697266 113.5009231567383 97.92581939697266 120.5198135375977 97.92581939697266 126.5911560058594 C 102.3463745117188 134.1234283447266 110.2152938842773 138.9724578857422 118.930793762207 139.5349731445312 C 127.6463088989258 140.0974884033203 136.0732727050781 136.3002319335938 141.4254150390625 129.3987121582031 L 143.9346466064453 126.2401962280273 L 147.0229644775391 48.10239410400391 C 147.9354248046875 26.83515357971191 136.3542633056641 8.56849193572998 115.0694580078125 8.199999809265137 Z">
				</path>
			</svg>
			<svg class="Path_926" viewBox="88.35 63.22 26.321 14.645">
				<path class="Path_926_Class" d="M 88.34999847412109 72.16908264160156 C 97.80072021484375 71.77432250976562 106.9380874633789 68.66763305664062 114.6708374023438 63.22000503540039 C 114.6708374023438 63.22000503540039 108.7925186157227 78.81948852539062 88.38510894775391 77.81929016113281 L 88.34999847412109 72.16908264160156 Z">
				</path>
			</svg>
			<svg class="Path_927" viewBox="81.57 36.389 5.826 5.654">
				<path class="Path_927_Class" d="M 81.57009124755859 39.21596145629883 C 81.60842132568359 40.80126190185547 82.91486358642578 42.06076049804688 84.50048828125 42.04106903076172 C 85.26322937011719 42.06493759155273 86.00284576416016 41.77728652954102 86.54902648925781 41.24433898925781 C 87.09522247314453 40.71139526367188 87.40092468261719 39.97907257080078 87.39578247070312 39.21596908569336 C 87.34816741943359 37.63478469848633 86.04726409912109 36.380615234375 84.46540069580078 36.39086151123047 C 83.70124816894531 36.36193466186523 82.95871734619141 36.64793014526367 82.41139984130859 37.18198394775391 C 81.86406707763672 37.71603775024414 81.55995178222656 38.45133209228516 81.57010650634766 39.21596145629883 Z">
				</path>
			</svg>
			<svg class="Path_928" viewBox="78.871 32.214 11.615 3.356">
				<path class="Path_928_Class" d="M 78.92152404785156 35.52303695678711 C 79.29001617431641 35.87398147583008 81.43077850341797 34.15435409545898 84.57173156738281 34.03152465820312 C 87.71267700195312 33.90869522094727 90.08155822753906 35.38265991210938 90.39740753173828 34.99662399291992 C 90.71326446533203 34.61058044433594 90.16929626464844 34.13680267333984 89.13401031494141 33.45246124267578 C 87.73532104492188 32.57203674316406 86.09963989257812 32.14320373535156 84.44890594482422 32.22415542602539 C 82.81999969482422 32.2844123840332 81.25266265869141 32.86216735839844 79.97435760498047 33.87359619140625 C 79.09700012207031 34.64567565917969 78.72850036621094 35.34756851196289 78.92152404785156 35.52303695678711 Z">
				</path>
			</svg>
			<svg class="Path_929" viewBox="98 36.209 5.826 5.583">
				<path class="Path_929_Class" d="M 98.00000762939453 38.96550750732422 C 98.05667877197266 40.54265213012695 99.35220336914062 41.7916259765625 100.9303741455078 41.79060745239258 C 101.6823425292969 41.81906127929688 102.413932800293 41.54255294799805 102.9590911865234 41.02382659912109 C 103.5042419433594 40.50510787963867 103.8167572021484 39.78815841674805 103.8256759643555 39.03570175170898 C 103.7873687744141 37.45041656494141 102.4809341430664 36.19091033935547 100.8952941894531 36.21059417724609 C 100.144645690918 36.18700408935547 99.41584014892578 36.46512985229492 98.87175750732422 36.98282241821289 C 98.32768249511719 37.50051498413086 98.01371002197266 38.21461486816406 98.00000762939453 38.96550750732422 Z">
				</path>
			</svg>
			<svg class="Path_930" viewBox="96.408 31.904 11.628 3.36">
				<path class="Path_930_Class" d="M 96.46403503417969 35.21335220336914 C 96.83251190185547 35.58184432983398 98.97328186035156 33.84467315673828 102.1142272949219 33.72184371948242 C 105.2551879882812 33.59901428222656 107.6065139770508 35.07297897338867 107.9399185180664 34.68693542480469 C 108.273307800293 34.30089569091797 107.7118072509766 33.82712173461914 106.6589584350586 33.14278030395508 C 105.2680282592773 32.25946807861328 103.6369552612305 31.83023834228516 101.9913864135742 31.91446685791016 C 100.3566665649414 31.97224807739258 98.78299713134766 32.55008316040039 97.49932098388672 33.56391525268555 C 96.56929779052734 34.33599090576172 96.27099609375 35.03787612915039 96.46403503417969 35.21335220336914 Z">
				</path>
			</svg>
			<svg class="Path_931" viewBox="85.992 32.859 8.444 26.5">
				<path class="Path_931_Class" d="M 94.06019592285156 59.05868530273438 C 92.39109802246094 58.5957145690918 90.66844940185547 58.35382843017578 88.93640899658203 58.33923721313477 C 88.12924194335938 58.3392448425293 87.35716247558594 58.16378021240234 87.18169403076172 57.61980819702148 C 87.08195495605469 56.79824066162109 87.23497009277344 55.96578598022461 87.62037658691406 55.23339080810547 L 89.74359130859375 49.03921890258789 C 92.67397308349609 40.26560592651367 94.76210021972656 32.98350143432617 94.39360046386719 32.86067199707031 C 94.02510833740234 32.73784255981445 91.37548828125 39.87956237792969 88.44509124755859 48.65317916870117 C 87.74320220947266 50.82903289794922 87.07640838623047 52.89959716796875 86.42715454101562 54.88244247436523 C 85.96786499023438 55.87024688720703 85.86854553222656 56.98759841918945 86.14641571044922 58.04093933105469 C 86.40530395507812 58.60611343383789 86.91023254394531 59.02042770385742 87.51508331298828 59.16396713256836 C 87.96461486816406 59.26044464111328 88.42424774169922 59.30168914794922 88.88375854492188 59.28679275512695 C 90.61188507080078 59.4331169128418 92.35165405273438 59.3564567565918 94.06019592285156 59.05867385864258 Z">
				</path>
			</svg>
			<svg class="Path_932" viewBox="96.879 23.415 14.393 3.927">
				<path class="Path_932_Class" d="M 96.89807891845703 26.02058219909668 C 97.2490234375 26.86284637451172 100.4075317382812 26.3364315032959 104.0573577880859 26.63473320007324 C 107.7071838378906 26.93303871154785 110.777946472168 27.81039810180664 111.2341613769531 27.02077293395996 C 111.4271850585938 26.65228271484375 110.8832321166992 25.86265563964844 109.654899597168 25.09057807922363 C 108.0184020996094 24.13177871704102 106.1787567138672 23.57266426086426 104.2854614257812 23.45868492126465 C 102.3932647705078 23.29483222961426 100.4896926879883 23.59602737426758 98.74053192138672 24.33604431152344 C 97.40695953369141 24.93265533447266 96.75770568847656 25.61699485778809 96.89807891845703 26.02058219909668 Z">
				</path>
			</svg>
			<svg class="Path_933" viewBox="79.469 23.811 12.701 3.841">
				<path class="Path_933_Class" d="M 79.57590484619141 27.3885440826416 C 80.26024627685547 28.07288360595703 82.78706359863281 27.23062133789062 85.85782623291016 27.07269477844238 C 88.92858123779297 26.91476821899414 91.54311370849609 27.31835556030273 92.10462951660156 26.5462760925293 C 92.35029602050781 26.17778968811035 91.91160583496094 25.47589874267578 90.75349426269531 24.79155731201172 C 87.49666595458984 23.27851867675781 83.6932373046875 23.52987289428711 80.66384887695312 25.45834922790527 C 79.59346771240234 26.30061721801758 79.27760314941406 27.03759765625 79.57590484619141 27.3885440826416 Z">
				</path>
			</svg>
			<svg class="Path_934" viewBox="115.12 39.116 15.075 21.759">
				<path class="Path_934_Class" d="M 116.1553802490234 39.96542739868164 C 116.4887847900391 39.78995895385742 130.0001373291016 35.2276725769043 130.1931610107422 49.19527053833008 C 130.3861694335938 63.16287231445312 115.1376342773438 60.89927291870117 115.1200942993164 60.49568176269531 C 115.1025314331055 60.09209823608398 116.1553802490234 39.96542739868164 116.1553802490234 39.96542739868164 Z">
				</path>
			</svg>
			<svg class="Path_935" viewBox="118.122 41.653 6.157 12.225">
				<path class="Path_935_Class" d="M 118.1360168457031 52.79006958007812 C 118.1360168457031 52.79006958007812 118.3816680908203 52.96554183959961 118.8028106689453 53.14101791381836 C 119.3671417236328 53.36039352416992 119.9931945800781 53.36039352416992 120.5575332641602 53.14102554321289 C 122.031494140625 52.59704971313477 123.2598037719727 50.22817611694336 123.2948913574219 47.71892166137695 C 123.3332366943359 46.5107536315918 123.0930938720703 45.30996704101562 122.5929946899414 44.2094841003418 C 122.3170547485352 43.32105255126953 121.6214370727539 42.62541580200195 120.7329940795898 42.34946441650391 C 120.1567459106445 42.21039199829102 119.5623092651367 42.4965934753418 119.3116760253906 43.03380584716797 C 119.1186599731445 43.41985321044922 119.2063980102539 43.70061111450195 119.1362075805664 43.73569869995117 C 119.0660095214844 43.77079391479492 118.8379058837891 43.49003982543945 118.9431838989258 42.92853164672852 C 119.0160598754883 42.57649993896484 119.2082138061523 42.26041793823242 119.4871215820312 42.03361129760742 C 119.8739166259766 41.74276351928711 120.3573608398438 41.61092758178711 120.8382720947266 41.66513442993164 C 121.9987106323242 41.90081405639648 122.9620742797852 42.70579147338867 123.4001922607422 43.80589294433594 C 124.0000381469727 45.01552200317383 124.300895690918 46.35140228271484 124.2775497436523 47.70138549804688 C 124.2775344848633 50.50893783569336 122.7860260009766 53.1585693359375 120.7680816650391 53.77272415161133 C 120.0100555419922 53.99361801147461 119.1930236816406 53.86495590209961 118.5395889282227 53.42179107666016 C 118.1711196899414 53.10592269897461 118.083381652832 52.79006958007812 118.1360168457031 52.79006958007812 Z">
				</path>
			</svg>
			<svg class="Path_936" viewBox="60.091 0 119.607 73.393">
				<path class="Path_936_Class" d="M 60.17721176147461 32.62042999267578 C 60.41467666625977 31.80312347412109 60.95419311523438 31.10677337646484 61.686279296875 30.67268562316895 C 63.33473968505859 29.9283561706543 65.15201568603516 29.63759231567383 66.95044708251953 29.83042144775391 C 71.39469909667969 29.68423271179199 75.74891662597656 28.53870010375977 79.68972778320312 26.47889709472656 C 78.3045654296875 25.81509590148926 77.03164672851562 24.9388599395752 75.91709136962891 23.88191032409668 C 73.46153259277344 21.683837890625 72.44490814208984 18.29507064819336 73.28500366210938 15.10830020904541 C 73.41584777832031 14.51650333404541 73.81948089599609 14.02175617218018 74.3729248046875 13.7747106552124 C 75.26784515380859 13.47640705108643 76.12763977050781 14.35376834869385 76.7242431640625 15.05565738677979 C 78.38710784912109 17.26846313476562 81.12809753417969 18.39314270019531 83.86595153808594 17.98604202270508 C 85.72165679931641 17.84785079956055 87.52168273925781 17.28984069824219 89.13014221191406 16.35414886474609 C 89.19758605957031 16.29854774475098 89.25667572021484 16.23354530334473 89.30559539794922 16.1611328125 C 90.02503967285156 15.40660095214844 90.7269287109375 14.66961765289307 91.41127014160156 13.98527717590332 L 91.41127014160156 13.98527717590332 C 96.67542266845703 8.721109390258789 101.0973281860352 5.053738117218018 105.7297973632812 3.123543262481689 C 112.5732269287109 0.2808922231197357 123.9087448120117 -0.9474136829376221 131.0504608154297 0.8248562216758728 C 138.1921691894531 2.597126245498657 144.6319885253906 8.317522048950195 145.702392578125 15.58207416534424 C 149.6504974365234 12.17791175842285 155.6340942382812 12.07262897491455 160.5122375488281 14.02037143707275 L 160.6350708007812 14.02037143707275 C 166.07470703125 15.89792537689209 169.2156677246094 21.56567764282227 170.8651123046875 27.07550621032715 L 171.1283264160156 27.98796272277832 C 172.9773254394531 30.88614654541016 175.4997863769531 33.29421997070312 178.4806060791016 35.00685501098633 C 179.0070343017578 35.30516052246094 179.6211853027344 35.67364883422852 179.6913757324219 36.27025604248047 C 179.7615509033203 36.86686325073242 179.252685546875 37.37572860717773 178.7789001464844 37.7266731262207 C 177.4810180664062 38.66757583618164 175.9874877929688 39.30337524414062 174.4096527099609 39.5866813659668 C 174.9168853759766 40.89932250976562 175.533203125 42.16716003417969 176.2521209716797 43.37689590454102 C 176.8838195800781 44.39461898803711 177.6208038330078 45.64047241210938 177.0943908691406 46.71085357666016 C 176.6087799072266 47.53068161010742 175.6617279052734 47.95859909057617 174.7255249023438 47.78123092651367 C 173.8085021972656 47.59773635864258 172.9411163330078 47.22087097167969 172.1811981201172 46.67576217651367 C 172.8128814697266 48.11463165283203 173.4270172119141 49.55350494384766 174.0411682128906 50.99237823486328 C 172.0824432373047 51.33918380737305 170.06982421875 51.22503662109375 168.1628723144531 50.65898513793945 C 167.0749206542969 55.83541488647461 166.3203887939453 65.39865112304688 165.0219116210938 68.90808868408203 C 161.3194274902344 69.01338195800781 160.406982421875 68.62734222412109 158.5469665527344 69.25904083251953 C 156.1429901123047 70.10130310058594 157.1081085205078 74.36528015136719 153.9495849609375 73.18962097167969 C 152.3352508544922 72.57546997070312 149.8084411621094 66.53922271728516 149.2469482421875 64.90733337402344 C 145.5644989013672 54.07061386108398 144.2597961425781 42.5677604675293 145.421630859375 31.18156623840332 C 143.1444854736328 28.81581878662109 140.4340209960938 26.90957069396973 137.4376525878906 25.56645202636719 L 137.6833038330078 25.77701568603516 C 131.9453735351562 23.84682083129883 125.4002685546875 21.96926689147949 120.1360931396484 24.72418212890625 C 115.9598541259766 26.84739685058594 113.5383224487305 31.23420524597168 110.4324722290039 34.76119613647461 C 105.1183013916016 41.24364471435547 97.27847290039062 45.13479995727539 88.90203094482422 45.44745254516602 C 88.1650390625 51.62407684326172 88.04221343994141 61.71372985839844 87.81409454345703 67.46922302246094 L 82.74295043945312 56.01088333129883 L 82.74295043945312 56.01088333129883 C 82.33935546875 55.32654190063477 82.00596618652344 54.65974807739258 81.67256164550781 53.97540664672852 L 81.56729125976562 53.76483917236328 L 81.56729125976562 53.76483917236328 C 81.07374572753906 52.64937210083008 80.523193359375 51.56000518798828 79.91783905029297 50.50105285644531 L 79.91783905029297 50.50105285644531 C 78.60954284667969 51.95471572875977 76.37052917480469 52.07255554199219 74.91689300537109 50.76426315307617 C 73.46322631835938 49.45596694946289 73.34539031982422 47.21696090698242 74.65367889404297 45.76329803466797 C 75.13699340820312 45.08492660522461 75.73002624511719 44.49189376831055 76.40841674804688 44.00858688354492 C 74.98719787597656 45.40876007080078 72.93913269042969 45.96730804443359 71.00385284423828 45.4825439453125 C 69.06967926025391 44.90747451782227 67.75631713867188 43.11325836181641 67.79270172119141 41.09573745727539 C 67.93980407714844 39.74991989135742 68.78731536865234 38.58209609985352 70.02121734619141 38.02497482299805 C 67.490234375 38.25456619262695 64.94837188720703 37.72297668457031 62.72154235839844 36.49836349487305 C 61.14230728149414 35.76138305664062 59.72098541259766 34.42779922485352 60.17721176147461 32.62042999267578 Z">
				</path>
			</svg>
			<svg class="Path_937" viewBox="105.23 10.26 30.462 34.522">
				<path class="Path_937_Class" d="M 105.2300186157227 10.26000213623047 C 105.9609909057617 10.83305835723877 106.652717590332 11.45445346832275 107.3005828857422 12.12000179290771 C 108.9333877563477 14.05875110626221 110.0392990112305 16.3853874206543 110.5117340087891 18.87568664550781 C 110.8836212158203 20.6060905456543 111.07763671875 22.36998558044434 111.0907745361328 24.13985633850098 C 111.0907897949219 26.01740837097168 111.0907897949219 28.03534126281738 110.8802108764648 30.15855979919434 C 110.7384490966797 32.39064407348633 110.7384490966797 34.62949752807617 110.8802261352539 36.86159896850586 C 110.9665756225586 38.04198837280273 111.1366195678711 39.21475219726562 111.3890762329102 40.37104797363281 C 111.5813522338867 41.61310195922852 112.0888442993164 42.78512573242188 112.8630523681641 43.77520370483398 C 113.6037750244141 44.57518005371094 114.7063217163086 44.933837890625 115.7759094238281 44.7227668762207 C 116.779296875 44.5197639465332 117.6867065429688 43.98889541625977 118.355339050293 43.21370315551758 C 119.4502563476562 41.66201019287109 120.1050796508789 39.84305572509766 120.2504577636719 37.94953155517578 L 119.8293151855469 37.94953155517578 C 120.45751953125 39.5072021484375 121.3151092529297 40.96216583251953 122.3736572265625 42.26615142822266 C 123.3738555908203 43.47526931762695 124.8124694824219 44.23874282836914 126.3744201660156 44.38936233520508 C 127.0985412597656 44.45891189575195 127.8277130126953 44.32522583007812 128.4800720214844 44.00332260131836 C 129.0758209228516 43.67554092407227 129.5635070800781 43.1817626953125 129.8838500976562 42.58199691772461 C 130.1747894287109 42.04379272460938 130.3199462890625 41.43889236450195 130.3049621582031 40.82727432250977 C 130.2701721191406 40.23664474487305 130.0278015136719 39.67729949951172 129.6206359863281 39.24802398681641 L 129.4100799560547 39.44104385375977 C 130.6486206054688 40.81943130493164 132.1604766845703 41.92495727539062 133.8495330810547 42.68727874755859 C 134.2908020019531 42.89464569091797 134.7486114501953 43.06486129760742 135.2182006835938 43.19615936279297 L 135.6919708251953 43.31898498535156 C 135.6919708251953 43.31898498535156 135.5515899658203 43.31898498535156 135.2357330322266 43.12596130371094 C 134.9198913574219 42.93294143676758 134.481201171875 42.82765960693359 133.9021453857422 42.54690551757812 C 132.2731475830078 41.74570083618164 130.8227996826172 40.62363052368164 129.6381683349609 39.24802780151367 L 129.4100646972656 39.44104766845703 C 130.1114196777344 40.31139755249023 130.1819305419922 41.53135299682617 129.5855255126953 42.47671127319336 C 129.2942810058594 43.01630020141602 128.84814453125 43.45632934570312 128.3045959472656 43.7401237487793 C 127.7110748291016 44.02890777587891 127.0481414794922 44.14446258544922 126.3919219970703 44.07351684570312 C 124.9441986083984 43.9020881652832 123.6181716918945 43.17937850952148 122.6894836425781 42.05558776855469 C 121.6756896972656 40.79414749145508 120.8483734130859 39.39361190795898 120.2328491210938 37.89689254760742 L 119.9345474243164 37.24764251708984 L 119.8117218017578 37.94953155517578 C 119.6730117797852 39.74102783203125 119.0680694580078 41.465087890625 118.0569763183594 42.95047760009766 C 117.4580688476562 43.63547134399414 116.6502380371094 44.10414886474609 115.75830078125 44.28408432006836 C 114.8524856567383 44.46729278564453 113.9163665771484 44.16853332519531 113.2841491699219 43.49445724487305 C 112.5674896240234 42.56145858764648 112.0968399047852 41.46327972412109 111.9154586791992 40.30086517333984 C 111.6730422973633 39.1434211730957 111.508903503418 37.970947265625 111.4241485595703 36.79141998291016 C 111.2919158935547 34.57659912109375 111.2919158935547 32.35585021972656 111.4241638183594 30.14101409912109 C 111.5294342041016 28.01779747009277 111.6522598266602 25.99986457824707 111.5996246337891 24.08721542358398 C 111.5686111450195 22.31456565856934 111.3509902954102 20.55011177062988 110.9503707885742 18.82304954528809 C 110.4411773681641 16.2965145111084 109.2658920288086 13.95200634002686 107.5462036132812 12.03227043151855 C 106.8840484619141 11.31024360656738 106.1000289916992 10.7103443145752 105.2300033569336 10.25999641418457 Z">
				</path>
			</svg>
			<svg class="Path_938" viewBox="69.31 3.794 62.316 35.182">
				<path class="Path_938_Class" d="M 69.30999755859375 35.7404670715332 L 69.46791076660156 35.88084411621094 L 69.99433898925781 36.24933242797852 C 70.27101135253906 36.44587326049805 70.55802917480469 36.62744903564453 70.85414123535156 36.79330062866211 C 71.26258087158203 37.02834701538086 71.68445587158203 37.23927307128906 72.1175537109375 37.42499923706055 C 74.87140655517578 38.6478385925293 77.88792419433594 39.16064453125 80.89118194580078 38.9165153503418 C 85.3519287109375 38.55993270874023 89.61588287353516 36.92744827270508 93.17421722412109 34.21385192871094 C 97.48043060302734 30.87595367431641 101.0625228881836 26.69684600830078 103.7025604248047 21.93079948425293 C 105.1589813232422 19.4390926361084 106.3521881103516 16.877197265625 107.6506881713867 14.52586936950684 C 108.8457870483398 12.22704792022705 110.3644714355469 10.11153602600098 112.1603164672852 8.24397087097168 C 113.7410278320312 6.562708854675293 115.7118225097656 5.29705810546875 117.8982620239258 4.559046745300293 C 118.9176025390625 4.260599136352539 119.9775466918945 4.124406337738037 121.0392227172852 4.155459403991699 C 122.0056610107422 4.193707466125488 122.9622039794922 4.364940643310547 123.8818969726562 4.664327621459961 C 126.7044982910156 5.596492767333984 129.0725555419922 7.557361125946045 130.5147552490234 10.15661144256592 C 130.9950866699219 11.13030433654785 131.3658294677734 12.15431499481201 131.6202239990234 13.2098274230957 C 131.6277465820312 13.13983917236328 131.6277465820312 13.06924533843994 131.6202087402344 12.99925899505615 C 131.6202087402344 12.82378768920898 131.6202087402344 12.61322021484375 131.6202087402344 12.36756134033203 C 131.4448089599609 11.57158946990967 131.1737823486328 10.79975414276123 130.8130340576172 10.06887340545654 C 130.1981201171875 8.922083854675293 129.3909149169922 7.889350414276123 128.4265899658203 7.015659332275391 C 127.1806640625 5.824611663818359 125.6894378662109 4.920295715332031 124.0573577880859 4.366024494171143 C 123.0877304077148 4.041864395141602 122.0780181884766 3.852917432785034 121.0567855834961 3.804512977600098 C 119.9921035766602 3.756251335144043 118.9264144897461 3.874659538269043 117.8982772827148 4.155454635620117 C 115.6016464233398 4.862096309661865 113.519775390625 6.135354518890381 111.844482421875 7.85792350769043 C 110.0126190185547 9.748119354248047 108.4640960693359 11.89358901977539 107.2471084594727 14.22756671905518 C 105.9135131835938 16.59644317626953 104.7378540039062 19.14079093933105 103.2989807128906 21.61494827270508 C 100.7123336791992 26.35576248168945 97.20439147949219 30.53188133239746 92.98122406005859 33.89800643920898 C 89.49369049072266 36.58323287963867 85.31087493896484 38.21495056152344 80.92628479003906 38.60066604614258 C 77.97885131835938 38.86234283447266 75.01174926757812 38.41096115112305 72.27548217773438 37.28462600708008 C 71.25698089599609 36.82973098754883 70.26669311523438 36.31408309936523 69.30999755859375 35.7404670715332 Z">
				</path>
			</svg>
			<svg class="Path_939" viewBox="68.19 16.897 21.759 3.218">
				<path class="Path_939_Class" d="M 68.19000244140625 16.90229988098145 C 68.19000244140625 16.90229988098145 68.43565368652344 17.11286735534668 68.92697906494141 17.41116905212402 C 69.62996673583984 17.82297897338867 70.36319732666016 18.1808032989502 71.12038421630859 18.48155212402344 C 72.25521087646484 18.94871139526367 73.42976379394531 19.31282043457031 74.62982177734375 19.56947898864746 C 76.07799530029297 19.88650894165039 77.55241394042969 20.0686092376709 79.0341796875 20.11344528198242 C 80.51567840576172 20.12862396240234 81.99554443359375 20.01117515563965 83.45608520507812 19.76250267028809 C 84.65058135986328 19.54647445678711 85.82461547851562 19.22948455810547 86.96553802490234 18.81494522094727 C 87.730224609375 18.53940391540527 88.47483825683594 18.21106719970703 89.19401550292969 17.83230018615723 C 89.46463775634766 17.70706939697266 89.71820068359375 17.54786491394043 89.94854736328125 17.35852813720703 C 89.94854736328125 17.27079010009766 88.79043579101562 17.86739730834961 86.86023712158203 18.49909591674805 C 85.71164703369141 18.8575553894043 84.53882598876953 19.13316917419434 83.35079956054688 19.32381439208984 C 81.91753387451172 19.55082511901855 80.46766662597656 19.65648651123047 79.01661682128906 19.6396656036377 C 77.56675720214844 19.59409523010254 76.12303161621094 19.42976760864258 74.69999694824219 19.14833641052246 C 73.53542327880859 18.91112327575684 72.39131164550781 18.58256149291992 71.27831268310547 18.16569900512695 C 69.33055877685547 17.46380996704102 68.24263763427734 16.83211135864258 68.19000244140625 16.90229988098145 Z">
				</path>
			</svg>
			<svg class="Path_940" viewBox="89.29 50.7 13.759 3.381">
				<path class="Path_940_Class" d="M 103.0119400024414 52.98085403442383 C 102.8540115356445 53.08613586425781 102.6258850097656 52.10349273681641 101.5204162597656 51.62971878051758 C 100.8097381591797 51.42400741577148 100.0552673339844 51.42400741577148 99.34456634521484 51.62971878051758 C 98.46720886230469 51.75254440307617 97.58985137939453 51.92801666259766 96.51945495605469 52.13859176635742 C 92.50115203857422 52.99840545654297 89.50057983398438 54.29689407348633 89.29000091552734 54.05123138427734 C 91.38592529296875 52.59755325317383 93.78692626953125 51.64316177368164 96.30889129638672 51.26121520996094 C 97.29829406738281 51.04119110107422 98.30042266845703 50.88296127319336 99.30947875976562 50.78744506835938 C 100.1644821166992 50.61159133911133 101.0529098510742 50.70349884033203 101.8538055419922 51.0506591796875 C 102.3861846923828 51.33001708984375 102.7935256958008 51.80002212524414 102.9943618774414 52.36671447753906 C 103.0645751953125 52.75273895263672 103.0645751953125 52.98085403442383 103.0119400024414 52.98085403442383 Z">
				</path>
			</svg>
			<svg class="Path_941" viewBox="9.457 83.09 97.351 126.273">
				<path class="Path_941_Class" d="M 53.52313232421875 129.8361511230469 C 55.27698135375977 132.0053100585938 56.56161499023438 134.5148315429688 57.29579544067383 137.2059631347656 C 57.89239501953125 140.5925903320312 65.49033355712891 184.5834808349609 67.45563507080078 190.7074737548828 C 69.92979431152344 198.3580474853516 75.03603363037109 213.9224548339844 95.35572052001953 208.0792236328125 C 109.3935089111328 204.0433502197266 109.8848266601562 182.6181945800781 100.3215942382812 170.8791046142578 C 90.75836181640625 159.1399993896484 74.82546234130859 125.4493408203125 73.57960510253906 121.0800704956055 C 72.33376312255859 116.7108001708984 61.03334808349609 103.532844543457 47.89047622680664 100.0234069824219 C 34.74760818481445 96.51395416259766 28.16739463806152 96.51395416259766 23.32435989379883 90.12676239013672 C 18.4813232421875 83.73957824707031 12.56790924072266 80.63372039794922 9.777901649475098 85.40656280517578 C 6.987893581390381 90.17939758300781 23.32435989379883 104.5330276489258 23.32435989379883 104.5330276489258 L 46.34631729125977 126.4495239257812 L 53.52313232421875 129.8361511230469 Z">
				</path>
			</svg>
			<svg class="Path_942" viewBox="0 86.241 80.138 40.683">
				<path class="Path_942_Class" d="M 16.70495986938477 101.2770004272461 C 16.70495986938477 101.2770004272461 6.597757339477539 88.99394989013672 0 94.10019683837891 C 0 94.10019683837891 8.563046455383301 105.5409927368164 11.44079208374023 108.6644058227539 C 14.31853580474854 111.7878189086914 21.8462963104248 113.9285659790039 21.8462963104248 113.9285659790039 C 21.8462963104248 113.9285659790039 29.35650825500488 122.7021713256836 33.40991973876953 123.755012512207 C 35.54838180541992 124.4862976074219 37.86922073364258 124.4862976074219 40.00767517089844 123.754997253418 C 40.00767517089844 123.755012512207 40.11295700073242 125.7203063964844 46.48260498046875 126.6502990722656 C 52.85224914550781 127.5803070068359 69.71514129638672 125.8431396484375 69.71514129638672 125.8431396484375 L 80.13819122314453 117.0695190429688 C 80.13819122314453 117.0695190429688 74.8740234375 108.2959136962891 66.94267272949219 108.1204376220703 C 59.01132202148438 107.9449768066406 53.06281661987305 114.0163192749023 53.06281661987305 114.0163192749023 L 46.13165664672852 113.8934707641602 L 41.85013198852539 108.3485412597656 C 41.85013198852539 108.3485412597656 42.67485046386719 93.76679992675781 33.98897933959961 95.39869689941406 C 33.98897933959961 95.39869689941406 33.67312622070312 90.73112487792969 29.97066497802734 90.27490997314453 C 27.78916931152344 90.08670806884766 25.79190635681152 91.50482940673828 25.25046157836914 93.62644958496094 C 25.25046157836914 93.62644958496094 26.0049934387207 87.88849639892578 22.8815860748291 86.73038482666016 C 21.90754890441895 86.19727325439453 20.75520133972168 86.09496307373047 19.70247268676758 86.44808959960938 C 18.64974594116211 86.80120849609375 17.79219627380371 87.57773590087891 17.3366584777832 88.59037017822266 C 16.42420387268066 90.29244995117188 16.70495986938477 101.2770004272461 16.70495986938477 101.2770004272461 Z">
				</path>
			</svg>
			<svg class="Path_943" viewBox="18.964 91.51 7.539 28.321">
				<path class="Path_943_Class" d="M 26.50238037109375 119.8312225341797 C 25.39228248596191 118.8364639282227 24.41345405578613 117.7043304443359 23.58954429626465 116.4621658325195 C 22.76482582092285 115.3566818237305 21.8348217010498 114.0406341552734 20.79953384399414 112.496467590332 C 20.22552490234375 111.6778793334961 19.81993293762207 110.7533721923828 19.6063175201416 109.7766647338867 C 19.38066482543945 108.7653656005859 19.22819328308105 107.7391204833984 19.15008544921875 106.7059020996094 C 18.90180778503418 103.1188735961914 18.90180778503418 99.51895141601562 19.15009307861328 95.93191528320312 C 19.15438079833984 94.44257354736328 19.33102798461914 92.95872497558594 19.67650985717773 91.510009765625 C 19.84219169616699 92.98959350585938 19.88327598571777 94.48051452636719 19.79933738708496 95.96698760986328 C 19.79933738708496 98.68682098388672 19.79933738708496 102.4945602416992 20.06254577636719 106.6181640625 C 20.13820266723633 107.6138000488281 20.2729663848877 108.6040191650391 20.46613693237305 109.5836486816406 C 20.66239356994629 110.465950012207 21.01927757263184 111.3046188354492 21.51897239685059 112.0578231811523 C 22.44897270202637 113.5844192504883 23.2736873626709 114.9355545043945 24.11595344543457 116.0761260986328 C 25.00483703613281 117.2659530639648 25.80257987976074 118.5212173461914 26.50238418579102 119.8312225341797 Z">
				</path>
			</svg>
			<svg class="Path_944" viewBox="13.391 90.5 1.893 23.899">
				<path class="Path_944_Class" d="M 15.14370727539062 114.3993225097656 C 14.4126033782959 113.4300765991211 13.96873188018799 112.2748031616211 13.86275863647461 111.0653610229492 C 13.41529941558838 108.2284393310547 13.2858190536499 105.3504180908203 13.47672367095947 102.4847869873047 C 13.55611610412598 98.4320068359375 14.14566326141357 94.4053955078125 15.23144149780273 90.49998474121094 C 15.4771032333374 90.50000762939453 14.81030941009521 95.90454864501953 14.47690963745117 102.5198593139648 C 14.30514144897461 105.3381805419922 14.34619998931885 108.1654586791992 14.59974002838135 110.9776077270508 C 14.7050256729126 113.1183853149414 15.28408432006836 114.3291473388672 15.14370727539062 114.3993225097656 Z">
				</path>
			</svg>
			<svg class="Path_945" viewBox="9.358 89.28 5.97 23.022">
				<path class="Path_945_Class" d="M 15.3277473449707 112.3019638061523 C 14.31924533843994 111.6295394897461 13.4247465133667 110.8002014160156 12.67811870574951 109.8453369140625 C 12.29207801818848 109.4242095947266 11.88849258422852 108.950439453125 11.46735858917236 108.4415588378906 C 10.97284030914307 107.879264831543 10.56478214263916 107.246467590332 10.25659942626953 106.5640106201172 C 9.857327461242676 104.9655151367188 9.616353034973145 103.3315887451172 9.537166595458984 101.6858749389648 C 9.309050559997559 98.17643737792969 9.344145774841309 95.12322998046875 9.396786689758301 92.91226196289062 C 9.344944000244141 91.69205474853516 9.457076072692871 90.47039031982422 9.730185508728027 89.27999877929688 C 10.01093864440918 89.27999877929688 10.04603385925293 94.84246063232422 10.44961833953857 101.5630493164062 C 10.52400302886963 103.168083190918 10.72940254211426 104.7643508911133 11.06377220153809 106.3359146118164 C 11.32131290435791 106.9645309448242 11.66374206542969 107.5549240112305 12.08150768280029 108.0906219482422 L 13.1694393157959 109.5470428466797 C 13.97622108459473 110.3934478759766 14.6990385055542 111.3160629272461 15.32775592803955 112.3019790649414 Z">
				</path>
			</svg>
			<svg class="Path_946" viewBox="9.874 86.544 35.736 27.462">
				<path class="Path_946_Class" d="M 45.61045455932617 113.8756103515625 C 45.03221130371094 113.9838790893555 44.44341278076172 114.0250930786133 43.85573577880859 113.9984359741211 L 38.74948883056641 113.9984359741211 L 38.62665557861328 113.9984359741211 L 38.5213737487793 113.8931579589844 C 36.75705337524414 112.0341339111328 35.23583602905273 109.9586715698242 33.99419403076172 107.716552734375 L 33.99419021606445 107.716552734375 L 33.99419021606445 107.716552734375 C 34.10969161987305 105.5010528564453 33.91478729248047 103.2802886962891 33.41512680053711 101.118782043457 C 33.11002349853516 99.97579193115234 32.58557510375977 98.90306091308594 31.87097358703613 97.96028137207031 C 31.19381904602051 96.99613189697266 30.14374351501465 96.35973358154297 28.97568702697754 96.20557403564453 C 28.21113777160645 96.11499786376953 27.43625640869141 96.17460632324219 26.69455337524414 96.38101959228516 L 26.16813278198242 96.50386047363281 L 26.16813278198242 95.95989227294922 C 26.14568519592285 94.87455749511719 25.84996604919434 93.81239318847656 25.30832099914551 92.87158203125 C 24.76226425170898 92.02919769287109 23.9354248046875 91.40750122070312 22.97454071044922 91.11685943603516 C 22.08294105529785 90.82489013671875 21.1056079864502 90.97475433349609 20.34245300292969 91.52044677734375 C 19.57208442687988 92.02037048339844 18.92914962768555 92.693359375 18.46490287780762 93.48572540283203 L 17.8156566619873 94.62631988525391 L 17.8156566619873 93.32782745361328 C 17.94260025024414 91.54389190673828 17.49359321594238 89.76632690429688 16.53470039367676 88.25669097900391 C 15.58195304870605 87.29494476318359 14.21783447265625 86.86209869384766 12.8848819732666 87.09857177734375 C 12.0041332244873 87.22174835205078 11.18292808532715 87.61396026611328 10.53354644775391 88.2215576171875 C 10.09487247467041 88.6427001953125 9.919399261474609 88.94101715087891 9.884306907653809 88.90591430664062 C 9.849212646484375 88.87081909179688 9.884306907653809 88.55497741699219 10.35808372497559 88.04611206054688 C 10.99827289581299 87.33052062988281 11.85476398468018 86.84372711181641 12.79714870452881 86.65988922119141 C 14.30631828308105 86.31515502929688 15.88779926300049 86.75006866455078 17.00848960876465 87.81800079345703 C 18.12556838989258 89.41156768798828 18.68112564086914 91.33132934570312 18.58773422241211 93.27517700195312 L 17.85074806213379 93.11726379394531 C 18.35503387451172 92.19017791748047 19.08537101745605 91.40553283691406 19.97396278381348 90.83613586425781 C 20.94180297851562 90.13390350341797 22.18523406982422 89.93209075927734 23.32548713684082 90.29215240478516 C 24.36833763122559 90.65512084960938 25.2666130065918 91.34421539306641 25.88737678527832 92.25743103027344 C 26.50970268249512 93.32590484619141 26.85924339294434 94.53121948242188 26.90510940551758 95.76687622070312 L 26.32605171203613 95.36328887939453 C 27.17583465576172 95.12515258789062 28.06365394592285 95.05364990234375 28.94058990478516 95.15269470214844 C 30.35720634460449 95.34719848632812 31.62882041931152 96.12290954589844 32.45003890991211 97.29346466064453 C 33.26371002197266 98.33420562744141 33.86037826538086 99.52755737304688 34.20475769042969 100.8029251098633 C 34.70149612426758 103.0478744506836 34.87286758422852 105.3525924682617 34.71363067626953 107.6463394165039 L 34.71362686157227 107.4708633422852 C 35.85330200195312 109.6991577148438 37.26172637939453 111.7793731689453 38.90741348266602 113.6650466918945 L 38.67929840087891 113.5597686767578 L 43.76799774169922 113.7703323364258 C 44.38415145874023 113.7365341186523 45.00215530395508 113.7718276977539 45.61045455932617 113.8755950927734 Z">
				</path>
			</svg>
			<svg class="Path_947" viewBox="31.11 98.34 16.67 4.948">
				<path class="Path_947_Class" d="M 47.77985763549805 99.49800872802734 C 44.86640548706055 99.07907104492188 41.90483093261719 99.12646484375 39.00625228881836 99.63839721679688 C 36.19687652587891 100.4274597167969 33.53131103515625 101.6595458984375 31.1100025177002 103.288215637207 C 31.10999488830566 103.2004623413086 31.65396308898926 102.3932952880859 32.97000122070312 101.3931121826172 C 36.50995635986328 98.82122802734375 40.94942855834961 97.81285095214844 45.25305938720703 98.60310363769531 C 46.15663528442383 98.68669128417969 47.02510452270508 98.99427795410156 47.77986526489258 99.49800872802734 Z">
				</path>
			</svg>
			<svg class="Path_948" viewBox="172.21 91.73 17.484 18.425">
				<path class="Path_948_Class" d="M 188.0902404785156 92.01103210449219 C 187.1070556640625 91.63581085205078 186.0201721191406 91.63581085205078 185.0369873046875 92.01103210449219 C 180.4345245361328 93.44968414306641 176.1007385253906 95.6373291015625 172.2099914550781 98.48597717285156 L 175.5966033935547 110.1548767089844 C 176.9126434326172 107.6280822753906 183.0366516113281 104.3292083740234 185.1949310302734 102.4516448974609 C 187.5199432373047 100.7646865844727 189.1139373779297 98.25445556640625 189.6519622802734 95.43275451660156 C 189.865966796875 94.08202362060547 189.2508850097656 92.73436737060547 188.0902404785156 92.01103210449219 Z">
				</path>
			</svg>
			<svg class="Path_949" viewBox="138.046 97.484 58.159 107.91">
				<path class="Path_949_Class" d="M 138.8428649902344 187.8800964355469 C 137.8626251220703 179.2491760253906 137.7861633300781 170.5394744873047 138.6148071289062 161.8926391601562 C 139.5798645019531 154.1192474365234 146.0021362304688 131.1850128173828 146.4583587646484 124.0082092285156 C 146.9145660400391 116.8313980102539 147.1251678466797 113.4798736572266 151.6172485351562 110.1108093261719 C 156.1093292236328 106.7417373657227 156.091796875 108.356086730957 162.3737182617188 104.5132446289062 C 168.6556396484375 100.6703948974609 169.9891967773438 98.02077484130859 179.3945159912109 97.49434661865234 C 188.7998352050781 96.96792602539062 196.2047424316406 117.2174224853516 196.2047424316406 117.2174224853516 C 196.2047424316406 117.2174224853516 195.7660980224609 121.4814071655273 193.9587249755859 122.5868759155273 C 192.1513519287109 123.6923446655273 189.9404144287109 123.9380111694336 184.3252868652344 123.7098922729492 C 178.7101440429688 123.4817810058594 173.1301574707031 124.8329162597656 172.6739349365234 128.2019805908203 C 172.3896026611328 136.2676544189453 173.2222137451172 144.3339080810547 175.1481170654297 152.1714477539062 C 177.3765869140625 160.4713134765625 175.5867767333984 170.1047515869141 174.0250549316406 178.1764984130859 C 172.46337890625 186.2482147216797 169.2171173095703 203.8656158447266 156.3199157714844 205.2869567871094 C 141.1591033935547 206.989013671875 138.8428649902344 187.8800964355469 138.8428649902344 187.8800964355469 Z">
				</path>
			</svg>
			<svg class="Path_950" viewBox="151.57 87.751 57.028 41.299">
				<path class="Path_950_Class" d="M 151.5700073242188 120.8257217407227 C 151.5700073242188 120.8257217407227 158.5888824462891 120.1238327026367 159.7119140625 118.7551574707031 C 160.8349456787109 117.386474609375 164.7479858398438 103.9628372192383 166.9589538574219 100.8920669555664 C 169.1699066162109 97.82130432128906 170.6262969970703 97.22471618652344 173.0127105712891 97.71601867675781 C 173.0127105712891 97.71601867675781 172.6968841552734 91.69732666015625 178.1189880371094 90.83750915527344 C 178.1189880371094 90.83750915527344 181.5231323242188 90.31108856201172 182.0495452880859 98.47055053710938 C 182.0495452880859 98.47055053710938 181.4705047607422 90.6971435546875 187.3137359619141 88.04750061035156 C 188.705322265625 87.35752868652344 190.3930816650391 87.91231536865234 191.1039276123047 89.29335784912109 C 191.2631378173828 89.60256958007812 191.3755035400391 89.93373107910156 191.4373474121094 90.2760009765625 C 191.7882537841797 92.13600158691406 192.2445068359375 100.804328918457 192.2445068359375 100.804328918457 C 192.2445068359375 100.804328918457 192.8762359619141 112.5609741210938 193.0517120361328 112.0520935058594 C 193.2271881103516 111.5432281494141 200.2987060546875 95.71562957763672 201.2989044189453 94.17146301269531 C 202.1541748046875 92.24475860595703 204.234130859375 91.17192840576172 206.2998504638672 91.59201812744141 C 207.3729553222656 91.68708038330078 208.2816619873047 92.42239379882812 208.5984954833984 93.45204925537109 C 208.5951843261719 94.29711151123047 208.4950866699219 95.13900756835938 208.3002319335938 95.9613037109375 C 207.1947021484375 100.4358520507812 204.1941528320312 113.017204284668 203.0360412597656 115.0702438354492 C 201.8778839111328 117.1232604980469 191.0161590576172 128.5114135742188 186.61181640625 128.8798980712891 C 184.2777252197266 129.1070098876953 181.9270782470703 129.1070251464844 179.5929260253906 128.8798828125 L 151.5700073242188 120.8257217407227 Z">
				</path>
			</svg>
			<svg class="Path_951" viewBox="159.776 93.46 7.158 29.023">
				<path class="Path_951_Class" d="M 159.7829437255859 122.4831085205078 C 159.6776580810547 122.3778305053711 160.8006744384766 121.0793228149414 162.2570953369141 118.7455596923828 C 163.1050720214844 117.3975982666016 163.80517578125 115.9621200561523 164.3452453613281 114.4640121459961 C 164.6548767089844 113.5973739624023 164.8553009033203 112.6955261230469 164.9418029785156 111.7793045043945 C 164.9418334960938 110.7791137695312 165.0997619628906 109.7438278198242 165.1699676513672 108.6909942626953 C 165.5033569335938 104.4796524047852 165.8543090820312 100.6719131469727 166.1526031494141 97.9169921875 C 166.2171630859375 96.4119873046875 166.4407043457031 94.91801452636719 166.8193817138672 93.45999908447266 C 166.9723815917969 94.95930480957031 166.9723815917969 96.47029876708984 166.8193817138672 97.96962738037109 C 166.6965637207031 100.7421035766602 166.4509124755859 104.5673904418945 166.1175231933594 108.7787322998047 C 166.02978515625 109.8315658569336 165.9420471191406 110.8668518066406 165.8718719482422 111.867057800293 C 165.7648010253906 112.8528594970703 165.5287780761719 113.8203506469727 165.1699981689453 114.7447738647461 C 164.5798034667969 116.2973785400391 163.7893524169922 117.7662200927734 162.8186798095703 119.1140594482422 C 162.0101470947266 120.404914855957 160.9828796386719 121.5449981689453 159.7829437255859 122.4831085205078 Z">
				</path>
			</svg>
			<svg class="Path_952" viewBox="166.546 93.41 4.915 29.006">
				<path class="Path_952_Class" d="M 170.6945495605469 93.40999603271484 C 170.9749145507812 94.86698913574219 171.1100921630859 96.34821319580078 171.0981140136719 97.83188629150391 C 171.2384948730469 100.5517349243164 171.361328125 104.3243713378906 171.4315032958984 108.4830780029297 C 171.4315032958984 109.5183486938477 171.4315032958984 110.5360946655273 171.4315032958984 111.5187377929688 C 171.495361328125 112.4971313476562 171.4541778564453 113.4795227050781 171.3086853027344 114.4491348266602 C 170.8743133544922 116.0345993041992 170.1869812011719 117.5395889282227 169.273193359375 118.9061279296875 C 168.5620269775391 120.2151489257812 167.6435699462891 121.4002990722656 166.5533599853516 122.4155654907227 C 166.4480895996094 122.4155654907227 167.4132080078125 120.9416046142578 168.711669921875 118.5727157592773 C 169.4932556152344 117.2280883789062 170.0838317871094 115.7811584472656 170.4663848876953 114.2736740112305 C 170.5565032958984 113.3692932128906 170.5565032958984 112.4582061767578 170.4663848876953 111.553825378418 C 170.4663848876953 110.5711822509766 170.4663848876953 109.5534515380859 170.4663848876953 108.5181655883789 C 170.4663848876953 104.341911315918 170.378662109375 100.5692596435547 170.4663848876953 97.83188629150391 C 170.3915405273438 96.35400390625 170.4679718017578 94.87233734130859 170.6945495605469 93.40999603271484 Z">
				</path>
			</svg>
			<svg class="Path_953" viewBox="171.77 100.94 6.391 13.634">
				<path class="Path_953_Class" d="M 177.5430450439453 100.9399948120117 C 177.6483001708984 100.9399948120117 178.1220855712891 101.7120895385742 178.1571960449219 103.1684875488281 C 178.1842651367188 104.0272827148438 178.0534210205078 104.8837585449219 177.7711639404297 105.6953048706055 C 177.3793487548828 106.6360168457031 176.9159240722656 107.5453109741211 176.3849487304688 108.4151000976562 C 175.1797790527344 110.6978607177734 173.6223602294922 112.7763977050781 171.77001953125 114.5742111206055 C 172.8720703125 112.2643432617188 174.1570892333984 110.0463180541992 175.6128692626953 107.9413757324219 C 176.115234375 107.1128616333008 176.5721130371094 106.2576217651367 176.9815216064453 105.3794555664062 C 177.2675018310547 104.6610565185547 177.4449462890625 103.9040756225586 177.5079498291016 103.133415222168 C 177.6483001708984 101.8173675537109 177.437744140625 101.0452728271484 177.5430450439453 100.9399948120117 Z">
				</path>
			</svg>
			<svg class="Path_954" viewBox="147.72 97.76 20.004 15.882">
				<path class="Path_954_Class" d="M 147.7200012207031 113.2015533447266 C 147.7200012207031 112.7979736328125 154.4581451416016 113.9736480712891 162.1087493896484 110.9028778076172 L 162.4772186279297 110.7800369262695 L 162.1964874267578 111.0432510375977 C 163.6177825927734 107.3057022094727 164.9514007568359 104.0243759155273 165.9691009521484 101.567756652832 C 166.4082336425781 100.2362442016602 166.9968719482422 98.95883941650391 167.7238464355469 97.76000213623047 C 167.4729309082031 99.1444091796875 167.0728607177734 100.4975814819336 166.5306396484375 101.7958755493164 C 165.6708374023438 104.2524795532227 164.4425048828125 107.6391067504883 163.0212097167969 111.3591156005859 L 163.0212097167969 111.5696792602539 L 162.8281707763672 111.5696792602539 L 162.442138671875 111.6925048828125 C 160.6130676269531 112.3179092407227 158.7501068115234 112.8393096923828 156.8621520996094 113.2542190551758 C 155.2980346679688 113.5707092285156 153.7010345458984 113.694450378418 152.1068267822266 113.6227111816406 C 150.6319885253906 113.6906509399414 149.1549835205078 113.5488433837891 147.7200012207031 113.2015686035156 Z">
				</path>
			</svg>
		</div>
	</div>
	<div class="place_title_Class">
		<div class="Character_hw_Class">
			<svg class="Path_1255" viewBox="4.737 -60.796 233.451 62.274">
				<path class="Path_1255_Class" d="M 25.24853515625 -20.51171875 L 25.24853515625 -36.0693359375 C 28.81201171875 -36.0693359375 30.59375 -37.43098831176758 30.59375 -40.154296875 C 30.59375 -42.64583206176758 29.23209571838379 -43.8916015625 26.5087890625 -43.8916015625 C 23.75650978088379 -43.8916015625 22.38036918640137 -42.18229293823242 22.38037109375 -38.763671875 L 22.38037109375 0 L 4.73681640625 0 L 4.73681640625 -36.9384765625 C 4.73681640625 -40.7626953125 5.120687007904053 -43.89884567260742 5.888427734375 -46.346923828125 C 6.656168460845947 -48.79500198364258 7.967122077941895 -51.07649612426758 9.8212890625 -53.19140625 C 11.9072265625 -55.5380859375 14.5146484375 -57.39225387573242 17.6435546875 -58.75390625 C 20.7724609375 -60.11555862426758 24.00276756286621 -60.79638290405273 27.33447265625 -60.79638671875 C 33.36051177978516 -60.79638671875 38.42325592041016 -58.76839065551758 42.522705078125 -54.71240234375 C 46.62215042114258 -50.65641403198242 48.67187118530273 -45.6298828125 48.671875 -39.6328125 C 48.671875 -33.8095703125 46.83219528198242 -29.08724021911621 43.15283203125 -25.4658203125 C 39.79215240478516 -22.13411331176758 34.72216415405273 -20.46825981140137 27.94287109375 -20.46826171875 L 25.24853515625 -20.51171875 Z M 54.755859375 -59.31884765625 L 72.3994140625 -59.31884765625 L 72.3994140625 -24.0751953125 C 72.3994140625 -21.32291603088379 72.84122467041016 -19.49047660827637 73.724853515625 -18.577880859375 C 74.60848236083984 -17.66528129577637 76.35400390625 -17.20898246765137 78.96142578125 -17.208984375 L 79.8740234375 -17.208984375 L 79.8740234375 0 L 75.1806640625 0 C 68.7490234375 0 63.73698043823242 -1.875895023345947 60.14453125 -5.627685546875 C 56.55208206176758 -9.379476547241211 54.755859375 -14.58707618713379 54.755859375 -21.25048828125 L 54.755859375 -59.31884765625 Z M 107.3388671875 -29.76806640625 L 107.3388671875 -14.12353515625 L 102.25439453125 -14.12353515625 L 102.25439453125 0 L 84.61083984375 0 L 84.61083984375 -37.720703125 C 84.61083984375 -45.021484375 86.60262298583984 -50.692626953125 90.586181640625 -54.734130859375 C 94.56974029541016 -58.775634765625 100.16845703125 -60.79638671875 107.38232421875 -60.79638671875 C 114.33544921875 -60.79638671875 119.4778671264648 -58.96394729614258 122.8095703125 -55.299072265625 C 126.1412734985352 -51.63419723510742 127.80712890625 -45.9775390625 127.80712890625 -38.3291015625 L 127.80712890625 0 L 110.16357421875 0 L 110.16357421875 -37.15576171875 C 110.16357421875 -39.47346878051758 109.8883438110352 -41.08137893676758 109.337890625 -41.9794921875 C 108.7874374389648 -42.87760162353516 107.8024063110352 -43.32665634155273 106.3828125 -43.32666015625 C 103.6305313110352 -43.32666015625 102.25439453125 -41.26969528198242 102.25439453125 -37.15576171875 L 102.25439453125 -29.76806640625 L 107.3388671875 -29.76806640625 Z M 178.6083984375 -28.98583984375 L 197.07763671875 -28.5078125 C 195.86083984375 -18.947265625 192.5508575439453 -11.5595703125 187.147705078125 -6.3447265625 C 181.7445526123047 -1.1298828125 174.697265625 1.4775390625 166.005859375 1.4775390625 C 157.1696014404297 1.4775390625 149.774658203125 -1.484781742095947 143.821044921875 -7.409423828125 C 137.867431640625 -13.33406448364258 134.890625 -20.68554496765137 134.890625 -29.4638671875 C 134.890625 -38.30013275146484 137.9253692626953 -45.73128128051758 143.994873046875 -51.75732421875 C 150.0643768310547 -57.78336715698242 157.5462188720703 -60.79638671875 166.4404296875 -60.79638671875 C 175.1897735595703 -60.79638671875 182.4905548095703 -57.84130859375 188.3427734375 -51.93115234375 C 192.3987579345703 -47.84619140625 195.2669219970703 -42.1533203125 196.947265625 -34.8525390625 L 178.04345703125 -33.59228515625 C 175.9285430908203 -40.08186721801758 171.916015625 -43.32666015625 166.005859375 -43.32666015625 C 162.2395782470703 -43.32666015625 159.1324005126953 -42.02294921875 156.684326171875 -39.41552734375 C 154.2362518310547 -36.80810546875 153.01220703125 -33.49088668823242 153.01220703125 -29.4638671875 C 153.01220703125 -25.58170509338379 154.2145233154297 -22.37312698364258 156.619140625 -19.838134765625 C 159.0237579345703 -17.30314064025879 162.0657501220703 -16.03564453125 165.7451171875 -16.03564453125 C 169.482421875 -16.03564453125 172.459228515625 -17.15104103088379 174.675537109375 -19.3818359375 C 176.891845703125 -21.61263084411621 178.2028045654297 -24.81396484375 178.6083984375 -28.98583984375 Z M 237.05810546875 -36.2431640625 L 237.05810546875 -23.0322265625 L 225.5419921875 -23.0322265625 C 223.9775390625 -23.0322265625 222.869384765625 -22.80045509338379 222.217529296875 -22.3369140625 C 221.565673828125 -21.87337112426758 221.23974609375 -21.09114456176758 221.23974609375 -19.990234375 C 221.23974609375 -18.74446487426758 221.5729217529297 -17.92602348327637 222.2392578125 -17.534912109375 C 222.9055938720703 -17.14379692077637 224.2672576904297 -16.94824028015137 226.32421875 -16.9482421875 L 238.18798828125 -16.9482421875 L 238.18798828125 0 L 224.3251953125 0 C 217.806640625 0 212.8235626220703 -1.557210206985474 209.3759765625 -4.671630859375 C 205.9283905029297 -7.786050796508789 204.20458984375 -12.28385353088379 204.20458984375 -18.1650390625 L 204.20458984375 -41.41455078125 C 204.20458984375 -47.09293746948242 205.834228515625 -51.49658203125 209.093505859375 -54.62548828125 C 212.352783203125 -57.75439453125 216.9375 -59.31884765625 222.84765625 -59.31884765625 L 238.18798828125 -59.31884765625 L 238.18798828125 -42.28369140625 L 226.9326171875 -42.28369140625 C 223.890625 -42.28369140625 222.36962890625 -41.29866409301758 222.36962890625 -39.32861328125 C 222.36962890625 -38.16975784301758 222.7317657470703 -37.36580276489258 223.4560546875 -36.916748046875 C 224.1803436279297 -36.46768951416016 225.4695587158203 -36.24316024780273 227.32373046875 -36.2431640625 L 237.05810546875 -36.2431640625 Z">
				</path>
			</svg>
		</div>
	</div>
</div>
</body>
</html>