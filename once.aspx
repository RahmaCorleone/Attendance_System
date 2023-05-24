<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="once.aspx.cs" Inherits="final_software.once" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>once</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: once;
		--web-view-id: once;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: once;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.once_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: once;
		--web-view-id: once;
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
		width: 1538.088px;
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
	.string_Class {
		position: absolute;
		width: 603.62px;
		height: 28.9px;
		left: 463px;
		top: 611.529px;
		overflow: visible;
	}
	.Path_499_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_499 {
		overflow: visible;
		position: absolute;
		width: 24.727px;
		height: 28.011px;
		left: 0px;
		top: 0.425px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_500_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_500 {
		overflow: visible;
		position: absolute;
		width: 23.477px;
		height: 28.895px;
		left: 26.556px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_501_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_501 {
		overflow: visible;
		position: absolute;
		width: 22.819px;
		height: 28.516px;
		left: 55.072px;
		top: 0.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_502_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_502 {
		overflow: visible;
		position: absolute;
		width: 23.606px;
		height: 28.843px;
		left: 92.124px;
		top: 0.053px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_503_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_503 {
		overflow: visible;
		position: absolute;
		width: 26.561px;
		height: 28.075px;
		left: 117.607px;
		top: 0.36px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_504_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_504 {
		overflow: visible;
		position: absolute;
		width: 22.004px;
		height: 28.072px;
		left: 147.92px;
		top: 0.38px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_505_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_505 {
		overflow: visible;
		position: absolute;
		width: 22.32px;
		height: 28.077px;
		left: 185.415px;
		top: 0.362px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_506_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_506 {
		overflow: visible;
		position: absolute;
		width: 19.904px;
		height: 28.057px;
		left: 212.373px;
		top: 0.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_507_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_507 {
		overflow: visible;
		position: absolute;
		width: 23.935px;
		height: 28.835px;
		left: 236.087px;
		top: 0.061px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_508_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_508 {
		overflow: visible;
		position: absolute;
		width: 5.678px;
		height: 28.042px;
		left: 265.084px;
		top: 0.394px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_509_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_509 {
		overflow: visible;
		position: absolute;
		width: 22.762px;
		height: 28.894px;
		left: 275.371px;
		top: 0.005px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_510_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_510 {
		overflow: visible;
		position: absolute;
		width: 22.348px;
		height: 28.041px;
		left: 300.228px;
		top: 0.395px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_511_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_511 {
		overflow: visible;
		position: absolute;
		width: 19.95px;
		height: 28.057px;
		left: 326.683px;
		top: 0.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_512_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_512 {
		overflow: visible;
		position: absolute;
		width: 22.395px;
		height: 28.077px;
		left: 351.587px;
		top: 0.362px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_513_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_513 {
		overflow: visible;
		position: absolute;
		width: 21.961px;
		height: 28.513px;
		left: 385.837px;
		top: 0.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_514_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_514 {
		overflow: visible;
		position: absolute;
		width: 22.85px;
		height: 28.5px;
		left: 413.588px;
		top: 0.395px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_515_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_515 {
		overflow: visible;
		position: absolute;
		width: 22.778px;
		height: 28.775px;
		left: 440.662px;
		top: 0.124px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_516_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_516 {
		overflow: visible;
		position: absolute;
		width: 22.348px;
		height: 28.041px;
		left: 465.582px;
		top: 0.395px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_517_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_517 {
		overflow: visible;
		position: absolute;
		width: 23.445px;
		height: 28.848px;
		left: 499.315px;
		top: 0.047px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_518_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_518 {
		overflow: visible;
		position: absolute;
		width: 21.988px;
		height: 28.06px;
		left: 528.139px;
		top: 0.392px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_519_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_519 {
		overflow: visible;
		position: absolute;
		width: 23.593px;
		height: 28.841px;
		left: 555.427px;
		top: 0.055px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_520_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_520 {
		overflow: visible;
		position: absolute;
		width: 19.845px;
		height: 28.057px;
		left: 583.774px;
		top: 0.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.once_shape_Class {
		position: absolute;
		width: 344.966px;
		height: 356.293px;
		left: 593px;
		top: 204.327px;
		overflow: visible;
	}
	.Path_521_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_521 {
		overflow: visible;
		position: absolute;
		width: 25.983px;
		height: 11.805px;
		left: 15.519px;
		top: 217.394px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_522_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_522 {
		overflow: visible;
		position: absolute;
		width: 25.984px;
		height: 11.884px;
		left: 1.578px;
		top: 230.618px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_523_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_523 {
		overflow: visible;
		position: absolute;
		width: 25.984px;
		height: 11.805px;
		left: 1.578px;
		top: 2.494px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_524_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_524 {
		overflow: visible;
		position: absolute;
		width: 25.997px;
		height: 11.805px;
		left: 317.098px;
		top: 2.494px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_525_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_525 {
		overflow: visible;
		position: absolute;
		width: 25.984px;
		height: 11.805px;
		left: 303.264px;
		top: 15.797px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_526_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_526 {
		overflow: visible;
		position: absolute;
		width: 25.984px;
		height: 11.871px;
		left: 239.279px;
		top: 139.098px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_527_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_527 {
		overflow: visible;
		position: absolute;
		width: 25.997px;
		height: 11.738px;
		left: 225.338px;
		top: 152.534px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_528_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_528 {
		overflow: visible;
		position: absolute;
		width: 25.983px;
		height: 11.871px;
		left: 211.491px;
		top: 139.098px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_529_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_529 {
		overflow: visible;
		position: absolute;
		width: 25.997px;
		height: 11.884px;
		left: 317.098px;
		top: 230.618px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_530_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_530 {
		overflow: visible;
		position: absolute;
		width: 25.984px;
		height: 11.884px;
		left: 105.063px;
		top: 33.81px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_531_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_531 {
		overflow: visible;
		position: absolute;
		width: 33.306px;
		height: 33.08px;
		left: 288.912px;
		top: 85.777px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_532_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_532 {
		overflow: visible;
		position: absolute;
		width: 33.306px;
		height: 33.16px;
		left: 20.373px;
		top: 175.48px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_533_Class {
		fill: rgba(236,236,236,1);
	}
	.Path_533 {
		overflow: visible;
		position: absolute;
		width: 23.238px;
		height: 22.893px;
		left: 120.807px;
		top: 44.381px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_534_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_534 {
		overflow: visible;
		position: absolute;
		width: 12.61px;
		height: 41.959px;
		left: 26.638px;
		top: 217.446px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_535_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_535 {
		overflow: visible;
		position: absolute;
		width: 13.687px;
		height: 14.124px;
		left: 36.208px;
		top: 208.908px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_536_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_536 {
		overflow: visible;
		position: absolute;
		width: 13.687px;
		height: 14.124px;
		left: 36.208px;
		top: 208.908px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_537_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_537 {
		overflow: visible;
		position: absolute;
		width: 11.084px;
		height: 8.483px;
		left: 36.123px;
		top: 211.396px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_538_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_538 {
		overflow: visible;
		position: absolute;
		width: 13.315px;
		height: 41.54px;
		left: 12.317px;
		top: 216.369px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_539_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_539 {
		overflow: visible;
		position: absolute;
		width: 13.699px;
		height: 14.163px;
		left: 1.129px;
		top: 208.05px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_540_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_540 {
		overflow: visible;
		position: absolute;
		width: 13.699px;
		height: 14.163px;
		left: 1.129px;
		top: 208.05px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_541_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_541 {
		overflow: visible;
		position: absolute;
		width: 11.334px;
		height: 8.076px;
		left: 3.685px;
		top: 210.637px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_542_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_542 {
		overflow: visible;
		position: absolute;
		width: 19.043px;
		height: 54.934px;
		left: 14.505px;
		top: 205.131px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_543_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_543 {
		overflow: visible;
		position: absolute;
		width: 14.025px;
		height: 16.268px;
		left: 29.057px;
		top: 193.258px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_544_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_544 {
		overflow: visible;
		position: absolute;
		width: 14.025px;
		height: 16.268px;
		left: 29.057px;
		top: 193.258px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_545_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_545 {
		overflow: visible;
		position: absolute;
		width: 11.535px;
		height: 13.594px;
		left: 29.211px;
		top: 196.077px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_546_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_546 {
		overflow: visible;
		position: absolute;
		width: 29.525px;
		height: 37.139px;
		left: 12.574px;
		top: 246.429px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_547_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_547 {
		overflow: visible;
		position: absolute;
		width: 344.966px;
		height: 1.224px;
		left: 0px;
		top: 283.083px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Ellipse_11_Class {
		fill: rgba(206,206,206,1);
	}
	.Ellipse_11 {
		position: absolute;
		overflow: visible;
		width: 248.856px;
		height: 35.176px;
		left: 48.055px;
		top: 321.117px;
	}
	.Path_548_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_548 {
		overflow: visible;
		position: absolute;
		width: 83.297px;
		height: 109.904px;
		left: 43.771px;
		top: 43.956px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_549_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_549 {
		overflow: visible;
		position: absolute;
		width: 80.176px;
		height: 93.235px;
		left: 132.396px;
		top: 39.14px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_550_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_550 {
		overflow: visible;
		position: absolute;
		width: 82.886px;
		height: 108.419px;
		left: 218.282px;
		top: 45.442px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_551_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_551 {
		overflow: visible;
		position: absolute;
		width: 23.371px;
		height: 24.267px;
		left: 126.324px;
		top: 0.092px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_552_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_552 {
		overflow: visible;
		position: absolute;
		width: 18.516px;
		height: 18.312px;
		left: 151.711px;
		top: 6.205px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_553_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_553 {
		overflow: visible;
		position: absolute;
		width: 18.397px;
		height: 25.15px;
		left: 173.225px;
		top: 6.206px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_554_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_554 {
		overflow: visible;
		position: absolute;
		width: 15.111px;
		height: 18.307px;
		left: 193.319px;
		top: 6.22px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_555_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_555 {
		overflow: visible;
		position: absolute;
		width: 4.523px;
		height: 24.18px;
		left: 212.221px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_49_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_49 {
		position: absolute;
		overflow: visible;
		width: 29.645px;
		height: 2.427px;
		left: 160.041px;
		top: 225.843px;
	}
	.Rectangle_50_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_50 {
		position: absolute;
		overflow: visible;
		width: 29.645px;
		height: 2.427px;
		left: 160.041px;
		top: 229.013px;
	}
	.Rectangle_51_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_51 {
		position: absolute;
		overflow: visible;
		width: 29.645px;
		height: 2.427px;
		left: 160.041px;
		top: 232.17px;
	}
	.Rectangle_52_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_52 {
		position: absolute;
		overflow: visible;
		width: 29.645px;
		height: 2.427px;
		left: 160.041px;
		top: 235.34px;
	}
	.Rectangle_53_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_53 {
		position: absolute;
		overflow: visible;
		width: 29.645px;
		height: 2.427px;
		left: 160.041px;
		top: 238.497px;
	}
	.Rectangle_54_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_54 {
		position: absolute;
		overflow: visible;
		width: 56.358px;
		height: 2.427px;
		left: 146.153px;
		top: 301.606px;
	}
	.Rectangle_55_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_55 {
		position: absolute;
		overflow: visible;
		width: 56.358px;
		height: 2.427px;
		left: 146.153px;
		top: 304.763px;
	}
	.Rectangle_56_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_56 {
		position: absolute;
		overflow: visible;
		width: 56.358px;
		height: 2.427px;
		left: 146.153px;
		top: 307.933px;
	}
	.Rectangle_57_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_57 {
		position: absolute;
		overflow: visible;
		width: 56.358px;
		height: 2.427px;
		left: 146.153px;
		top: 311.09px;
	}
	.Rectangle_58_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_58 {
		position: absolute;
		overflow: visible;
		width: 56.358px;
		height: 2.427px;
		left: 146.153px;
		top: 314.247px;
	}
	.Path_556_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_556 {
		overflow: visible;
		position: absolute;
		width: 17.124px;
		height: 50.429px;
		left: 109.095px;
		top: 155.346px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_557_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_557 {
		overflow: visible;
		position: absolute;
		width: 17.124px;
		height: 50.429px;
		left: 109.095px;
		top: 155.346px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_558_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_558 {
		overflow: visible;
		position: absolute;
		width: 27.058px;
		height: 49.089px;
		left: 234.663px;
		top: 173.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_559_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_559 {
		overflow: visible;
		position: absolute;
		width: 27.058px;
		height: 49.089px;
		left: 234.663px;
		top: 173.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_560_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_560 {
		overflow: visible;
		position: absolute;
		width: 136.392px;
		height: 107.623px;
		left: 119.042px;
		top: 130.118px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_561_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_561 {
		overflow: visible;
		position: absolute;
		width: 56px;
		height: 62.645px;
		left: 184.075px;
		top: 139.27px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_562_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_562 {
		overflow: visible;
		position: absolute;
		width: 3.237px;
		height: 3.388px;
		left: 186.84px;
		top: 142.241px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_563_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_563 {
		overflow: visible;
		position: absolute;
		width: 3.223px;
		height: 3.235px;
		left: 185.388px;
		top: 152.608px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_564_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_564 {
		overflow: visible;
		position: absolute;
		width: 3.237px;
		height: 3.247px;
		left: 183.584px;
		top: 163.403px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_565_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_565 {
		overflow: visible;
		position: absolute;
		width: 3.236px;
		height: 3.374px;
		left: 181.787px;
		top: 174.216px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_566_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_566 {
		overflow: visible;
		position: absolute;
		width: 3.236px;
		height: 3.238px;
		left: 187.908px;
		top: 191.429px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_567_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_567 {
		overflow: visible;
		position: absolute;
		width: 3.223px;
		height: 3.235px;
		left: 198.108px;
		top: 193.924px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_568_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_568 {
		overflow: visible;
		position: absolute;
		width: 3.224px;
		height: 3.236px;
		left: 208.308px;
		top: 196.404px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_569_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_569 {
		overflow: visible;
		position: absolute;
		width: 3.21px;
		height: 3.222px;
		left: 218.508px;
		top: 198.896px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_570_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_570 {
		overflow: visible;
		position: absolute;
		width: 3.243px;
		height: 3.305px;
		left: 228.687px;
		top: 201.303px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_571_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_571 {
		overflow: visible;
		position: absolute;
		width: 3.222px;
		height: 3.235px;
		left: 180.004px;
		top: 185.011px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Ellipse_12_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Ellipse_12 {
		width: 47.14px;
		height: 47.14px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,126.7311,163.4333) rotate(-41.96deg);
		transform-origin: center;
	}
	.Ellipse_13_Class {
		fill: rgba(0,0,0,1);
	}
	.Ellipse_13 {
		width: 37.802px;
		height: 37.802px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,131.3962,168.0893) rotate(-69.27deg);
		transform-origin: center;
	}
	.Rectangle_59_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_59 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,144.3791,179.6679) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_60_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_60 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,140.6715,174.5397) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_61_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_61 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,158.3434,177.3938) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_62_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_62 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,137.8185,192.1088) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_63_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_63 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,155.4904,194.9762) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_64_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_64 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,142.9601,188.4143) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_65_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_65 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,148.0666,184.7568) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_66_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_66 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,153.2018,181.1016) rotate(9.2deg);
		transform-origin: center;
	}
	.Rectangle_67_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_67 {
		width: 4.47px;
		height: 4.47px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,151.7961,189.8347) rotate(9.2deg);
		transform-origin: center;
	}
	.Ellipse_14_Class {
		fill: rgba(215,35,35,1);
	}
	.Ellipse_14 {
		width: 47.14px;
		height: 47.14px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,189.9808,173.2896) rotate(-50.67deg);
		transform-origin: center;
	}
	.Ellipse_15_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Ellipse_15 {
		width: 47.14px;
		height: 47.14px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,189.9808,173.2896) rotate(-50.67deg);
		transform-origin: center;
	}
	.Path_572_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_572 {
		overflow: visible;
		position: absolute;
		width: 46.949px;
		height: 30.395px;
		left: 190.176px;
		top: 173.258px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Ellipse_16_Class {
		fill: rgba(0,0,0,1);
	}
	.Ellipse_16 {
		width: 37.802px;
		height: 37.802px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,194.6486,177.9523) rotate(-22.68deg);
		transform-origin: center;
	}
	.Rectangle_68_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_68 {
		width: 4.47px;
		height: 22.283px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,211.2981,185.7413) rotate(13.37deg);
		transform-origin: center;
	}
	.Path_573_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_573 {
		overflow: visible;
		position: absolute;
		width: 48.936px;
		height: 30.546px;
		left: 189.592px;
		top: 171.343px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_574_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_574 {
		overflow: visible;
		position: absolute;
		width: 48.936px;
		height: 30.546px;
		left: 189.592px;
		top: 171.343px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_575_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_575 {
		overflow: visible;
		position: absolute;
		width: 13.382px;
		height: 9.374px;
		left: 172.549px;
		top: 203.483px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_576_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_576 {
		overflow: visible;
		position: absolute;
		width: 36.754px;
		height: 30.719px;
		left: 125.502px;
		top: 132.094px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_577_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_577 {
		overflow: visible;
		position: absolute;
		width: 28.902px;
		height: 17.152px;
		left: 129.415px;
		top: 164.708px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_578_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_578 {
		overflow: visible;
		position: absolute;
		width: 30.746px;
		height: 14.325px;
		left: 194.421px;
		top: 173.902px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_579_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_579 {
		overflow: visible;
		position: absolute;
		width: 38.552px;
		height: 54.264px;
		left: 86.314px;
		top: 209.489px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_580_Class {
		opacity: 0.4;
		fill: rgba(255,255,255,1);
	}
	.Path_580 {
		overflow: visible;
		position: absolute;
		width: 38.552px;
		height: 54.264px;
		left: 86.314px;
		top: 209.489px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_581_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_581 {
		overflow: visible;
		position: absolute;
		width: 34.098px;
		height: 23.636px;
		left: 75.992px;
		top: 189.819px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_582_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_582 {
		overflow: visible;
		position: absolute;
		width: 12.72px;
		height: 33.518px;
		left: 118.95px;
		top: 243.909px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_583_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_583 {
		overflow: visible;
		position: absolute;
		width: 12.72px;
		height: 33.518px;
		left: 118.95px;
		top: 243.909px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_584_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_584 {
		overflow: visible;
		position: absolute;
		width: 13.356px;
		height: 33.504px;
		left: 216.2px;
		top: 243.975px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_585_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_585 {
		overflow: visible;
		position: absolute;
		width: 13.356px;
		height: 33.504px;
		left: 216.2px;
		top: 243.975px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_586_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_586 {
		overflow: visible;
		position: absolute;
		width: 92.45px;
		height: 70.179px;
		left: 128.114px;
		top: 236.547px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_587_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_587 {
		overflow: visible;
		position: absolute;
		width: 50.469px;
		height: 35.391px;
		left: 149.099px;
		top: 255.445px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_588_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_588 {
		overflow: visible;
		position: absolute;
		width: 5.16px;
		height: 34.937px;
		left: 149.099px;
		top: 255.846px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_589_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_589 {
		overflow: visible;
		position: absolute;
		width: 16.929px;
		height: 16.929px;
		left: 155.708px;
		top: 259.574px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_590_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_590 {
		overflow: visible;
		position: absolute;
		width: 3.621px;
		height: 3.117px;
		left: 159.669px;
		top: 275.344px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_591_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_591 {
		overflow: visible;
		position: absolute;
		width: 3.462px;
		height: 3.78px;
		left: 154.258px;
		top: 270.529px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_592_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_592 {
		overflow: visible;
		position: absolute;
		width: 3.117px;
		height: 3.621px;
		left: 153.688px;
		top: 263.791px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_593_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_593 {
		overflow: visible;
		position: absolute;
		width: 3.793px;
		height: 3.462px;
		left: 157.826px;
		top: 258.379px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_594_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_594 {
		overflow: visible;
		position: absolute;
		width: 3.621px;
		height: 3.117px;
		left: 164.736px;
		top: 257.809px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_595_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_595 {
		overflow: visible;
		position: absolute;
		width: 3.462px;
		height: 3.78px;
		left: 170.307px;
		top: 261.961px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_596_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_596 {
		overflow: visible;
		position: absolute;
		width: 3.13px;
		height: 3.621px;
		left: 171.209px;
		top: 268.858px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_597_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_597 {
		overflow: visible;
		position: absolute;
		width: 3.78px;
		height: 3.462px;
		left: 166.407px;
		top: 274.429px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_598_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_598 {
		overflow: visible;
		position: absolute;
		width: 11.37px;
		height: 11.382px;
		left: 171.904px;
		top: 272.649px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_599_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_599 {
		overflow: visible;
		position: absolute;
		width: 2.586px;
		height: 2.427px;
		left: 172.907px;
		top: 282.307px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_600_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_600 {
		overflow: visible;
		position: absolute;
		width: 1.95px;
		height: 2.348px;
		left: 170.453px;
		top: 278.474px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_601_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_601 {
		overflow: visible;
		position: absolute;
		width: 2.427px;
		height: 2.586px;
		left: 171.023px;
		top: 273.805px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_602_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_602 {
		overflow: visible;
		position: absolute;
		width: 2.348px;
		height: 1.95px;
		left: 174.95px;
		top: 271.351px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_603_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_603 {
		overflow: visible;
		position: absolute;
		width: 2.586px;
		height: 2.427px;
		left: 179.38px;
		top: 271.922px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_604_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_604 {
		overflow: visible;
		position: absolute;
		width: 1.95px;
		height: 2.348px;
		left: 182.47px;
		top: 275.848px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_605_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_605 {
		overflow: visible;
		position: absolute;
		width: 2.414px;
		height: 2.573px;
		left: 181.422px;
		top: 280.278px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_606_Class {
		fill: rgba(220,220,220,1);
	}
	.Path_606 {
		overflow: visible;
		position: absolute;
		width: 2.348px;
		height: 1.937px;
		left: 177.575px;
		top: 283.368px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_607_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_607 {
		overflow: visible;
		position: absolute;
		width: 10.253px;
		height: 52.007px;
		left: 218.892px;
		top: 247.437px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_608_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_608 {
		overflow: visible;
		position: absolute;
		width: 30.506px;
		height: 51.508px;
		left: 195.628px;
		top: 247.437px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_609_Class {
		opacity: 0.4;
		fill: rgba(255,255,255,1);
	}
	.Path_609 {
		overflow: visible;
		position: absolute;
		width: 30.506px;
		height: 51.508px;
		left: 195.628px;
		top: 247.437px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_610_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_610 {
		overflow: visible;
		position: absolute;
		width: 32.031px;
		height: 19.126px;
		left: 130.305px;
		top: 238.683px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_611_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_611 {
		overflow: visible;
		position: absolute;
		width: 21.063px;
		height: 7.083px;
		left: 203.268px;
		top: 249.837px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_612_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_612 {
		overflow: visible;
		position: absolute;
		width: 2.361px;
		height: 68.813px;
		left: 142.772px;
		top: 237.767px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_613_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_613 {
		overflow: visible;
		position: absolute;
		width: 3.219px;
		height: 3.226px;
		left: 137.114px;
		top: 241.653px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_614_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_614 {
		overflow: visible;
		position: absolute;
		width: 3.227px;
		height: 3.26px;
		left: 137.702px;
		top: 251.939px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_615_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_615 {
		overflow: visible;
		position: absolute;
		width: 3.224px;
		height: 3.281px;
		left: 138.079px;
		top: 262.86px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_616_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_616 {
		overflow: visible;
		position: absolute;
		width: 3.299px;
		height: 3.267px;
		left: 138.379px;
		top: 273.838px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_617_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_617 {
		overflow: visible;
		position: absolute;
		width: 3.231px;
		height: 3.26px;
		left: 138.825px;
		top: 284.767px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_618_Class {
		opacity: 0.1;
		fill: rgba(0,0,0,1);
	}
	.Path_618 {
		overflow: visible;
		position: absolute;
		width: 3.212px;
		height: 3.281px;
		left: 139.216px;
		top: 295.688px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_69_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_69 {
		width: 40.892px;
		height: 4.775px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,106.4801,319.5821) rotate(-16.86deg);
		transform-origin: center;
	}
	.Rectangle_70_Class {
		opacity: 0.4;
		fill: rgba(255,255,255,1);
	}
	.Rectangle_70 {
		width: 40.892px;
		height: 4.775px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,106.4801,319.5821) rotate(-16.86deg);
		transform-origin: center;
	}
	.Rectangle_71_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_71 {
		width: 4.775px;
		height: 7.096px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,123.4463,318.4428) rotate(-17.64deg);
		transform-origin: center;
	}
	.Path_619_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_619 {
		overflow: visible;
		position: absolute;
		width: 40.574px;
		height: 49.845px;
		left: 67.154px;
		top: 293.157px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_620_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_620 {
		overflow: visible;
		position: absolute;
		width: 16.858px;
		height: 43.731px;
		left: 97.634px;
		top: 293.157px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_621_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_621 {
		overflow: visible;
		position: absolute;
		width: 16.858px;
		height: 43.731px;
		left: 97.634px;
		top: 293.157px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Ellipse_17_Class {
		fill: rgba(215,35,35,1);
	}
	.Ellipse_17 {
		position: absolute;
		overflow: visible;
		width: 10.372px;
		height: 10.372px;
		left: 141.299px;
		top: 310.851px;
	}
	.Rectangle_72_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_72 {
		width: 4.775px;
		height: 40.892px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,216.3417,301.4431) rotate(-73.02deg);
		transform-origin: center;
	}
	.Rectangle_73_Class {
		opacity: 0.4;
		fill: rgba(255,255,255,1);
	}
	.Rectangle_73 {
		width: 4.775px;
		height: 40.892px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,216.3417,301.4431) rotate(-73.02deg);
		transform-origin: center;
	}
	.Rectangle_74_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_74 {
		width: 7.096px;
		height: 4.775px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,216.2566,319.4994) rotate(-72.23deg);
		transform-origin: center;
	}
	.Path_622_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_622 {
		overflow: visible;
		position: absolute;
		width: 40.641px;
		height: 49.872px;
		left: 237.899px;
		top: 293.144px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_623_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_623 {
		overflow: visible;
		position: absolute;
		width: 16.951px;
		height: 43.704px;
		left: 231.135px;
		top: 293.144px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_624_Class {
		opacity: 0.2;
		fill: rgba(0,0,0,1);
	}
	.Path_624 {
		overflow: visible;
		position: absolute;
		width: 16.951px;
		height: 43.704px;
		left: 231.135px;
		top: 293.144px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_625_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_625 {
		overflow: visible;
		position: absolute;
		width: 10.373px;
		height: 10.372px;
		left: 193.996px;
		top: 310.732px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_626_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_626 {
		overflow: visible;
		position: absolute;
		width: 62.698px;
		height: 32.704px;
		left: 229.849px;
		top: 248.569px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_627_Class {
		opacity: 0.4;
		fill: rgba(255,255,255,1);
	}
	.Path_627 {
		overflow: visible;
		position: absolute;
		width: 62.698px;
		height: 32.704px;
		left: 229.849px;
		top: 248.569px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_628_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_628 {
		overflow: visible;
		position: absolute;
		width: 33.39px;
		height: 28.344px;
		left: 279.504px;
		top: 275.862px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_629_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_629 {
		overflow: visible;
		position: absolute;
		width: 24.604px;
		height: 14.497px;
		left: 235.048px;
		top: 231.533px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_630_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_630 {
		overflow: visible;
		position: absolute;
		width: 15.718px;
		height: 11.208px;
		left: 229.849px;
		top: 265.568px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_631_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_631 {
		overflow: visible;
		position: absolute;
		width: 25.268px;
		height: 9.828px;
		left: 234.464px;
		top: 263.154px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_632_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_632 {
		overflow: visible;
		position: absolute;
		width: 25.294px;
		height: 4.443px;
		left: 240.632px;
		top: 243.418px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_633_Class {
		fill: rgba(38,50,56,1);
	}
	.Path_633 {
		overflow: visible;
		position: absolute;
		width: 42.55px;
		height: 25.847px;
		left: 190.535px;
		top: 235.119px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_634_Class {
		fill: rgba(38,50,56,1);
	}
	.Path_634 {
		overflow: visible;
		position: absolute;
		width: 45.8px;
		height: 16.928px;
		left: 113.326px;
		top: 275.463px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_635_Class {
		fill: rgba(38,50,56,1);
	}
	.Path_635 {
		overflow: visible;
		position: absolute;
		width: 37.464px;
		height: 31.994px;
		left: 37.377px;
		top: 48.915px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_636_Class {
		fill: rgba(38,50,56,1);
	}
	.Path_636 {
		overflow: visible;
		position: absolute;
		width: 37.143px;
		height: 31.326px;
		left: 222.019px;
		top: 123.543px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_637_Class {
		fill: rgba(38,50,56,1);
	}
	.Path_637 {
		overflow: visible;
		position: absolute;
		width: 46.234px;
		height: 36.806px;
		left: 206.839px;
		top: 33.691px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_638_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_638 {
		overflow: visible;
		position: absolute;
		width: 14.967px;
		height: 14.966px;
		left: 102.098px;
		top: 278.59px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_639_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_639 {
		overflow: visible;
		position: absolute;
		width: 3.196px;
		height: 2.759px;
		left: 105.553px;
		top: 292.467px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_640_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_640 {
		overflow: visible;
		position: absolute;
		width: 3.064px;
		height: 3.356px;
		left: 100.765px;
		top: 288.21px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_641_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_641 {
		overflow: visible;
		position: absolute;
		width: 2.759px;
		height: 3.21px;
		left: 100.261px;
		top: 282.254px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_642_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_642 {
		overflow: visible;
		position: absolute;
		width: 3.355px;
		height: 3.064px;
		left: 103.921px;
		top: 277.466px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_643_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_643 {
		overflow: visible;
		position: absolute;
		width: 3.209px;
		height: 2.759px;
		left: 110.023px;
		top: 276.962px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_644_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_644 {
		overflow: visible;
		position: absolute;
		width: 3.064px;
		height: 3.356px;
		left: 114.957px;
		top: 280.623px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_645_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_645 {
		overflow: visible;
		position: absolute;
		width: 2.759px;
		height: 3.197px;
		left: 115.766px;
		top: 286.737px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_646_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_646 {
		overflow: visible;
		position: absolute;
		width: 3.356px;
		height: 3.064px;
		left: 111.508px;
		top: 291.658px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_647_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_647 {
		overflow: visible;
		position: absolute;
		width: 22.868px;
		height: 22.863px;
		left: 228.396px;
		top: 240.574px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_648_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_648 {
		overflow: visible;
		position: absolute;
		width: 5.186px;
		height: 4.974px;
		left: 229.875px;
		top: 259.507px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_649_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_649 {
		overflow: visible;
		position: absolute;
		width: 3.688px;
		height: 4.576px;
		left: 225.538px;
		top: 251.588px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_650_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_650 {
		overflow: visible;
		position: absolute;
		width: 4.974px;
		height: 5.199px;
		left: 227.103px;
		top: 242.251px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_651_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_651 {
		overflow: visible;
		position: absolute;
		width: 4.576px;
		height: 3.687px;
		left: 235.42px;
		top: 237.927px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_652_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_652 {
		overflow: visible;
		position: absolute;
		width: 5.199px;
		height: 4.974px;
		left: 244.133px;
		top: 239.492px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_653_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_653 {
		overflow: visible;
		position: absolute;
		width: 3.688px;
		height: 4.563px;
		left: 249.97px;
		top: 247.808px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_654_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_654 {
		overflow: visible;
		position: absolute;
		width: 4.974px;
		height: 5.186px;
		left: 247.118px;
		top: 256.522px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_655_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_655 {
		overflow: visible;
		position: absolute;
		width: 4.563px;
		height: 3.687px;
		left: 239.212px;
		top: 262.359px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_656_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_656 {
		overflow: visible;
		position: absolute;
		width: 7.733px;
		height: 7.269px;
		left: 235.738px;
		top: 248.352px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_657_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_657 {
		overflow: visible;
		position: absolute;
		width: 13.106px;
		height: 13.108px;
		left: 250.097px;
		top: 32.556px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_658_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_658 {
		overflow: visible;
		position: absolute;
		width: 2.798px;
		height: 2.401px;
		left: 253.166px;
		top: 44.726px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_659_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_659 {
		overflow: visible;
		position: absolute;
		width: 2.679px;
		height: 2.931px;
		left: 248.975px;
		top: 40.998px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_660_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_660 {
		overflow: visible;
		position: absolute;
		width: 2.414px;
		height: 2.799px;
		left: 248.524px;
		top: 35.786px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_661_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_661 {
		overflow: visible;
		position: absolute;
		width: 2.931px;
		height: 2.679px;
		left: 251.733px;
		top: 31.594px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_662_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_662 {
		overflow: visible;
		position: absolute;
		width: 2.799px;
		height: 2.414px;
		left: 257.079px;
		top: 31.157px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_663_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_663 {
		overflow: visible;
		position: absolute;
		width: 2.68px;
		height: 2.918px;
		left: 261.389px;
		top: 34.367px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_664_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_664 {
		overflow: visible;
		position: absolute;
		width: 2.414px;
		height: 2.812px;
		left: 262.093px;
		top: 39.699px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_665_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_665 {
		overflow: visible;
		position: absolute;
		width: 2.931px;
		height: 2.679px;
		left: 258.365px;
		top: 44.009px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_666_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_666 {
		overflow: visible;
		position: absolute;
		width: 13.108px;
		height: 13.108px;
		left: 218.185px;
		top: 151.815px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_667_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_667 {
		overflow: visible;
		position: absolute;
		width: 2.812px;
		height: 2.414px;
		left: 221.253px;
		top: 163.981px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_668_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_668 {
		overflow: visible;
		position: absolute;
		width: 2.666px;
		height: 2.931px;
		left: 217.075px;
		top: 160.254px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_669_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_669 {
		overflow: visible;
		position: absolute;
		width: 2.414px;
		height: 2.799px;
		left: 216.625px;
		top: 155.041px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_670_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_670 {
		overflow: visible;
		position: absolute;
		width: 2.931px;
		height: 2.679px;
		left: 219.834px;
		top: 150.85px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_671_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_671 {
		overflow: visible;
		position: absolute;
		width: 2.799px;
		height: 2.414px;
		left: 225.179px;
		top: 150.412px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_672_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_672 {
		overflow: visible;
		position: absolute;
		width: 2.679px;
		height: 2.931px;
		left: 229.491px;
		top: 153.622px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_673_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_673 {
		overflow: visible;
		position: absolute;
		width: 2.414px;
		height: 2.812px;
		left: 230.193px;
		top: 158.954px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_674_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_674 {
		overflow: visible;
		position: absolute;
		width: 2.931px;
		height: 2.679px;
		left: 226.467px;
		top: 163.278px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_675_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_675 {
		overflow: visible;
		position: absolute;
		width: 19.688px;
		height: 19.686px;
		left: 23.696px;
		top: 49.364px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_676_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_676 {
		overflow: visible;
		position: absolute;
		width: 4.099px;
		height: 3.449px;
		left: 29.047px;
		top: 67.911px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_677_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_677 {
		overflow: visible;
		position: absolute;
		width: 4.139px;
		height: 4.443px;
		left: 22.309px;
		top: 62.632px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_678_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_678 {
		overflow: visible;
		position: absolute;
		width: 3.449px;
		height: 4.099px;
		left: 21.249px;
		top: 54.939px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_679_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_679 {
		overflow: visible;
		position: absolute;
		width: 4.443px;
		height: 4.138px;
		left: 25.532px;
		top: 48.201px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_680_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_680 {
		overflow: visible;
		position: absolute;
		width: 4.112px;
		height: 3.462px;
		left: 33.557px;
		top: 47.126px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_681_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_681 {
		overflow: visible;
		position: absolute;
		width: 4.139px;
		height: 4.443px;
		left: 40.268px;
		top: 51.424px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_682_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_682 {
		overflow: visible;
		position: absolute;
		width: 3.448px;
		height: 4.112px;
		left: 42.019px;
		top: 59.448px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_683_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_683 {
		overflow: visible;
		position: absolute;
		width: 4.443px;
		height: 4.138px;
		left: 36.74px;
		top: 66.16px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_684_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_684 {
		overflow: visible;
		position: absolute;
		width: 5.916px;
		height: 6.738px;
		left: 30.426px;
		top: 55.894px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_685_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_685 {
		overflow: visible;
		position: absolute;
		width: 71.571px;
		height: 51.987px;
		left: 260.925px;
		top: 125.993px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_686_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_686 {
		overflow: visible;
		position: absolute;
		width: 72.52px;
		height: 52.99px;
		left: 260.673px;
		top: 125.48px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_687_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_687 {
		overflow: visible;
		position: absolute;
		width: 7.879px;
		height: 11.341px;
		left: 271.337px;
		top: 146.831px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_688_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_688 {
		overflow: visible;
		position: absolute;
		width: 9.231px;
		height: 11.341px;
		left: 280.941px;
		top: 146.83px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_689_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_689 {
		overflow: visible;
		position: absolute;
		width: 9.166px;
		height: 11.341px;
		left: 291.565px;
		top: 146.83px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_690_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_690 {
		overflow: visible;
		position: absolute;
		width: 11.075px;
		height: 11.593px;
		left: 301.5px;
		top: 146.658px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_691_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_691 {
		overflow: visible;
		position: absolute;
		width: 9.166px;
		height: 11.341px;
		left: 314.273px;
		top: 146.83px;
		transform: matrix(1,0,0,1,0,0);
	}
	.title_Class {
		position: absolute;
		width: 825.101px;
		height: 62.78px;
		left: 351.317px;
		top: 59.825px;
		overflow: visible;
	}
	.Path_1248_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1248 {
		overflow: visible;
		position: absolute;
		width: 825.101px;
		height: 62.78px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
</head>
<body>
<div id="once" class="once_Class">
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
	<div class="string_Class">
		<svg class="Path_499" viewBox="0.606 3.849 24.727 28.011">
			<path class="Path_499_Class" d="M 11.10356616973877 31.85920715332031 C 10.57523822784424 31.85920715332031 10.14694309234619 31.43091201782227 10.14694309234619 30.90258407592773 L 10.14694404602051 21.83819198608398 L 0.6904922723770142 5.105136394500732 C 0.6686097383499146 5.035618305206299 0.6424218416213989 4.967529773712158 0.6120803356170654 4.901265621185303 C 0.6044246554374695 4.82304048538208 0.6044246554374695 4.744255542755127 0.612080454826355 4.666030406951904 C 0.6049209237098694 4.453901290893555 0.677680492401123 4.246817111968994 0.8159515857696533 4.085784912109375 C 0.9634839296340942 3.932633876800537 1.167885184288025 3.847465991973877 1.380515456199646 3.850549221038818 L 4.940406799316406 3.85054874420166 C 5.221038818359375 3.836575508117676 5.497925758361816 3.919641494750977 5.724523544311523 4.085783958435059 C 5.906182289123535 4.22719144821167 6.051365852355957 4.410014629364014 6.147947311401367 4.618983745574951 L 12.95408153533936 16.27096366882324 L 19.72885513305664 4.587619304656982 C 19.84646034240723 4.392421245574951 20.00092697143555 4.221974849700928 20.18364334106445 4.085783958435059 C 20.41024017333984 3.919641494750977 20.6871280670166 3.836575031280518 20.9677619934082 3.850548267364502 L 24.48060417175293 3.85054874420166 C 24.70808601379395 3.84189510345459 24.92915916442871 3.926924228668213 25.09221458435059 4.085783958435059 C 25.2495231628418 4.249827861785889 25.33428573608398 4.470218658447266 25.32744789123535 4.697394847869873 C 25.335205078125 4.775615692138672 25.335205078125 4.854410648345947 25.32744789123535 4.932631015777588 C 25.31319046020508 5.010434150695801 25.2747802734375 5.081767559051514 25.21767616271973 5.136500835418701 L 15.80826663970947 21.86955833435059 L 15.80826663970947 30.902587890625 C 15.81261730194092 31.15695190429688 15.71024417877197 31.40151596069336 15.52598476409912 31.57692718505859 C 15.33500480651855 31.76688766479492 15.07378005981445 31.86911010742188 14.80459690093994 31.85921478271484 L 11.10356616973877 31.85920715332031 Z">
			</path>
		</svg>
		<svg class="Path_500" viewBox="17.54 3.578 23.477 28.895">
			<path class="Path_500_Class" d="M 29.23908615112305 32.46810150146484 C 27.13425827026367 32.52276611328125 25.04250335693359 32.12153625488281 23.10729217529297 31.29192543029785 C 21.42605018615723 30.52805137634277 20.02721786499023 29.2553882598877 19.10829162597656 27.65362358093262 C 18.07655143737793 25.76908493041992 17.53715133666992 23.65462493896484 17.54006004333496 21.50614356994629 C 17.54006004333496 20.34565162658691 17.54006004333496 19.21652412414551 17.54006004333496 18.10307693481445 C 17.54006004333496 16.98963165283203 17.54006004333496 15.82913780212402 17.54006004333496 14.65296173095703 C 17.52909278869629 12.52338314056396 18.0693473815918 10.42719650268555 19.10829734802246 8.568214416503906 C 20.07038116455078 6.961353302001953 21.49009132385254 5.678153038024902 23.18570709228516 4.882863998413086 C 25.07690811157227 3.990279197692871 27.14815521240234 3.544907569885254 29.23908996582031 3.581230640411377 C 31.32424926757812 3.535161018371582 33.39307022094727 3.958574295043945 35.2924690246582 4.820132732391357 C 36.98809051513672 5.615419387817383 38.40780258178711 6.898621559143066 39.36988067626953 8.505483627319336 C 40.40882873535156 10.36446571350098 40.94908142089844 12.46065235137939 40.9381103515625 14.59023094177246 C 40.9381103515625 15.76640892028809 41.01652145385742 16.91121864318848 41.01652145385742 18.04034805297852 C 41.01652145385742 19.16947746276855 41.01652145385742 20.28292274475098 40.9381103515625 21.44341659545898 C 40.93368530273438 23.59097290039062 40.39472961425781 25.70364761352539 39.36988067626953 27.59089469909668 C 38.48390579223633 29.16780662536621 37.13808822631836 30.43703269958496 35.51202392578125 31.22919273376465 C 33.53656005859375 32.09515380859375 31.39543914794922 32.51802825927734 29.23908615112305 32.46810150146484 Z M 29.23908615112305 27.76339912414551 C 30.80747222900391 27.82390213012695 32.33583831787109 27.25992774963379 33.48899841308594 26.19516563415527 C 34.71223068237305 24.81880187988281 35.34335708618164 23.01558685302734 35.24542236328125 21.17681503295898 C 35.24542236328125 20.00064086914062 35.32383346557617 18.91856002807617 35.32383346557617 17.91489028930664 C 35.32383346557617 16.91121864318848 35.32383346557617 15.82913780212402 35.24542236328125 14.684326171875 C 35.25062561035156 13.3751392364502 34.95555877685547 12.08219146728516 34.38289260864258 10.90488433837891 C 33.93933868408203 10.02715587615967 33.23921966552734 9.305160522460938 32.37555694580078 8.834812164306641 C 30.45352172851562 7.955683708190918 28.24420928955078 7.955685615539551 26.32217407226562 8.83481502532959 C 25.41411590576172 9.306090354919434 24.67850875854492 10.05267333984375 24.22073364257812 10.96761226654053 C 23.65529251098633 12.14744853973389 23.3606071472168 13.43871879577637 23.35821151733398 14.74705505371094 C 23.35820770263672 15.89186668395996 23.35820770263672 16.97394752502441 23.35820770263672 17.97761917114258 C 23.35820770263672 18.98128890991211 23.35820770263672 20.06336975097656 23.35820770263672 21.23954582214355 C 23.26161193847656 23.05364990234375 23.88106536865234 24.83317184448242 25.08326721191406 26.19516181945801 C 26.20936965942383 27.24253082275391 27.70178604125977 27.80570602416992 29.23908615112305 27.76339912414551 Z">
			</path>
		</svg>
		<svg class="Path_501" viewBox="35.724 3.819 22.82 28.516">
			<path class="Path_501_Class" d="M 47.13471221923828 32.33091735839844 C 45.060791015625 32.37990570068359 43.00089263916016 31.97862815856934 41.09700775146484 31.15474128723145 C 39.42140197753906 30.39446830749512 38.03163909912109 29.12006187438965 37.12937927246094 27.51644515991211 C 36.12741851806641 25.58210372924805 35.64639282226562 23.42020034790039 35.73365020751953 21.24350738525391 L 35.73365020751953 4.839773178100586 C 35.73324584960938 4.561578750610352 35.84654998779297 4.295301914215088 36.04729461669922 4.102704524993896 C 36.22862243652344 3.917616367340088 36.47825622558594 3.815495014190674 36.73731231689453 3.820420742034912 L 40.37561798095703 3.82042121887207 C 40.64076995849609 3.807010173797607 40.8985595703125 3.910123348236084 41.08132171630859 4.102702617645264 C 41.26097106933594 4.299132347106934 41.35665893554688 4.558042526245117 41.34792327880859 4.824090480804443 L 41.34792327880859 21.13372611999512 C 41.20870971679688 22.9024600982666 41.77215576171875 24.6548023223877 42.91615295410156 26.01093292236328 C 44.04544067382812 27.0986385345459 45.56776428222656 27.68153381347656 47.13471221923828 27.62621879577637 C 48.71291351318359 27.72024154663086 50.25883483886719 27.15188789367676 51.40030670166016 26.05798149108887 C 52.54430389404297 24.70185279846191 53.10774993896484 22.94951248168945 52.96854400634766 21.18077278137207 L 52.96854400634766 4.839773178100586 C 52.95972442626953 4.570977210998535 53.06263732910156 4.310532093048096 53.2528076171875 4.120361804962158 C 53.44297027587891 3.930191040039062 53.70342254638672 3.827282905578613 53.97222137451172 3.836103439331055 L 57.57914733886719 3.836103439331055 C 57.83928680419922 3.825213432312012 58.09124755859375 3.928287982940674 58.26917266845703 4.118383884429932 C 58.44882202148438 4.314812660217285 58.54450225830078 4.573723793029785 58.5357666015625 4.839773178100586 L 58.5357666015625 21.13372611999512 C 58.60899353027344 23.30734062194824 58.13442230224609 25.46446990966797 57.15571594238281 27.40666389465332 C 56.26947784423828 29.01152610778809 54.88897705078125 30.28753471374512 53.21945190429688 31.04496192932129 C 51.30960845947266 31.91327857971191 49.23258209228516 32.35224151611328 47.13471984863281 32.33091735839844 Z">
			</path>
		</svg>
		<svg class="Path_502" viewBox="59.35 3.612 23.606 28.843">
			<path class="Path_502_Class" d="M 71.12744140625 32.44872665405273 C 68.9632568359375 32.51351165771484 66.81424713134766 32.06758880615234 64.85449981689453 31.1470947265625 C 63.19036865234375 30.34399032592773 61.8154296875 29.04573440551758 60.91823577880859 27.43037796020508 C 59.94577789306641 25.63544082641602 59.40860748291016 23.63714790344238 59.35000610351562 21.59654808044434 C 59.35000610351562 20.49878311157227 59.35000610351562 19.33829116821289 59.35000610351562 18.08370208740234 C 59.35000610351562 16.82911491394043 59.35000610351562 15.6215763092041 59.35000610351562 14.47676467895508 C 59.40753173828125 12.44098377227783 59.94485473632812 10.44753837585449 60.91824340820312 8.65861701965332 C 61.83083343505859 7.040246963500977 63.21481323242188 5.738314628601074 64.88587188720703 4.926218032836914 C 66.84352111816406 3.999455690383911 68.99405670166016 3.553220987319946 71.1588134765625 3.624585866928101 C 72.81127166748047 3.557309865951538 74.46370697021484 3.758568048477173 76.05170440673828 4.220516204833984 C 77.38915252685547 4.659531593322754 78.62967681884766 5.351669311523438 79.70568084716797 6.259223937988281 C 80.69353485107422 7.064568519592285 81.50044250488281 8.069185256958008 82.07373046875 9.207498550415039 C 82.62876129150391 10.34154319763184 82.92852020263672 11.58343887329102 82.95193481445312 12.84580230712891 C 82.97731781005859 13.06801509857178 82.89584350585938 13.28910255432129 82.73237609863281 13.44172954559326 C 82.567138671875 13.60877132415771 82.33993530273438 13.69965362548828 82.10507965087891 13.69264888763428 L 78.30995178222656 13.69264888763428 C 78.06208038330078 13.69720268249512 77.81959533691406 13.62004852294922 77.61992645263672 13.47309494018555 C 77.40203857421875 13.2761058807373 77.25814819335938 13.01046180725098 77.21219635009766 12.72034358978271 C 76.98564147949219 11.27517223358154 76.19631195068359 9.978413581848145 75.01665496826172 9.1134033203125 C 73.83188629150391 8.445455551147461 72.48685455322266 8.114623069763184 71.12742614746094 8.156782150268555 C 69.54940795898438 8.094785690307617 68.01074981689453 8.65839958190918 66.84614562988281 9.725018501281738 C 65.63454437255859 11.05294609069824 64.99749755859375 12.80626487731934 65.07405090332031 14.60222816467285 C 65.07405090332031 16.79775047302246 65.07405090332031 19.04032707214355 65.07405090332031 21.34563064575195 C 64.96785736083984 23.15635299682617 65.58881378173828 24.93456840515137 66.79911041259766 26.28556442260742 C 67.96372985839844 27.35218620300293 69.50238800048828 27.91580009460449 71.08040618896484 27.85380172729492 C 72.44443511962891 27.90152931213379 73.79373168945312 27.55876159667969 74.96961975097656 26.86581611633301 C 76.13851928710938 26.00476264953613 76.92604827880859 24.72223091125488 77.16513824462891 23.29024124145508 C 77.20371246337891 22.99323081970215 77.34856414794922 22.72024536132812 77.57290649414062 22.52181053161621 C 77.78313446044922 22.37368202209473 78.03762817382812 22.30175971984863 78.29428863525391 22.31793403625488 L 82.08940124511719 22.31793594360352 C 82.32425689697266 22.3109302520752 82.55146789550781 22.40181350708008 82.71669769287109 22.56885528564453 C 82.88018798828125 22.72148513793945 82.96163940429688 22.94257354736328 82.93624877929688 23.16478157043457 C 82.91284942626953 24.42714500427246 82.61307525634766 25.66904258728027 82.05805969238281 26.80308532714844 C 81.48477172851562 27.9414005279541 80.6778564453125 28.94601821899414 79.69001770019531 29.75136375427246 C 78.60854339599609 30.61252593994141 77.37412261962891 31.26165390014648 76.05168914794922 31.66461563110352 C 74.46424102783203 32.19366836547852 72.80071258544922 32.45856475830078 71.12744140625 32.44873046875 Z">
			</path>
		</svg>
		<svg class="Path_503" viewBox="75.6 3.808 26.561 28.075">
			<path class="Path_503_Class" d="M 76.43136596679688 31.88273620605469 C 76.21591186523438 31.8768424987793 76.00984191894531 31.79329681396484 75.85111999511719 31.64749526977539 C 75.68319702148438 31.48934936523438 75.59173583984375 31.26640701293945 75.60018920898438 31.03589248657227 C 75.60691833496094 30.91225051879883 75.63339233398438 30.79047393798828 75.6785888671875 30.67519760131836 L 85.32325744628906 4.846381187438965 C 85.40701293945312 4.561051368713379 85.57017517089844 4.305421829223633 85.79371643066406 4.109305381774902 C 86.05767822265625 3.893248319625854 86.39442443847656 3.786614179611206 86.73464965820312 3.81134819984436 L 91.09434509277344 3.811347246170044 C 91.42987060546875 3.785786867141724 91.76203918457031 3.892760515213013 92.01959228515625 4.10931396484375 C 92.23170471191406 4.305819511413574 92.39773559570312 4.546811103820801 92.50575256347656 4.815019607543945 L 102.150390625 30.64382934570312 C 102.1642608642578 30.7636604309082 102.1642608642578 30.88469314575195 102.150390625 31.00452423095703 C 102.1588592529297 31.23503875732422 102.0673828125 31.45798492431641 101.8994750976562 31.61613082885742 C 101.7557067871094 31.76533889770508 101.5577850341797 31.85016250610352 101.3505859375 31.85136795043945 L 97.90048217773438 31.85136795043945 C 97.60417175292969 31.87325286865234 97.31117248535156 31.7774658203125 97.08500671386719 31.58477020263672 C 96.93406677246094 31.44527053833008 96.81619262695312 31.27381896972656 96.739990234375 31.08293533325195 L 94.85812377929688 26.20572471618652 L 82.97090148925781 26.20572471618652 L 81.08903503417969 31.08293533325195 C 81.0128173828125 31.27381896972656 80.89495849609375 31.44527053833008 80.74400329589844 31.58477020263672 C 80.51785278320312 31.77746200561523 80.224853515625 31.87325286865234 79.92854309082031 31.85136795043945 L 76.43136596679688 31.88273620605469 Z M 84.36662292480469 21.62648582458496 L 93.47807312011719 21.62648582458496 L 88.89883422851562 9.253119468688965 L 84.36662292480469 21.62648582458496 Z">
			</path>
		</svg>
		<svg class="Path_504" viewBox="94.929 3.82 22.004 28.072">
			<path class="Path_504_Class" d="M 95.88710784912109 31.87575531005859 C 95.35880279541016 31.87575531005859 94.93048858642578 31.44746017456055 94.93048858642578 30.91913223266602 L 94.93048858642578 4.839400291442871 C 94.91613006591797 4.564848899841309 95.01868438720703 4.297057151794434 95.21276092529297 4.102325439453125 C 95.38817596435547 3.918063879013062 95.63274383544922 3.815692663192749 95.88712310791016 3.820048093795776 L 99.02358245849609 3.820048570632935 C 99.28903961181641 3.829982042312622 99.54329681396484 3.929472208023071 99.74498748779297 4.102322578430176 C 99.86733245849609 4.216203689575195 99.97766876220703 4.342323303222656 100.0743026733398 4.478704452514648 L 111.6164932250977 22.41930389404297 L 111.6164932250977 4.839400291442871 C 111.6034774780273 4.575505256652832 111.6934432983398 4.316866874694824 111.8674087524414 4.118009567260742 C 112.050163269043 3.925427675247192 112.3079605102539 3.822316884994507 112.573112487793 3.835730314254761 L 115.9448165893555 3.835730791091919 C 116.2136917114258 3.827702760696411 116.4742050170898 3.929641962051392 116.6662063598633 4.118009567260742 C 116.8458480834961 4.31444263458252 116.941535949707 4.573352813720703 116.9327926635742 4.839400291442871 L 116.9328079223633 30.87208557128906 C 116.941535949707 31.13813781738281 116.8458480834961 31.39704132080078 116.6661911010742 31.59347152709961 C 116.4848556518555 31.77855682373047 116.235237121582 31.88068389892578 115.976188659668 31.87575912475586 L 112.839714050293 31.87575531005859 C 112.5442276000977 31.90670394897461 112.2505111694336 31.80303955078125 112.039909362793 31.59347915649414 C 111.9367446899414 31.45730209350586 111.8153762817383 31.33593368530273 111.6792068481445 31.23278045654297 L 100.2624893188477 13.68424034118652 L 100.2624893188477 30.93481826782227 C 100.2668533325195 31.18918228149414 100.1644821166992 31.43375015258789 99.98021697998047 31.60916137695312 C 99.78923797607422 31.79911804199219 99.52800750732422 31.90134048461914 99.25881195068359 31.89144134521484 L 95.88710784912109 31.87575531005859 Z">
			</path>
		</svg>
		<svg class="Path_505" viewBox="118.838 3.808 22.32 28.077">
			<path class="Path_505_Class" d="M 119.7978591918945 31.8823070526123 C 119.2695236206055 31.8823070526123 118.8412246704102 31.45401191711426 118.8412246704102 30.92568397521973 L 118.8412246704102 4.845952987670898 C 118.8185501098633 4.57603645324707 118.9095077514648 4.308896064758301 119.092170715332 4.108882904052734 C 119.2675857543945 3.924627542495728 119.5121383666992 3.822253465652466 119.7665023803711 3.826600790023804 L 130.1482238769531 3.826600790023804 C 132.8758850097656 3.675552606582642 135.572509765625 4.467373847961426 137.7854919433594 6.069171905517578 C 139.7088317871094 7.671082496643066 140.7518310546875 10.09500598907471 140.5926208496094 12.59303092956543 C 140.6575012207031 14.35457611083984 140.1454162597656 16.08912658691406 139.1341857910156 17.53297233581543 C 138.1434020996094 18.84600067138672 136.7839660644531 19.83417129516602 135.2292785644531 20.3714714050293 L 141.0474243164062 30.59635734558105 C 141.1169738769531 30.73245429992676 141.1545104980469 30.88264274597168 141.1572265625 31.03545951843262 C 141.1656799316406 31.2659740447998 141.07421875 31.48892021179199 140.9062805175781 31.64706993103027 C 140.7491455078125 31.79538536071777 140.5420837402344 31.87933158874512 140.3260498046875 31.88230323791504 L 136.6720581054688 31.8823070526123 C 136.2925720214844 31.90642738342285 135.9193725585938 31.77637672424316 135.6370239257812 31.52161598205566 C 135.4202880859375 31.30492973327637 135.230712890625 31.06269264221191 135.0724487304688 30.80023002624512 L 129.9129638671875 21.39082336425781 L 124.3457412719727 21.39082336425781 L 124.3457412719727 30.92568778991699 C 124.3488082885742 31.1767406463623 124.253059387207 31.41894340515137 124.0791397094727 31.60002326965332 C 123.8963851928711 31.79260063171387 123.6386032104492 31.89571571350098 123.3734512329102 31.88231086730957 L 119.7978591918945 31.8823070526123 Z M 124.4084701538086 16.78021240234375 L 130.0697937011719 16.78021240234375 C 131.3775634765625 16.88578224182129 132.6769714355469 16.49372291564941 133.7080993652344 15.68245887756348 C 134.5499267578125 14.86386299133301 134.9911804199219 13.71775722503662 134.9156494140625 12.54598140716553 C 134.9732666015625 11.38297176361084 134.547607421875 10.24786949157715 133.7394714355469 9.409514427185059 C 132.7032165527344 8.583559989929199 131.3903198242188 8.185200691223145 130.0697937011719 8.29606819152832 L 124.4241561889648 8.29606819152832 L 124.4084701538086 16.78021240234375 Z">
			</path>
		</svg>
		<svg class="Path_506" viewBox="136.028 3.82 19.904 28.057">
			<path class="Path_506_Class" d="M 136.9876098632812 31.8758659362793 C 136.728515625 31.88079452514648 136.4788970947266 31.7786750793457 136.2975769042969 31.59358215332031 C 136.117431640625 31.41655349731445 136.0205993652344 31.17158889770508 136.0309753417969 30.91924285888672 L 136.0309753417969 4.839511871337891 C 136.0104675292969 4.567023277282715 136.1075134277344 4.298781394958496 136.2975616455078 4.102444648742676 C 136.4788970947266 3.917345762252808 136.728515625 3.81522536277771 136.9876098632812 3.820160150527954 L 154.6145629882812 3.820159673690796 C 154.8834381103516 3.812127351760864 155.1439514160156 3.914069414138794 155.3359680175781 4.102446556091309 C 155.5218505859375 4.295022964477539 155.6185455322266 4.556660652160645 155.6025848388672 4.823830604553223 L 155.6025543212891 7.489828109741211 C 155.6129760742188 7.742178916931152 155.5161285400391 7.987148284912109 155.3359832763672 8.164172172546387 C 155.1439514160156 8.352551460266113 154.8834381103516 8.454490661621094 154.6145629882812 8.446450233459473 L 141.4257049560547 8.446450233459473 L 141.4257049560547 15.53486633300781 L 153.7363586425781 15.53486633300781 C 153.9956512451172 15.52091598510742 154.249755859375 15.61126899719238 154.4420623779297 15.78578948974609 C 154.6311950683594 15.97086334228516 154.7336578369141 16.22702789306641 154.7243347167969 16.49148941040039 L 154.7243347167969 18.98498153686523 C 154.7352447509766 19.24512481689453 154.6321563720703 19.4970874786377 154.4420623779297 19.67500686645508 C 154.2513732910156 19.85371971130371 153.9975891113281 19.94958114624023 153.7363586425781 19.94160652160645 L 141.4257049560547 19.94160461425781 L 141.4257049560547 27.26525688171387 L 154.9282073974609 27.26525688171387 C 155.1970367431641 27.25643920898438 155.4574584960938 27.35934829711914 155.6476135253906 27.54951667785645 C 155.8378143310547 27.73968696594238 155.9407043457031 28.00013160705566 155.9318695068359 28.2689266204834 L 155.9318695068359 30.91924667358398 C 155.9362487792969 31.17361450195312 155.8338928222656 31.41818237304688 155.6496276855469 31.59359741210938 C 155.4586334228516 31.78356170654297 155.1973876953125 31.88577651977539 154.9282073974609 31.87587356567383 L 136.9876098632812 31.8758659362793 Z">
			</path>
		</svg>
		<svg class="Path_507" viewBox="151.15 3.617 23.935 28.835">
			<path class="Path_507_Class" d="M 163.005859375 32.44607162475586 C 160.84521484375 32.50858688354492 158.6990356445312 32.07398986816406 156.73291015625 31.17580032348633 C 155.0561218261719 30.36187362670898 153.6588134765625 29.06828117370605 152.7182312011719 27.4590892791748 C 151.7210693359375 25.69112777709961 151.1819763183594 23.70182991027832 151.1499938964844 21.67230415344238 C 151.1499938964844 20.52749443054199 151.1499938964844 19.28858757019043 151.1499938964844 17.97127151489258 C 151.1499938964844 16.65395736694336 151.1499938964844 15.39936828613281 151.1499938964844 14.22319221496582 C 151.1793823242188 12.22797966003418 151.7192687988281 10.27354621887207 152.7182312011719 8.546178817749023 C 153.6825256347656 6.960350513458252 155.0887145996094 5.690438747406006 156.7642822265625 4.892195224761963 C 158.7314453125 3.997209548950195 160.8768615722656 3.562763214111328 163.0372314453125 3.621928691864014 C 164.7726135253906 3.586339473724365 166.5014038085938 3.84619140625 168.1496276855469 4.390368938446045 C 169.48095703125 4.839434146881104 170.7230834960938 5.51887035369873 171.8193359375 6.397706508636475 C 172.6943664550781 7.098789691925049 173.4332580566406 7.954599857330322 173.9992065429688 8.92255973815918 C 174.4501342773438 9.72053337097168 174.7129516601562 10.61090469360352 174.7676391601562 11.52583122253418 C 174.8062744140625 11.7480640411377 174.736328125 11.97536849975586 174.5794677734375 12.1374454498291 C 174.4039306640625 12.29661178588867 174.1732482910156 12.38100624084473 173.9364929199219 12.37267684936523 L 169.8119812011719 12.37267684936523 C 169.5964660644531 12.38871002197266 169.381591796875 12.3336238861084 169.2003784179688 12.21586036682129 C 169.0497131347656 12.07876396179199 168.9272155761719 11.91363525390625 168.8396911621094 11.72969436645508 C 168.6030578613281 11.12549781799316 168.2693176269531 10.56399917602539 167.8516845703125 10.0673770904541 C 167.3426818847656 9.478120803833008 166.7111511230469 9.007129669189453 166.0011901855469 8.687322616577148 C 165.0578002929688 8.276664733886719 164.0340270996094 8.083705902099609 163.0058898925781 8.122760772705078 C 161.4235534667969 8.043098449707031 159.8685913085938 8.557689666748047 158.6461791992188 9.565536499023438 C 157.4651184082031 10.84094619750977 156.8389587402344 12.53323554992676 156.9054565429688 14.27023887634277 C 156.8322143554688 16.59122657775879 156.8322143554688 18.94357681274414 156.9054260253906 21.32729148864746 C 156.8020935058594 23.1699275970459 157.472900390625 24.97200393676758 158.7559204101562 26.29859161376953 C 159.9686584472656 27.35775375366211 161.5376586914062 27.9181079864502 163.14697265625 27.8668270111084 C 164.251953125 27.88144111633301 165.3475341796875 27.66232681274414 166.3619079589844 27.22385597229004 C 167.3023376464844 26.80788040161133 168.0872192382812 26.10530090332031 168.6044311523438 25.21651077270508 C 169.1945190429688 24.15380477905273 169.4819641113281 22.94968032836914 169.4356079101562 21.73503112792969 L 169.4356079101562 20.49612808227539 L 164.542724609375 20.49612808227539 C 164.2879943847656 20.5024528503418 164.0426330566406 20.39975929260254 163.8683776855469 20.2138557434082 C 163.6784362792969 20.02286338806152 163.5762329101562 19.76163673400879 163.5861511230469 19.49246025085449 L 163.5861206054688 17.29693222045898 C 163.5762329101562 17.02775764465332 163.6784362792969 16.76653289794922 163.8683776855469 16.57554817199707 C 164.0426330566406 16.38963508605957 164.2879943847656 16.28693962097168 164.542724609375 16.29326248168945 L 174.1089477539062 16.29326248168945 C 174.3741149902344 16.27984428405762 174.6319274902344 16.38295745849609 174.814697265625 16.57553863525391 C 174.9943237304688 16.7719783782959 175.0899963378906 17.03088760375977 175.0812377929688 17.29693031311035 L 175.0812683105469 21.46843528747559 C 175.1351928710938 23.49960517883301 174.6307373046875 25.50663185119629 173.622802734375 27.27090263366699 C 172.6329956054688 28.90866279602051 171.181884765625 30.21792221069336 169.4512939453125 31.03466796875 C 167.4404602050781 31.99613571166992 165.2344360351562 32.47921371459961 163.005859375 32.44607162475586 Z">
			</path>
		</svg>
		<svg class="Path_508" viewBox="169.64 3.829 5.678 28.042">
			<path class="Path_508_Class" d="M 170.5966796875 31.87044525146484 C 170.3419189453125 31.87677001953125 170.0966186523438 31.77407455444336 169.92236328125 31.58817291259766 C 169.7380981445312 31.41276168823242 169.6357116699219 31.16819381713867 169.6400756835938 30.91382598876953 L 169.6400756835938 4.787043571472168 C 169.6357116699219 4.532679557800293 169.7380981445312 4.288116455078125 169.92236328125 4.112701416015625 C 170.0966186523438 3.926790952682495 170.3419494628906 3.82409930229187 170.5966796875 3.830421209335327 L 174.3604431152344 3.830421209335327 C 174.6255798339844 3.817012548446655 174.8833618164062 3.920123815536499 175.0661315917969 4.112699508666992 C 175.2357788085938 4.295363426208496 175.3260498046875 4.537896156311035 175.3170471191406 4.787043571472168 L 175.3170471191406 30.91382598876953 C 175.3260498046875 31.1629753112793 175.2357788085938 31.4055061340332 175.0661010742188 31.58816146850586 C 174.8833618164062 31.78073883056641 174.6255798339844 31.88385009765625 174.3604431152344 31.87044906616211 L 170.5966796875 31.87044525146484 Z">
			</path>
		</svg>
		<svg class="Path_509" viewBox="176.2 3.581 22.762 28.894">
			<path class="Path_509_Class" d="M 187.6169738769531 32.46624755859375 C 185.472412109375 32.54045486450195 183.3359680175781 32.16657638549805 181.3440246582031 31.36849212646484 C 179.8377075195312 30.76627731323242 178.5213317871094 29.7695255279541 177.5332336425781 28.48293113708496 C 176.6972961425781 27.36752891540527 176.231201171875 26.01860237121582 176.2002258300781 24.62507820129395 C 176.1915893554688 24.39760589599609 176.276611328125 24.17653465270996 176.4354553222656 24.01347732543945 C 176.5995178222656 23.85618019104004 176.8198852539062 23.77140808105469 177.0470581054688 23.77823448181152 L 180.5912780761719 23.77823448181152 C 180.8700561523438 23.75971794128418 181.1467895507812 23.83719825744629 181.3753967285156 23.9977855682373 C 181.5551452636719 24.14942932128906 181.7087707519531 24.32955741882324 181.8301696777344 24.53098297119141 C 182.0101623535156 25.11958122253418 182.3272399902344 25.65705680847168 182.7554016113281 26.0992259979248 C 183.2734680175781 26.64703178405762 183.91259765625 27.06594848632812 184.6216430664062 27.32244110107422 C 185.5752868652344 27.67107009887695 186.5863037109375 27.83602333068848 187.6012878417969 27.80859565734863 C 189.1023559570312 27.90483856201172 190.5993957519531 27.56732368469238 191.9139404296875 26.8362979888916 C 192.8128051757812 26.28028106689453 193.3498840332031 25.28968620300293 193.3253479003906 24.2330207824707 C 193.3574523925781 23.53571510314941 193.0823059082031 22.85936737060547 192.5725402832031 22.38250350952148 C 191.8762817382812 21.80970573425293 191.0781860351562 21.3734245300293 190.2201843261719 21.0965518951416 C 188.8488159179688 20.60968589782715 187.4508361816406 20.20128631591797 186.0330505371094 19.87332916259766 C 184.3013305664062 19.47949028015137 182.6183471679688 18.89570999145508 181.0147094726562 18.13259696960449 C 179.7877197265625 17.5571403503418 178.7372436523438 16.6636791229248 177.9722900390625 15.54501152038574 C 177.244140625 14.35383796691895 176.8891296386719 12.97201156616211 176.9529418945312 11.57737350463867 C 176.9275207519531 10.10490131378174 177.3664855957031 8.661820411682129 178.2075500488281 7.452919960021973 C 179.1268310546875 6.193897247314453 180.3746643066406 5.211921691894531 181.8145141601562 4.614422798156738 C 185.0790100097656 3.366842985153198 188.6666870117188 3.245410680770874 192.0080261230469 4.26939868927002 C 193.2236328125 4.669674873352051 194.3519287109375 5.297694206237793 195.3326721191406 6.119922637939453 C 196.1490478515625 6.800589561462402 196.8345642089844 7.62429141998291 197.3556823730469 8.550681114196777 C 197.7950134277344 9.334613800048828 198.0472412109375 10.20943355560303 198.0927734375 11.10690402984619 C 198.0885314941406 11.31982040405273 198.0109558105469 11.52476024627686 197.8731689453125 11.68714141845703 C 197.7140502929688 11.86313438415527 197.4825439453125 11.95575046539307 197.2459106445312 11.93806648254395 L 193.5292053222656 11.93806648254395 C 193.3053283691406 11.93871879577637 193.0846862792969 11.88489723205566 192.88623046875 11.78124332427979 C 192.6458129882812 11.65362548828125 192.4613647460938 11.44124317169189 192.3687133789062 11.18531036376953 C 192.1602478027344 10.2895336151123 191.5933532714844 9.518537521362305 190.8004455566406 9.052524566650391 C 189.7779235839844 8.429681777954102 188.5936279296875 8.124059677124023 187.3973999023438 8.174304008483887 C 186.1856689453125 8.118359565734863 184.9817504882812 8.394942283630371 183.9159240722656 8.974106788635254 C 183.0454406738281 9.493833541870117 182.5373229980469 10.45558166503906 182.5986328125 11.46759700775146 C 182.5762329101562 12.14554023742676 182.8115539550781 12.80677795410156 183.2572631835938 13.31811714172363 C 183.8464050292969 13.91801643371582 184.5731811523438 14.36485481262207 185.3743896484375 14.61974906921387 C 186.6425170898438 15.09281730651855 187.9356384277344 15.49593925476074 189.2479553222656 15.82728576660156 C 191.1587524414062 16.22126007080078 193.0242309570312 16.8098030090332 194.815185546875 17.58370780944824 C 196.0835876464844 18.11836814880371 197.1720886230469 19.00549507141113 197.9516296386719 20.13992881774902 C 198.6648254394531 21.31373405456543 199.0140991210938 22.67260360717773 198.9552917480469 24.04483413696289 C 199.0012512207031 25.66070747375488 198.5043334960938 27.24536895751953 197.5439147949219 28.54566383361816 C 196.5042724609375 29.84930610656738 195.1263122558594 30.84209442138672 193.5606079101562 31.41553115844727 C 191.6605224609375 32.12690353393555 189.6458435058594 32.48305892944336 187.6169738769531 32.46624755859375 Z">
			</path>
		</svg>
		<svg class="Path_510" viewBox="192.05 3.83 22.348 28.041">
			<path class="Path_510_Class" d="M 201.3812255859375 31.87021255493164 C 200.8529052734375 31.87021255493164 200.4245910644531 31.44191741943359 200.4245910644531 30.91358947753906 L 200.4245910644531 8.801491737365723 L 193.0068664550781 8.801491737365723 C 192.478515625 8.801491737365723 192.0502319335938 8.373196601867676 192.0502319335938 7.844868659973145 L 192.0502319335938 4.833859443664551 C 192.0403137207031 4.564672470092773 192.1425170898438 4.303442001342773 192.3324890136719 4.112459182739258 C 192.5079040527344 3.928205728530884 192.7525024414062 3.825833559036255 193.0068664550781 3.830188989639282 L 213.3938903808594 3.83018946647644 C 213.6626892089844 3.821374177932739 213.9231262207031 3.924284696578979 214.11328125 4.11445426940918 C 214.303466796875 4.304624557495117 214.4063720703125 4.565065383911133 214.3975219726562 4.833858489990234 L 214.3975524902344 7.797822952270508 C 214.4019165039062 8.052181243896484 214.2995300292969 8.296737670898438 214.1152954101562 8.472151756286621 C 213.92431640625 8.662116050720215 213.6630859375 8.764341354370117 213.3938903808594 8.754444122314453 L 206.0859375 8.75444507598877 L 206.0859375 30.91359329223633 C 206.0903015136719 31.16795349121094 205.9879455566406 31.41251754760742 205.8036804199219 31.58793640136719 C 205.6127014160156 31.77790451049805 205.3514404296875 31.88012313842773 205.082275390625 31.87022018432617 L 201.3812255859375 31.87021255493164 Z">
			</path>
		</svg>
		<svg class="Path_511" viewBox="208.919 3.82 19.95 28.057">
			<path class="Path_511_Class" d="M 209.8770751953125 31.87589645385742 C 209.6223449707031 31.88222122192383 209.3770141601562 31.77952194213867 209.2027282714844 31.59360885620117 C 209.0184936523438 31.41819000244141 208.9161376953125 31.17363357543945 208.9205017089844 30.91927337646484 L 208.9205017089844 4.839541912078857 C 208.9061584472656 4.564992427825928 209.0086975097656 4.297201156616211 209.2027587890625 4.102466583251953 C 209.3770141601562 3.916552543640137 209.6223449707031 3.813860416412354 209.8770751953125 3.8201904296875 L 227.5040588378906 3.820189952850342 C 227.7728576660156 3.811367034912109 228.0332946777344 3.9142746925354 228.2234497070312 4.104444980621338 C 228.4136657714844 4.294616222381592 228.5165405273438 4.555061817169189 228.5077209472656 4.823860645294189 L 228.5077209472656 7.489858150482178 C 228.5120849609375 7.744224071502686 228.4096984863281 7.988787174224854 228.2254333496094 8.164201736450195 C 228.0344543457031 8.354160308837891 227.7732238769531 8.456377029418945 227.5040588378906 8.446479797363281 L 214.3309020996094 8.446479797363281 L 214.3309020996094 15.53489685058594 L 226.6258544921875 15.53489685058594 C 226.8895263671875 15.52350807189941 227.1475830078125 15.61326599121094 227.3472595214844 15.78582000732422 C 227.5259704589844 15.97654151916504 227.6217956542969 16.23029136657715 227.6138000488281 16.49152183532715 L 227.6138305664062 18.98501205444336 C 227.6228942871094 19.24176788330078 227.5265808105469 19.49106407165527 227.3472595214844 19.67502975463867 C 227.1491394042969 19.85189437866211 226.891357421875 19.9471435546875 226.6258544921875 19.9416332244873 L 214.3309020996094 19.94163513183594 L 214.3309020996094 27.26528739929199 L 227.86474609375 27.26528739929199 C 228.133544921875 27.25646781921387 228.3940124511719 27.35937309265137 228.5841674804688 27.54954528808594 C 228.7743530273438 27.73971366882324 228.8772583007812 28.00015830993652 228.8684387207031 28.26895713806152 L 228.868408203125 30.91927719116211 C 228.8727722167969 31.17364120483398 228.7703857421875 31.41820526123047 228.5861206054688 31.59362030029297 C 228.3951721191406 31.78358459472656 228.1339416503906 31.88579940795898 227.86474609375 31.87590408325195 L 209.8770751953125 31.87589645385742 Z">
			</path>
		</svg>
		<svg class="Path_512" viewBox="224.8 3.808 22.395 28.077">
			<path class="Path_512_Class" d="M 225.7723999023438 31.88229179382324 C 225.5133056640625 31.88722038269043 225.2637023925781 31.78510093688965 225.0823669433594 31.60000801086426 C 224.8981323242188 31.42459678649902 224.7957763671875 31.18003273010254 224.8001403808594 30.92566871643066 L 224.8001098632812 4.845937728881836 C 224.7939147949219 4.566596031188965 224.9081726074219 4.298081874847412 225.1137390136719 4.108869552612305 C 225.2950744628906 3.923781871795654 225.5447082519531 3.821659088134766 225.8038024902344 3.826585292816162 L 236.0914001464844 3.82658576965332 C 238.8239135742188 3.675737857818604 241.5254516601562 4.467367172241211 243.744384765625 6.069154739379883 C 245.667724609375 7.671086311340332 246.710693359375 10.09500026702881 246.5514831542969 12.59301280975342 C 246.6163330078125 14.35454750061035 246.104248046875 16.08909225463867 245.0930480957031 17.5329418182373 C 244.0956726074219 18.83923721313477 242.7384948730469 19.82580184936523 241.1881408691406 20.3714427947998 L 247.0690307617188 30.59634208679199 C 247.1425476074219 30.73173713684082 247.1853942871094 30.88164710998535 247.1945190429688 31.03544807434082 C 247.2029418945312 31.26596641540527 247.1114807128906 31.48891639709473 246.9435424804688 31.64705848693848 C 246.78076171875 31.7964038848877 246.5684814453125 31.88020515441895 246.3475952148438 31.88229560852051 L 242.7093200683594 31.88229179382324 C 242.329833984375 31.90641212463379 241.9566345214844 31.7763614654541 241.6742858886719 31.5216007232666 C 241.4482727050781 31.31329154968262 241.2575988769531 31.06965446472168 241.1096801757812 30.80020713806152 L 235.9345397949219 21.39080810546875 L 230.3672790527344 21.39080810546875 L 230.3672790527344 30.92567253112793 C 230.3762817382812 31.17481422424316 230.2860412597656 31.41734504699707 230.1163940429688 31.60000801086426 C 229.9336242675781 31.79260063171387 229.6758422851562 31.89571189880371 229.4106750488281 31.88229560852051 L 225.7723999023438 31.88229179382324 Z M 230.3673095703125 16.78019714355469 L 236.0914001464844 16.78019714355469 C 237.3988037109375 16.88265800476074 238.6971130371094 16.49092674255371 239.7297058105469 15.68242645263672 C 240.5657348632812 14.86104202270508 241.0011291503906 13.71530818939209 240.9215393066406 12.54596424102783 C 240.9791870117188 11.38294887542725 240.5535278320312 10.24784088134766 239.745361328125 9.409491539001465 C 238.7162475585938 8.581633567810059 237.4073181152344 8.182788848876953 236.0914001464844 8.296052932739258 L 230.4300537109375 8.296052932739258 L 230.3673095703125 16.78019714355469 Z">
			</path>
		</svg>
		<svg class="Path_513" viewBox="246.639 3.819 21.961 28.513">
			<path class="Path_513_Class" d="M 257.5709533691406 32.33091354370117 C 256.1835327148438 32.34042739868164 254.8012390136719 32.16104507446289 253.4621887207031 31.7977237701416 C 252.2189025878906 31.46270942687988 251.0488891601562 30.89898109436035 250.0120849609375 30.13540077209473 C 247.8607177734375 28.6103572845459 246.5993347167969 26.12283897399902 246.6403503417969 23.4860782623291 C 246.6391296386719 23.25519561767578 246.7228698730469 23.03193092346191 246.8756103515625 22.85877799987793 C 247.0325317382812 22.68909645080566 247.2563171386719 22.59728050231934 247.4872131347656 22.60786819458008 L 251.2823486328125 22.60786819458008 C 251.572021484375 22.5859432220459 251.8572387695312 22.68863677978516 252.0664672851562 22.89015769958496 C 252.257080078125 23.10983085632324 252.401123046875 23.36591720581055 252.4898681640625 23.64290428161621 C 252.5779113769531 24.49675178527832 252.8978881835938 25.31023406982422 253.4151306152344 25.99526214599609 C 253.8896789550781 26.59242248535156 254.5188903808594 27.04804039001465 255.2343139648438 27.31256675720215 C 256.0219421386719 27.60406875610352 256.8566589355469 27.74761390686035 257.6964416503906 27.73599433898926 C 259.1747741699219 27.81477546691895 260.6039428710938 27.19312858581543 261.5542602539062 26.05797386169434 C 262.5198059082031 24.73940086364746 262.9966125488281 23.12602424621582 262.9029541015625 21.49442100524902 L 262.9029235839844 8.556488990783691 L 249.3219909667969 8.556488990783691 C 249.0589599609375 8.576098442077637 248.8006896972656 8.478524208068848 248.6163024902344 8.289881706237793 C 248.4471435546875 8.100652694702148 248.3572998046875 7.853565216064453 248.3653869628906 7.599865913391113 L 248.3653869628906 4.792726516723633 C 248.3521728515625 4.538228988647461 248.4427185058594 4.289242744445801 248.6163635253906 4.102707862854004 C 248.7991333007812 3.910136461257935 249.056884765625 3.807018995285034 249.3220520019531 3.820420503616333 L 267.5919799804688 3.820420980453491 C 267.8607482910156 3.811589956283569 268.1212463378906 3.914493322372437 268.3113708496094 4.10466480255127 C 268.5015563964844 4.29483699798584 268.6045227050781 4.55528736114502 268.5956726074219 4.824091911315918 L 268.5956726074219 21.60419654846191 C 268.6514587402344 23.60084342956543 268.1751708984375 25.57640647888184 267.2156066894531 27.32824325561523 C 266.3226623535156 28.90192222595215 264.9864501953125 30.17812919616699 263.3734130859375 30.9979076385498 C 261.57421875 31.90138053894043 259.5840454101562 32.35858535766602 257.5709533691406 32.33091354370117 Z">
			</path>
		</svg>
		<svg class="Path_514" viewBox="264.335 3.83 22.85 28.5">
			<path class="Path_514_Class" d="M 275.7596130371094 32.32509613037109 C 273.6806640625 32.37387847900391 271.61572265625 31.97265243530273 269.7062377929688 31.14892196655273 C 268.0306701660156 30.38863754272461 266.6408996582031 29.11423110961914 265.7386169433594 27.5106143951416 C 264.7467041015625 25.57262992858887 264.2662963867188 23.41340637207031 264.3428649902344 21.2376823425293 L 264.3428649902344 4.833953380584717 C 264.3329467773438 4.564773082733154 264.4351806640625 4.303549766540527 264.6251220703125 4.112567901611328 C 264.800537109375 3.928310394287109 265.0451049804688 3.825935840606689 265.2994689941406 3.830283641815186 L 268.9534301757812 3.830283641815186 C 269.2135925292969 3.819397926330566 269.4655151367188 3.922472476959229 269.6434631347656 4.112565040588379 C 269.8231506347656 4.308984756469727 269.9188232421875 4.567897796630859 269.9101257324219 4.833954334259033 L 269.9100646972656 21.12790679931641 C 269.7708435058594 22.89663505554199 270.3342895507812 24.64897727966309 271.4783020019531 26.0051097869873 C 272.6354370117188 27.09418678283691 274.1885986328125 27.66103363037109 275.7752380371094 27.57334518432617 C 277.3528747558594 27.66354560852051 278.8973083496094 27.09573936462402 280.0408630371094 26.00511932373047 C 281.1788330078125 24.64567756652832 281.7415161132812 22.89584159851074 281.6091003417969 21.12790679931641 L 281.6091003417969 4.833953380584717 C 281.6002197265625 4.565150737762451 281.7031860351562 4.304699897766113 281.8933715820312 4.114527702331543 C 282.08349609375 3.924356460571289 282.343994140625 3.821453094482422 282.61279296875 3.830284595489502 L 286.2196960449219 3.830283641815186 C 286.4841613769531 3.820940494537354 286.7403564453125 3.923402786254883 286.9254150390625 4.112551689147949 C 287.0993957519531 4.311403751373291 287.1893615722656 4.570048809051514 287.1763305664062 4.833954334259033 L 287.1763305664062 21.12790679931641 C 287.2571411132812 23.30221176147461 286.7821350097656 25.46119689941406 285.7962951660156 27.40085220336914 C 284.9122924804688 29.00184631347656 283.5381164550781 30.27707290649414 281.8757019042969 31.03915786743164 C 279.9562377929688 31.91196823120117 277.8680114746094 32.35102844238281 275.7596130371094 32.32509613037109 Z">
			</path>
		</svg>
		<svg class="Path_515" viewBox="281.599 3.657 22.779 28.775">
			<path class="Path_515_Class" d="M 293.0643310546875 32.42300796508789 C 290.9197998046875 32.49721527099609 288.7833251953125 32.12333679199219 286.7914428710938 31.32525062561035 C 285.28515625 30.72303581237793 283.96875 29.72628402709961 282.9806518554688 28.4396800994873 C 282.1521606445312 27.36463928222656 281.6707763671875 26.06273460388184 281.6005249023438 24.70729637145996 C 281.586669921875 24.47871971130371 281.6714477539062 24.25515365600586 281.8333129882812 24.09322738647461 C 281.9952392578125 23.93130302429199 282.2188110351562 23.8465518951416 282.4473876953125 23.86044502258301 L 286.0072631835938 23.86044502258301 C 286.2861328125 23.8419361114502 286.5628051757812 23.91941261291504 286.7914428710938 24.07999610900879 C 286.97119140625 24.23163986206055 287.1248168945312 24.41176795959473 287.2462158203125 24.61319351196289 C 287.4262084960938 25.2017936706543 287.7432861328125 25.73926734924316 288.1714477539062 26.18143463134766 C 288.6895141601562 26.72925186157227 289.32861328125 27.14816856384277 290.0376586914062 27.4046573638916 C 290.9912719726562 27.7532844543457 292.0023193359375 27.91823768615723 293.0172729492188 27.89080619812012 C 294.5137329101562 27.99211692810059 296.0072021484375 27.6541862487793 297.3142700195312 26.91850852966309 C 298.2216186523438 26.36871337890625 298.765869140625 25.37587356567383 298.7413940429688 24.31523513793945 C 298.7734985351562 23.61792755126953 298.4983520507812 22.94158172607422 297.9885864257812 22.46472358703613 C 297.2901000976562 21.89527893066406 296.49267578125 21.4593563079834 295.63623046875 21.17876243591309 C 294.2648315429688 20.69189643859863 292.8668212890625 20.28349685668945 291.4490356445312 19.95554542541504 C 289.71728515625 19.56169891357422 288.0343017578125 18.9779167175293 286.4306640625 18.21479797363281 C 285.2037353515625 17.63933753967285 284.1532592773438 16.74587821960449 283.3882446289062 15.62721824645996 C 282.655517578125 14.43739700317383 282.2951049804688 13.05573081970215 282.3532104492188 11.65958595275879 C 282.3334350585938 10.18554878234863 282.77783203125 8.742631912231445 283.6234741210938 7.535125255584717 C 284.542724609375 6.276092052459717 285.79052734375 5.294119834899902 287.2304077148438 4.69662618637085 C 288.9987182617188 3.965708255767822 290.9005126953125 3.613129138946533 292.8132934570312 3.661590576171875 C 294.378173828125 3.629376888275146 295.9371337890625 3.862685203552246 297.4240112304688 4.351602077484131 C 298.6395874023438 4.751884937286377 299.7678833007812 5.379904747009277 300.7485961914062 6.20212984085083 C 301.56494140625 6.882791996002197 302.2505493164062 7.706494808197021 302.7716064453125 8.632890701293945 C 303.203857421875 9.419757843017578 303.45556640625 10.29291725158691 303.5086669921875 11.18911170959473 C 303.5044555664062 11.40203094482422 303.4268798828125 11.60697364807129 303.2890625 11.76935386657715 C 303.1299438476562 11.94533157348633 302.8984375 12.03794479370117 302.6618041992188 12.02027893066406 L 298.9451293945312 12.02027702331543 C 298.7212524414062 12.02093124389648 298.5005493164062 11.96711349487305 298.3020629882812 11.86346054077148 C 298.0617065429688 11.73583793640137 297.8773193359375 11.5234546661377 297.78466796875 11.26752853393555 C 297.5762329101562 10.37174034118652 297.00927734375 9.600738525390625 296.2164306640625 9.134721755981445 C 295.1939086914062 8.511875152587891 294.0095825195312 8.206256866455078 292.8133544921875 8.256515502929688 C 291.6016235351562 8.200559616088867 290.3976440429688 8.477142333984375 289.3318481445312 9.056316375732422 C 288.4613647460938 9.576044082641602 287.9532470703125 10.53779220581055 288.0145263671875 11.54980659484863 C 287.9921264648438 12.22775077819824 288.2274780273438 12.88899230957031 288.6731567382812 13.40032768249512 C 289.2623291015625 14.00022315979004 289.9891357421875 14.44706535339355 290.7904052734375 14.70195198059082 C 292.0584716796875 15.17502784729004 293.3515625 15.57815361022949 294.663818359375 15.90950584411621 C 296.5746459960938 16.30348014831543 298.4401245117188 16.89202308654785 300.2310791015625 17.66592597961426 C 301.4967041015625 18.20508575439453 302.5840454101562 19.09127426147461 303.3674926757812 20.22214508056641 C 304.080810546875 21.39592361450195 304.4301147460938 22.75479888916016 304.3712768554688 24.12704467773438 C 304.4188232421875 25.74562072753906 303.9156494140625 27.33242988586426 302.9441528320312 28.62786102294922 C 301.9078979492188 29.93509101867676 300.52880859375 30.92867469787598 298.9607543945312 31.49774742126465 C 297.0679321289062 32.16243743896484 295.0697021484375 32.47600173950195 293.0643310546875 32.42301559448242 Z">
			</path>
		</svg>
		<svg class="Path_516" viewBox="297.49 3.83 22.348 28.041">
			<path class="Path_516_Class" d="M 306.8212280273438 31.87021446228027 C 306.5664672851562 31.87654304504395 306.3211669921875 31.77385139465332 306.1468505859375 31.58794212341309 C 305.962646484375 31.41251182556152 305.8602905273438 31.1679515838623 305.8646240234375 30.91359519958496 L 305.8646240234375 8.801492691040039 L 298.4468994140625 8.801492691040039 C 297.9185791015625 8.801492691040039 297.4902954101562 8.373214721679688 297.4902954101562 7.844898700714111 L 297.4902954101562 4.833859920501709 C 297.4804077148438 4.56468391418457 297.5825805664062 4.303460597991943 297.7725219726562 4.11247444152832 C 297.947998046875 3.928197383880615 298.1925659179688 3.825827598571777 298.4468994140625 3.830191135406494 L 318.8339233398438 3.830190181732178 C 319.1027221679688 3.821359157562256 319.3631591796875 3.924262523651123 319.5533447265625 4.114433765411377 C 319.7435302734375 4.304605484008789 319.846435546875 4.565056324005127 319.8375854492188 4.833860874176025 L 319.8375854492188 7.797823429107666 C 319.8419799804688 8.05218505859375 319.7396240234375 8.296743392944336 319.5553588867188 8.472152709960938 C 319.3643188476562 8.662101745605469 319.1031494140625 8.764326095581055 318.833984375 8.754446029663086 L 311.4632568359375 8.754446029663086 L 311.4632568359375 30.91359519958496 C 311.467529296875 31.16795539855957 311.3651733398438 31.41251564025879 311.180908203125 31.58792304992676 C 310.989990234375 31.77786445617676 310.7288208007812 31.88009071350098 310.4595947265625 31.87021827697754 L 306.8212280273438 31.87021446228027 Z">
			</path>
		</svg>
		<svg class="Path_517" viewBox="319 3.608 23.445 28.848">
			<path class="Path_517_Class" d="M 330.6834106445312 32.45114135742188 C 328.5836181640625 32.50602722167969 326.4969482421875 32.10474014282227 324.5673217773438 31.27496910095215 C 322.8780517578125 30.49286079406738 321.4786376953125 29.19770622253418 320.5682983398438 27.57394218444824 C 319.5509643554688 25.70071983337402 319.0122680664062 23.60513687133789 319 21.47350883483887 C 319.0000610351562 20.31301307678223 319.0000610351562 19.18388366699219 319.0000610351562 18.07043838500977 C 319.0000610351562 16.95699119567871 319.0000610351562 15.79649829864502 319.0000610351562 14.62032222747803 C 318.9890747070312 12.49074459075928 319.5293579101562 10.39456176757812 320.568359375 8.53558349609375 C 321.5263061523438 6.931077003479004 322.940185546875 5.648115158081055 324.6300048828125 4.850234031677246 C 326.517822265625 3.987096548080444 328.5768432617188 3.563494443893433 330.6520385742188 3.611321687698364 C 332.7373657226562 3.563636541366577 334.8065795898438 3.98711895942688 336.7054443359375 4.850213050842285 C 338.4067993164062 5.642948150634766 339.8322143554688 6.926395416259766 340.7984008789062 8.535590171813965 C 341.8289184570312 10.39795207977295 342.3685913085938 12.49187660217285 342.3667602539062 14.62032222747803 C 342.36669921875 15.79649829864502 342.445068359375 16.94131088256836 342.445068359375 18.07043838500977 C 342.445068359375 19.19956588745117 342.445068359375 20.31301307678223 342.36669921875 21.47350692749023 C 342.3623046875 23.62105751037598 341.8233642578125 25.73373031616211 340.7985229492188 27.6209716796875 C 339.8713989257812 29.22768402099609 338.4609375 30.50089836120605 336.76806640625 31.2592945098877 C 334.847900390625 32.08529281616211 332.7734375 32.49163818359375 330.6834716796875 32.45113754272461 Z M 330.6834106445312 27.8562183380127 C 332.2518310546875 27.91670227050781 333.7801513671875 27.35272407531738 334.933349609375 26.28796577453613 C 336.16259765625 24.9151725769043 336.794677734375 23.10938835144043 336.6898193359375 21.26963233947754 C 336.6897583007812 20.09346008300781 336.7681274414062 19.01137924194336 336.7681274414062 18.00770950317383 C 336.7681274414062 17.00403785705566 336.7681274414062 15.92195606231689 336.6897583007812 14.77714443206787 C 336.69921875 13.46924877166748 336.4096069335938 12.17648983001709 335.8428955078125 10.99771308898926 C 335.3792724609375 10.08164501190186 334.6383666992188 9.335265159606934 333.7257690429688 8.86489200592041 C 331.80908203125 7.986371040344238 329.604736328125 7.98637866973877 327.6880493164062 8.864908218383789 C 326.780029296875 9.336190223693848 326.04443359375 10.08277034759521 325.5866088867188 10.99770450592041 C 325.0139770507812 12.17501354217529 324.7188720703125 13.4679594039917 324.72412109375 14.77714443206787 C 324.72412109375 15.92195606231689 324.72412109375 17.00403785705566 324.72412109375 18.0077075958252 C 324.72412109375 19.01137542724609 324.72412109375 20.09345817565918 324.72412109375 21.26963424682617 C 324.6192626953125 23.1093864440918 325.2512817382812 24.9151668548584 326.4805297851562 26.28797912597656 C 327.6355590820312 27.30720138549805 329.145263671875 27.83108329772949 330.6834106445312 27.74643898010254 L 330.6834106445312 27.8562183380127 Z">
			</path>
		</svg>
		<svg class="Path_518" viewBox="337.38 3.828 21.988 28.06">
			<path class="Path_518_Class" d="M 338.3525390625 31.87137603759766 C 338.093505859375 31.87629699707031 337.8438720703125 31.774169921875 337.66259765625 31.58908081054688 C 337.478271484375 31.41368865966797 337.3759155273438 31.16912460327148 337.3801879882812 30.91475296020508 L 337.3802490234375 4.835022926330566 C 337.3704223632812 4.565846920013428 337.4725952148438 4.304623603820801 337.6625366210938 4.113637447357178 C 337.8438720703125 3.928562164306641 338.093505859375 3.82643461227417 338.3525390625 3.831353187561035 L 341.489013671875 3.831353187561035 C 341.7904052734375 3.806956768035889 342.0892333984375 3.902792930603027 342.3202514648438 4.097941398620605 C 342.4425659179688 4.211835384368896 342.5528564453125 4.337956428527832 342.6494750976562 4.474338054656982 L 354.034912109375 22.4149284362793 L 354.034912109375 4.835022926330566 C 354.0218505859375 4.571127891540527 354.11181640625 4.312489032745361 354.2858276367188 4.113631725311279 C 354.4708862304688 3.924479007720947 354.72705078125 3.822018623352051 354.9915161132812 3.831354141235352 L 358.3632202148438 3.831353187561035 C 358.632080078125 3.823324203491211 358.892578125 3.925266265869141 359.0845947265625 4.113638877868652 C 359.2745361328125 4.304627418518066 359.376708984375 4.565848350524902 359.3668212890625 4.835022926330566 L 359.3668823242188 30.86770629882812 C 359.376708984375 31.13688278198242 359.2745361328125 31.39810562133789 359.0845947265625 31.58908843994141 C 358.9032592773438 31.77419281005859 358.6536254882812 31.87630844116211 358.3945922851562 31.87137603759766 L 355.2581176757812 31.87137603759766 C 354.962646484375 31.9023323059082 354.6689453125 31.79866027832031 354.4583129882812 31.58908462524414 C 354.3551635742188 31.45289993286133 354.2337646484375 31.33153915405273 354.0975952148438 31.22838973999023 L 342.6024780273438 13.67986297607422 L 342.6024780273438 30.93043899536133 C 342.6068115234375 31.18479156494141 342.5044555664062 31.42935180664062 342.3201904296875 31.60477066040039 C 342.1292114257812 31.79473495483398 341.8679809570312 31.89695739746094 341.5988159179688 31.88705825805664 L 338.3525390625 31.87137603759766 Z">
			</path>
		</svg>
		<svg class="Path_519" viewBox="354.78 3.613 23.594 28.841">
			<path class="Path_519_Class" d="M 366.5574340820312 32.44820022583008 C 364.393310546875 32.51239776611328 362.2444458007812 32.06650543212891 360.2845458984375 31.14656448364258 C 358.6261596679688 30.3350830078125 357.25341796875 29.03895378112793 356.3482666015625 27.42986106872559 C 355.3685913085938 25.63780403137207 354.8309326171875 23.63773918151855 354.780029296875 21.59601974487305 C 354.780029296875 20.49825668334961 354.780029296875 19.33776473999023 354.780029296875 18.08317565917969 C 354.780029296875 16.82858848571777 354.780029296875 15.62104988098145 354.780029296875 14.47623825073242 C 354.8296508789062 12.43931198120117 355.3674926757812 10.44406509399414 356.3482055664062 8.65806770324707 C 357.2608032226562 7.03969144821167 358.6448364257812 5.737766265869141 360.31591796875 4.925686836242676 C 362.2744750976562 4.001804351806641 364.42431640625 3.555713653564453 366.5888061523438 3.624057292938232 C 368.2255859375 3.561309814453125 369.86181640625 3.762524604797363 371.4346923828125 4.219973087310791 C 372.7784423828125 4.636432647705078 374.029541015625 5.307267189025879 375.1200561523438 6.195981502532959 C 376.1079711914062 7.001312732696533 376.9148559570312 8.005926132202148 377.4880981445312 9.144231796264648 C 378.0504760742188 10.27558898925781 378.3507080078125 11.51918601989746 378.3662719726562 12.78254699707031 C 378.3999633789062 13.00568962097168 378.3170776367188 13.23056602478027 378.1466064453125 13.37847518920898 C 377.9814453125 13.54549217224121 377.7542724609375 13.63637542724609 377.5194702148438 13.62939262390137 L 373.7242431640625 13.62939262390137 C 373.466064453125 13.63855361938477 373.212158203125 13.56129455566406 373.0028686523438 13.40985488891602 C 372.7849731445312 13.21288108825684 372.6410522460938 12.94722557067871 372.5950927734375 12.65709114074707 C 372.3685302734375 11.21193313598633 371.5792236328125 9.915176391601562 370.3995971679688 9.050153732299805 C 369.21484375 8.3822021484375 367.8698120117188 8.051364898681641 366.5103759765625 8.093524932861328 C 364.932373046875 8.031524658203125 363.3937377929688 8.595132827758789 362.2291259765625 9.661750793457031 C 361.0263061523438 11.01717758178711 360.406494140625 12.79217529296875 360.5040283203125 14.60169792175293 C 360.4255981445312 16.7972240447998 360.4255981445312 19.0398006439209 360.5040283203125 21.3451042175293 C 360.406494140625 23.15461158752441 361.0263061523438 24.92960548400879 362.2290649414062 26.28504371643066 C 363.3937377929688 27.35166931152344 364.932373046875 27.91527557373047 366.5103759765625 27.85327529907227 C 367.8743286132812 27.90100288391113 369.2236938476562 27.55822944641113 370.3995361328125 26.86527824401855 C 371.5684814453125 26.00423622131348 372.35595703125 24.72170639038086 372.5950927734375 23.28971481323242 C 372.6336669921875 22.99269676208496 372.7785034179688 22.71970748901367 373.0028686523438 22.52127838134766 C 373.2141723632812 22.37538528442383 373.4678955078125 22.30368804931641 373.7243041992188 22.31740760803223 L 377.5194091796875 22.31740951538086 C 377.7542724609375 22.3104133605957 377.9814453125 22.40129470825195 378.146728515625 22.56833076477051 C 378.3170776367188 22.71625900268555 378.3999633789062 22.94112777709961 378.3662109375 23.16425323486328 C 378.3506469726562 24.4276065826416 378.0504760742188 25.67119979858398 377.4880981445312 26.80255889892578 C 376.914794921875 27.94088172912598 376.1078491210938 28.94550132751465 375.1199951171875 29.7508430480957 C 374.0294799804688 30.63954544067383 372.7783813476562 31.31037139892578 371.4346313476562 31.72681045532227 C 369.8588256835938 32.23005676269531 368.2115478515625 32.47370529174805 366.5574340820312 32.44820022583008 Z">
			</path>
		</svg>
		<svg class="Path_520" viewBox="372.856 3.82 19.845 28.057">
			<path class="Path_520_Class" d="M 373.8190612792969 31.87589645385742 C 373.2907409667969 31.87589645385742 372.8624572753906 31.44760131835938 372.8624572753906 30.91927337646484 L 372.8624572753906 4.839541435241699 C 372.8312072753906 4.574118614196777 372.9105529785156 4.307536125183105 373.0819396972656 4.102450847625732 C 373.2573547363281 3.918191909790039 373.5019226074219 3.815826416015625 373.7563171386719 3.820189952850342 L 391.3832092285156 3.820189476013184 C 391.6520690917969 3.811375617980957 391.9125061035156 3.914286613464355 392.1026916503906 4.104456424713135 C 392.2928161621094 4.294626235961914 392.3957824707031 4.55506706237793 392.3869323730469 4.823860168457031 L 392.3869323730469 7.48985767364502 C 392.3913269042969 7.744234085083008 392.2889709472656 7.988804817199707 392.1047058105469 8.164215087890625 C 391.9137268066406 8.354206085205078 391.6524963378906 8.456409454345703 391.3832702636719 8.446477890014648 L 378.2101135253906 8.446479797363281 L 378.2101135253906 15.53489589691162 L 390.5050354003906 15.53489589691162 C 390.7687683105469 15.52350902557373 391.0268249511719 15.61326313018799 391.2264709472656 15.78580570220947 C 391.4156188964844 15.97089862823486 391.5180969238281 16.22706604003906 391.5087585449219 16.49151611328125 L 391.5086975097656 18.98501205444336 C 391.5195617675781 19.24514770507812 391.4164733886719 19.49710464477539 391.2264099121094 19.67502212524414 C 391.0282897949219 19.85185623168945 390.7705993652344 19.94711303710938 390.5050354003906 19.94163513183594 L 378.2101135253906 19.94163513183594 L 378.2101135253906 27.26528549194336 L 391.6969299316406 27.26528549194336 C 391.9657287597656 27.25645446777344 392.2262268066406 27.35935974121094 392.4163513183594 27.54953002929688 C 392.6065368652344 27.73970031738281 392.7095031738281 28.00015258789062 392.7006530761719 28.26895523071289 L 392.7006530761719 30.91927719116211 C 392.7049865722656 31.17363739013672 392.6026306152344 31.41819763183594 392.4183654785156 31.59360504150391 C 392.2273864746094 31.7835578918457 391.9662170410156 31.88578033447266 391.6970520019531 31.87590026855469 L 373.8190612792969 31.87589645385742 Z">
			</path>
		</svg>
	</div>
	<div class="once_shape_Class">
		<svg class="Path_521" viewBox="11.7 163.9 25.984 11.805">
			<path class="Path_521_Class" d="M 37.29918670654297 175.1079254150391 C 29.06235122680664 175.3731994628906 20.05620956420898 175.6650238037109 11.76632022857666 175.7048034667969 L 11.76632022857666 175.1079254150391 L 11.69999980926514 164.5631866455078 L 11.69999980926514 163.8999938964844 L 12.36319065093994 163.8999938964844 C 19.87052154541016 163.8999938964844 30.26935958862305 164.0061340332031 37.683837890625 164.2050628662109 C 37.683837890625 167.4547119140625 37.40530014038086 171.8317718505859 37.31245040893555 175.1079254150391 Z M 37.29918670654297 175.1079254150391 C 37.1798095703125 172.0307006835938 37.03390884399414 167.5740966796875 36.94105911254883 164.5631866455078 L 37.29918670654297 164.9213256835938 C 30.08366394042969 165.1070098876953 19.67155838012695 165.1998596191406 12.34992694854736 165.2263946533203 L 13.0131196975708 164.5631866455078 L 12.93353652954102 175.1079254150391 L 12.34992694854736 174.5110778808594 C 19.39302062988281 174.5110778808594 30.16324615478516 174.9089965820312 37.29918670654297 175.1079254150391 Z">
			</path>
		</svg>
		<svg class="Path_522" viewBox="1.19 173.87 25.984 11.884">
			<path class="Path_522_Class" d="M 26.81571388244629 185.1442260742188 C 18.56561279296875 185.4227905273438 9.572737693786621 185.7145690917969 1.269582986831665 185.75439453125 L 1.269582986831665 185.1442260742188 L 1.190000057220459 174.5331726074219 L 1.190000057220459 173.8699951171875 L 1.853191375732422 173.8699951171875 C 9.373780250549316 173.8699951171875 19.77262115478516 173.9761047363281 27.17383766174316 174.1883239746094 C 27.17383766174316 177.4379577636719 26.89529800415039 181.8150329589844 26.81571388244629 185.0779418945312 Z M 26.81571388244629 185.1442260742188 C 26.69633865356445 182.0802917480469 26.53717422485352 177.6103973388672 26.4443244934082 174.5331726074219 L 26.81571388244629 174.9045715332031 C 19.60019111633301 175.0902557373047 9.174823760986328 175.1698455810547 1.853192090988159 175.1963806152344 L 2.516383409500122 174.5331726074219 L 2.516383409500122 185.1442260742188 L 1.919511079788208 184.5606384277344 C 8.962601661682129 184.5606384277344 19.73283004760742 184.9452667236328 26.88203239440918 185.1442260742188 Z">
			</path>
		</svg>
		<svg class="Path_523" viewBox="1.19 1.88 25.984 11.805">
			<path class="Path_523_Class" d="M 26.81571388244629 13.08793354034424 C 18.56561279296875 13.36647415161133 9.572737693786621 13.64501476287842 1.269582986831665 13.68480491638184 L 1.269582986831665 13.08793354034424 L 1.190000057220459 2.543191432952881 L 1.190000057220459 1.879999995231628 L 1.853191375732422 1.879999995231628 C 9.373780250549316 1.879999995231628 19.77262115478516 1.986110687255859 27.17383766174316 2.185068130493164 C 27.17383766174316 5.447969436645508 26.89529800415039 9.811768531799316 26.81571388244629 13.08793354034424 Z M 26.81571388244629 13.08793354034424 C 26.69633865356445 10.02399063110352 26.53717422485352 5.554080009460449 26.4443244934082 2.543191432952881 L 26.81571388244629 2.914578914642334 C 19.60019111633301 3.100272417068481 9.174823760986328 3.179855108261108 1.853192090988159 3.206382989883423 L 2.516383409500122 2.543191432952881 L 2.516383409500122 13.15425300598145 L 1.919511079788208 12.57064533233643 C 8.962601661682129 12.57064533233643 19.73283004760742 12.95529651641846 26.88203239440918 13.15425300598145 Z">
			</path>
		</svg>
		<svg class="Path_524" viewBox="239.07 1.88 25.997 11.805">
			<path class="Path_524_Class" d="M 264.6957397460938 13.08793354034424 C 256.4456176757812 13.36647415161133 247.4527282714844 13.64501476287842 239.1495971679688 13.68480491638184 L 239.1495971679688 13.08793354034424 L 239.0700225830078 2.543191432952881 L 239.0700225830078 1.879999995231628 L 239.7332000732422 1.879999995231628 C 247.2537994384766 1.879999995231628 257.6526184082031 1.986110687255859 265.0670776367188 2.185068130493164 C 265.0670776367188 5.447969436645508 264.78857421875 9.811768531799316 264.6957397460938 13.08793354034424 Z M 264.6957397460938 13.08793354034424 C 264.5763549804688 10.02399063110352 264.4172058105469 5.554080009460449 264.337646484375 2.543191432952881 L 264.6957397460938 2.914578914642334 C 257.4801635742188 3.100272417068481 247.0680847167969 3.179855108261108 239.7332000732422 3.206382989883423 L 240.3963623046875 2.543191432952881 L 240.3963623046875 13.15425300598145 L 239.7995147705078 12.57064533233643 C 246.8558807373047 12.57064533233643 257.6260986328125 12.95529651641846 264.7619934082031 13.15425300598145 Z">
			</path>
		</svg>
		<svg class="Path_525" viewBox="228.64 11.91 25.984 11.805">
			<path class="Path_525_Class" d="M 254.1728515625 23.11793327331543 C 245.9360046386719 23.38321113586426 236.9299011230469 23.67501258850098 228.6399841308594 23.71480751037598 L 228.6399841308594 23.11793327331543 L 228.6399841308594 12.57319068908691 L 228.6399841308594 11.90999984741211 L 229.3031921386719 11.90999984741211 C 236.8105163574219 11.90999984741211 247.2093505859375 12.01611042022705 254.6238403320312 12.21506786346436 C 254.6238403320312 15.46470546722412 254.3452758789062 19.84176635742188 254.2524719238281 23.11793327331543 Z M 254.1728515625 23.11793327331543 C 254.0534973144531 20.04072570800781 253.9075927734375 15.58408069610596 253.8147277832031 12.57319068908691 L 254.1728515625 12.93131542205811 C 246.9573364257812 13.11701011657715 236.5452575683594 13.20985698699951 229.2236022949219 13.23638343811035 L 229.8868103027344 12.57319068908691 L 229.8072204589844 23.18424987792969 L 229.2236022949219 22.58737754821777 C 236.2666931152344 22.58737754821777 247.0369567871094 22.98529052734375 254.1728515625 23.18424987792969 Z">
			</path>
		</svg>
		<svg class="Path_526" viewBox="180.4 104.87 25.984 11.871">
			<path class="Path_526_Class" d="M 206.0124359130859 116.1442565917969 C 197.7623443603516 116.4227905273438 188.7694854736328 116.7013397216797 180.4663391113281 116.7411270141602 L 180.4663391113281 116.1442565917969 L 180.3999938964844 105.5331954956055 L 180.3999938964844 104.8700103759766 L 181.0632019042969 104.8700103759766 C 188.5838012695312 104.8700103759766 198.9826202392578 104.9761123657227 206.3838348388672 105.1750717163086 C 206.3838348388672 108.4379730224609 206.1053009033203 112.8017807006836 206.0257263183594 116.0779418945312 Z M 206.0124359130859 116.1442565917969 C 205.8930816650391 113.0803146362305 205.7339172363281 108.6104049682617 205.6410522460938 105.5331954956055 L 206.0124359130859 105.9045791625977 C 198.7836761474609 106.0902709960938 188.3715667724609 106.1698608398438 181.0499420166016 106.1963958740234 L 181.7131500244141 105.5331954956055 L 181.7131500244141 116.1442565917969 L 181.1162719726562 115.5606460571289 C 188.1593475341797 115.5606460571289 198.9295959472656 115.9452972412109 206.0787963867188 116.1442565917969 Z">
			</path>
		</svg>
		<svg class="Path_527" viewBox="169.89 115 25.997 11.738">
			<path class="Path_527_Class" d="M 195.5157318115234 126.1416168212891 C 187.2656097412109 126.4068984985352 178.2727355957031 126.6986923217773 169.9695892333984 126.7384948730469 L 169.9695892333984 126.1416168212891 L 169.8900146484375 115.5305633544922 L 169.8900146484375 115.0000076293945 L 170.5532073974609 115.0000076293945 C 178.0737915039062 115.0000076293945 188.4726257324219 115.1061248779297 195.8871154785156 115.3050842285156 C 195.8871154785156 118.5547027587891 195.6085815429688 122.9317779541016 195.5157318115234 126.2079467773438 Z M 195.5157318115234 126.1416168212891 C 195.3963470458984 123.0644226074219 195.2371673583984 118.6077728271484 195.1575927734375 115.5305633544922 L 195.5157318115234 115.8886795043945 C 188.3002014160156 116.0743789672852 177.8881072998047 116.1672134399414 170.5532073974609 116.1937484741211 L 171.2164001464844 115.5305633544922 L 171.2164001464844 126.1416168212891 L 170.6195220947266 125.5447463989258 C 177.6626281738281 125.5447463989258 188.4461212158203 125.9426727294922 195.5820465087891 126.1416168212891 Z">
			</path>
		</svg>
		<svg class="Path_528" viewBox="159.45 104.87 25.984 11.871">
			<path class="Path_528_Class" d="M 185.0624237060547 116.1442565917969 C 176.8123321533203 116.4227905273438 167.8194732666016 116.7013397216797 159.5163116455078 116.7411270141602 L 159.5163116455078 116.1442565917969 L 159.4499816894531 105.5331954956055 L 159.4499816894531 104.8700103759766 L 160.1131896972656 104.8700103759766 C 167.6337585449219 104.8700103759766 178.0325927734375 104.9761123657227 185.4338226318359 105.1750717163086 C 185.4338226318359 108.4379730224609 185.1552886962891 112.8017807006836 185.07568359375 116.0779418945312 Z M 185.0624237060547 116.1442565917969 C 184.9297943115234 113.0803146362305 184.7839050292969 108.6104049682617 184.6910400390625 105.5331954956055 L 185.0491790771484 105.9045791625977 C 177.8336639404297 106.0902709960938 167.4215698242188 106.1698608398438 160.0999298095703 106.1963958740234 L 160.7631378173828 105.5331954956055 L 160.69677734375 116.1442565917969 L 160.0999298095703 115.5606460571289 C 167.1430206298828 115.5606460571289 177.9132385253906 115.9452972412109 185.0624542236328 116.1442565917969 Z">
			</path>
		</svg>
		<svg class="Path_529" viewBox="239.07 173.87 25.997 11.884">
			<path class="Path_529_Class" d="M 264.6957397460938 185.1442260742188 C 256.4456176757812 185.4227905273438 247.4527282714844 185.7145690917969 239.1495971679688 185.75439453125 L 239.1495971679688 185.1442260742188 L 239.0700225830078 174.5331726074219 L 239.0700225830078 173.8699951171875 L 239.7332000732422 173.8699951171875 C 247.2537994384766 173.8699951171875 257.6526184082031 173.9761047363281 265.0670776367188 174.1883239746094 C 265.0670776367188 177.4379577636719 264.78857421875 181.8150329589844 264.6957397460938 185.0779418945312 Z M 264.6957397460938 185.1442260742188 C 264.5763549804688 182.0802917480469 264.4172058105469 177.6103973388672 264.337646484375 174.5331726074219 L 264.6957397460938 174.9045715332031 C 257.4801635742188 175.0902557373047 247.0680847167969 175.1698455810547 239.7332000732422 175.1963806152344 L 240.3963623046875 174.5331726074219 L 240.3963623046875 185.1442260742188 L 239.7995147705078 184.5606384277344 C 246.8558807373047 184.5606384277344 257.6260986328125 184.9452667236328 264.7619934082031 185.1442260742188 Z">
			</path>
		</svg>
		<svg class="Path_530" viewBox="79.21 25.49 25.984 11.884">
			<path class="Path_530_Class" d="M 104.8357162475586 36.77751922607422 C 96.58560943603516 37.04279327392578 87.59272766113281 37.3345947265625 79.28958129882812 37.3743896484375 L 79.28958129882812 36.77751922607422 L 79.20999145507812 26.16645431518555 L 79.20999145507812 25.48999786376953 L 79.87319183349609 25.48999786376953 C 87.39378356933594 25.48999786376953 97.79262542724609 25.59610748291016 105.1938400268555 25.79506492614746 C 105.1938400268555 29.04470252990723 104.9153060913086 33.42176818847656 104.8357162475586 36.69793319702148 Z M 104.8357162475586 36.77751922607422 C 104.7163467407227 33.70030975341797 104.5571746826172 29.23039627075195 104.4643325805664 26.2327709197998 L 104.8357162475586 26.59089660644531 C 97.62017822265625 26.77659034729004 87.19482421875 26.85617256164551 79.87319183349609 26.89596176147461 L 80.536376953125 26.2327709197998 L 80.536376953125 36.77751922607422 L 79.93951416015625 36.18064117431641 C 86.98259735107422 36.18064117431641 97.75283813476562 36.5652961730957 104.9020385742188 36.77751922607422 Z">
			</path>
		</svg>
		<svg class="Path_531" viewBox="217.82 64.67 33.305 33.08">
			<path class="Path_531_Class" d="M 245.9923400878906 93.82389831542969 L 250.9132537841797 85.8656005859375 L 248.4859466552734 84.36679077148438 C 247.7751922607422 83.92399597167969 247.3748779296875 83.11825561523438 247.4513549804688 82.28435516357422 C 247.4753723144531 81.84255981445312 247.4753723144531 81.39978790283203 247.4513854980469 80.95798492431641 C 247.4302368164062 80.11988830566406 247.8812408447266 79.34085083007812 248.6186065673828 78.94189453125 L 251.1254577636719 77.61550140380859 L 246.7218627929688 69.39193725585938 L 244.2017364501953 70.71832275390625 C 243.4629821777344 71.10002899169922 242.5731506347656 71.03865051269531 241.8938140869141 70.55912780761719 C 241.5086059570312 70.29573059082031 241.1102142333984 70.05225372314453 240.7000885009766 69.82963562011719 C 239.9605102539062 69.43296813964844 239.5086212158203 68.65241241455078 239.5328826904297 67.81353759765625 L 239.6257476806641 64.96181488037109 L 230.341064453125 64.67000579833984 L 230.2481842041016 67.53499603271484 C 230.2094116210938 68.37991333007812 229.6956176757812 69.13005065917969 228.9217834472656 69.47151947021484 L 228.3116760253906 69.77658843994141 L 227.7147979736328 70.12145233154297 C 227.0013122558594 70.55323028564453 226.1070861816406 70.55323028564453 225.3936309814453 70.12145233154297 L 222.9530944824219 68.609375 L 218.0454711914062 76.56767272949219 L 220.4727478027344 78.07974243164062 C 221.1833038330078 78.52158355712891 221.5796966552734 79.32987213134766 221.4940795898438 80.16217041015625 C 221.4700775146484 80.60396575927734 221.4700775146484 81.04673767089844 221.4940795898438 81.48854827880859 C 221.515869140625 82.31984710693359 221.0702209472656 83.09333038330078 220.3401184082031 83.49140167236328 L 217.8200073242188 84.81777954101562 L 222.2236022949219 93.04134368896484 L 224.7437438964844 91.71495819091797 C 225.4787139892578 91.32316589355469 226.3718872070312 91.37963104248047 227.0516510009766 91.86087036132812 C 227.4368591308594 92.124267578125 227.8352813720703 92.36776733398438 228.2453918457031 92.59038543701172 C 228.9849548339844 92.98703765869141 229.4368743896484 93.76760101318359 229.4125823974609 94.60647583007812 L 229.3197631835938 97.45819854736328 L 238.6044311523438 97.75000762939453 L 238.6840057373047 94.88501739501953 C 238.7233734130859 94.04669189453125 239.2386474609375 93.30471038818359 240.0104064941406 92.97501373291016 L 240.6337890625 92.65669250488281 L 241.2306671142578 92.31182861328125 C 241.9441375732422 91.88002777099609 242.8383483886719 91.88002777099609 243.5518493652344 92.31180572509766 L 245.9923400878906 93.82389831542969 Z M 238.1003875732422 87.93475341796875 C 234.3800659179688 89.92868804931641 229.7477569580078 88.52789306640625 227.7557220458984 84.80657196044922 C 225.7636871337891 81.08524322509766 227.1668243408203 76.45364379882812 230.8891448974609 74.4635009765625 C 234.6115112304688 72.47336578369141 239.2424011230469 73.87886810302734 241.2306518554688 77.60223388671875 C 242.1877288818359 79.38711547851562 242.3955841064453 81.47937774658203 241.808349609375 83.41767883300781 C 241.2211608886719 85.35596466064453 239.8870849609375 86.98110961914062 238.1003875732422 87.93474578857422 Z">
			</path>
		</svg>
		<svg class="Path_532" viewBox="15.36 132.3 33.305 33.16">
			<path class="Path_532_Class" d="M 43.53236770629883 161.5202331542969 L 48.4532470703125 153.5619201660156 L 46.02596282958984 152.0631103515625 C 45.31519317626953 151.6203002929688 44.91489028930664 150.8145446777344 44.99138259887695 149.9806823730469 C 45.01787185668945 149.5168151855469 45.01787185668945 149.0518188476562 44.99138259887695 148.5879821777344 C 44.97019958496094 147.7498474121094 45.42123794555664 146.9707946777344 46.15859985351562 146.5718383789062 L 48.66546630859375 145.2454833984375 L 44.26187515258789 137.0219116210938 L 41.74174880981445 138.3482971191406 C 41.00299835205078 138.72998046875 40.11318588256836 138.6686401367188 39.43384170532227 138.1891174316406 C 39.04864120483398 137.9257202148438 38.65020370483398 137.6822509765625 38.24009323120117 137.4596405029297 C 37.50050354003906 137.06298828125 37.04859924316406 136.2823791503906 37.07287979125977 135.4435119628906 L 37.16572570800781 132.591796875 L 27.88104629516602 132.2999877929688 L 27.78819847106934 135.1649780273438 C 27.74943542480469 136.0098724365234 27.23564338684082 136.7600402832031 26.46181678771973 137.1014862060547 L 25.85168266296387 137.4065704345703 L 25.25480842590332 137.7514343261719 C 24.54132652282715 138.1831970214844 23.64711952209473 138.1831970214844 22.93363761901855 137.7514343261719 L 20.49309349060059 136.2393493652344 L 15.58547782897949 144.1976318359375 L 18.01276016235352 145.709716796875 C 18.72326469421387 146.1515808105469 19.11968421936035 146.9598693847656 19.03407669067383 147.7921447753906 C 19.01005363464355 148.2339477539062 19.01005363464355 148.6767272949219 19.03407287597656 149.1185302734375 C 19.05587005615234 149.9498291015625 18.61023330688477 150.7232971191406 17.88012504577637 151.1213684082031 L 15.35999488830566 152.44775390625 L 19.76358413696289 160.6713256835938 L 22.28371238708496 159.3449401855469 C 23.01869010925293 158.953125 23.91182899475098 159.0096130371094 24.59161567687988 159.4908447265625 C 24.9768180847168 159.7542419433594 25.37525749206543 159.9977111816406 25.78537178039551 160.2203674316406 C 26.52495574951172 160.6170043945312 26.97685623168945 161.3975830078125 26.95257377624512 162.2364501953125 L 26.81994819641113 165.1677856445312 L 36.10462951660156 165.4595642089844 L 36.18420791625977 162.5946044921875 C 36.22355651855469 161.7562866210938 36.73882675170898 161.0143127441406 37.51058959960938 160.6846008300781 L 38.13399124145508 160.3662414550781 L 38.73086547851562 160.0213928222656 C 39.4443473815918 159.5896301269531 40.33855438232422 159.5896301269531 41.05203628540039 160.0213928222656 L 43.53236770629883 161.5202331542969 Z M 35.57407379150391 155.6310729980469 C 31.8441276550293 157.600830078125 27.22360801696777 156.1750183105469 25.2521858215332 152.4459838867188 C 23.28076553344727 148.7169189453125 24.70448684692383 144.0957641601562 28.43267440795898 142.1226806640625 C 32.16086196899414 140.1495971679688 36.78264999389648 141.5712585449219 38.75739288330078 145.2985534667969 C 39.71550369262695 147.0818481445312 39.92535400390625 149.1728515625 39.34069061279297 151.1109313964844 C 38.75603103637695 153.0490112304688 37.42483520507812 154.6751708984375 35.64039611816406 155.6310729980469 Z">
			</path>
		</svg>
		<svg class="Path_533" viewBox="91.08 33.46 23.238 22.893">
			<path class="Path_533_Class" d="M 114.2651672363281 42.04169845581055 L 111.0022659301758 36.37804412841797 L 109.2647094726562 37.38608932495117 C 108.7679977416992 37.68957138061523 108.1432266235352 37.68957138061523 107.6465225219727 37.38608932495117 C 107.3741226196289 37.20488357543945 107.0906066894531 37.04097747802734 106.7976455688477 36.89532470703125 C 106.2875747680664 36.64611053466797 105.956169128418 36.13627243041992 105.9354858398438 35.56895065307617 L 105.9354858398438 33.45999908447266 L 99.40969848632812 33.45999908447266 L 99.40969848632812 35.50263214111328 C 99.38333129882812 36.06814956665039 99.05364227294922 36.57535171508789 98.54752349853516 36.82901000976562 C 98.25457763671875 36.97466278076172 97.97106170654297 37.13856887817383 97.69865417480469 37.31976699829102 C 97.19783020019531 37.6256103515625 96.56801605224609 37.6256103515625 96.06719207763672 37.31976699829102 L 94.34290313720703 36.31172561645508 L 91.08000183105469 41.97537994384766 L 92.81755828857422 42.97016525268555 C 93.35896301269531 43.27338027954102 93.67477416992188 43.86359405517578 93.62666320800781 44.48224258422852 C 93.62666320800781 44.64140701293945 93.62666320800781 44.80057525634766 93.62666320800781 44.95973968505859 C 93.62666320800781 45.11890411376953 93.62666320800781 45.27807235717773 93.62666320800781 45.43724060058594 C 93.66561126708984 46.02278137207031 93.37375640869141 46.5809211730957 92.87062072753906 46.88299179077148 L 91.13306427001953 47.89104461669922 L 94.39596557617188 53.54143524169922 L 96.13352203369141 52.5466423034668 C 96.62752532958984 52.23373413085938 97.25768280029297 52.23373413085938 97.75169372558594 52.5466423034668 C 98.03024291992188 52.71907806396484 98.30879211425781 52.89150238037109 98.6005859375 53.03740310668945 C 99.10671234130859 53.29105758666992 99.4364013671875 53.79827117919922 99.46274566650391 54.36378860473633 L 99.46274566650391 56.35336685180664 L 105.9885406494141 56.35336685180664 L 105.9885406494141 54.46990203857422 C 106.0092239379883 53.90258026123047 106.3406295776367 53.39273834228516 106.850715637207 53.14352416992188 C 107.1382369995117 52.9957389831543 107.4172058105469 52.83188629150391 107.6863250732422 52.65276336669922 C 108.1853790283203 52.34071731567383 108.818717956543 52.34071731567383 109.3177719116211 52.65276336669922 L 111.0553359985352 53.64754867553711 L 114.3182220458984 47.99715423583984 L 112.5806655883789 46.98910522460938 C 112.0796813964844 46.69142913818359 111.7876815795898 46.13817977905273 111.8246231079102 45.55660247802734 C 111.8246231079102 45.39744186401367 111.8246231079102 45.23827362060547 111.8246231079102 45.06584548950195 C 111.8246231079102 44.8934211730957 111.8246231079102 44.74751281738281 111.8246231079102 44.58835220336914 C 111.7887344360352 44.00345230102539 112.0798110961914 43.44680786132812 112.5806655883789 43.14259338378906 L 114.2651672363281 42.04169845581055 Z M 108.0179061889648 44.95973968505859 C 108.0179061889648 47.88990783691406 105.6425399780273 50.26527404785156 102.7123870849609 50.26527404785156 C 99.78221130371094 50.26527404785156 97.40684509277344 47.88990783691406 97.40684509277344 44.95973968505859 C 97.40684509277344 42.02957534790039 99.78221130371094 39.65420913696289 102.7123870849609 39.65420913696289 C 105.6425399780273 39.65420913696289 108.0179061889648 42.02957534790039 108.0179061889648 44.95973968505859 Z">
			</path>
		</svg>
		<svg class="Path_534" viewBox="20.083 163.939 12.61 41.959">
			<path class="Path_534_Class" d="M 31.39297294616699 164.0199432373047 C 20.49010848999023 174.6973266601562 18.65970039367676 191.2108001708984 20.95434379577637 205.6948852539062 C 20.95434379577637 206.0132293701172 21.52469062805176 205.9336242675781 21.52469062805176 205.6153106689453 C 21.52469062805176 202.3258666992188 21.41858100891113 199.0629730224609 21.43184471130371 195.8000640869141 L 21.60427474975586 195.3623657226562 C 24.5426139831543 193.4304809570312 26.9721508026123 190.8189392089844 28.68715476989746 187.7489318847656 C 30.50430107116699 184.1676788330078 31.22054672241211 180.1222229003906 32.66630172729492 176.3818359375 C 32.79894256591797 176.0237121582031 32.41428756713867 176.1298217773438 32.175537109375 176.3155059814453 C 25.54362869262695 181.2098693847656 23.42141532897949 186.4756011962891 21.56447982788086 193.5585021972656 C 21.5750846862793 189.8769836425781 21.93033027648926 186.2045745849609 22.62558555603027 182.5892944335938 C 23.89630508422852 175.7772674560547 27.03764343261719 169.4532623291016 31.69804763793945 164.3249969482422 C 31.91026306152344 164.0862579345703 31.57866668701172 163.7944641113281 31.39297294616699 164.0199432373047 Z">
			</path>
		</svg>
		<svg class="Path_535" viewBox="27.299 157.502 13.686 14.124">
			<path class="Path_535_Class" d="M 31.09366989135742 167.3278503417969 C 32.9638671875 167.3941650390625 34.14434814453125 170.3917846679688 35.60337066650391 171.3070068359375 C 35.91218566894531 171.5603790283203 36.3141975402832 171.6704406738281 36.70900726318359 171.6096954345703 C 37.10382461547852 171.5489654541016 37.45416259765625 171.3231201171875 37.67251968383789 170.9886322021484 C 39.13154983520508 168.9593048095703 37.14197540283203 166.4656829833984 35.27177810668945 165.072998046875 C 36.5042839050293 165.7978973388672 37.80619812011719 166.3977813720703 39.1580810546875 166.8636016845703 C 39.53007125854492 166.9944915771484 39.94099044799805 166.9530334472656 40.27935791015625 166.7505035400391 C 40.61772155761719 166.5480041503906 40.84843826293945 166.2054443359375 40.90890121459961 165.8157653808594 C 41.54556655883789 163.056884765625 38.08370590209961 161.8366241455078 35.70948028564453 161.7703094482422 C 36.86343002319336 160.9612121582031 40.1661262512207 158.7992095947266 38.36224746704102 157.7248382568359 C 36.55836486816406 156.6504669189453 32.71185302734375 159.7541961669922 31.45179176330566 160.7887878417969 C 29.59485816955566 162.2875823974609 27.37979698181152 164.5424346923828 27.30021476745605 166.89013671875 C 27.24715805053711 169.595947265625 29.64791107177734 167.9114685058594 31.09366989135742 167.3278503417969 Z">
			</path>
		</svg>
		<svg class="Path_536" viewBox="27.299 157.502 13.686 14.124">
			<path class="Path_536_Class" d="M 31.09366989135742 167.3278503417969 C 32.9638671875 167.3941650390625 34.14434814453125 170.3917846679688 35.60337066650391 171.3070068359375 C 35.91218566894531 171.5603790283203 36.3141975402832 171.6704406738281 36.70900726318359 171.6096954345703 C 37.10382461547852 171.5489654541016 37.45416259765625 171.3231201171875 37.67251968383789 170.9886322021484 C 39.13154983520508 168.9593048095703 37.14197540283203 166.4656829833984 35.27177810668945 165.072998046875 C 36.5042839050293 165.7978973388672 37.80619812011719 166.3977813720703 39.1580810546875 166.8636016845703 C 39.53007125854492 166.9944915771484 39.94099044799805 166.9530334472656 40.27935791015625 166.7505035400391 C 40.61772155761719 166.5480041503906 40.84843826293945 166.2054443359375 40.90890121459961 165.8157653808594 C 41.54556655883789 163.056884765625 38.08370590209961 161.8366241455078 35.70948028564453 161.7703094482422 C 36.86343002319336 160.9612121582031 40.1661262512207 158.7992095947266 38.36224746704102 157.7248382568359 C 36.55836486816406 156.6504669189453 32.71185302734375 159.7541961669922 31.45179176330566 160.7887878417969 C 29.59485816955566 162.2875823974609 27.37979698181152 164.5424346923828 27.30021476745605 166.89013671875 C 27.24715805053711 169.595947265625 29.64791107177734 167.9114685058594 31.09366989135742 167.3278503417969 Z">
			</path>
		</svg>
		<svg class="Path_537" viewBox="27.234 159.378 11.084 8.483">
			<path class="Path_537_Class" d="M 30.57113456726074 167.1798706054688 C 32.97188949584961 166.0922393798828 37.57444000244141 167.6573486328125 37.97235870361328 166.7554168701172 C 38.76818466186523 164.9117279052734 35.08084106445312 163.6383972167969 33.09126281738281 163.3996887207031 C 34.92167663574219 162.8956298828125 38.39679718017578 162.0732879638672 38.31721115112305 160.3357391357422 C 38.19783782958984 158.1869964599609 32.94536590576172 160.0439300537109 30.27933120727539 162.0732879638672 C 26.93684959411621 164.646484375 26.96337699890137 167.1135406494141 27.50719261169434 167.6175689697266 C 28.24996757507324 168.2940521240234 30.17322158813477 167.3655700683594 30.57113456726074 167.1798706054688 Z">
			</path>
		</svg>
		<svg class="Path_538" viewBox="9.286 163.127 13.315 41.54">
			<path class="Path_538_Class" d="M 10.0737361907959 163.1972198486328 C 21.38777923583984 173.4501647949219 23.84158897399902 189.8973236083984 22.09076499938965 204.4477233886719 C 22.09076499938965 204.7793273925781 21.53368377685547 204.6997528076172 21.52041816711426 204.4477233886719 C 21.40104293823242 201.1583251953125 21.37451553344727 197.8953857421875 21.24187850952148 194.6325225830078 L 21.05618667602539 194.2080688476562 C 18.04024314880371 192.3791961669922 15.51035499572754 189.8493194580078 13.68149757385254 186.8333892822266 C 11.73171234130859 183.3184661865234 10.85630035400391 179.2995300292969 9.317697525024414 175.6121673583984 C 9.171796798706055 175.2673187255859 9.569709777832031 175.3601531982422 9.821723937988281 175.5325775146484 C 16.63932991027832 180.1749267578125 18.94723510742188 185.3478088378906 21.12250518798828 192.3113250732422 C 20.92946624755859 188.6304779052734 20.39214515686035 184.975830078125 19.517578125 181.3952026367188 C 17.9816837310791 174.6386871337891 14.60244750976562 168.4403533935547 9.755403518676758 163.4890289306641 C 9.674823760986328 163.401123046875 9.680763244628906 163.2645416259766 9.768667221069336 163.1839599609375 C 9.856571197509766 163.1033782958984 9.993156433105469 163.1093292236328 10.0737361907959 163.1972198486328 Z">
			</path>
		</svg>
		<svg class="Path_539" viewBox="0.852 156.856 13.699 14.163">
			<path class="Path_539_Class" d="M 10.82389354705811 166.5705718994141 C 8.953693389892578 166.7032165527344 7.892587661743164 169.7406158447266 6.460093975067139 170.6690826416016 C 6.159411907196045 170.9310150146484 5.762406349182129 171.0543518066406 5.366231441497803 171.0089416503906 C 4.970057010650635 170.9635162353516 4.611269950866699 170.7535095214844 4.377669811248779 170.4303283691406 C 2.852332592010498 168.4540252685547 4.749060153961182 165.8941192626953 6.56620454788208 164.4218292236328 C 5.360790729522705 165.1861267089844 4.080901145935059 165.8260498046875 2.746224641799927 166.3318176269531 C 2.379194974899292 166.4771423339844 1.966504335403442 166.4514312744141 1.620341658592224 166.2616882324219 C 1.274179100990295 166.0719604492188 1.030521154403687 165.7378692626953 0.9556071758270264 165.3502960205078 C 0.2128313779830933 162.6179504394531 3.608371019363403 161.2650299072266 5.995860576629639 161.1058654785156 C 4.815380096435547 160.3630981445312 1.433103442192078 158.3072052001953 3.144137144088745 157.1267242431641 C 4.855171203613281 155.9462585449219 8.860846519470215 158.9438629150391 10.16070175170898 159.9121398925781 C 12.07069206237793 161.3446350097656 14.36533546447754 163.5066375732422 14.53776454925537 165.8675994873047 C 14.74998569488525 168.6795349121094 12.29617691040039 167.0878753662109 10.82389354705811 166.5705718994141 Z">
			</path>
		</svg>
		<svg class="Path_540" viewBox="0.852 156.856 13.699 14.163">
			<path class="Path_540_Class" d="M 10.82389354705811 166.5705718994141 C 8.953693389892578 166.7032165527344 7.892587661743164 169.7406158447266 6.460093975067139 170.6690826416016 C 6.159411907196045 170.9310150146484 5.762406349182129 171.0543518066406 5.366231441497803 171.0089416503906 C 4.970057010650635 170.9635162353516 4.611269950866699 170.7535095214844 4.377669811248779 170.4303283691406 C 2.852332592010498 168.4540252685547 4.749060153961182 165.8941192626953 6.56620454788208 164.4218292236328 C 5.360790729522705 165.1861267089844 4.080901145935059 165.8260498046875 2.746224641799927 166.3318176269531 C 2.379194974899292 166.4771423339844 1.966504335403442 166.4514312744141 1.620341658592224 166.2616882324219 C 1.274179100990295 166.0719604492188 1.030521154403687 165.7378692626953 0.9556071758270264 165.3502960205078 C 0.2128313779830933 162.6179504394531 3.608371019363403 161.2650299072266 5.995860576629639 161.1058654785156 C 4.815380096435547 160.3630981445312 1.433103442192078 158.3072052001953 3.144137144088745 157.1267242431641 C 4.855171203613281 155.9462585449219 8.860846519470215 158.9438629150391 10.16070175170898 159.9121398925781 C 12.07069206237793 161.3446350097656 14.36533546447754 163.5066375732422 14.53776454925537 165.8675994873047 C 14.74998569488525 168.6795349121094 12.29617691040039 167.0878753662109 10.82389354705811 166.5705718994141 Z">
			</path>
		</svg>
		<svg class="Path_541" viewBox="2.779 158.806 11.334 8.076">
			<path class="Path_541_Class" d="M 10.7518835067749 166.3718109130859 C 8.311339378356934 165.3770446777344 3.775111198425293 167.1145935058594 3.350668430328369 166.2259216308594 C 2.475255966186523 164.3689880371094 6.109544277191162 163.0426025390625 8.085854530334473 162.6712036132812 C 6.242183208465576 162.2467803955078 2.700741767883301 161.5968627929688 2.780324459075928 159.8195037841797 C 2.780324459075928 157.6707611083984 8.152174949645996 159.3154754638672 10.88452243804932 161.2520141601562 C 14.33311653137207 163.6925354003906 14.39943790435791 166.1728820800781 13.86888313293457 166.6902008056641 C 13.33833026885986 167.2074737548828 11.16306304931641 166.5309906005859 10.7518835067749 166.3718109130859 Z">
			</path>
		</svg>
		<svg class="Path_542" viewBox="10.936 154.655 19.043 54.934">
			<path class="Path_542_Class" d="M 21.10134315490723 193.0472869873047 C 21.86574554443359 198.5348205566406 23.04068183898926 203.9572601318359 24.61627769470215 209.2689666748047 C 24.66023635864258 209.4850921630859 24.87104988098145 209.6246490478516 25.08714485168457 209.5806732177734 C 25.30323600769043 209.5367126464844 25.44278144836426 209.3258972167969 25.39882278442383 209.1098022460938 C 24.65604972839355 204.1093292236328 23.30313873291016 199.2017059326172 22.56036376953125 194.2145080566406 C 21.75001525878906 189.1553039550781 21.46111869812012 184.0263061523438 21.69820785522461 178.9081115722656 C 22.16245079040527 170.4855346679688 24.45709228515625 161.5324554443359 29.94831657409668 154.9403533935547 C 30.06768989562988 154.7812042236328 29.81567573547363 154.5557098388672 29.69630241394043 154.7016143798828 C 18.68732452392578 167.5410003662109 20.41162490844727 183.2586364746094 20.41162490844727 184.6778564453125 C 18.84649085998535 179.3723449707031 17.24156761169434 173.2709655761719 11.35242938995361 167.8726043701172 C 11.10041809082031 167.6338653564453 10.90145969390869 167.7399597167969 10.94125175476074 168.1378784179688 C 12.00235652923584 177.9928894042969 14.73470497131348 183.1392822265625 20.451416015625 188.4049987792969 C 20.6503734588623 189.9568176269531 20.84933090209961 191.5219573974609 21.10134315490723 193.0472869873047 Z">
			</path>
		</svg>
		<svg class="Path_543" viewBox="21.907 145.703 14.025 16.268">
			<path class="Path_543_Class" d="M 26.47359466552734 159.3606567382812 C 28.44990539550781 158.4852447509766 31.1822509765625 161.0053863525391 33.10551071166992 161.1777954101562 C 33.54678726196289 161.283203125 34.01202392578125 161.2001037597656 34.3895149230957 160.9484252929688 C 34.76701354980469 160.69677734375 35.02265930175781 160.2992858886719 35.09508514404297 159.8514099121094 C 35.58584594726562 157.0129547119141 32.25662231445312 155.4345550537109 29.61712265014648 154.9305267333984 C 31.28836441040039 154.8244171142578 32.91981506347656 155.2621307373047 34.55126571655273 154.8244171142578 C 35.00399398803711 154.7672576904297 35.40982818603516 154.5169525146484 35.66413116455078 154.1380462646484 C 35.91842651367188 153.7591400146484 35.99629211425781 153.2887268066406 35.87764358520508 152.8480987548828 C 35.14814376831055 149.6647796630859 30.94350814819336 150.1953277587891 28.44990921020508 151.2696990966797 C 29.23247337341309 149.8637390136719 31.56690788269043 145.9641571044922 29.2059440612793 145.7121429443359 C 26.84498405456543 145.4601440429688 24.37791442871094 150.6728210449219 23.58208084106445 152.3440551757812 C 22.41486740112305 154.8376770019531 21.24764823913574 158.2862548828125 22.34854698181152 160.7666015625 C 23.62187194824219 163.6183624267578 25.26658630371094 160.6870422363281 26.47359466552734 159.3606567382812 Z">
			</path>
		</svg>
		<svg class="Path_544" viewBox="21.907 145.703 14.025 16.268">
			<path class="Path_544_Class" d="M 26.47359466552734 159.3606567382812 C 28.44990539550781 158.4852447509766 31.1822509765625 161.0053863525391 33.10551071166992 161.1777954101562 C 33.54678726196289 161.283203125 34.01202392578125 161.2001037597656 34.3895149230957 160.9484252929688 C 34.76701354980469 160.69677734375 35.02265930175781 160.2992858886719 35.09508514404297 159.8514099121094 C 35.58584594726562 157.0129547119141 32.25662231445312 155.4345550537109 29.61712265014648 154.9305267333984 C 31.28836441040039 154.8244171142578 32.91981506347656 155.2621307373047 34.55126571655273 154.8244171142578 C 35.00399398803711 154.7672576904297 35.40982818603516 154.5169525146484 35.66413116455078 154.1380462646484 C 35.91842651367188 153.7591400146484 35.99629211425781 153.2887268066406 35.87764358520508 152.8480987548828 C 35.14814376831055 149.6647796630859 30.94350814819336 150.1953277587891 28.44990921020508 151.2696990966797 C 29.23247337341309 149.8637390136719 31.56690788269043 145.9641571044922 29.2059440612793 145.7121429443359 C 26.84498405456543 145.4601440429688 24.37791442871094 150.6728210449219 23.58208084106445 152.3440551757812 C 22.41486740112305 154.8376770019531 21.24764823913574 158.2862548828125 22.34854698181152 160.7666015625 C 23.62187194824219 163.6183624267578 25.26658630371094 160.6870422363281 26.47359466552734 159.3606567382812 Z">
			</path>
		</svg>
		<svg class="Path_545" viewBox="22.023 147.828 11.535 13.594">
			<path class="Path_545_Class" d="M 26.10415077209473 159.3966674804688 C 28.04067230224609 157.0622406005859 33.61148071289062 156.3592681884766 33.55842590332031 155.2185668945312 C 33.45231628417969 152.9106597900391 28.99566650390625 153.4412231445312 26.80713653564453 154.1972503662109 C 28.46511459350586 152.7515106201172 31.70148658752441 150.2181091308594 30.70670127868652 148.3876800537109 C 29.48642921447754 146.2256774902344 24.96346664428711 150.7884368896484 23.23916816711426 154.2370300292969 C 21.05063629150391 158.5875854492188 22.3239631652832 161.1475067138672 23.14632225036621 161.3862457275391 C 24.27374267578125 161.7045593261719 25.78582191467285 159.7813110351562 26.10415077209473 159.3966674804688 Z">
			</path>
		</svg>
		<svg class="Path_546" viewBox="9.48 185.79 29.525 37.139">
			<path class="Path_546_Class" d="M 14.33455944061279 185.8563079833984 L 9.479999542236328 222.9287109375 L 39.00527954101562 222.9287109375 C 38.40840911865234 219.6392669677734 32.9039192199707 185.7899780273438 32.9039192199707 185.7899780273438 L 14.33455944061279 185.8563079833984 Z">
			</path>
		</svg>
		<svg class="Path_547" viewBox="0 213.425 344.966 1.224">
			<path class="Path_547_Class" d="M 0 214.0417633056641 C 110.5009384155273 213.2194213867188 234.4646759033203 213.2194213867188 344.965576171875 214.0417633056641 C 234.4646606445312 214.8508605957031 110.5009155273438 214.8508605957031 0 214.0417633056641 Z">
			</path>
		</svg>
		<svg class="Ellipse_11">
			<ellipse class="Ellipse_11_Class" rx="124.42796325683594" ry="17.58783531188965" cx="124.42796325683594" cy="17.58783531188965">
			</ellipse>
		</svg>
		<svg class="Path_548" viewBox="33 33.14 83.297 109.904">
			<path class="Path_548_Class" d="M 84.55649566650391 143.0440673828125 L 79.42340087890625 122.6973571777344 L 38.43816375732422 133.1094665527344 L 33 111.8210220336914 L 65.74839019775391 37.26504898071289 L 81.97004699707031 33.13999938964844 L 97.74073791503906 95.21471405029297 L 110.8453979492188 91.885498046875 L 116.2968444824219 113.3198318481445 L 103.1921691894531 116.649055480957 L 108.3783340454102 137.0488128662109 L 84.55649566650391 143.0440673828125 Z M 56.51676940917969 105.6931304931641 L 76.7706298828125 100.5998229980469 L 70.13871765136719 74.25786590576172 L 56.51676940917969 105.6931304931641 Z">
			</path>
		</svg>
		<svg class="Path_549" viewBox="99.817 29.509 80.176 93.235">
			<path class="Path_549_Class" d="M 179.9874267578125 76.19905853271484 C 180.0776214599609 82.54653167724609 179.0633087158203 88.861328125 176.9897918701172 94.86125946044922 C 175.1051940917969 100.2558135986328 172.2408447265625 105.2560806274414 168.5407409667969 109.6106262207031 C 165.0135498046875 113.6994705200195 160.6603546142578 116.9948806762695 155.7677001953125 119.2799758911133 C 150.7888641357422 121.6128692626953 145.3490905761719 122.7960205078125 139.8510894775391 122.7418212890625 C 134.3547821044922 122.7799072265625 128.9184875488281 121.5975189208984 123.9344940185547 119.2799758911133 C 119.0454940795898 117.0014343261719 114.6996536254883 113.7047653198242 111.1879577636719 109.6106262207031 C 107.4857330322266 105.2710418701172 104.6451568603516 100.2651596069336 102.818489074707 94.86127471923828 C 100.7635269165039 88.85671234130859 99.74974060058594 82.54512786865234 99.82086181640625 76.19904327392578 C 99.75260162353516 69.85321044921875 100.7663345336914 63.54212951660156 102.818489074707 57.53687286376953 C 104.6451873779297 52.13700485229492 107.4858474731445 47.13545989990234 111.1879425048828 42.80074691772461 C 114.7107238769531 38.69464492797852 119.0522613525391 35.36958694458008 123.9344940185547 33.0385627746582 C 128.9067993164062 30.67932891845703 134.3476257324219 29.47327613830566 139.8511047363281 29.51038932800293 C 145.3560791015625 29.45895195007324 150.8000640869141 30.66570472717285 155.7676849365234 33.03857421875 C 160.6154327392578 35.38846588134766 164.9272918701172 38.71154403686523 168.4346160888672 42.80073928833008 C 172.1710968017578 47.14286422729492 175.0716705322266 52.13904571533203 176.9897918701172 57.53684997558594 C 179.0609588623047 63.53737258911133 180.0752258300781 69.85176849365234 179.9874420166016 76.19905853271484 Z M 155.2636413574219 76.19905853271484 C 155.2636413574219 69.03659057617188 153.8311462402344 63.2270393371582 150.9661560058594 58.77038955688477 C 148.1011657714844 54.31373977661133 144.4138336181641 52.10310363769531 139.9041290283203 52.13847732543945 C 135.1998901367188 52.13847732543945 131.4373931884766 54.34911727905273 128.6166076660156 58.77038955688477 C 125.7958297729492 63.19165802001953 124.3898773193359 69.001220703125 124.3987121582031 76.19905853271484 C 124.3987121582031 83.37921142578125 125.8046798706055 89.16666412353516 128.6166076660156 93.56140899658203 C 131.4285430908203 97.95615386962891 135.1910552978516 100.1668014526367 139.9041290283203 100.1933212280273 C 144.4138488769531 100.1933212280273 148.1011810302734 97.98268890380859 150.9661560058594 93.56140899658203 C 153.8311309814453 89.14012908935547 155.2636260986328 83.35267639160156 155.2636413574219 76.19905853271484 Z">
			</path>
		</svg>
		<svg class="Path_550" viewBox="164.57 34.26 82.886 108.419">
			<path class="Path_550_Class" d="M 202.9555053710938 138.8054809570312 L 206.2581939697266 118.0343246459961 L 164.5700073242188 111.269775390625 L 168.1379547119141 89.62321472167969 L 227.8251800537109 34.2599983215332 L 244.3519134521484 36.91276550292969 L 234.1122436523438 100.1281585693359 L 247.4556427001953 102.2901611328125 L 243.9141998291016 124.1091537475586 L 230.57080078125 121.947151184082 L 227.2150573730469 142.6785125732422 L 202.9555053710938 138.8054809570312 Z M 192.1189727783203 93.32382202148438 L 212.7309417724609 96.66630554199219 L 217.0814666748047 69.83358001708984 L 192.1189727783203 93.32382202148438 Z">
			</path>
		</svg>
		<svg class="Path_551" viewBox="95.24 0.07 23.371 24.267">
			<path class="Path_551_Class" d="M 106.8591461181641 24.32967948913574 C 105.2137222290039 24.35312080383301 103.5847930908203 23.99920654296875 102.0974349975586 23.29509925842285 C 100.7017440795898 22.63371467590332 99.44906616210938 21.70547294616699 98.41007995605469 20.56275177001953 C 96.36611938476562 18.24881362915039 95.23867034912109 15.26742362976074 95.24001312255859 12.18000888824463 C 95.23265075683594 10.61109161376953 95.53464508056641 9.056107521057129 96.12870788574219 7.603989124298096 C 96.70543670654297 6.168055057525635 97.54175567626953 4.850643157958984 98.59577178955078 3.717684507369995 C 99.64795684814453 2.592742919921875 100.9154281616211 1.690641403198242 102.3229141235352 1.064925670623779 C 103.7919158935547 0.3943566977977753 105.3903121948242 0.05475397780537605 107.0050430297852 0.07013687491416931 C 108.6442108154297 0.05333472043275833 110.2649841308594 0.416532963514328 111.7402191162109 1.131246328353882 C 113.1353759765625 1.821527719497681 114.3796768188477 2.781804084777832 115.4010543823242 3.9564368724823 C 116.424201965332 5.127678871154785 117.2243728637695 6.476276397705078 117.7620239257812 7.935583591461182 C 118.3150100708008 9.352142333984375 118.6027603149414 10.858323097229 118.6109085083008 12.37896823883057 C 118.6134796142578 13.947434425354 118.3116760253906 15.50149917602539 117.7222137451172 16.95498847961426 C 117.1560974121094 18.37528419494629 116.3332901000977 19.6791934967041 115.2949371337891 20.80150604248047 C 114.2470397949219 21.91959381103516 112.9896926879883 22.8209171295166 111.5943298339844 23.45426750183105 C 110.0987548828125 24.08816528320312 108.4825134277344 24.38696479797363 106.8591461181641 24.32967948913574 Z M 99.96195983886719 12.18000984191895 C 99.95528411865234 13.20196342468262 100.1120147705078 14.21841526031494 100.4261932373047 15.19089698791504 C 100.7104339599609 16.1171703338623 101.159782409668 16.98442459106445 101.7525787353516 17.75081634521484 C 102.3494873046875 18.4935302734375 103.0949096679688 19.10342025756836 103.9411087036133 19.54143905639648 C 104.8589324951172 19.9984130859375 105.8738784790039 20.22597885131836 106.8989486694336 20.20462799072266 C 107.9357833862305 20.22818183898926 108.9619293212891 19.99102783203125 109.88330078125 19.51490783691406 C 110.7676773071289 19.07772064208984 111.5461883544922 18.45309638977051 112.1646728515625 17.68449592590332 C 112.7554321289062 16.90705299377441 113.2044525146484 16.03149032592773 113.4910736083984 15.09805583953857 C 113.7923889160156 14.15478134155273 113.9445495605469 13.17023658752441 113.9420318603516 12.18001174926758 C 113.9591217041016 11.16269874572754 113.8067169189453 10.14963626861572 113.4910430908203 9.18238639831543 C 113.2062835693359 8.256330490112305 112.7569808959961 7.389169692993164 112.1646728515625 6.622465133666992 C 111.5709915161133 5.880003452301025 110.8246078491211 5.273859024047852 109.9761581420898 4.845112323760986 C 109.0686721801758 4.400417804718018 108.0685348510742 4.177660942077637 107.05810546875 4.195188999176025 C 106.017204284668 4.173342704772949 104.9871673583984 4.410340785980225 104.0604705810547 4.884903907775879 C 103.2018966674805 5.32143497467041 102.4501266479492 5.941874980926514 101.8586883544922 6.702054500579834 C 101.2694931030273 7.47074031829834 100.8204803466797 8.33731746673584 100.5322875976562 9.261966705322266 C 100.1912155151367 10.19896602630615 99.99877166748047 11.18354320526123 99.96195983886719 12.18000888824463 Z">
			</path>
		</svg>
		<svg class="Path_552" viewBox="114.38 4.678 18.516 18.312">
			<path class="Path_552_Class" d="M 123.6513214111328 22.98460388183594 C 122.322624206543 23.00996017456055 121.0033187866211 22.7569408416748 119.7782821655273 22.2418327331543 C 118.6754989624023 21.78701210021973 117.6811370849609 21.10451698303223 116.860237121582 20.23899078369141 C 116.0635452270508 19.39407730102539 115.4375305175781 18.40325355529785 115.0165557861328 17.32095146179199 C 114.1682739257812 15.07271480560303 114.1682739257812 12.59241008758545 115.0165557861328 10.34417724609375 C 115.4407424926758 9.263506889343262 116.06640625 8.273269653320312 116.860237121582 7.426135540008545 C 117.68115234375 6.560612678527832 118.6754989624023 5.878121852874756 119.7782821655273 5.423298835754395 C 121.0033493041992 4.90818977355957 122.322624206543 4.655174732208252 123.6513366699219 4.680524826049805 C 124.9759902954102 4.652269840240479 126.2915420532227 4.905436038970947 127.511100769043 5.423297882080078 C 128.6082000732422 5.881484031677246 129.5975494384766 6.563647747039795 130.4158782958984 7.426137447357178 C 131.2175750732422 8.28992748260498 131.8397521972656 9.304336547851562 132.2462768554688 10.41049671173096 C 133.1132354736328 12.6552906036377 133.1132354736328 15.14248085021973 132.2462768554688 17.38727188110352 C 131.8399963378906 18.47079849243164 131.2222900390625 19.46271133422852 130.4291229248047 20.30530738830566 C 129.6180267333984 21.17020416259766 128.6324157714844 21.85289573669434 127.5375900268555 22.30814933776855 C 126.3031539916992 22.8008861541748 124.9796600341797 23.03125762939453 123.6513214111328 22.9846076965332 Z M 119.0354995727539 13.84582901000977 C 119.0258712768555 14.57769203186035 119.1471557617188 15.30538558959961 119.3936157226562 15.99456691741943 C 119.6094436645508 16.60710334777832 119.9378280639648 17.17391204833984 120.3618850708008 17.66581153869629 C 120.7733917236328 18.12490844726562 121.2744064331055 18.49503135681152 121.8341598510742 18.75344657897949 C 122.9912643432617 19.2664852142334 124.3113327026367 19.2664852142334 125.4684371948242 18.75344276428223 C 126.0322570800781 18.50192642211914 126.5346374511719 18.13080596923828 126.9407424926758 17.66580390930176 C 127.3705749511719 17.16579627990723 127.7034378051758 16.59004211425781 127.9222717285156 15.96804428100586 C 128.1676177978516 15.2785758972168 128.2888488769531 14.55107879638672 128.2803649902344 13.81930255889893 C 128.2879791259766 13.09624481201172 128.1667022705078 12.37761306762695 127.9222564697266 11.69708919525146 C 127.7056884765625 11.07803916931152 127.3724975585938 10.50622463226318 126.9407272338867 10.01258277893066 C 126.5387115478516 9.539875030517578 126.0355377197266 9.163627624511719 125.4684524536133 8.911685943603516 C 124.3131484985352 8.390200614929199 122.9894790649414 8.390200614929199 121.8341598510742 8.911684989929199 C 121.2731704711914 9.179807662963867 120.772346496582 9.558820724487305 120.3618850708008 10.02584171295166 C 119.9350967407227 10.52077007293701 119.6064834594727 11.09246349334717 119.3936157226562 11.71035289764404 C 119.1486968994141 12.39534854888916 119.0274429321289 13.11841106414795 119.0354995727539 13.84582901000977 Z">
			</path>
		</svg>
		<svg class="Path_553" viewBox="130.6 4.679 18.397 25.15">
			<path class="Path_553_Class" d="M 141.2243194580078 22.98446083068848 C 139.9461517333984 23.01703643798828 138.6838226318359 22.69571685791016 137.5767669677734 22.05598831176758 C 136.5392150878906 21.46354103088379 135.6854705810547 20.59602355957031 135.1096954345703 19.54912567138672 L 135.1096954345703 29.82859420776367 L 130.6000061035156 29.82859420776367 L 130.6000061035156 4.985448837280273 L 134.5791473388672 4.985448837280273 L 134.5791473388672 8.009601593017578 C 135.2123260498047 7.001955986022949 136.0819854736328 6.164173603057861 137.112548828125 5.569056510925293 C 138.2017211914062 4.960928916931152 139.433349609375 4.654170513153076 140.6805114746094 4.680381298065186 C 141.8211517333984 4.668698310852051 142.9498748779297 4.913477897644043 143.9832153320312 5.396633148193359 C 144.9917907714844 5.863736629486084 145.8944396972656 6.531707286834717 146.6359558105469 7.359677791595459 C 147.3922271728516 8.210357666015625 147.9816589355469 9.195764541625977 148.3735046386719 10.26445007324219 C 148.7904510498047 11.38922882080078 149.0016021728516 12.57982635498047 148.9969177246094 13.77936935424805 C 149.0092926025391 15.00534248352051 148.8165283203125 16.22475051879883 148.4266052246094 17.38712882995605 C 148.0780029296875 18.45530319213867 147.5337829589844 19.44931411743164 146.8216400146484 20.31842803955078 C 146.1647338867188 21.15850067138672 145.3375396728516 21.85009574890137 144.3943634033203 22.34779739379883 C 143.4048309326172 22.81365394592285 142.3169708251953 23.03214454650879 141.2243194580078 22.98446083068848 Z M 139.698974609375 19.1379508972168 C 140.3525695800781 19.1428337097168 140.9980010986328 18.99283790588379 141.5824432373047 18.70025062561035 C 142.1488952636719 18.41759490966797 142.6468200683594 18.01472663879395 143.0414886474609 17.5197639465332 C 143.4585876464844 17.01260948181152 143.7778930664062 16.43243598937988 143.9832153320312 15.80873107910156 C 144.2113037109375 15.15643692016602 144.327880859375 14.47038650512695 144.3280792236328 13.77936744689941 C 144.3302459716797 13.07287788391113 144.2044067382812 12.37183952331543 143.9566650390625 11.7102108001709 C 143.717529296875 11.09424018859863 143.3667907714844 10.52767753601074 142.9221038818359 10.03896331787109 C 142.4876556396484 9.564006805419922 141.9591979980469 9.184587478637695 141.3702392578125 8.9248046875 C 140.7604217529297 8.655847549438477 140.1001892089844 8.520185470581055 139.4337310791016 8.526889801025391 C 138.9831390380859 8.526775360107422 138.5353698730469 8.598411560058594 138.1073303222656 8.739107131958008 C 137.6634826660156 8.884803771972656 137.243408203125 9.094842910766602 136.8605499267578 9.362514495849609 C 136.4791107177734 9.633697509765625 136.1317138671875 9.94989013671875 135.8259429931641 10.30423736572266 C 135.5317840576172 10.65648078918457 135.2986450195312 11.05549049377441 135.13623046875 11.48472023010254 L 135.13623046875 15.63630104064941 C 135.5214385986328 16.6220817565918 136.1623992919922 17.48739242553711 136.9931640625 18.14316558837891 C 137.7519989013672 18.7793140411377 138.7088317871094 19.13108825683594 139.6990051269531 19.13794898986816 Z">
			</path>
		</svg>
		<svg class="Path_554" viewBox="145.75 4.689 15.111 18.307">
			<path class="Path_554_Class" d="M 153.7480926513672 22.98099136352539 C 152.2728881835938 23.00765609741211 150.8032531738281 22.79258918762207 149.3975372314453 22.34432601928711 C 148.0615386962891 21.91094779968262 146.8226776123047 21.22167587280273 145.75 20.31495475769043 L 147.4079742431641 17.42344665527344 C 148.3884887695312 18.12439155578613 149.4480590820312 18.70758438110352 150.5647583007812 19.16101455688477 C 151.5380401611328 19.53834533691406 152.5716400146484 19.73608207702637 153.6154479980469 19.74461936950684 C 154.3570098876953 19.78878784179688 155.0951385498047 19.61347961425781 155.7376708984375 19.24059104919434 C 156.2400207519531 18.9349250793457 156.5390014648438 18.38257026672363 156.5202178955078 17.79483413696289 C 156.5163421630859 17.20676612854004 156.1534271240234 16.68081283569336 155.6050262451172 16.46845626831055 C 154.6435241699219 16.04924392700195 153.6499786376953 15.70771217346191 152.6339416503906 15.4471435546875 C 151.4932403564453 15.14207172393799 150.5117034912109 14.83700370788574 149.7026062011719 14.54519939422607 C 149.0069885253906 14.31207942962646 148.3498382568359 13.97681999206543 147.7528228759766 13.55041980743408 C 147.2870483398438 13.20410060882568 146.9135437011719 12.74861145019531 146.6651916503906 12.22403144836426 C 146.4282379150391 11.67626857757568 146.3150177001953 11.08299160003662 146.3336029052734 10.48647022247314 C 146.3199157714844 9.648635864257812 146.4967956542969 8.818649291992188 146.8508453369141 8.059185981750488 C 147.2067413330078 7.348090648651123 147.7083892822266 6.719904899597168 148.3231353759766 6.215519428253174 C 148.9928588867188 5.705194473266602 149.7536010742188 5.327071666717529 150.5647583007812 5.101349830627441 C 151.4518127441406 4.817098617553711 152.3789978027344 4.678245067596436 153.3103942871094 4.690173625946045 C 154.5748596191406 4.685610294342041 155.8323059082031 4.878034591674805 157.0375366210938 5.260525226593018 C 158.2120666503906 5.66058349609375 159.2944793701172 6.29199743270874 160.2208251953125 7.11746072769165 L 158.4036865234375 9.849802017211914 C 157.59375 9.232265472412109 156.7006683349609 8.732149124145508 155.7509460449219 8.364250183105469 C 154.9442596435547 8.064153671264648 154.0914459228516 7.907056331634521 153.2308197021484 7.900018692016602 C 152.5597381591797 7.87998628616333 151.8955841064453 8.040300369262695 151.3075714111328 8.364251136779785 C 150.7864685058594 8.689205169677734 150.4898376464844 9.277399063110352 150.5382843017578 9.889594078063965 C 150.5204467773438 10.15894603729248 150.585205078125 10.42732810974121 150.7239379882812 10.65889453887939 C 150.8677673339844 10.88792514801025 151.0689544677734 11.07539176940918 151.3075714111328 11.202712059021 C 151.6457061767578 11.38722991943359 152.0011138916016 11.53827095031738 152.36865234375 11.65368366241455 C 152.806396484375 11.79958438873291 153.3634490966797 11.95874977111816 154.0133972167969 12.11791610717773 C 155.0680389404297 12.37749099731445 156.1084594726562 12.69182777404785 157.1304168701172 13.05964851379395 C 157.8821258544922 13.32250690460205 158.5957336425781 13.68377113342285 159.2526245117188 14.1340160369873 C 159.7648315429688 14.49959182739258 160.1830291748047 14.98143482208252 160.4728851318359 15.53998947143555 C 160.7432098388672 16.1349048614502 160.8747406005859 16.78349113464355 160.8575286865234 17.43671417236328 C 160.9203033447266 19.0341968536377 160.2030792236328 20.56259727478027 158.9342803955078 21.53524398803711 C 157.4158782958984 22.58355331420898 155.58984375 23.09258651733398 153.7480926513672 22.98099136352539 Z">
			</path>
		</svg>
		<svg class="Path_555" viewBox="160 0 4.523 24.18">
			<path class="Path_555_Class" d="M 160 15.17381763458252 L 160 0 L 164.5229644775391 0 L 164.5229644775391 15.17381763458252 L 160 15.17381763458252 Z M 160 24.17995643615723 L 160 19.08664703369141 L 164.5229644775391 19.08664703369141 L 164.5229644775391 24.17995643615723 L 160 24.17995643615723 Z">
			</path>
		</svg>
		<svg class="Rectangle_49">
			<rect class="Rectangle_49_Class" rx="0" ry="0" x="0" y="0" width="29.645" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_50">
			<rect class="Rectangle_50_Class" rx="0" ry="0" x="0" y="0" width="29.645" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_51">
			<rect class="Rectangle_51_Class" rx="0" ry="0" x="0" y="0" width="29.645" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_52">
			<rect class="Rectangle_52_Class" rx="0" ry="0" x="0" y="0" width="29.645" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_53">
			<rect class="Rectangle_53_Class" rx="0" ry="0" x="0" y="0" width="29.645" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_54">
			<rect class="Rectangle_54_Class" rx="0" ry="0" x="0" y="0" width="56.358" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_55">
			<rect class="Rectangle_55_Class" rx="0" ry="0" x="0" y="0" width="56.358" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_56">
			<rect class="Rectangle_56_Class" rx="0" ry="0" x="0" y="0" width="56.358" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_57">
			<rect class="Rectangle_57_Class" rx="0" ry="0" x="0" y="0" width="56.358" height="2.427">
			</rect>
		</svg>
		<svg class="Rectangle_58">
			<rect class="Rectangle_58_Class" rx="0" ry="0" x="0" y="0" width="56.358" height="2.427">
			</rect>
		</svg>
		<svg class="Path_556" viewBox="82.25 117.12 17.124 50.429">
			<path class="Path_556_Class" d="M 94.58536529541016 167.549072265625 C 94.58536529541016 167.2174835205078 82.25 163.0791625976562 82.25 163.0791625976562 L 82.97951507568359 120.6349258422852 L 99.37360382080078 117.1200103759766 L 94.58536529541016 167.549072265625 Z">
			</path>
		</svg>
		<svg class="Path_557" viewBox="82.25 117.12 17.124 50.429">
			<path class="Path_557_Class" d="M 94.58536529541016 167.549072265625 C 94.58536529541016 167.2174835205078 82.25 163.0791625976562 82.25 163.0791625976562 L 82.97951507568359 120.6349258422852 L 99.37360382080078 117.1200103759766 L 94.58536529541016 167.549072265625 Z">
			</path>
		</svg>
		<svg class="Path_558" viewBox="176.92 130.7 27.058 49.089">
			<path class="Path_558_Class" d="M 176.9199829101562 179.7894287109375 C 177.0128479003906 179.4710998535156 190.0379180908203 179.7894287109375 190.0379180908203 179.7894287109375 L 203.9781951904297 139.6530914306641 L 189.7991485595703 130.7000122070312 L 176.9199829101562 179.7894287109375 Z">
			</path>
		</svg>
		<svg class="Path_559" viewBox="176.92 130.7 27.058 49.089">
			<path class="Path_559_Class" d="M 176.9199829101562 179.7894287109375 C 177.0128479003906 179.4710998535156 190.0379180908203 179.7894287109375 190.0379180908203 179.7894287109375 L 203.9781951904297 139.6530914306641 L 189.7991485595703 130.7000122070312 L 176.9199829101562 179.7894287109375 Z">
			</path>
		</svg>
		<svg class="Path_560" viewBox="89.75 98.1 136.392 107.623">
			<path class="Path_560_Class" d="M 89.75 189.3949127197266 C 89.75 189.3949127197266 94.33927154541016 120.7015533447266 98.35821533203125 98.09999847412109 C 98.35821533203125 98.09999847412109 181.3499908447266 104.3737869262695 226.1418914794922 121.4973907470703 C 226.1418914794922 121.4973907470703 203.0495758056641 201.7435302734375 201.8558502197266 205.7226867675781 C 201.8558654785156 205.7227172851562 143.4154510498047 194.2096862792969 89.75 189.3949127197266 Z">
			</path>
		</svg>
		<svg class="Path_561" viewBox="138.78 105 56 62.645">
			<path class="Path_561_Class" d="M 147.8259429931641 105 C 146.4730224609375 113.2766342163086 145.0980072021484 121.5444107055664 143.7008819580078 129.8033447265625 L 139.4166870117188 154.5801849365234 L 139.1911926269531 154.2353363037109 L 167.0452270507812 160.8672332763672 L 180.9324493408203 164.2362518310547 L 194.7798919677734 167.6450500488281 L 180.839599609375 164.5280303955078 L 166.9125823974609 161.3447113037109 L 139.0585479736328 154.845458984375 L 138.7799987792969 154.7791290283203 L 138.7799987792969 154.4873352050781 L 143.2101135253906 129.7370147705078 C 144.7221984863281 121.5046081542969 146.2607879638672 113.2589340209961 147.8259429931641 105 Z">
			</path>
		</svg>
		<svg class="Path_562" viewBox="140.865 107.24 3.236 3.388">
			<path class="Path_562_Class" d="M 144.0947418212891 109.0042266845703 C 144.0926513671875 109.8369369506836 143.4637603759766 110.5344085693359 142.6357269287109 110.6224060058594 C 142.1923980712891 110.656005859375 141.7537536621094 110.5129776000977 141.4154510498047 110.2244873046875 C 141.0683135986328 109.9140167236328 140.8704071044922 109.4699630737305 140.8716278076172 109.0042419433594 C 140.8161468505859 108.3935546875 141.1105804443359 107.8039703369141 141.6321105957031 107.4814605712891 C 142.1536712646484 107.1589584350586 142.8126983642578 107.1589584350586 143.334228515625 107.4814605712891 C 143.8557739257812 107.803955078125 144.1502380371094 108.3935394287109 144.0947265625 109.0042266845703 Z M 144.0947418212891 109.0042266845703 C 144.0909271240234 108.6211547851562 143.9216613769531 108.2584381103516 143.6305084228516 108.0094375610352 C 143.3543090820312 107.7765121459961 142.9950256347656 107.6663284301758 142.6357269287109 107.7043762207031 C 141.9031677246094 107.7043762207031 141.3093414306641 108.298210144043 141.3093414306641 109.0307464599609 C 141.3093414306641 109.7632904052734 141.9031677246094 110.3571319580078 142.6357269287109 110.3571319580078 C 142.9950256347656 110.3951721191406 143.3543090820312 110.2849884033203 143.6305084228516 110.0520629882812 C 143.9359588623047 109.7911148071289 144.1066741943359 109.4057846069336 144.0947418212891 109.0042266845703 Z">
			</path>
		</svg>
		<svg class="Path_563" viewBox="139.77 115.055 3.223 3.235">
			<path class="Path_563_Class" d="M 142.9931030273438 116.6796722412109 C 142.9903259277344 117.509651184082 142.3600463867188 118.2029647827148 141.5340881347656 118.2845916748047 C 141.0925750732422 118.3218536376953 140.6541595458984 118.1836471557617 140.3138122558594 117.8999328613281 C 139.9666900634766 117.5894622802734 139.768798828125 117.1454086303711 139.7700042724609 116.6796722412109 C 139.7670745849609 116.2135772705078 139.9652557373047 115.7688446044922 140.3137969970703 115.4593887329102 C 140.6498718261719 115.1669692993164 141.0902099609375 115.0233840942383 141.5340881347656 115.0614852905273 C 142.3650970458984 115.1436080932617 142.9971618652344 115.844596862793 142.9931030273438 116.6796722412109 Z M 142.9931030273438 116.6796722412109 C 142.9949951171875 116.3036575317383 142.8371887207031 115.9445037841797 142.5589752197266 115.6915664672852 C 142.2807312011719 115.4386367797852 141.9082183837891 115.3156814575195 141.5340881347656 115.3532867431641 C 140.8015289306641 115.3532867431641 140.2077026367188 115.947135925293 140.2077026367188 116.6796722412109 C 140.2077026367188 117.4122085571289 140.8015289306641 118.0060577392578 141.5340881347656 118.0060577392578 C 141.8977966308594 118.0478363037109 142.2626037597656 117.9374313354492 142.5421142578125 117.7009735107422 C 142.8353881835938 117.4434661865234 143.0003662109375 117.0698776245117 142.9931335449219 116.6796722412109 Z">
			</path>
		</svg>
		<svg class="Path_564" viewBox="138.41 123.195 3.237 3.247">
			<path class="Path_564_Class" d="M 141.6463928222656 124.8199005126953 C 141.6382904052734 125.6502685546875 141.0124816894531 126.3443450927734 140.1873474121094 126.4380645751953 C 139.7447357177734 126.4660339355469 139.3081512451172 126.3236694335938 138.9670867919922 126.0401611328125 C 138.6217498779297 125.7271118164062 138.4203186035156 125.2858581542969 138.4099884033203 124.8199005126953 C 138.4171295166016 124.3531951904297 138.6191253662109 123.9107208251953 138.9670867919922 123.599609375 C 139.3016052246094 123.304443359375 139.7431488037109 123.1604461669922 140.1873474121094 123.2016906738281 C 141.0124816894531 123.29541015625 141.6382904052734 123.989501953125 141.6463928222656 124.8199005126953 Z M 141.6463928222656 124.8199005126953 C 141.6425476074219 124.4368133544922 141.4732818603516 124.0740966796875 141.18212890625 123.8250885009766 C 140.9059448242188 123.5921478271484 140.5466613769531 123.4819793701172 140.1873474121094 123.5200347900391 C 139.4548034667969 123.5200347900391 138.8609619140625 124.1138763427734 138.8609619140625 124.8464202880859 C 138.8609619140625 125.5789489746094 139.4548034667969 126.1727905273438 140.1873474121094 126.1727905273438 C 140.5466613769531 126.2108459472656 140.9059448242188 126.1006622314453 141.18212890625 125.8677215576172 C 141.4875793457031 125.6067657470703 141.6583099365234 125.2214508056641 141.6463928222656 124.8199005126953 Z">
			</path>
		</svg>
		<svg class="Path_565" viewBox="137.055 131.347 3.236 3.374">
			<path class="Path_565_Class" d="M 140.2847290039062 132.9560546875 C 140.3402099609375 133.5667266845703 140.0457763671875 134.1562805175781 139.5242309570312 134.4787750244141 C 139.0027160644531 134.8012390136719 138.3436889648438 134.8012390136719 137.8221740722656 134.4787750244141 C 137.3006286621094 134.1562805175781 137.0061645507812 133.5667114257812 137.0616455078125 132.9560546875 C 137.0654907226562 132.4886169433594 137.2680816650391 132.044921875 137.6187438964844 131.7357940673828 C 138.0947265625 131.3255310058594 138.766357421875 131.2308044433594 139.3372802734375 131.4934234619141 C 139.9081726074219 131.7560119628906 140.2732849121094 132.3276519775391 140.271484375 132.9560546875 Z M 140.2847290039062 132.9560546875 C 140.2842407226562 132.5750732421875 140.1199951171875 132.2127075195312 139.8337707519531 131.9612579345703 C 139.5575866699219 131.7283325195312 139.1983032226562 131.6181488037109 138.8390197753906 131.6562042236328 C 138.262451171875 131.7030944824219 137.7828063964844 132.1181793212891 137.6535949707031 132.6819915771484 C 137.5244140625 133.2458038330078 137.7755126953125 133.828369140625 138.2741088867188 134.12158203125 C 138.772705078125 134.4147796630859 139.4038696289062 134.3510894775391 139.8337707519531 133.964111328125 C 140.1235046386719 133.7096099853516 140.2881164550781 133.3416595458984 140.2847290039062 132.9560546875 Z">
			</path>
		</svg>
		<svg class="Path_566" viewBox="141.67 144.324 3.236 3.238">
			<path class="Path_566_Class" d="M 144.9063720703125 145.9500122070312 C 144.9035949707031 146.7800140380859 144.2733154296875 147.4733276367188 143.4473419189453 147.5549468994141 C 142.9936218261719 147.5997924804688 142.5420532226562 147.4511566162109 142.2036743164062 147.1456146240234 C 141.8652801513672 146.8400726318359 141.6715087890625 146.4059448242188 141.6699981689453 145.9500122070312 C 141.6721496582031 145.4821929931641 141.8750152587891 145.0378265380859 142.2270660400391 144.729736328125 C 142.5607757568359 144.4331359863281 143.0029296875 144.2889556884766 143.4473419189453 144.3318328857422 C 144.2724609375 144.4255523681641 144.8982696533203 145.1196441650391 144.9063720703125 145.9500122070312 Z M 144.9063720703125 145.9500122070312 C 144.9025421142578 145.5669403076172 144.7332611083984 145.2042236328125 144.4421234130859 144.9552307128906 C 144.1659240722656 144.7222747802734 143.806640625 144.6120910644531 143.4473419189453 144.650146484375 C 142.8657073974609 144.6904449462891 142.3786010742188 145.1058044433594 142.2469329833984 145.6737823486328 C 142.1152191162109 146.2417144775391 142.3698577880859 146.8290863037109 142.8744201660156 147.1212005615234 C 143.3789520263672 147.413330078125 144.0151214599609 147.3417510986328 144.4421234130859 146.9448089599609 C 144.7332611083984 146.69580078125 144.9025421142578 146.3330993652344 144.9063720703125 145.9500122070312 Z">
			</path>
		</svg>
		<svg class="Path_567" viewBox="149.36 146.205 3.223 3.235">
			<path class="Path_567_Class" d="M 152.5830993652344 147.8163909912109 C 152.587158203125 148.6514587402344 151.9551086425781 149.3524627685547 151.1240997314453 149.4345703125 C 150.6802215576172 149.4726715087891 150.2398681640625 149.3290863037109 149.90380859375 149.0366668701172 C 149.5552673339844 148.7272033691406 149.3570709228516 148.2824859619141 149.3600158691406 147.8163909912109 C 149.3587951660156 147.3506622314453 149.5566864013672 146.9066009521484 149.90380859375 146.5961151123047 C 150.2441558837891 146.3123931884766 150.6825714111328 146.1741943359375 151.1240997314453 146.2114715576172 C 151.9530334472656 146.287109375 152.5865631103516 146.9839782714844 152.5830993652344 147.8163909912109 Z M 152.5830993652344 147.8163909912109 C 152.5826263427734 147.4354095458984 152.4183502197266 147.0730590820312 152.1321411132812 146.8216094970703 C 151.8526458740234 146.5851287841797 151.4878082275391 146.4747314453125 151.1240997314453 146.5165252685547 C 150.4648895263672 146.6097259521484 149.9768676757812 147.1771697998047 149.9833984375 147.8429260253906 C 149.9768676757812 148.5086975097656 150.4648895263672 149.0761413574219 151.1240997314453 149.1693115234375 C 151.4982299804688 149.2069396972656 151.8707427978516 149.0839691162109 152.1490020751953 148.8310394287109 C 152.4272155761719 148.5780792236328 152.5850067138672 148.2189483642578 152.5831298828125 147.8429260253906 Z">
			</path>
		</svg>
		<svg class="Path_568" viewBox="157.05 148.075 3.224 3.236">
			<path class="Path_568_Class" d="M 160.2731170654297 149.6997985839844 C 160.2703399658203 150.52978515625 159.6400451660156 151.2231140136719 158.8140716552734 151.3047332763672 C 158.3724365234375 151.3434448242188 157.9334564208984 151.2050933837891 157.5938415527344 150.9200897216797 C 157.2466888427734 150.6095886230469 157.0488128662109 150.1655578613281 157.0499877929688 149.6998138427734 C 157.0481567382812 149.2441253662109 157.2385101318359 148.8087768554688 157.5743255615234 148.500732421875 C 157.9101104736328 148.1927032470703 158.3602600097656 148.0405426025391 158.8140716552734 148.0816345214844 C 159.6391906738281 148.1753540039062 160.2649841308594 148.8694305419922 160.2731170654297 149.6997985839844 Z M 160.2731170654297 149.6997985839844 C 160.269287109375 149.3167114257812 160.1000061035156 148.9540252685547 159.8088684082031 148.7050018310547 C 159.5326538085938 148.4720611572266 159.1734008789062 148.3618774414062 158.8140716552734 148.3999328613281 C 158.0815277099609 148.3999481201172 157.4876708984375 148.9937744140625 157.4876708984375 149.726318359375 C 157.4876708984375 150.4588928222656 158.0815277099609 151.0527038574219 158.8140716552734 151.0527038574219 C 159.1734008789062 151.0907897949219 159.5326538085938 150.9806060791016 159.8088684082031 150.7476654052734 C 160.1143035888672 150.4867095947266 160.2850646972656 150.1013641357422 160.2731170654297 149.6997985839844 Z">
			</path>
		</svg>
		<svg class="Path_569" viewBox="164.74 149.954 3.21 3.222">
			<path class="Path_569_Class" d="M 167.9498596191406 151.5668334960938 C 167.95166015625 152.1952514648438 167.5865478515625 152.7669067382812 167.015625 153.0295257568359 C 166.4447021484375 153.2921295166016 165.7730712890625 153.1974029541016 165.2970581054688 152.7871246337891 C 164.9450073242188 152.4790649414062 164.7421264648438 152.0346832275391 164.7400207519531 151.5668334960938 C 164.7415466308594 151.1109313964844 164.935302734375 150.6768035888672 165.273681640625 150.3712615966797 C 165.6120910644531 150.0657043457031 166.0636596679688 149.9170684814453 166.5173645019531 149.9619140625 C 167.3388366699219 150.0443878173828 167.9608764648438 150.7413177490234 167.9498596191406 151.5668334960938 Z M 167.9498596191406 151.5668334960938 C 167.9513854980469 151.1933746337891 167.7953796386719 150.8365631103516 167.5201416015625 150.5840759277344 C 167.2449340820312 150.3315887451172 166.8760375976562 150.2068481445312 166.5040893554688 150.2404632568359 C 165.7715454101562 150.2404632568359 165.1777038574219 150.8342895507812 165.1777038574219 151.5668334960938 C 165.1777038574219 152.2994079589844 165.7715454101562 152.8932189941406 166.5040893554688 152.8932189941406 C 166.8634033203125 152.9312896728516 167.2226867675781 152.8211059570312 167.4988708496094 152.5881805419922 C 167.7921142578125 152.3306579589844 167.9570922851562 151.9570617675781 167.9498596191406 151.5668334960938 Z">
			</path>
		</svg>
		<svg class="Path_570" viewBox="172.414 151.768 3.243 3.305">
			<path class="Path_570_Class" d="M 175.6449737548828 153.5744018554688 C 175.5777282714844 154.4032592773438 174.8978271484375 155.0489044189453 174.0665893554688 155.0732116699219 C 173.6206359863281 155.0811157226562 173.1903228759766 154.9089813232422 172.8728332519531 154.5957183837891 C 172.5401000976562 154.2382202148438 172.3760070800781 153.7555541992188 172.4218597412109 153.2693328857422 C 172.4599761962891 152.8010864257812 172.6964874267578 152.3714752197266 173.0717926025391 152.0888824462891 C 173.4267730712891 151.8182373046875 173.8804168701172 151.7120666503906 174.3186340332031 151.7970428466797 C 175.1647796630859 151.9396514892578 175.7490844726562 152.7226409912109 175.6449737548828 153.5744018554688 Z M 175.6449737548828 153.5744018554688 C 175.705810546875 152.85986328125 175.1877136230469 152.2263641357422 174.4752960205078 152.1442413330078 C 173.7628784179688 152.0621032714844 173.1142272949219 152.5610656738281 173.0108489990234 153.2707061767578 C 172.9074859619141 153.9803466796875 173.3868560791016 154.6436309814453 174.0931091308594 154.7681427001953 C 174.4500579833984 154.8360595703125 174.8192443847656 154.7545318603516 175.1144256591797 154.5426635742188 C 175.4147033691406 154.3047180175781 175.6060485839844 153.9555206298828 175.6449737548828 153.5743713378906 Z">
			</path>
		</svg>
		<svg class="Path_571" viewBox="135.711 139.486 3.222 3.235">
			<path class="Path_571_Class" d="M 138.9328460693359 141.1096649169922 C 138.9300994873047 141.9396362304688 138.2998046875 142.6329498291016 137.4738311767578 142.7145690917969 C 137.0323028564453 142.7518310546875 136.5939025878906 142.6136474609375 136.2535552978516 142.3299407958984 C 135.9078521728516 142.0157165527344 135.7107391357422 141.5702209472656 135.7107391357422 141.1030426025391 C 135.7107391357422 140.6358642578125 135.9078521728516 140.1903686523438 136.2535552978516 139.8761291503906 C 136.5939025878906 139.5924224853516 137.0323028564453 139.4542083740234 137.4738159179688 139.4914703369141 C 138.3048400878906 139.5736083984375 138.9369049072266 140.2746124267578 138.9328460693359 141.1096649169922 Z M 138.9328460693359 141.1096649169922 C 138.9347381591797 140.733642578125 138.7769470214844 140.3744964599609 138.4987182617188 140.1215515136719 C 138.2204742431641 139.8686370849609 137.8479614257812 139.7456512451172 137.4738311767578 139.7832794189453 C 136.7412719726562 139.7832794189453 136.1474456787109 140.3771209716797 136.1474456787109 141.1096649169922 C 136.1474456787109 141.8422088623047 136.7412719726562 142.43603515625 137.4738311767578 142.43603515625 C 137.8375396728516 142.4778137207031 138.2023620605469 142.3674163818359 138.4818572998047 142.1309509277344 C 138.7751159667969 141.8734588623047 138.9401092529297 141.4998626708984 138.9328460693359 141.1096649169922 Z">
			</path>
		</svg>
		<svg class="Ellipse_12">
			<ellipse class="Ellipse_12_Class" rx="23.569822311401367" ry="23.569822311401367" cx="23.569822311401367" cy="23.569822311401367">
			</ellipse>
		</svg>
		<svg class="Ellipse_13">
			<ellipse class="Ellipse_13_Class" rx="18.90095329284668" ry="18.90095329284668" cx="18.90095329284668" cy="18.90095329284668">
			</ellipse>
		</svg>
		<svg class="Rectangle_59">
			<rect class="Rectangle_59_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_60">
			<rect class="Rectangle_60_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_61">
			<rect class="Rectangle_61_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_62">
			<rect class="Rectangle_62_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_63">
			<rect class="Rectangle_63_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_64">
			<rect class="Rectangle_64_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_65">
			<rect class="Rectangle_65_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_66">
			<rect class="Rectangle_66_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Rectangle_67">
			<rect class="Rectangle_67_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="4.47">
			</rect>
		</svg>
		<svg class="Ellipse_14">
			<ellipse class="Ellipse_14_Class" rx="23.569822311401367" ry="23.569822311401367" cx="23.569822311401367" cy="23.569822311401367">
			</ellipse>
		</svg>
		<svg class="Ellipse_15">
			<ellipse class="Ellipse_15_Class" rx="23.569822311401367" ry="23.569822311401367" cx="23.569822311401367" cy="23.569822311401367">
			</ellipse>
		</svg>
		<svg class="Path_572" viewBox="143.38 130.624 46.948 30.395">
			<path class="Path_572_Class" d="M 189.6840209960938 159.6929321289062 C 189.5779113769531 160.1571655273438 189.4452819824219 160.6081237792969 189.3126220703125 161.0193023681641 L 143.3799896240234 151.2173461914062 C 143.4860992431641 150.3949890136719 143.6320037841797 149.5726165771484 143.8177032470703 148.7502746582031 C 146.8284606933594 136.0846405029297 159.5366821289062 128.2578125 172.2023010253906 131.2685699462891 C 184.867919921875 134.279296875 192.6947631835938 146.9875030517578 189.6840362548828 159.6531372070312 Z">
			</path>
		</svg>
		<svg class="Ellipse_16">
			<ellipse class="Ellipse_16_Class" rx="18.90095329284668" ry="18.90095329284668" cx="18.90095329284668" cy="18.90095329284668">
			</ellipse>
		</svg>
		<svg class="Rectangle_68">
			<rect class="Rectangle_68_Class" rx="0" ry="0" x="0" y="0" width="4.47" height="22.283">
			</rect>
		</svg>
		<svg class="Path_573" viewBox="142.94 129.181 48.936 30.546">
			<path class="Path_573_Class" d="M 191.1938171386719 159.7263336181641 L 142.9400024414062 148.2531433105469 C 146.1049957275391 134.9252471923828 159.4774322509766 126.6903839111328 172.8043975830078 129.8591003417969 C 186.1313934326172 133.0278167724609 194.3662719726562 146.4002380371094 191.1975250244141 159.7272338867188 Z">
			</path>
		</svg>
		<svg class="Path_574" viewBox="142.94 129.181 48.936 30.546">
			<path class="Path_574_Class" d="M 191.1938171386719 159.7263336181641 L 142.9400024414062 148.2531433105469 C 146.1049957275391 134.9252471923828 159.4774322509766 126.6903839111328 172.8043975830078 129.8591003417969 C 186.1313934326172 133.0278167724609 194.3662719726562 146.4002380371094 191.1975250244141 159.7272338867188 Z">
			</path>
		</svg>
		<svg class="Path_575" viewBox="130.09 153.412 13.382 9.374">
			<path class="Path_575_Class" d="M 130.0899810791016 160.8237152099609 C 130.1947784423828 158.8602294921875 130.9615478515625 156.9901275634766 132.2652740478516 155.5182037353516 C 132.9710845947266 154.7501220703125 133.84814453125 154.1593475341797 134.8251647949219 153.7938842773438 C 135.8195495605469 153.4625549316406 136.8726806640625 153.3450317382812 137.9156494140625 153.4490356445312 C 140.0843811035156 153.6432647705078 141.9578704833984 155.0445556640625 142.7569580078125 157.0700531005859 C 143.4959869384766 158.8818664550781 143.6671447753906 160.8754730224609 143.2476959228516 162.7867584228516 C 143.0061950683594 160.9945983886719 142.4445953369141 159.2604370117188 141.5897064208984 157.6669158935547 C 140.812744140625 156.2272796630859 139.3711700439453 155.2678985595703 137.7431945800781 155.1069946289062 C 136.0949859619141 154.8843078613281 134.4291839599609 155.3657684326172 133.1538848876953 156.4333801269531 C 131.8248138427734 157.656005859375 130.7790985107422 159.1544494628906 130.0899810791016 160.8237152099609 Z">
			</path>
		</svg>
		<svg class="Path_576" viewBox="94.62 99.59 36.754 30.719">
			<path class="Path_576_Class" d="M 94.62001037597656 130.3090209960938 C 94.81897735595703 127.7888946533203 95.09750366210938 125.295295715332 95.33625030517578 122.7751693725586 C 95.57501220703125 120.2550354003906 95.88008117675781 117.7614364624023 96.18514251708984 115.2545776367188 C 96.49021148681641 112.7477264404297 96.79528045654297 110.2541275024414 97.11360931396484 107.7605209350586 C 97.43193054199219 105.2669067382812 97.79006195068359 102.7600631713867 98.13491821289062 100.2664489746094 L 98.22776794433594 99.58999633789062 L 98.90422058105469 99.58999633789062 C 104.3423843383789 99.92601776123047 109.7673034667969 100.3681411743164 115.1789321899414 100.9163818359375 C 117.8847579956055 101.1904983520508 120.590576171875 101.4999847412109 123.2964019775391 101.8448486328125 C 125.9491577148438 102.2427673339844 128.6947784423828 102.6008834838867 131.3740692138672 103.0916442871094 L 115.0860900878906 102.0835952758789 L 98.81137084960938 101.0224914550781 L 99.56740570068359 100.3990783691406 C 99.20928955078125 102.8926696777344 98.86443328857422 105.3862838745117 98.46651458740234 107.8798751831055 C 98.06859588623047 110.3734741210938 97.69721221923828 112.8670883178711 97.28603363037109 115.347412109375 C 96.87484741210938 117.8277282714844 96.45040893554688 120.3213424682617 95.95964813232422 122.8016891479492 C 95.46887969970703 125.2820281982422 95.1240234375 127.8419494628906 94.62001037597656 130.3090209960938 Z">
			</path>
		</svg>
		<svg class="Path_577" viewBox="97.57 124.178 28.902 17.152">
			<path class="Path_577_Class" d="M 97.56999206542969 141.3306732177734 C 98.17877960205078 138.2740173339844 99.47109985351562 135.3946533203125 101.3501739501953 132.9081420898438 C 101.8011474609375 132.2847442626953 102.3317108154297 131.7011260986328 102.8357315063477 131.0910034179688 C 103.3397750854492 130.4808807373047 103.9498901367188 129.9900970458984 104.5069885253906 129.4330291748047 C 105.0640640258789 128.8759460449219 105.7272491455078 128.4515075683594 106.3506469726562 127.9739990234375 C 106.9740447998047 127.4965057373047 107.6770324707031 127.1118469238281 108.3534851074219 126.6476287841797 L 110.4889602661133 125.6263122558594 L 112.7305603027344 124.8570098876953 L 115.0517349243164 124.3795166015625 C 115.8210372924805 124.2601318359375 116.6168594360352 124.2468719482422 117.3994216918945 124.1805572509766 C 120.5102691650391 124.1369018554688 123.5973205566406 124.7281341552734 126.4718933105469 125.9181060791016 C 123.5160064697266 125.3063201904297 120.4898300170898 125.1054840087891 117.4790115356445 125.3212432861328 C 114.5205459594727 125.6042175292969 111.6550674438477 126.5081481933594 109.0697250366211 127.9739685058594 C 106.4690475463867 129.4221954345703 104.1542358398438 131.3324890136719 102.2388687133789 133.6111450195312 C 100.2734527587891 135.9135284423828 98.69647216796875 138.5208892822266 97.57000732421875 141.3306732177734 Z">
			</path>
		</svg>
		<svg class="Path_578" viewBox="146.58 131.11 30.746 14.325">
			<path class="Path_578_Class" d="M 146.5800018310547 145.4349365234375 C 147.6070556640625 142.49462890625 149.2846221923828 139.8241424560547 151.4876098632812 137.6225433349609 C 152.0314331054688 137.0522003173828 152.6282958984375 136.5481719970703 153.2119140625 136.0176086425781 C 153.7955169677734 135.4870300292969 154.4587097167969 135.0758666992188 155.0953674316406 134.6116333007812 C 155.7320251464844 134.1474304199219 156.4217529296875 133.8025512695312 157.1247253417969 133.4179077148438 C 157.8277130126953 133.0332641601562 158.5572357177734 132.741455078125 159.2867431640625 132.4363708496094 C 160.0162658691406 132.1313018798828 160.7855682373047 131.9456176757812 161.5415954589844 131.7201385498047 L 163.8627624511719 131.2691802978516 L 166.2237243652344 131.1100158691406 C 167.0195617675781 131.1100158691406 167.8021087646484 131.1895904541016 168.5846710205078 131.2426605224609 C 171.6699066162109 131.6288299560547 174.6440734863281 132.6397552490234 177.3255462646484 134.2137603759766 C 174.4811859130859 133.1930541992188 171.5075836181641 132.576904296875 168.4918518066406 132.3833618164062 C 165.5285339355469 132.2440338134766 162.5689392089844 132.7275085449219 159.8040161132812 133.8025970458984 C 157.032958984375 134.8822784423828 154.4804229736328 136.4551391601562 152.2701721191406 138.4449310302734 C 150.0089569091797 140.4528656005859 148.08740234375 142.8133544921875 146.5800170898438 145.4349517822266 Z">
			</path>
		</svg>
		<svg class="Path_579" viewBox="65.075 157.94 38.552 54.264">
			<path class="Path_579_Class" d="M 100.4430923461914 212.2023315429688 C 94.40805053710938 212.2023315429688 81.18402862548828 210.8759307861328 72.68190002441406 199.90673828125 C 61.80556488037109 185.9266815185547 65.73165893554688 159.0806732177734 65.90409088134766 157.9400024414062 L 70.63927459716797 158.6562347412109 C 70.63927459716797 158.9215087890625 66.84581756591797 184.6135406494141 76.46208953857422 196.9754333496094 C 85.85288238525391 209.0587768554688 102.9101715087891 207.3344573974609 103.0825958251953 207.3079376220703 L 103.6264190673828 212.0563812255859 C 102.5688171386719 212.1637268066406 101.5060806274414 212.2124328613281 100.4430923461914 212.2023010253906 Z">
			</path>
		</svg>
		<svg class="Path_580" viewBox="65.075 157.94 38.552 54.264">
			<path class="Path_580_Class" d="M 100.4430923461914 212.2023315429688 C 94.40805053710938 212.2023315429688 81.18402862548828 210.8759307861328 72.68190002441406 199.90673828125 C 61.80556488037109 185.9266815185547 65.73165893554688 159.0806732177734 65.90409088134766 157.9400024414062 L 70.63927459716797 158.6562347412109 C 70.63927459716797 158.9215087890625 66.84581756591797 184.6135406494141 76.46208953857422 196.9754333496094 C 85.85288238525391 209.0587768554688 102.9101715087891 207.3344573974609 103.0825958251953 207.3079376220703 L 103.6264190673828 212.0563812255859 C 102.5688171386719 212.1637268066406 101.5060806274414 212.2124328613281 100.4430923461914 212.2023010253906 Z">
			</path>
		</svg>
		<svg class="Path_581" viewBox="57.293 143.11 34.098 23.636">
			<path class="Path_581_Class" d="M 74.55861663818359 166.7461242675781 C 73.67003631591797 166.7483825683594 72.78278350830078 166.6773986816406 71.90585327148438 166.5338897705078 C 63.94755554199219 165.2075347900391 60.4061164855957 160.4723205566406 58.84098434448242 156.7054138183594 C 57.23847961425781 152.3585662841797 56.87120819091797 147.6528015136719 57.77988433837891 143.1099853515625 L 67.88691711425781 144.7414245605469 C 67.31473541259766 147.41552734375 67.461181640625 150.1934661865234 68.31137084960938 152.7925872802734 C 68.88170623779297 154.1852874755859 69.99586486816406 155.8565368652344 73.53731536865234 156.4268798828125 C 75.15550231933594 156.6921539306641 76.90632629394531 156.5462493896484 78.73672485351562 153.7741088867188 C 80.02997589111328 151.6845703125 80.90815734863281 149.3652801513672 81.32318115234375 146.9432373046875 L 91.39042663574219 148.5481872558594 C 90.74785614013672 152.4209899902344 89.34110260009766 156.1272430419922 87.25210571289062 159.4510498046875 C 84.57532501220703 163.9225006103516 79.76970672607422 166.6843719482422 74.55863189697266 166.7461242675781 Z">
			</path>
		</svg>
		<svg class="Path_582" viewBox="89.68 183.89 12.72 33.518">
			<path class="Path_582_Class" d="M 102.4000091552734 217.40771484375 C 102.4000091552734 217.1822204589844 93.83158111572266 215.8293151855469 93.83158111572266 215.8293151855469 L 89.68000030517578 187.9752655029297 L 100.0390472412109 183.8900146484375 L 102.4000091552734 217.40771484375 Z">
			</path>
		</svg>
		<svg class="Path_583" viewBox="89.68 183.89 12.72 33.518">
			<path class="Path_583_Class" d="M 102.4000091552734 217.40771484375 C 102.4000091552734 217.1822204589844 93.83158111572266 215.8293151855469 93.83158111572266 215.8293151855469 L 89.68000030517578 187.9752655029297 L 100.0390472412109 183.8900146484375 L 102.4000091552734 217.40771484375 Z">
			</path>
		</svg>
		<svg class="Path_584" viewBox="163 183.94 13.357 33.504">
			<path class="Path_584_Class" d="M 163 217.4444122314453 C 163 217.2189178466797 171.5949401855469 216.1180419921875 171.5949401855469 216.1180419921875 L 176.3566436767578 188.2639923095703 L 166.1037292480469 183.9400024414062 L 163 217.4444122314453 Z">
			</path>
		</svg>
		<svg class="Path_585" viewBox="163 183.94 13.357 33.504">
			<path class="Path_585_Class" d="M 163 217.4444122314453 C 163 217.2189178466797 171.5949401855469 216.1180419921875 171.5949401855469 216.1180419921875 L 176.3566436767578 188.2639923095703 L 166.1037292480469 183.9400024414062 L 163 217.4444122314453 Z">
			</path>
		</svg>
		<svg class="Path_586" viewBox="96.589 178.34 92.45 70.179">
			<path class="Path_586_Class" d="M 96.59026336669922 179.4143676757812 C 96.59026336669922 179.4143676757812 165.6948089599609 176.45654296875 189.0391387939453 180.3561401367188 C 189.0391387939453 180.3561401367188 182.1817474365234 247.2190856933594 181.8103637695312 248.5189208984375 C 181.8103637695312 248.5189208984375 113.0639343261719 248.3332214355469 102.3202362060547 248.5189208984375 C 102.3202514648438 248.5189208984375 96.49742126464844 204.0585632324219 96.59026336669922 179.4143676757812 Z">
			</path>
		</svg>
		<svg class="Path_587" viewBox="112.41 192.587 50.469 35.391">
			<path class="Path_587_Class" d="M 112.4099960327148 193.1346893310547 C 112.4099960327148 193.1346893310547 150.13232421875 191.6358642578125 162.8788604736328 193.5989227294922 C 162.8788604736328 193.5989227294922 159.1384429931641 227.3288269042969 158.8997192382812 227.9787445068359 C 158.8997192382812 227.9787445068359 121.3630828857422 227.8858947753906 115.5004730224609 227.9787445068359 C 115.5402603149414 227.93896484375 112.9670791625977 204.8598937988281 112.4099960327148 193.1346893310547 Z">
			</path>
		</svg>
		<svg class="Path_588" viewBox="112.41 192.89 5.16 34.937">
			<path class="Path_588_Class" d="M 117.5696334838867 227.8268890380859 L 115.5402603149414 227.8268890380859 C 115.5402603149414 227.8268890380859 112.9670791625977 204.7478637695312 112.4099960327148 192.9828338623047 L 114.7709732055664 192.8899841308594 L 117.5696334838867 227.8268890380859 Z">
			</path>
		</svg>
		<svg class="Path_589" viewBox="117.393 195.701 16.929 16.929">
			<path class="Path_589_Class" d="M 127.0715408325195 200.3950958251953 C 124.9769973754883 199.7730407714844 122.7726669311523 200.9562683105469 122.1335678100586 203.0456848144531 C 121.4944534301758 205.1350708007812 122.65966796875 207.3489685058594 124.7437896728516 208.0050964355469 C 126.8279113769531 208.6612091064453 129.0512390136719 207.5140991210938 129.7243347167969 205.4353790283203 C 130.0546112060547 204.4153442382812 129.9592895507812 203.3051605224609 129.4599151611328 202.3563232421875 C 128.9605407714844 201.4075012207031 128.0993957519531 200.7003784179688 127.0715408325195 200.3951263427734 Z M 129.2202911376953 205.2761840820312 C 128.6329803466797 207.1251525878906 126.6586608886719 208.1486663818359 124.8091430664062 207.5629730224609 C 122.9596328735352 206.9772491455078 121.9343948364258 205.0038146972656 122.5184860229492 203.1537933349609 C 123.1025848388672 201.3038024902344 125.0751037597656 200.2768402099609 126.9256362915039 200.8592987060547 C 128.7756652832031 201.4492797851562 129.8012084960938 203.4232940673828 129.2203063964844 205.2761840820312 Z M 127.0715408325195 200.3950958251953 C 124.9769973754883 199.7730407714844 122.7726669311523 200.9562683105469 122.1335678100586 203.0456848144531 C 121.4944534301758 205.1350708007812 122.65966796875 207.3489685058594 124.7437896728516 208.0050964355469 C 126.8279113769531 208.6612091064453 129.0512390136719 207.5140991210938 129.7243347167969 205.4353790283203 C 130.0546112060547 204.4153442382812 129.9592895507812 203.3051605224609 129.4599151611328 202.3563232421875 C 128.9605407714844 201.4075012207031 128.0993957519531 200.7003784179688 127.0715408325195 200.3951263427734 Z M 129.2202911376953 205.2761840820312 C 128.6329803466797 207.1251525878906 126.6586608886719 208.1486663818359 124.8091430664062 207.5629730224609 C 122.9596328735352 206.9772491455078 121.9343948364258 205.0038146972656 122.5184860229492 203.1537933349609 C 123.1025848388672 201.3038024902344 125.0751037597656 200.2768402099609 126.9256362915039 200.8592987060547 C 128.7756652832031 201.4492797851562 129.8012084960938 203.4232940673828 129.2203063964844 205.2761840820312 Z M 127.0715408325195 200.3950958251953 C 124.9769973754883 199.7730407714844 122.7726669311523 200.9562683105469 122.1335678100586 203.0456848144531 C 121.4944534301758 205.1350708007812 122.65966796875 207.3489685058594 124.7437896728516 208.0050964355469 C 126.8279113769531 208.6612091064453 129.0512390136719 207.5140991210938 129.7243347167969 205.4353790283203 C 130.0546112060547 204.4153442382812 129.9592895507812 203.3051605224609 129.4599151611328 202.3563232421875 C 128.9605407714844 201.4075012207031 128.0993957519531 200.7003784179688 127.0715408325195 200.3951263427734 Z M 129.2202911376953 205.2761840820312 C 128.6329803466797 207.1251525878906 126.6586608886719 208.1486663818359 124.8091430664062 207.5629730224609 C 122.9596328735352 206.9772491455078 121.9343948364258 205.0038146972656 122.5184860229492 203.1537933349609 C 123.1025848388672 201.3038024902344 125.0751037597656 200.2768402099609 126.9256362915039 200.8592987060547 C 128.7756652832031 201.4492797851562 129.8012084960938 203.4232940673828 129.2203063964844 205.2761840820312 Z M 128.4111785888672 196.0976104736328 C 123.9540786743164 194.68701171875 119.1975631713867 197.1578826904297 117.7888336181641 201.6155548095703 C 116.3800964355469 206.0732879638672 118.8529510498047 210.8287658691406 123.3112564086914 212.2355804443359 C 127.7695617675781 213.6424407958984 132.5240020751953 211.1675872802734 133.9289703369141 206.7086791992188 C 135.3322601318359 202.2551116943359 132.8630065917969 197.5065460205078 128.4111938476562 196.0976409912109 Z M 130.2814025878906 205.5679626464844 C 129.505615234375 208.0011291503906 126.9058685302734 209.3463592529297 124.4715423583984 208.5742492675781 C 122.0372161865234 207.8021392822266 120.6880645751953 205.2044525146484 121.4564895629883 202.7689666748047 C 122.2249221801758 200.3334808349609 124.8205718994141 198.9803924560547 127.2572402954102 199.7451477050781 C 128.4444732666016 200.1131286621094 129.4338531494141 200.9431457519531 130.0026550292969 202.04833984375 C 130.5714569091797 203.1535186767578 130.6719055175781 204.4410095214844 130.2814178466797 205.6210327148438 Z M 129.6845245361328 205.3822937011719 C 130.3093719482422 203.2863006591797 129.1254425048828 201.0789031982422 127.0336990356445 200.43994140625 C 124.9419555664062 199.8009643554688 122.7266235351562 200.9700317382812 122.0735778808594 203.0574035644531 C 121.420539855957 205.1447906494141 122.5746002197266 207.3679504394531 124.6575469970703 208.0350494384766 C 125.675895690918 208.3611907958984 126.7826309204102 208.2637481689453 127.7283172607422 207.7647094726562 C 128.6739959716797 207.2656707763672 129.3790435791016 206.4070129394531 129.6845245361328 205.3823089599609 Z M 129.2202911376953 205.2231140136719 C 128.6329650878906 207.0720825195312 126.6586456298828 208.0955963134766 124.8091430664062 207.5098724365234 C 122.9596328735352 206.9241790771484 121.9344100952148 204.9507598876953 122.5185012817383 203.1007385253906 C 123.1025848388672 201.250732421875 125.0751037597656 200.2237701416016 126.9256362915039 200.8062438964844 C 127.8266372680664 201.0890197753906 128.5766754150391 201.7211456298828 129.0079345703125 202.5612487792969 C 129.4391937255859 203.4013214111328 129.5156860351562 204.3792419433594 129.2203063964844 205.2761840820312 Z M 127.0715408325195 200.3420562744141 C 124.9769973754883 199.7200012207031 122.7726669311523 200.9031982421875 122.1335525512695 202.9926147460938 C 121.4944381713867 205.08203125 122.65966796875 207.2959442138672 124.7438049316406 207.9520568847656 C 126.8279418945312 208.6081848144531 129.05126953125 207.4610290527344 129.7243347167969 205.3823089599609 C 130.0381164550781 204.3691711425781 129.9344787597656 203.272705078125 129.4364013671875 202.3363189697266 C 128.9383239746094 201.3999481201172 128.0870513916016 200.7011566162109 127.0715408325195 200.3951263427734 Z M 129.2202911376953 205.2231140136719 C 128.6329650878906 207.0720825195312 126.6586456298828 208.0955963134766 124.8091430664062 207.5098724365234 C 122.9596328735352 206.9241790771484 121.9344100952148 204.9507598876953 122.5185012817383 203.1007385253906 C 123.1025848388672 201.250732421875 125.0751037597656 200.2237701416016 126.9256362915039 200.8062438964844 C 127.8266372680664 201.0890197753906 128.5766754150391 201.7211456298828 129.0079345703125 202.5612487792969 C 129.4391937255859 203.4013214111328 129.5156860351562 204.3792419433594 129.2203063964844 205.2761840820312 Z M 127.0715408325195 200.3420562744141 C 124.9769973754883 199.7200012207031 122.7726669311523 200.9031982421875 122.1335525512695 202.9926147460938 C 121.4944381713867 205.08203125 122.65966796875 207.2959442138672 124.7438049316406 207.9520568847656 C 126.8279418945312 208.6081848144531 129.05126953125 207.4610290527344 129.7243347167969 205.3823089599609 C 130.0381164550781 204.3691711425781 129.9344787597656 203.272705078125 129.4364013671875 202.3363189697266 C 128.9383239746094 201.3999481201172 128.0870513916016 200.7011566162109 127.0715408325195 200.3951263427734 Z M 129.2202911376953 205.2231140136719 C 128.6329650878906 207.0720825195312 126.6586456298828 208.0955963134766 124.8091430664062 207.5098724365234 C 122.9596328735352 206.9241790771484 121.9344100952148 204.9507598876953 122.5185012817383 203.1007385253906 C 123.1025848388672 201.250732421875 125.0751037597656 200.2237701416016 126.9256362915039 200.8062438964844 C 127.8266372680664 201.0890197753906 128.5766754150391 201.7211456298828 129.0079345703125 202.5612487792969 C 129.4391937255859 203.4013214111328 129.5156860351562 204.3792419433594 129.2203063964844 205.2761840820312 Z">
			</path>
		</svg>
		<svg class="Path_590" viewBox="120.38 207.59 3.621 3.117">
			<path class="Path_590_Class" d="M 124.0010299682617 208.5582580566406 L 120.8972854614258 207.5899963378906 L 120.3799896240234 209.8315582275391 L 123.1388702392578 210.7070007324219 L 124.0010299682617 208.5582580566406 Z">
			</path>
		</svg>
		<svg class="Path_591" viewBox="116.3 203.96 3.462 3.78">
			<path class="Path_591_Class" d="M 119.7618713378906 206.8382263183594 L 118.2630386352539 203.9599914550781 L 116.3000030517578 205.1802520751953 L 117.6396408081055 207.7401733398438 L 119.7618713378906 206.8382263183594 Z">
			</path>
		</svg>
		<svg class="Path_592" viewBox="115.87 198.88 3.117 3.621">
			<path class="Path_592_Class" d="M 118.0054779052734 202.5010223388672 L 118.9869918823242 199.3972930908203 L 116.7454071044922 198.8800048828125 L 115.8699951171875 201.6388854980469 L 118.0054779052734 202.5010223388672 Z">
			</path>
		</svg>
		<svg class="Path_593" viewBox="118.99 194.8 3.793 3.462">
			<path class="Path_593_Class" d="M 119.9052047729492 198.2618713378906 L 122.783447265625 196.7630462646484 L 121.5631866455078 194.8000030517578 L 118.989990234375 196.1396331787109 L 119.9052047729492 198.2618713378906 Z">
			</path>
		</svg>
		<svg class="Path_594" viewBox="124.2 194.37 3.621 3.117">
			<path class="Path_594_Class" d="M 124.1999969482422 196.5187530517578 L 127.2904815673828 197.4869842529297 L 127.8210296630859 195.2454223632812 L 125.0621643066406 194.3699798583984 L 124.1999969482422 196.5187530517578 Z">
			</path>
		</svg>
		<svg class="Path_595" viewBox="128.4 197.5 3.462 3.78">
			<path class="Path_595_Class" d="M 128.3999938964844 198.4019470214844 L 129.8988189697266 201.2802124023438 L 131.8618621826172 200.0599212646484 L 130.522216796875 197.5 L 128.3999938964844 198.4019470214844 Z">
			</path>
		</svg>
		<svg class="Path_596" viewBox="129.08 202.7 3.13 3.621">
			<path class="Path_596_Class" d="M 130.0615386962891 202.7000122070312 L 129.0799865722656 205.8037414550781 L 131.3348388671875 206.3210144042969 L 132.2102508544922 203.5621643066406 L 130.0615386962891 202.7000122070312 Z">
			</path>
		</svg>
		<svg class="Path_597" viewBox="125.46 206.9 3.78 3.462">
			<path class="Path_597_Class" d="M 128.3382568359375 206.8999786376953 L 125.4600067138672 208.3988037109375 L 126.6802749633789 210.3618316650391 L 129.2401885986328 209.022216796875 L 128.3382568359375 206.8999786376953 Z">
			</path>
		</svg>
		<svg class="Path_598" viewBox="129.605 205.558 11.369 11.382">
			<path class="Path_598_Class" d="M 136.7609710693359 208.9825592041016 C 135.5281677246094 208.2161712646484 133.9083251953125 208.5829162597656 133.1259002685547 209.8056488037109 C 132.3434906005859 211.0283508300781 132.6891326904297 212.6528472900391 133.9015350341797 213.4510955810547 C 135.1139526367188 214.2493591308594 136.7428131103516 213.9248962402344 137.5568084716797 212.7229919433594 C 137.9613952636719 212.1255645751953 138.1051788330078 211.3891143798828 137.9550323486328 210.6833801269531 C 137.8048706054688 209.9776763916016 137.3737182617188 209.363525390625 136.7609710693359 208.9825592041016 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z M 136.7609710693359 208.9825592041016 C 135.5281677246094 208.2161712646484 133.9083251953125 208.5829162597656 133.1259002685547 209.8056488037109 C 132.3434906005859 211.0283508300781 132.6891326904297 212.6528472900391 133.9015350341797 213.4510955810547 C 135.1139526367188 214.2493591308594 136.7428131103516 213.9248962402344 137.5568084716797 212.7229919433594 C 137.9613952636719 212.1255645751953 138.1051788330078 211.3891143798828 137.9550323486328 210.6833801269531 C 137.8048706054688 209.9776763916016 137.3737182617188 209.363525390625 136.7609710693359 208.9825592041016 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z M 136.7609710693359 208.9825592041016 C 135.5281677246094 208.2161712646484 133.9083251953125 208.5829162597656 133.1259002685547 209.8056488037109 C 132.3434906005859 211.0283508300781 132.6891326904297 212.6528472900391 133.9015350341797 213.4510955810547 C 135.1139526367188 214.2493591308594 136.7428131103516 213.9248962402344 137.5568084716797 212.7229919433594 C 137.9613952636719 212.1255645751953 138.1051788330078 211.3891143798828 137.9550323486328 210.6833801269531 C 137.8048706054688 209.9776763916016 137.3737182617188 209.363525390625 136.7609710693359 208.9825592041016 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z M 138.3924102783203 206.4756774902344 C 135.7571411132812 204.7659454345703 132.2348937988281 205.5152130126953 130.5236358642578 208.1495208740234 C 128.8123931884766 210.7838134765625 129.5596313476562 214.3065032958984 132.1929626464844 216.0192413330078 C 134.8263092041016 217.7319793701172 138.3494110107422 216.9867706298828 140.0636444091797 214.3544006347656 C 140.8844146728516 213.0835571289062 141.1653137207031 211.5381469726562 140.8442535400391 210.0597381591797 C 140.5231781005859 208.5813293457031 139.6265869140625 207.2916564941406 138.3526306152344 206.4756774902344 Z M 137.9016723632812 212.9484558105469 C 136.9566040039062 214.3853454589844 135.0263061523438 214.7852478027344 133.5881652832031 213.8421325683594 C 132.1500091552734 212.8990020751953 131.7474670410156 210.96923828125 132.6886291503906 209.5298309326172 C 133.6298217773438 208.0903930664062 135.5590057373047 207.6852416992188 136.9996948242188 208.6244506835938 C 138.4322052001953 209.5801849365234 138.8182830810547 211.5164337158203 137.8618927001953 212.948486328125 Z M 137.5568084716797 212.7229614257812 C 138.3285980224609 211.492919921875 137.9679870605469 209.8709716796875 136.7477111816406 209.0838012695312 C 135.5274353027344 208.2966766357422 133.9010772705078 208.6369476318359 133.0987243652344 209.8472747802734 C 132.2963562011719 211.0575714111328 132.6162261962891 212.6880645751953 133.81640625 213.5055084228516 C 134.4027099609375 213.9033508300781 135.1237945556641 214.0501251220703 135.8189392089844 213.9130706787109 C 136.5141143798828 213.7760314941406 137.1255645751953 213.3666229248047 137.5170135498047 212.7760314941406 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z M 136.7609710693359 208.9825592041016 C 135.5281677246094 208.2161712646484 133.9083251953125 208.5829162597656 133.1259002685547 209.8056488037109 C 132.3434906005859 211.0283508300781 132.6891326904297 212.6528472900391 133.9015350341797 213.4510955810547 C 135.1139526367188 214.2493591308594 136.7428131103516 213.9248962402344 137.5568084716797 212.7229919433594 C 137.9613952636719 212.1255645751953 138.1051788330078 211.3891143798828 137.9550323486328 210.6833801269531 C 137.8048706054688 209.9776763916016 137.3737182617188 209.363525390625 136.7609710693359 208.9825592041016 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z M 136.7609710693359 208.9825592041016 C 135.5281677246094 208.2161712646484 133.9083251953125 208.5829162597656 133.1259002685547 209.8056488037109 C 132.3434906005859 211.0283508300781 132.6891326904297 212.6528472900391 133.9015350341797 213.4510955810547 C 135.1139526367188 214.2493591308594 136.7428131103516 213.9248962402344 137.5568084716797 212.7229919433594 C 137.9613952636719 212.1255645751953 138.1051788330078 211.3891143798828 137.9550323486328 210.6833801269531 C 137.8048706054688 209.9776763916016 137.3737182617188 209.363525390625 136.7609710693359 208.9825592041016 Z M 137.2782592773438 212.5372772216797 C 136.7553253173828 213.3441925048828 135.7973480224609 213.7560119628906 134.8520050048828 213.5802764892578 C 133.9066772460938 213.4045867919922 133.16064453125 212.6760559082031 132.9625854492188 211.7351531982422 C 132.7644958496094 210.7942352294922 133.1534729003906 209.8267669677734 133.9477233886719 209.2848510742188 C 134.7419891357422 208.7429046630859 135.7846832275391 208.7335357666016 136.5885620117188 209.2610931396484 C 137.6601409912109 209.9946899414062 137.9488830566406 211.4502410888672 137.2384643554688 212.5372772216797 Z">
			</path>
		</svg>
		<svg class="Path_599" viewBox="130.36 212.84 2.586 2.427">
			<path class="Path_599_Class" d="M 132.9464569091797 214.0337371826172 L 131.1027679443359 212.8399963378906 L 130.3600006103516 214.2061614990234 L 131.991455078125 215.2672729492188 L 132.9464569091797 214.0337371826172 Z">
			</path>
		</svg>
		<svg class="Path_600" viewBox="128.51 209.95 1.95 2.348">
			<path class="Path_600_Class" d="M 130.4597778320312 212.0854797363281 L 130.0088043212891 209.9500122070312 L 128.5099945068359 210.3877258300781 L 128.9211730957031 212.2977294921875 L 130.4597778320312 212.0854797363281 Z">
			</path>
		</svg>
		<svg class="Path_601" viewBox="128.94 206.43 2.427 2.586">
			<path class="Path_601_Class" d="M 130.1735229492188 209.0164489746094 L 131.3672790527344 207.1727600097656 L 130.0011138916016 206.4299926757812 L 128.9400024414062 208.0614624023438 L 130.1735229492188 209.0164489746094 Z">
			</path>
		</svg>
		<svg class="Path_602" viewBox="131.9 204.58 2.348 1.95">
			<path class="Path_602_Class" d="M 132.0989685058594 206.5297698974609 L 134.2476959228516 206.0655364990234 L 133.8099975585938 204.5799865722656 L 131.8999938964844 204.9779052734375 L 132.0989685058594 206.5297698974609 Z">
			</path>
		</svg>
		<svg class="Path_603" viewBox="135.24 205.01 2.586 2.427">
			<path class="Path_603_Class" d="M 135.239990234375 206.2435455322266 L 137.0703887939453 207.4372863769531 L 137.8264465332031 206.0710906982422 L 136.1950073242188 205.010009765625 L 135.239990234375 206.2435455322266 Z">
			</path>
		</svg>
		<svg class="Path_604" viewBox="137.57 207.97 1.95 2.348">
			<path class="Path_604_Class" d="M 137.5700073242188 208.1689453125 L 138.0209808349609 210.3177185058594 L 139.5197906494141 209.8800048828125 L 139.1086120605469 207.9700164794922 L 137.5700073242188 208.1689453125 Z">
			</path>
		</svg>
		<svg class="Path_605" viewBox="136.78 211.31 2.414 2.573">
			<path class="Path_605_Class" d="M 137.9737243652344 211.3099975585938 L 136.7799987792969 213.1404113769531 L 138.1329193115234 213.8831939697266 L 139.1940155029297 212.2517547607422 L 137.9737243652344 211.3099975585938 Z">
			</path>
		</svg>
		<svg class="Path_606" viewBox="133.88 213.64 2.348 1.937">
			<path class="Path_606_Class" d="M 136.0287322998047 213.6399841308594 L 133.8800048828125 214.0909423828125 L 134.3177032470703 215.5765075683594 L 136.2276916503906 215.1785888671875 L 136.0287322998047 213.6399841308594 Z">
			</path>
		</svg>
		<svg class="Path_607" viewBox="165.03 186.55 10.253 52.007">
			<path class="Path_607_Class" d="M 165.0300140380859 238.0534362792969 L 167.6827850341797 238.5574645996094 L 175.2829284667969 187.1070861816406 L 172.2588043212891 186.5500183105469 L 165.0300140380859 238.0534362792969 Z">
			</path>
		</svg>
		<svg class="Path_608" viewBox="147.49 186.55 30.507 51.508">
			<path class="Path_608_Class" d="M 147.4900207519531 229.9094543457031 L 151.4691467285156 195.5296325683594 L 177.9967956542969 186.5500183105469 C 177.9967956542969 186.5500183105469 170.7149658203125 238.6105346679688 170.7149658203125 238.0534362792969 L 147.4900207519531 229.9094543457031 Z">
			</path>
		</svg>
		<svg class="Path_609" viewBox="147.49 186.55 30.507 51.508">
			<path class="Path_609_Class" d="M 147.4900207519531 229.9094543457031 L 151.4691467285156 195.5296325683594 L 177.9967956542969 186.5500183105469 C 177.9967956542969 186.5500183105469 170.7149658203125 238.6105346679688 170.7149658203125 238.0534362792969 L 147.4900207519531 229.9094543457031 Z">
			</path>
		</svg>
		<svg class="Path_610" viewBox="98.241 179.95 32.031 19.126">
			<path class="Path_610_Class" d="M 99.24768829345703 199.076416015625 C 98.80998229980469 196.2379608154297 98.57122039794922 193.3597259521484 98.39879608154297 190.4947204589844 C 98.31922149658203 189.0489807128906 98.27943420410156 187.6164855957031 98.25289916992188 186.1707305908203 C 98.22636413574219 184.7249603271484 98.25289916992188 183.2924957275391 98.25289916992188 181.8599853515625 L 98.25289916992188 181.475341796875 L 98.61102294921875 181.475341796875 C 103.9165420532227 181.1835327148438 109.2220687866211 180.8386840820312 114.4347610473633 180.6132202148438 C 119.6474456787109 180.3877258300781 125.0458221435547 180.1091613769531 130.2717742919922 179.9500122070312 C 124.9662399291992 180.4275054931641 119.7402801513672 180.8254241943359 114.4745407104492 181.2100677490234 C 109.2088012695312 181.5947113037109 103.9430618286133 181.9130554199219 98.66407012939453 182.2711791992188 L 99.04872894287109 181.8732604980469 L 99.04872894287109 186.1840057373047 L 99.04872894287109 190.4814910888672 C 99.04872894287109 191.9140014648438 99.07524871826172 193.3464813232422 99.1282958984375 194.7789764404297 L 99.24768829345703 199.076416015625 Z">
			</path>
		</svg>
		<svg class="Path_611" viewBox="153.25 188.36 21.063 7.083">
			<path class="Path_611_Class" d="M 153.25 195.4428863525391 C 154.8947143554688 194.6603240966797 156.5659484863281 193.9440612792969 158.2637023925781 193.2676391601562 C 159.9614715576172 192.5911865234375 161.64599609375 191.9412384033203 163.3703002929688 191.3311004638672 C 165.0945892333984 190.720947265625 166.8188934326172 190.1771545410156 168.5697021484375 189.6863861083984 C 170.3136444091797 189.1723327636719 172.0849151611328 188.7560882568359 173.8752593994141 188.4395599365234 L 174.3129577636719 188.3599853515625 L 174.2333679199219 188.7844390869141 C 173.8221893310547 191.0127563476562 173.3844909667969 193.2411041259766 172.9069976806641 195.4163513183594 C 173.1059417724609 193.1614990234375 173.3712310791016 190.9066467285156 173.6630401611328 188.6650848388672 L 174.034423828125 189.0232086181641 C 172.2835845947266 189.4343872070312 170.5327758789062 189.9251251220703 168.8084716796875 190.4424438476562 C 167.0841827392578 190.9597473144531 165.3466186523438 191.5035552978516 163.622314453125 192.0606231689453 L 153.25 195.4428863525391 Z">
			</path>
		</svg>
		<svg class="Path_612" viewBox="107.64 179.26 2.361 68.813">
			<path class="Path_612_Class" d="M 107.6399993896484 179.2599945068359 L 108.0777053833008 187.8549652099609 L 108.4623565673828 196.4499206542969 L 109.1255416870117 213.6530914306641 L 109.6428375244141 230.8695526123047 L 109.8550491333008 239.477783203125 L 110.0009536743164 248.0727233886719 L 109.5499954223633 239.477783203125 L 109.1653442382812 230.8827972412109 L 108.5021438598633 213.6796264648438 L 107.98486328125 196.4764556884766 L 107.7859039306641 187.8682250976562 L 107.6399993896484 179.2599945068359 Z">
			</path>
		</svg>
		<svg class="Path_613" viewBox="103.375 182.19 3.22 3.226">
			<path class="Path_613_Class" d="M 106.5650100708008 183.4766540527344 C 106.6842041015625 184.0974884033203 106.4339752197266 184.7312927246094 105.9228363037109 185.103271484375 C 105.4116897583008 185.4752807617188 104.7316741943359 185.5184936523438 104.1775360107422 185.2142028808594 C 103.7814407348633 184.9739532470703 103.5028381347656 184.5800476074219 103.4082183837891 184.1265716552734 C 103.2287368774414 183.2548370361328 103.789909362793 182.4026794433594 104.6616439819336 182.2232055664062 C 105.5333709716797 182.0437164306641 106.3855361938477 182.6049194335938 106.5650024414062 183.4766235351562 Z M 106.5650100708008 183.4766540527344 C 106.4850692749023 183.1150970458984 106.2576217651367 182.8034362792969 105.9376907348633 182.6170196533203 C 105.6177749633789 182.4306030273438 105.2344818115234 182.3864288330078 104.8805084228516 182.4951324462891 C 104.2622222900391 182.7130126953125 103.8958587646484 183.3499298095703 104.0183639526367 183.9939270019531 C 104.1342849731445 184.4781036376953 104.5115737915039 184.8565979003906 104.9953689575195 184.9740600585938 C 105.4791717529297 185.0914916992188 105.9879989624023 184.9281616210938 106.3130111694336 184.551025390625 C 106.549072265625 184.2464904785156 106.6410598754883 183.8543853759766 106.5650100708008 183.4766540527344 Z">
			</path>
		</svg>
		<svg class="Path_614" viewBox="103.818 189.945 3.227 3.26">
			<path class="Path_614_Class" d="M 107.01708984375 191.2648162841797 C 107.1704254150391 192.0799713134766 106.6927947998047 192.8817596435547 105.902946472168 193.1350250244141 C 105.4658584594727 193.2673034667969 104.9932403564453 193.2087707519531 104.6016616821289 192.9738159179688 C 104.210075378418 192.7388610839844 103.9359970092773 192.3493804931641 103.8470230102539 191.9014892578125 C 103.7609558105469 191.4361724853516 103.8713760375977 190.9559936523438 104.1520919799805 190.5750885009766 C 104.4202194213867 190.2209167480469 104.8241653442383 189.9949188232422 105.2662811279297 189.9517059326172 C 106.100456237793 189.8750457763672 106.8571472167969 190.4425659179688 107.0171051025391 191.2648162841797 Z M 107.01708984375 191.2648162841797 C 106.9402465820312 190.9008178710938 106.7140884399414 190.5858459472656 106.3937759399414 190.3966827392578 C 106.0734558105469 190.20751953125 105.6884231567383 190.1615600585938 105.3325805664062 190.27001953125 C 104.7372894287109 190.5051727294922 104.3948287963867 191.1318664550781 104.5184783935547 191.7598724365234 C 104.6421279907227 192.3878936767578 105.1966018676758 192.8380126953125 105.8366088867188 192.8299407958984 C 106.2080535888672 192.7952728271484 106.547737121582 192.6058349609375 106.7723846435547 192.3079833984375 C 106.9970245361328 192.0101470947266 107.0858612060547 191.6314697265625 107.01708984375 191.2648162841797 Z">
			</path>
		</svg>
		<svg class="Path_615" viewBox="104.103 198.178 3.224 3.281">
			<path class="Path_615_Class" d="M 107.2957534790039 199.5202178955078 C 107.4553909301758 200.3364715576172 106.9754257202148 201.1421661376953 106.1816101074219 201.3904266357422 C 105.7461700439453 201.5226440429688 105.2750778198242 201.4638366699219 104.8855361938477 201.2285919189453 C 104.4959869384766 200.9933624267578 104.2246322631836 200.6037902832031 104.1389541625977 200.1568908691406 C 104.0422210693359 199.7103729248047 104.1403579711914 199.2438201904297 104.4087677001953 198.8741302490234 C 104.6771774291992 198.5044097900391 105.0904159545898 198.2666625976562 105.5449295043945 198.2203521728516 C 106.3766860961914 198.1363372802734 107.1355285644531 198.6997222900391 107.2957534790039 199.5202178955078 Z M 107.2957534790039 199.5202178955078 C 107.3020935058594 198.9802856445312 106.9805221557617 198.4904174804688 106.4826278686523 198.2815246582031 C 105.9847183227539 198.0726470947266 105.4098815917969 198.1864013671875 105.0290756225586 198.5692291259766 C 104.648307800293 198.9520263671875 104.5375671386719 199.5274658203125 104.7490997314453 200.0242462158203 C 104.8650207519531 200.5083923339844 105.2422943115234 200.8868865966797 105.7261047363281 201.0043487548828 C 106.2098999023438 201.1217803955078 106.7187194824219 200.9584503173828 107.0437545776367 200.5813140869141 C 107.2760162353516 200.2800903320312 107.3677749633789 199.8936767578125 107.295768737793 199.5202178955078 Z">
			</path>
		</svg>
		<svg class="Path_616" viewBox="104.328 206.455 3.299 3.267">
			<path class="Path_616_Class" d="M 107.5935668945312 207.7615814208984 C 107.7609329223633 208.5751190185547 107.2852020263672 209.3832702636719 106.4926605224609 209.6317596435547 C 105.8920135498047 209.8394622802734 105.2254180908203 209.6794738769531 104.7844848632812 209.2217407226562 C 104.3435592651367 208.7640228271484 104.2085876464844 208.0919342041016 104.4385986328125 207.4994659423828 C 104.6685943603516 206.906982421875 105.2217330932617 206.5020294189453 105.8559951782227 206.4617462158203 C 106.6829223632812 206.3849182128906 107.4337539672852 206.9466247558594 107.5935668945312 207.7615966796875 Z M 107.5935668945312 207.7615814208984 C 107.5189514160156 207.3876190185547 107.286994934082 207.0638275146484 106.9568862915039 206.8729095458984 C 106.46044921875 206.5740509033203 105.8274612426758 206.6320343017578 105.3936080932617 207.01611328125 C 104.9597396850586 207.4002075195312 104.8254013061523 208.0214691162109 105.0618515014648 208.5504760742188 C 105.2983016967773 209.0795135498047 105.8507843017578 209.393798828125 106.4263381958008 209.3267211914062 C 106.7875289916992 209.2909851074219 107.118293762207 209.1088409423828 107.341552734375 208.8226928710938 C 107.5737991333008 208.521484375 107.6655883789062 208.1350555419922 107.5935668945312 207.7615814208984 Z">
			</path>
		</svg>
		<svg class="Path_617" viewBox="104.665 214.695 3.232 3.26">
			<path class="Path_617_Class" d="M 107.8681640625 216.0148162841797 C 108.0214920043945 216.8300018310547 107.5438461303711 217.6317596435547 106.7540054321289 217.8850250244141 C 106.3169403076172 218.0173034667969 105.8443298339844 217.958740234375 105.452751159668 217.7237854003906 C 105.0611801147461 217.4888305664062 104.7871017456055 217.0994110107422 104.698112487793 216.6515045166016 C 104.6035232543945 216.1860809326172 104.7147521972656 215.7024688720703 105.0031814575195 215.3251190185547 C 105.2713088989258 214.970947265625 105.6752471923828 214.7449340820312 106.1173400878906 214.7017211914062 C 106.9515228271484 214.6250152587891 107.7082290649414 215.1925354003906 107.8681793212891 216.0148162841797 Z M 107.8681640625 216.0148162841797 C 107.7913284301758 215.6508483886719 107.5651626586914 215.3358764648438 107.2448501586914 215.1466827392578 C 106.9245376586914 214.9575500488281 106.5394973754883 214.9115600585938 106.1836624145508 215.0200500488281 C 105.5883560180664 215.2551727294922 105.2458953857422 215.8818969726562 105.3695449829102 216.5098876953125 C 105.4931945800781 217.1378936767578 106.0476760864258 217.5880279541016 106.6876831054688 217.5799407958984 C 107.0504913330078 217.5376586914062 107.3830413818359 217.3571319580078 107.6161346435547 217.0758819580078 C 107.8483963012695 216.7746887207031 107.9401779174805 216.3883056640625 107.8681640625 216.0148162841797 Z">
			</path>
		</svg>
		<svg class="Path_618" viewBox="104.959 222.928 3.213 3.281">
			<path class="Path_618_Class" d="M 108.1435012817383 224.2702331542969 C 108.2968215942383 225.0853881835938 107.8191909790039 225.8871459960938 107.0293502807617 226.1404113769531 C 106.5939254760742 226.2726440429688 106.1228332519531 226.2138671875 105.733283996582 225.9786071777344 C 105.3437271118164 225.7433776855469 105.072380065918 225.3538208007812 104.986701965332 224.9068908691406 C 104.906379699707 224.4764709472656 105.0054321289062 224.0318603515625 105.2609024047852 223.6762390136719 C 105.5163726806641 223.3205871582031 105.9060516357422 223.0847778320312 106.3396224975586 223.0234375 C 107.1737899780273 222.9061279296875 107.9583969116211 223.4484558105469 108.1435089111328 224.2702331542969 Z M 108.1435012817383 224.2702331542969 C 108.1498413085938 223.7303161621094 107.8282623291016 223.2404479980469 107.3303680419922 223.0315551757812 C 106.8324584960938 222.8226623535156 106.2576293945312 222.9364318847656 105.876823425293 223.3192443847656 C 105.4960403442383 223.7020568847656 105.3853149414062 224.2774658203125 105.5968475341797 224.7742919921875 C 105.7248001098633 225.4018249511719 106.2828979492188 225.8482971191406 106.9232330322266 225.8353576660156 C 107.2844085693359 225.7996520996094 107.6151733398438 225.6174926757812 107.8384323120117 225.3313598632812 C 108.0894927978516 225.0387878417969 108.2008590698242 224.6514587402344 108.1435089111328 224.2702331542969 Z">
			</path>
		</svg>
		<svg class="Rectangle_69">
			<rect class="Rectangle_69_Class" rx="0" ry="0" x="0" y="0" width="40.892" height="4.775">
			</rect>
		</svg>
		<svg class="Rectangle_70">
			<rect class="Rectangle_70_Class" rx="0" ry="0" x="0" y="0" width="40.892" height="4.775">
			</rect>
		</svg>
		<svg class="Rectangle_71">
			<rect class="Rectangle_71_Class" rx="0" ry="0" x="0" y="0" width="4.775" height="7.096">
			</rect>
		</svg>
		<svg class="Path_619" viewBox="50.63 221.02 40.574 49.845">
			<path class="Path_619_Class" d="M 91.20404815673828 264.7508544921875 L 81.11027526855469 221.0199890136719 L 50.62999725341797 228.248779296875 L 65.63138580322266 270.865478515625 L 91.20404815673828 264.7508544921875 Z">
			</path>
		</svg>
		<svg class="Path_620" viewBox="73.61 221.02 16.858 43.731">
			<path class="Path_620_Class" d="M 90.46832275390625 262.5224914550781 L 83.70377349853516 264.7508544921875 L 73.61000061035156 221.0199890136719 L 83.33238983154297 223.3411560058594 L 90.46832275390625 262.5224914550781 Z">
			</path>
		</svg>
		<svg class="Path_621" viewBox="73.61 221.02 16.858 43.731">
			<path class="Path_621_Class" d="M 90.46832275390625 262.5224914550781 L 83.70377349853516 264.7508544921875 L 73.61000061035156 221.0199890136719 L 83.33238983154297 223.3411560058594 L 90.46832275390625 262.5224914550781 Z">
			</path>
		</svg>
		<svg class="Ellipse_17">
			<ellipse class="Ellipse_17_Class" rx="5.186156272888184" ry="5.186156272888184" cx="5.186156272888184" cy="5.186156272888184">
			</ellipse>
		</svg>
		<svg class="Rectangle_72">
			<rect class="Rectangle_72_Class" rx="0" ry="0" x="0" y="0" width="4.775" height="40.892">
			</rect>
		</svg>
		<svg class="Rectangle_73">
			<rect class="Rectangle_73_Class" rx="0" ry="0" x="0" y="0" width="4.775" height="40.892">
			</rect>
		</svg>
		<svg class="Rectangle_74">
			<rect class="Rectangle_74_Class" rx="0" ry="0" x="0" y="0" width="7.096" height="4.775">
			</rect>
		</svg>
		<svg class="Path_622" viewBox="179.36 221.01 40.64 49.872">
			<path class="Path_622_Class" d="M 179.3600006103516 264.7143249511719 L 189.5465850830078 221.010009765625 L 220.0003662109375 228.3050842285156 L 204.9061126708984 270.8819580078125 L 179.3600006103516 264.7143249511719 Z">
			</path>
		</svg>
		<svg class="Path_623" viewBox="174.26 221.01 16.951 43.704">
			<path class="Path_623_Class" d="M 174.2599792480469 262.4727172851562 L 181.0245666503906 264.7143249511719 L 191.2111663818359 221.010009765625 L 181.4755249023438 223.3046417236328 L 174.2599792480469 262.4727172851562 Z">
			</path>
		</svg>
		<svg class="Path_624" viewBox="174.26 221.01 16.951 43.704">
			<path class="Path_624_Class" d="M 174.2599792480469 262.4727172851562 L 181.0245666503906 264.7143249511719 L 191.2111663818359 221.010009765625 L 181.4755249023438 223.3046417236328 L 174.2599792480469 262.4727172851562 Z">
			</path>
		</svg>
		<svg class="Path_625" viewBox="146.26 234.27 10.372 10.372">
			<path class="Path_625_Class" d="M 146.260009765625 239.4428863525391 C 146.252685546875 242.3070983886719 148.5686645507812 244.6349792480469 151.4328918457031 244.6423187255859 C 154.2970886230469 244.6496276855469 156.6249694824219 242.3336639404297 156.6322937011719 239.4694519042969 C 156.6396179199219 236.605224609375 154.3236694335938 234.27734375 151.4594421386719 234.27001953125 C 150.0828857421875 234.2629699707031 148.7603454589844 234.8048553466797 147.7845153808594 235.7756958007812 C 146.8086547851562 236.7465667724609 146.260009765625 238.0663299560547 146.260009765625 239.4428558349609 Z">
			</path>
		</svg>
		<svg class="Path_626" viewBox="173.29 187.404 62.698 32.704">
			<path class="Path_626_Class" d="M 176.5794219970703 200.8217926025391 C 176.6988067626953 200.7024383544922 189.2729187011719 189.0435180664062 204.0620727539062 193.0359344482422 C 219.1828460693359 197.1079406738281 231.6641082763672 219.8819274902344 231.7834777832031 220.107421875 L 235.9881134033203 217.8392944335938 C 235.4442901611328 216.8312377929688 222.4192199707031 193.0226898193359 205.2956237792969 188.4201354980469 C 187.8934783935547 183.7247467041016 173.8736114501953 196.7896118164062 173.2899932861328 197.3466796875 L 176.5794219970703 200.8217926025391 Z">
			</path>
		</svg>
		<svg class="Path_627" viewBox="173.29 187.404 62.698 32.704">
			<path class="Path_627_Class" d="M 176.5794219970703 200.8217926025391 C 176.6988067626953 200.7024383544922 189.2729187011719 189.0435180664062 204.0620727539062 193.0359344482422 C 219.1828460693359 197.1079406738281 231.6641082763672 219.8819274902344 231.7834777832031 220.107421875 L 235.9881134033203 217.8392944335938 C 235.4442901611328 216.8312377929688 222.4192199707031 193.0226898193359 205.2956237792969 188.4201354980469 C 187.8934783935547 183.7247467041016 173.8736114501953 196.7896118164062 173.2899932861328 197.3466796875 L 176.5794219970703 200.8217926025391 Z">
			</path>
		</svg>
		<svg class="Path_628" viewBox="210.727 207.981 33.389 28.344">
			<path class="Path_628_Class" d="M 213.9939575195312 236.3246154785156 L 223.0531463623047 231.5363464355469 C 221.900634765625 229.3578186035156 221.1885070800781 226.9735870361328 220.9574279785156 224.5197906494141 C 220.7452239990234 221.203857421875 222.0583343505859 220.0366363525391 223.5173492431641 219.2806091308594 C 226.6873931884766 217.5960693359375 228.5841369628906 218.25927734375 229.8707275390625 219.0285797119141 C 232.1134033203125 220.5943756103516 233.9061889648438 222.7210388183594 235.0701293945312 225.1962432861328 L 244.1160736083984 220.4212646484375 C 242.1053161621094 216.2444763183594 238.9735260009766 212.7085876464844 235.0701293945312 210.2081146240234 C 231.5552368164062 208.1389617919922 225.8783111572266 206.4544677734375 218.7290954589844 210.2081298828125 C 213.1715545654297 213.1526947021484 210.3330993652344 218.4449768066406 210.7708129882812 225.1299285888672 C 211.0892944335938 229.038818359375 212.1851043701172 232.8447875976562 213.9939575195312 236.3246154785156 Z">
			</path>
		</svg>
		<svg class="Path_629" viewBox="177.21 174.56 24.604 14.497">
			<path class="Path_629_Class" d="M 177.2099914550781 189.057373046875 C 179.1730194091797 187.7309722900391 181.1891632080078 186.4046020507812 183.1919860839844 185.1577911376953 C 185.1948089599609 183.9109954833984 187.2507171630859 182.6641998291016 189.2933654785156 181.4439086914062 C 191.3359985351562 180.2236480712891 193.4051361083984 179.0564422607422 195.5008239746094 177.9157562255859 L 198.6310729980469 176.2047119140625 C 199.6921997070312 175.6609039306641 200.7400054931641 175.0905609130859 201.8143768310547 174.5599975585938 C 200.8328552246094 175.2497253417969 199.8248138427734 175.8863677978516 198.8432922363281 176.5495758056641 L 195.8191375732422 178.4595642089844 C 193.8163146972656 179.7859344482422 191.7603912353516 180.9531707763672 189.7177581787109 182.1734313964844 C 187.6751251220703 183.3936920166016 185.6059722900391 184.5609130859375 183.5235443115234 185.7016143798828 C 181.441162109375 186.8423004150391 179.3454742431641 187.9962463378906 177.2099914550781 189.057373046875 Z">
			</path>
		</svg>
		<svg class="Path_630" viewBox="173.29 200.22 15.718 11.208">
			<path class="Path_630_Class" d="M 173.2899932861328 200.2199859619141 C 178.8428497314453 203.4953765869141 184.1016845703125 207.2453460693359 189.0076446533203 211.4279479980469 C 186.1956939697266 209.8229827880859 183.5296783447266 208.0191192626953 180.9034423828125 206.1224060058594 C 178.2772064208984 204.2256927490234 175.7172698974609 202.35546875 173.2899932861328 200.2199859619141 Z">
			</path>
		</svg>
		<svg class="Path_631" viewBox="176.77 198.4 25.268 9.828">
			<path class="Path_631_Class" d="M 176.7699890136719 198.3999786376953 C 178.9452667236328 199.0631866455078 181.0807342529297 199.8059539794922 183.2029724121094 200.56201171875 C 185.3251800537109 201.3180541992188 187.4474029541016 202.1271209716797 189.5563201904297 202.9362182617188 C 191.665283203125 203.7453002929688 193.7609558105469 204.5941925048828 195.8433837890625 205.4828796386719 L 198.9603881835938 206.8092498779297 C 199.9817199707031 207.2734832763672 201.029541015625 207.7244415283203 202.0376129150391 208.2284698486328 C 200.9499664306641 207.91015625 199.8888702392578 207.5255126953125 198.8144989013672 207.1806640625 L 195.6046600341797 206.0665130615234 C 193.4692077636719 205.32373046875 191.3602447509766 204.5146484375 189.2513122558594 203.6922607421875 C 187.1423645019531 202.8699188232422 185.0466766357422 202.0343017578125 182.9775085449219 201.1456298828125 C 180.9083709716797 200.2569732666016 178.8126373291016 199.3815307617188 176.7699890136719 198.3999786376953 Z">
			</path>
		</svg>
		<svg class="Path_632" viewBox="181.42 183.52 25.294 4.443">
			<path class="Path_632_Class" d="M 181.4199981689453 187.96337890625 C 183.4891357421875 187.4195404052734 185.5848388671875 186.9685821533203 187.6805114746094 186.5308685302734 C 189.7762145996094 186.0931701660156 191.8851470947266 185.7085266113281 193.9941101074219 185.3238677978516 C 196.1030426025391 184.9391937255859 198.2119903564453 184.6076202392578 200.3342132568359 184.3158111572266 L 203.5175018310547 183.8648529052734 C 204.5786285400391 183.7587432861328 205.6397399902344 183.6128540039062 206.7140960693359 183.5200042724609 C 205.6795349121094 183.7985534667969 204.6316680908203 184.0240173339844 203.5838317871094 184.2760467529297 L 200.4403076171875 184.9392547607422 C 198.3446350097656 185.3902130126953 196.2356719970703 185.7748718261719 194.1399993896484 186.1462554931641 C 192.0443267822266 186.5176544189453 189.9088287353516 186.8757781982422 187.7998962402344 187.1675720214844 C 185.6909484863281 187.4593811035156 183.5156707763672 187.7644195556641 181.4199981689453 187.96337890625 Z">
			</path>
		</svg>
		<svg class="Path_633" viewBox="143.65 177.264 42.55 25.847">
			<path class="Path_633_Class" d="M 143.6499938964844 203.0039367675781 C 144.7509002685547 198.0698089599609 147.2444915771484 192.5520172119141 152.2051544189453 190.4165649414062 C 155.8272094726562 188.9989471435547 159.9227905273438 190.6898498535156 161.4898223876953 194.2498016357422 C 162.6305236816406 196.3720245361328 162.9090728759766 202.0224151611328 159.1023406982422 201.266357421875 C 158.5796508789062 201.0166320800781 158.1583404541016 200.5953216552734 157.9086151123047 200.0726318359375 C 157.0518798828125 197.9734649658203 156.7195281982422 195.6971740722656 156.9403686523438 193.4407196044922 C 157.6300811767578 181.0788116455078 167.2596130371094 173.1603240966797 178.9450378417969 179.5004119873047 C 181.9168701171875 181.3393707275391 184.4047698974609 183.8636627197266 186.2003784179688 186.8618774414062 C 184.2239379882812 184.052734375 181.6339569091797 181.7303466796875 178.626708984375 180.0708160400391 C 172.8304138183594 176.76806640625 164.500732421875 177.935302734375 161.0653839111328 184.0499267578125 C 158.5169219970703 188.4105072021484 157.6445617675781 193.5502471923828 158.611572265625 198.5075073242188 C 158.7840118408203 199.2502899169922 159.1819000244141 200.0726318359375 159.5533142089844 200.2185211181641 C 161.7020416259766 200.3644409179688 161.1582489013672 196.2393798828125 160.4419860839844 194.8201293945312 C 159.1434326171875 191.7211303710938 155.64892578125 190.177734375 152.4836730957031 191.3052215576172 C 147.7219696044922 193.2284698486328 145.1090087890625 198.3881225585938 143.6499786376953 203.1100311279297 L 143.6499938964844 203.0039367675781 Z">
			</path>
		</svg>
		<svg class="Path_634" viewBox="85.44 207.68 45.8 16.928">
			<path class="Path_634_Class" d="M 85.50630950927734 214.7364654541016 C 88.72943115234375 208.3565826416016 98.21306610107422 205.6374969482422 103.3859710693359 211.3674621582031 C 105.906494140625 213.9931030273438 107.2476654052734 217.5328063964844 107.0998458862305 221.1694183349609 C 107.0998458862305 222.4958190917969 106.277473449707 224.604736328125 104.4470748901367 224.604736328125 C 103.6326293945312 224.6391448974609 102.8412246704102 224.3297271728516 102.2660598754883 223.7520446777344 C 101.69091796875 223.1743927001953 101.3849563598633 222.3816070556641 101.4229202270508 221.5673370361328 C 101.5688247680664 216.9780578613281 104.8052062988281 213.1183013916016 108.3068542480469 210.4787902832031 C 114.0368194580078 206.0221252441406 123.04296875 206.9373626708984 127.3934936523438 212.8662872314453 C 129.4742126464844 215.6616363525391 130.7990264892578 218.9462585449219 131.2400054931641 222.4029846191406 C 129.9136199951172 215.9302215576172 125.3376083374023 209.2718048095703 118.2945098876953 208.7942810058594 C 111.66259765625 208.0780487060547 105.3224868774414 213.1713714599609 103.1074371337891 219.23291015625 C 102.7095184326172 220.4532012939453 102.2718124389648 222.4295196533203 103.4788208007812 223.2120819091797 C 104.9776306152344 224.0079193115234 105.7734603881836 222.5488891601562 105.8530426025391 221.1031188964844 C 105.8530426025391 208.7810363769531 92.58922576904297 204.6427154541016 85.44000244140625 214.7762756347656 Z">
			</path>
		</svg>
		<svg class="Path_635" viewBox="28.18 36.879 37.464 31.994">
			<path class="Path_635_Class" d="M 65.58399963378906 68.87281799316406 C 65.31871795654297 62.89082717895508 62.69248199462891 53.4735107421875 55.19842147827148 54.28261184692383 C 52.01810836791992 54.98862838745117 49.78995895385742 57.85736846923828 49.89288711547852 61.11348342895508 C 49.97247314453125 61.82972717285156 50.46323394775391 62.25417327880859 50.88767242431641 62.21437835693359 C 52.71808624267578 61.17980194091797 53.27516555786133 58.10260009765625 53.73939514160156 56.07322692871094 C 54.97293472290039 49.74638366699219 53.52717590332031 41.68197250366211 46.96158218383789 38.97615432739258 C 40.68779373168945 35.87241744995117 33.22025680541992 38.57824325561523 28.18000411987305 42.95530319213867 C 30.64596939086914 40.47968292236328 33.66447448730469 38.62494277954102 36.98719024658203 37.54366302490234 C 49.8398323059082 34.16139221191406 57.32063293457031 44.17557907104492 55.03925323486328 56.33850860595703 C 54.71288681030273 58.59527587890625 53.84352874755859 60.73909378051758 52.50586318969727 62.58576583862305 C 52.13228607177734 63.02739334106445 51.62458419799805 63.33480453491211 51.06010818481445 63.46117782592773 C 47.17380523681641 63.28874588012695 48.7919921875 57.87710571289062 50.41017532348633 56.08648681640625 C 52.77541351318359 53.00127792358398 57.15460586547852 52.33385848999023 60.33151245117188 54.57441711425781 C 64.62899780273438 57.83731079101562 65.74315643310547 63.77950286865234 65.63705444335938 68.83302307128906 Z">
			</path>
		</svg>
		<svg class="Path_636" viewBox="167.387 93.143 37.143 31.326">
			<path class="Path_636_Class" d="M 204.4766845703125 94.04107666015625 C 198.6007843017578 92.90039825439453 188.8253326416016 93.25852203369141 187.9234161376953 100.7525787353516 C 187.8422088623047 104.0271835327148 190.114501953125 106.8912734985352 193.32177734375 107.5569229125977 C 193.8845062255859 107.7129440307617 194.4700164794922 107.3967742919922 194.6481781005859 106.8406753540039 C 194.0645904541016 104.8245697021484 191.1995697021484 103.5645065307617 189.3426361083984 102.6360397338867 C 183.4932861328125 99.98326873779297 175.3227996826172 99.47924041748047 171.1579284667969 105.2887954711914 C 166.6614990234375 110.5943374633789 167.5634307861328 118.5526275634766 170.6141204833984 124.4682922363281 C 168.7704467773438 121.5012893676758 167.6651763916016 118.1354446411133 167.3910217285156 114.6530609130859 C 167.1390075683594 101.3892288208008 178.5856781005859 96.44181823730469 189.9395294189453 101.4820785522461 C 192.0679626464844 102.3391418457031 193.9535217285156 103.7054977416992 195.4307098388672 105.4612350463867 C 195.7738037109375 105.9246292114258 195.9513092041016 106.4898147583008 195.9347686767578 107.0661392211914 C 194.8736724853516 110.8065490722656 189.9793090820312 107.9680862426758 188.6131591796875 105.978515625 C 186.0933380126953 102.9488220214844 186.4525146484375 98.46173095703125 189.4222106933594 95.87147521972656 C 193.6003112792969 92.44940948486328 199.6353454589844 92.75449371337891 204.5297088623047 94.04107666015625 Z">
			</path>
		</svg>
		<svg class="Path_637" viewBox="155.942 25.401 46.235 36.806">
			<path class="Path_637_Class" d="M 156.5361328125 62.1406135559082 C 154.0027160644531 53.97010040283203 159.8388214111328 43.82327270507812 169.0173950195312 44.40687942504883 C 173.3543243408203 44.55908584594727 177.4410858154297 46.47549057006836 180.3314361572266 49.71240997314453 C 182.0690002441406 51.60913467407227 182.4801788330078 54.68634414672852 179.4295196533203 55.64134216308594 C 174.7341156005859 56.49023056030273 172.797607421875 49.27470397949219 172.4660034179688 45.75978851318359 C 170.9671783447266 34.63144683837891 179.0979156494141 23.96732330322266 190.9026947021484 25.55898475646973 C 195.0198669433594 26.1829891204834 198.9045562744141 27.86484146118164 202.1769561767578 30.44007873535156 C 197.1234436035156 27.13737869262695 190.7966003417969 25.05495834350586 184.86767578125 26.76599311828613 C 174.6279754638672 29.63097763061523 171.0997924804688 42.33772277832031 175.3177032470703 51.33059692382812 C 176.0074462890625 52.76309585571289 177.3338165283203 54.87204360961914 179.0846405029297 54.44759750366211 C 181.1537780761719 53.82419204711914 180.5967102050781 51.79483032226562 179.4029846191406 50.46845245361328 C 175.5829925537109 46.11791610717773 168.5929718017578 44.10181427001953 163.2343597412109 46.67499542236328 C 157.8757629394531 49.2481803894043 155.2760620117188 56.3310546875 156.5361328125 62.20693588256836 Z">
			</path>
		</svg>
		<svg class="Path_638" viewBox="76.975 210.038 14.967 14.966">
			<path class="Path_638_Class" d="M 85.48380279541016 214.1260681152344 C 83.61788177490234 213.5426177978516 81.63216400146484 214.5815277099609 81.04753875732422 216.4470977783203 C 80.46292114257812 218.3126373291016 81.50056457519531 220.2990112304688 83.36575317382812 220.8848114013672 C 85.23091125488281 221.4706268310547 87.21796417236328 220.4342498779297 87.80496978759766 218.5694427490234 C 88.38514709472656 216.7019805908203 87.34800720214844 214.7165832519531 85.48381805419922 214.1260681152344 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z M 85.48380279541016 214.1260681152344 C 83.61788177490234 213.5426177978516 81.63216400146484 214.5815277099609 81.04753875732422 216.4470977783203 C 80.46292114257812 218.3126373291016 81.50056457519531 220.2990112304688 83.36575317382812 220.8848114013672 C 85.23091125488281 221.4706268310547 87.21796417236328 220.4342498779297 87.80496978759766 218.5694427490234 C 88.38514709472656 216.7019805908203 87.34800720214844 214.7165832519531 85.48381805419922 214.1260681152344 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z M 85.48380279541016 214.1260681152344 C 83.61788177490234 213.5426177978516 81.63216400146484 214.5815277099609 81.04753875732422 216.4470977783203 C 80.46292114257812 218.3126373291016 81.50056457519531 220.2990112304688 83.36575317382812 220.8848114013672 C 85.23091125488281 221.4706268310547 87.21796417236328 220.4342498779297 87.80496978759766 218.5694427490234 C 88.38514709472656 216.7019805908203 87.34800720214844 214.7165832519531 85.48381805419922 214.1260681152344 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z M 86.66427612304688 210.3723907470703 C 82.71957397460938 209.1546173095703 78.53404998779297 211.3626251220703 77.31204986572266 215.3060302734375 C 76.09005737304688 219.2494354248047 78.2935791015625 223.4373168945312 82.23566436767578 224.6635284423828 C 86.17775726318359 225.8897552490234 90.36798858642578 223.6907196044922 91.59843444824219 219.7499542236328 C 92.19471740722656 217.8521575927734 92.00914001464844 215.7948608398438 91.08282470703125 214.0344085693359 C 90.15652465820312 212.27392578125 88.56607818603516 210.9557952880859 86.66426849365234 210.3724212646484 Z M 88.32225036621094 218.7418823242188 C 87.63492584228516 220.8997344970703 85.32769775390625 222.0911407470703 83.17030334472656 221.4022674560547 C 81.01290893554688 220.7133483886719 79.82318878173828 218.4052276611328 80.513671875 216.2483673095703 C 81.20415496826172 214.0914611816406 83.51310729980469 212.9034271240234 85.66949462890625 213.5954742431641 C 87.82144927978516 214.2861175537109 89.00820159912109 216.5884094238281 88.32225036621094 218.7418823242188 Z M 87.80496978759766 218.5694274902344 C 88.39585876464844 216.6968078613281 87.35652160644531 214.6998138427734 85.48374176025391 214.1094512939453 C 83.61095428466797 213.5191040039062 81.61426544189453 214.5590515136719 81.02445983886719 216.4320068359375 C 80.43464660644531 218.304931640625 81.47519683837891 220.3013305664062 83.34831237792969 220.8905944824219 C 84.24708557128906 221.1770477294922 85.22299194335938 221.0930938720703 86.05961608886719 220.6573638916016 C 86.89625549316406 220.2216186523438 87.52446746826172 219.4700927734375 87.80496978759766 218.5694732666016 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z M 85.48380279541016 214.1260681152344 C 83.61788177490234 213.5426177978516 81.63216400146484 214.5815277099609 81.04753875732422 216.4470977783203 C 80.46292114257812 218.3126373291016 81.50056457519531 220.2990112304688 83.36575317382812 220.8848114013672 C 85.23091125488281 221.4706268310547 87.21796417236328 220.4342498779297 87.80496978759766 218.5694427490234 C 88.38514709472656 216.7019805908203 87.34800720214844 214.7165832519531 85.48381805419922 214.1260681152344 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z M 85.48380279541016 214.1260681152344 C 83.61788177490234 213.5426177978516 81.63216400146484 214.5815277099609 81.04753875732422 216.4470977783203 C 80.46292114257812 218.3126373291016 81.50056457519531 220.2990112304688 83.36575317382812 220.8848114013672 C 85.23091125488281 221.4706268310547 87.21796417236328 220.4342498779297 87.80496978759766 218.5694427490234 C 88.38514709472656 216.7019805908203 87.34800720214844 214.7165832519531 85.48381805419922 214.1260681152344 Z M 87.393798828125 218.4500579833984 C 86.87618255615234 220.0907287597656 85.12716674804688 221.0018005371094 83.48603057861328 220.4856262207031 C 81.84487915039062 219.9694671630859 80.93225860595703 218.2212829589844 81.44699096679688 216.5796813964844 C 81.96170806884766 214.9380798339844 83.7091064453125 214.02392578125 85.35115814208984 214.5371856689453 C 86.99225616455078 215.0577697753906 87.90484619140625 216.8059997558594 87.39376831054688 218.4500579833984 Z">
			</path>
		</svg>
		<svg class="Path_639" viewBox="79.58 220.5 3.197 2.759">
			<path class="Path_639_Class" d="M 82.77658081054688 221.3621368408203 L 80.04423522949219 220.5 L 79.58000183105469 222.4895782470703 L 82.02053833007812 223.2588806152344 L 82.77658081054688 221.3621368408203 Z">
			</path>
		</svg>
		<svg class="Path_640" viewBox="75.97 217.29 3.064 3.356">
			<path class="Path_640_Class" d="M 79.03394317626953 219.8366546630859 L 77.70756530761719 217.2899932861328 L 75.97000885009766 218.3776245117188 L 77.15048217773438 220.645751953125 L 79.03394317626953 219.8366546630859 Z">
			</path>
		</svg>
		<svg class="Path_641" viewBox="75.59 212.8 2.759 3.21">
			<path class="Path_641_Class" d="M 77.48671722412109 216.0098571777344 L 78.34886932373047 213.2642364501953 L 76.35929870605469 212.7999877929688 L 75.58999633789062 215.2405548095703 L 77.48671722412109 216.0098571777344 Z">
			</path>
		</svg>
		<svg class="Path_642" viewBox="78.35 209.19 3.356 3.064">
			<path class="Path_642_Class" d="M 79.15909576416016 212.2539367675781 L 81.70574951171875 210.9275512695312 L 80.61811065673828 209.1900024414062 L 78.34999084472656 210.3704833984375 L 79.15909576416016 212.2539367675781 Z">
			</path>
		</svg>
		<svg class="Path_643" viewBox="82.95 208.81 3.21 2.759">
			<path class="Path_643_Class" d="M 82.94999694824219 210.7067108154297 L 85.69561004638672 211.5688781738281 L 86.15985107421875 209.5792999267578 L 83.71930694580078 208.8099975585938 L 82.94999694824219 210.7067108154297 Z">
			</path>
		</svg>
		<svg class="Path_644" viewBox="86.67 211.57 3.064 3.356">
			<path class="Path_644_Class" d="M 86.66999816894531 212.3790740966797 L 87.99638366699219 214.9257659912109 L 89.73394012451172 213.8381195068359 L 88.55345916748047 211.5700073242188 L 86.66999816894531 212.3790740966797 Z">
			</path>
		</svg>
		<svg class="Path_645" viewBox="87.28 216.18 2.759 3.197">
			<path class="Path_645_Class" d="M 88.14214324951172 216.1799926757812 L 87.27999877929688 218.9123687744141 L 89.26956939697266 219.3765716552734 L 90.03887939453125 216.9360504150391 L 88.14214324951172 216.1799926757812 Z">
			</path>
		</svg>
		<svg class="Path_646" viewBox="84.07 219.89 3.356 3.064">
			<path class="Path_646_Class" d="M 86.61665344238281 219.8900146484375 L 84.06999206542969 221.2296447753906 L 85.15763092041016 222.9539642333984 L 87.42575073242188 221.7734527587891 L 86.61665344238281 219.8900146484375 Z">
			</path>
		</svg>
		<svg class="Path_647" viewBox="172.195 181.376 22.868 22.863">
			<path class="Path_647_Class" d="M 192.8137359619141 199.6190643310547 C 196.5739440917969 194.5467224121094 195.5105590820312 187.3865509033203 190.4385375976562 183.6259002685547 C 185.3665313720703 179.865234375 178.2062683105469 180.9279937744141 174.4451751708984 185.9996948242188 C 170.6840515136719 191.0713500976562 171.7461547851562 198.2317352294922 176.8175354003906 201.9932861328125 C 181.89208984375 205.7481079101562 189.0485229492188 204.6859130859375 192.8137359619141 199.6190643310547 Z M 187.9193572998047 195.9980316162109 C 186.1662750244141 198.3350830078125 182.8537292480469 198.8151245117188 180.5093688964844 197.0718994140625 C 178.1649780273438 195.3286285400391 177.6710662841797 192.0180969238281 179.4044647216797 189.6664276123047 C 181.1378784179688 187.3147583007812 184.4462890625 186.8069763183594 186.8052062988281 188.5305023193359 C 187.9507141113281 189.3674468994141 188.7132720947266 190.6283264160156 188.9226226806641 192.0314636230469 C 189.1319885253906 193.4346008300781 188.7706451416016 194.8631439208984 187.9193572998047 195.9980316162109 Z">
			</path>
		</svg>
		<svg class="Path_648" viewBox="173.31 195.65 5.186 4.974">
			<path class="Path_648_Class" d="M 178.4961547851562 198.2629699707031 L 174.9679718017578 195.6499938964844 L 173.3099975585938 198.2895050048828 L 176.4402618408203 200.6239318847656 L 178.4961547851562 198.2629699707031 Z">
			</path>
		</svg>
		<svg class="Path_649" viewBox="170.04 189.68 3.687 4.576">
			<path class="Path_649_Class" d="M 173.7273406982422 194.0305328369141 L 173.0774078369141 189.6799774169922 L 170.0399932861328 190.3829956054688 L 170.6103363037109 194.2560272216797 L 173.7273406982422 194.0305328369141 Z">
			</path>
		</svg>
		<svg class="Path_650" viewBox="171.22 182.64 4.974 5.199">
			<path class="Path_650_Class" d="M 173.5809631347656 187.8394165039062 L 176.1939392089844 184.3112335205078 L 173.5544281005859 182.6399841308594 L 171.2200012207031 185.7834930419922 L 173.5809631347656 187.8394165039062 Z">
			</path>
		</svg>
		<svg class="Path_651" viewBox="177.49 179.38 4.576 3.687">
			<path class="Path_651_Class" d="M 177.7154846191406 183.0673675537109 L 182.0660095214844 182.4174194335938 L 181.3630523681641 179.3800048828125 L 177.489990234375 179.9503479003906 L 177.7154846191406 183.0673675537109 Z">
			</path>
		</svg>
		<svg class="Path_652" viewBox="184.06 180.56 5.199 4.974">
			<path class="Path_652_Class" d="M 184.0599975585938 182.9209594726562 L 187.5881805419922 185.5339508056641 L 189.2594299316406 182.8944549560547 L 186.1158905029297 180.5599975585938 L 184.0599975585938 182.9209594726562 Z">
			</path>
		</svg>
		<svg class="Path_653" viewBox="188.46 186.83 3.687 4.563">
			<path class="Path_653_Class" d="M 188.4600067138672 187.0554809570312 L 189.1099243164062 191.3927612304688 L 192.1473541259766 190.7030487060547 L 191.5769805908203 186.8300170898438 L 188.4600067138672 187.0554809570312 Z">
			</path>
		</svg>
		<svg class="Path_654" viewBox="186.31 193.4 4.974 5.186">
			<path class="Path_654_Class" d="M 188.9229736328125 193.4000091552734 L 186.3099975585938 196.9281768798828 L 188.9495086669922 198.5861511230469 L 191.283935546875 195.4558868408203 L 188.9229736328125 193.4000091552734 Z">
			</path>
		</svg>
		<svg class="Path_655" viewBox="180.35 197.8 4.563 3.687">
			<path class="Path_655_Class" d="M 184.7005615234375 197.7999877929688 L 180.3500061035156 198.4499053955078 L 181.0397033691406 201.4873352050781 L 184.9127349853516 200.9169616699219 L 184.7005615234375 197.7999877929688 Z">
			</path>
		</svg>
		<svg class="Path_656" viewBox="177.73 187.24 7.733 7.269">
			<path class="Path_656_Class" d="M 177.72998046875 191.4446411132812 L 180.1572875976562 194.5085906982422 L 184.0170745849609 193.938232421875 L 185.4627990722656 190.303955078125 L 183.0355224609375 187.2400054931641 L 179.1624908447266 187.8103179931641 L 177.72998046875 191.4446411132812 Z M 182.3325347900391 189.8795318603516 C 182.7386932373047 190.1800537109375 182.9232788085938 190.6960144042969 182.7999725341797 191.1859893798828 C 182.6766815185547 191.6759338378906 182.2698669433594 192.0430450439453 181.7698364257812 192.1156005859375 C 181.2698364257812 192.1881256103516 180.7754974365234 191.9517211914062 180.5180511474609 191.5169677734375 C 180.2606201171875 191.0821990966797 180.2910003662109 190.5351104736328 180.5950164794922 190.1315155029297 C 181.0068511962891 189.5848236083984 181.7823486328125 189.4723510742188 182.3325347900391 189.8795013427734 Z">
			</path>
		</svg>
		<svg class="Path_657" viewBox="188.556 24.545 13.106 13.108">
			<path class="Path_657_Class" d="M 196.0419921875 28.13295936584473 C 194.4076385498047 27.62014961242676 192.6668090820312 28.52831840515137 192.1523590087891 30.16215515136719 C 191.6378784179688 31.79599380493164 192.5442962646484 33.5377197265625 194.1776123046875 34.05383682250977 C 195.8109130859375 34.56995010375977 197.5535888671875 33.66530990600586 198.0713195800781 32.03252029418945 C 198.574951171875 30.39644622802734 197.6708984375 28.65925979614258 196.0420227050781 28.13295555114746 Z M 197.7132110595703 31.92641258239746 C 197.2631072998047 33.36711502075195 195.7300720214844 34.169921875 194.2895202636719 33.71932601928711 C 192.8489685058594 33.26873397827148 192.0466766357422 31.73544692993164 192.4977264404297 30.29504013061523 C 192.9487915039062 28.85463333129883 194.4823303222656 28.05281639099121 195.9225921630859 28.50434875488281 C 197.3615264892578 28.95546340942383 198.1629486083984 30.48703384399414 197.7132415771484 31.92641258239746 Z M 196.0419921875 28.13295936584473 C 194.4076385498047 27.62014961242676 192.6668090820312 28.52831840515137 192.1523590087891 30.16215515136719 C 191.6378784179688 31.79599380493164 192.5442962646484 33.5377197265625 194.1776123046875 34.05383682250977 C 195.8109130859375 34.56995010375977 197.5535888671875 33.66530990600586 198.0713195800781 32.03252029418945 C 198.574951171875 30.39644622802734 197.6708984375 28.65925979614258 196.0420227050781 28.13295555114746 Z M 197.7132110595703 31.92641258239746 C 197.2631072998047 33.36711502075195 195.7300720214844 34.169921875 194.2895202636719 33.71932601928711 C 192.8489685058594 33.26873397827148 192.0466766357422 31.73544692993164 192.4977264404297 30.29504013061523 C 192.9487915039062 28.85463333129883 194.4823303222656 28.05281639099121 195.9225921630859 28.50434875488281 C 197.3615264892578 28.95546340942383 198.1629486083984 30.48703384399414 197.7132415771484 31.92641258239746 Z M 196.0419921875 28.13295936584473 C 194.4076385498047 27.62014961242676 192.6668090820312 28.52831840515137 192.1523590087891 30.16215515136719 C 191.6378784179688 31.79599380493164 192.5442962646484 33.5377197265625 194.1776123046875 34.05383682250977 C 195.8109130859375 34.56995010375977 197.5535888671875 33.66530990600586 198.0713195800781 32.03252029418945 C 198.574951171875 30.39644622802734 197.6708984375 28.65925979614258 196.0420227050781 28.13295555114746 Z M 197.7132110595703 31.92641258239746 C 197.2631072998047 33.36711502075195 195.7300720214844 34.169921875 194.2895202636719 33.71932601928711 C 192.8489685058594 33.26873397827148 192.0466766357422 31.73544692993164 192.4977264404297 30.29504013061523 C 192.9487915039062 28.85463333129883 194.4823303222656 28.05281639099121 195.9225921630859 28.50434875488281 C 197.3615264892578 28.95546340942383 198.1629486083984 30.48703384399414 197.7132415771484 31.92641258239746 Z M 197.1031036376953 24.85679244995117 C 193.6577301025391 23.75694847106934 189.9728088378906 25.65658569335938 188.8701171875 29.10101890563965 C 187.7674255371094 32.54545211791992 189.6640014648438 36.23194122314453 193.1075439453125 37.33748626708984 C 196.551025390625 38.44303131103516 200.2391204833984 36.54949951171875 201.3475036621094 33.10689163208008 C 201.8809204101562 31.45005035400391 201.7332153320312 29.64904022216797 200.9369506835938 28.10125350952148 C 200.1406555175781 26.55347061157227 198.7612457275391 25.38612365722656 197.1030731201172 24.85679244995117 Z M 198.5621185302734 32.17842864990234 C 197.9671630859375 34.06318283081055 195.9578552246094 35.10967254638672 194.0724945068359 34.51668548583984 C 192.1871032714844 33.92370223999023 191.1385650634766 31.91544723510742 191.7295989990234 30.02947044372559 C 192.3206481933594 28.14348983764648 194.3278350830078 27.0928783416748 196.2144165039062 27.68199920654297 C 198.0857543945312 28.29600524902344 199.1188659667969 30.29730224609375 198.5355834960938 32.17842864990234 Z M 198.0978698730469 32.03252410888672 C 198.6106872558594 30.39817047119141 197.7024993896484 28.65736198425293 196.0686950683594 28.14290237426758 C 194.4348449707031 27.62844085693359 192.693115234375 28.53484535217285 192.177001953125 30.16815567016602 C 191.6608734130859 31.80146980285645 192.5655059814453 33.54411315917969 194.1983032226562 34.06188583374023 C 195.8268280029297 34.55623245239258 197.5508575439453 33.65290451049805 198.0713500976562 32.03252410888672 Z M 197.73974609375 31.92641258239746 C 197.2896270751953 33.36711502075195 195.7566070556641 34.16991424560547 194.3160552978516 33.71931838989258 C 192.8755035400391 33.26872253417969 192.0732116699219 31.73543548583984 192.5242614746094 30.29502868652344 C 192.9753265380859 28.85462760925293 194.5088653564453 28.05281257629395 195.9491271972656 28.50434112548828 C 197.3774261474609 28.96668434143066 198.1651916503906 30.49478530883789 197.7132720947266 31.92642021179199 Z M 196.0685272216797 28.13295936584473 C 194.4341735839844 27.62014961242676 192.6933441162109 28.52831840515137 192.1788940429688 30.16215515136719 C 191.6644134521484 31.79599380493164 192.5708312988281 33.5377197265625 194.2041473388672 34.05383682250977 C 195.8374481201172 34.56995010375977 197.5801239013672 33.66530990600586 198.0978546142578 32.03252029418945 C 198.5992126464844 30.38870048522949 197.6815490722656 28.64806365966797 196.0420227050781 28.13295555114746 Z M 197.73974609375 31.92641258239746 C 197.2896270751953 33.36711502075195 195.7566070556641 34.16991424560547 194.3160552978516 33.71931838989258 C 192.8755035400391 33.26872253417969 192.0732116699219 31.73543548583984 192.5242614746094 30.29502868652344 C 192.9753265380859 28.85462760925293 194.5088653564453 28.05281257629395 195.9491271972656 28.50434112548828 C 197.3774261474609 28.96668434143066 198.1651916503906 30.49478530883789 197.7132720947266 31.92642021179199 Z M 196.0685272216797 28.13295936584473 C 194.4341735839844 27.62014961242676 192.6933441162109 28.52831840515137 192.1788940429688 30.16215515136719 C 191.6644134521484 31.79599380493164 192.5708312988281 33.5377197265625 194.2041473388672 34.05383682250977 C 195.8374481201172 34.56995010375977 197.5801239013672 33.66530990600586 198.0978546142578 32.03252029418945 C 198.5992126464844 30.38870048522949 197.6815490722656 28.64806365966797 196.0420227050781 28.13295555114746 Z M 197.73974609375 31.92641258239746 C 197.2896270751953 33.36711502075195 195.7566070556641 34.16991424560547 194.3160552978516 33.71931838989258 C 192.8755035400391 33.26872253417969 192.0732116699219 31.73543548583984 192.5242614746094 30.29502868652344 C 192.9753265380859 28.85462760925293 194.5088653564453 28.05281257629395 195.9491271972656 28.50434112548828 C 197.3774261474609 28.96668434143066 198.1651916503906 30.49478530883789 197.7132720947266 31.92642021179199 Z">
			</path>
		</svg>
		<svg class="Path_658" viewBox="190.87 33.72 2.799 2.401">
			<path class="Path_658_Class" d="M 193.6686553955078 34.47603607177734 L 191.2678833007812 33.72000122070312 L 190.8699645996094 35.45755767822266 L 192.9922027587891 36.12075042724609 L 193.6686553955078 34.47603607177734 Z">
			</path>
		</svg>
		<svg class="Path_659" viewBox="187.71 30.91 2.679 2.931">
			<path class="Path_659_Class" d="M 190.3892974853516 33.13832092285156 L 189.2220611572266 30.90999794006348 L 187.7099914550781 31.85173034667969 L 188.7445678710938 33.84130477905273 L 190.3892974853516 33.13832092285156 Z">
			</path>
		</svg>
		<svg class="Path_660" viewBox="187.37 26.98 2.414 2.799">
			<path class="Path_660_Class" d="M 189.0279693603516 29.77866744995117 L 189.7840118408203 27.37791633605957 L 188.0464477539062 26.97999954223633 L 187.3699951171875 29.115478515625 L 189.0279693603516 29.77866744995117 Z">
			</path>
		</svg>
		<svg class="Path_661" viewBox="189.79 23.82 2.931 2.679">
			<path class="Path_661_Class" d="M 190.4929809570312 26.49929618835449 L 192.7212982177734 25.33207702636719 L 191.7795715332031 23.81999969482422 L 189.7899932861328 24.85458183288574 L 190.4929809570312 26.49929618835449 Z">
			</path>
		</svg>
		<svg class="Path_662" viewBox="193.82 23.49 2.799 2.414">
			<path class="Path_662_Class" d="M 193.8199920654297 25.14797782897949 L 196.2207641601562 25.90401458740234 L 196.61865234375 24.15319061279297 L 194.4832000732422 23.48999786376953 L 193.8199920654297 25.14797782897949 Z">
			</path>
		</svg>
		<svg class="Path_663" viewBox="197.07 25.91 2.679 2.918">
			<path class="Path_663_Class" d="M 197.0699920654297 26.5997200012207 L 198.2372283935547 28.82804298400879 L 199.7492980957031 27.88630676269531 L 198.7147216796875 25.90999794006348 L 197.0699920654297 26.5997200012207 Z">
			</path>
		</svg>
		<svg class="Path_664" viewBox="197.6 29.93 2.414 2.812">
			<path class="Path_664_Class" d="M 198.3560180664062 29.92999839782715 L 197.6000061035156 32.33074951171875 L 199.350830078125 32.74192810058594 L 200.0140228271484 30.59319114685059 L 198.3560180664062 29.92999839782715 Z">
			</path>
		</svg>
		<svg class="Path_665" viewBox="194.79 33.18 2.931 2.679">
			<path class="Path_665_Class" d="M 197.0315856933594 33.18000030517578 L 194.7899932861328 34.34721755981445 L 195.7449798583984 35.85929107666016 L 197.7212982177734 34.82471084594727 L 197.0315856933594 33.18000030517578 Z">
			</path>
		</svg>
		<svg class="Path_666" viewBox="164.496 114.458 13.108 13.108">
			<path class="Path_666_Class" d="M 171.9953918457031 118.0552368164062 C 170.3610382080078 117.5424194335938 168.6202239990234 118.450569152832 168.1057434082031 120.0843963623047 C 167.5912628173828 121.7182388305664 168.4976806640625 123.4599761962891 170.1309814453125 123.9760894775391 C 171.7642974853516 124.4922256469727 173.5069427490234 123.5875854492188 174.0247192382812 121.9547958374023 C 174.2740173339844 121.1685638427734 174.2001495361328 120.3154678344727 173.8193817138672 119.5838241577148 C 173.4386596679688 118.852180480957 172.7823486328125 118.3021697998047 171.9953918457031 118.0552215576172 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z M 171.9953918457031 118.0552368164062 C 170.3610382080078 117.5424194335938 168.6202239990234 118.450569152832 168.1057434082031 120.0843963623047 C 167.5912628173828 121.7182388305664 168.4976806640625 123.4599761962891 170.1309814453125 123.9760894775391 C 171.7642974853516 124.4922256469727 173.5069427490234 123.5875854492188 174.0247192382812 121.9547958374023 C 174.2740173339844 121.1685638427734 174.2001495361328 120.3154678344727 173.8193817138672 119.5838241577148 C 173.4386596679688 118.852180480957 172.7823486328125 118.3021697998047 171.9953918457031 118.0552215576172 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z M 171.9953918457031 118.0552368164062 C 170.3610382080078 117.5424194335938 168.6202239990234 118.450569152832 168.1057434082031 120.0843963623047 C 167.5912628173828 121.7182388305664 168.4976806640625 123.4599761962891 170.1309814453125 123.9760894775391 C 171.7642974853516 124.4922256469727 173.5069427490234 123.5875854492188 174.0247192382812 121.9547958374023 C 174.2740173339844 121.1685638427734 174.2001495361328 120.3154678344727 173.8193817138672 119.5838241577148 C 173.4386596679688 118.852180480957 172.7823486328125 118.3021697998047 171.9953918457031 118.0552215576172 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z M 173.0299682617188 114.7658004760742 C 169.5783538818359 113.6716384887695 165.8935852050781 115.5845108032227 164.8023071289062 119.0370407104492 C 163.7110290527344 122.4895706176758 165.6269836425781 126.172737121582 169.0804290771484 127.2611236572266 C 172.5338745117188 128.3495178222656 176.2154235839844 126.4304809570312 177.3009338378906 122.9761276245117 C 178.3838653564453 119.5299530029297 176.4734344482422 115.8573913574219 173.0299682617188 114.7658004760742 Z M 174.4757232666016 122.0874328613281 C 173.8783721923828 123.9726104736328 171.8660583496094 125.0167846679688 169.9807434082031 124.4198303222656 C 168.0954284667969 123.8229064941406 167.0508270263672 121.8108215332031 167.6473541259766 119.9253921508789 C 168.2438812255859 118.0399627685547 170.2557067871094 116.9948959350586 172.1412811279297 117.5910110473633 C 174.0173950195312 118.1987075805664 175.0491333007812 120.2088241577148 174.4491882324219 122.0874481201172 Z M 174.0247497558594 121.9547958374023 C 174.5375518798828 120.320442199707 173.6293792724609 118.5796279907227 171.9955596923828 118.0651779174805 C 170.3617248535156 117.5507202148438 168.6199951171875 118.4571075439453 168.1038818359375 120.0904312133789 C 167.5877380371094 121.7237319946289 168.4923858642578 123.4663925170898 170.1251831054688 123.9841613769531 C 170.9113922119141 124.2334747314453 171.7644958496094 124.1596069335938 172.4961700439453 123.7788467407227 C 173.2277984619141 123.3980865478516 173.7778167724609 122.7417678833008 174.0247497558594 121.9548034667969 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z M 171.9953918457031 118.0552368164062 C 170.3610382080078 117.5424194335938 168.6202239990234 118.450569152832 168.1057434082031 120.0843963623047 C 167.5912628173828 121.7182388305664 168.4976806640625 123.4599761962891 170.1309814453125 123.9760894775391 C 171.7642974853516 124.4922256469727 173.5069427490234 123.5875854492188 174.0247192382812 121.9547958374023 C 174.2740173339844 121.1685638427734 174.2001495361328 120.3154678344727 173.8193817138672 119.5838241577148 C 173.4386596679688 118.852180480957 172.7823486328125 118.3021697998047 171.9953918457031 118.0552215576172 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z M 171.9953918457031 118.0552368164062 C 170.3610382080078 117.5424194335938 168.6202239990234 118.450569152832 168.1057434082031 120.0843963623047 C 167.5912628173828 121.7182388305664 168.4976806640625 123.4599761962891 170.1309814453125 123.9760894775391 C 171.7642974853516 124.4922256469727 173.5069427490234 123.5875854492188 174.0247192382812 121.9547958374023 C 174.2740173339844 121.1685638427734 174.2001495361328 120.3154678344727 173.8193817138672 119.5838241577148 C 173.4386596679688 118.852180480957 172.7823486328125 118.3021697998047 171.9953918457031 118.0552215576172 Z M 173.6666259765625 121.8354339599609 C 173.2164916992188 123.2761383056641 171.6834716796875 124.0789413452148 170.242919921875 123.6283340454102 C 168.8023681640625 123.177734375 168.0000457763672 121.6444473266602 168.4511260986328 120.2040405273438 C 168.9021911621094 118.7636337280273 170.4357452392578 117.9618301391602 171.8759918212891 118.4133682250977 C 173.3013610839844 118.8646850585938 174.0992889404297 120.3777847290039 173.6666564941406 121.8089141845703 Z">
			</path>
		</svg>
		<svg class="Path_667" viewBox="166.81 123.63 2.812 2.414">
			<path class="Path_667_Class" d="M 169.6219177246094 124.3860321044922 L 167.2211761474609 123.6299896240234 L 166.8099975585938 125.367561340332 L 168.9454650878906 126.0440139770508 L 169.6219177246094 124.3860321044922 Z">
			</path>
		</svg>
		<svg class="Path_668" viewBox="163.66 120.82 2.666 2.931">
			<path class="Path_668_Class" d="M 166.3260192871094 123.0483169555664 L 165.1720581054688 120.8199996948242 L 163.6600036621094 121.7617340087891 L 164.6812896728516 123.7512969970703 L 166.3260192871094 123.0483169555664 Z">
			</path>
		</svg>
		<svg class="Path_669" viewBox="163.32 116.89 2.414 2.799">
			<path class="Path_669_Class" d="M 164.9779815673828 119.6886596679688 L 165.7340087890625 117.2879180908203 L 163.9964599609375 116.8899993896484 L 163.3200073242188 119.0254821777344 L 164.9779815673828 119.6886596679688 Z">
			</path>
		</svg>
		<svg class="Path_670" viewBox="165.74 113.73 2.931 2.679">
			<path class="Path_670_Class" d="M 166.4429779052734 116.4092864990234 L 168.6712951660156 115.242073059082 L 167.7295837402344 113.7299957275391 L 165.7400054931641 114.7645797729492 L 166.4429779052734 116.4092864990234 Z">
			</path>
		</svg>
		<svg class="Path_671" viewBox="169.77 113.4 2.799 2.414">
			<path class="Path_671_Class" d="M 169.7699890136719 115.0579833984375 L 172.1707611083984 115.8140182495117 L 172.5686950683594 114.0764617919922 L 170.4331970214844 113.3999938964844 L 169.7699890136719 115.0579833984375 Z">
			</path>
		</svg>
		<svg class="Path_672" viewBox="173.02 115.82 2.679 2.931">
			<path class="Path_672_Class" d="M 173.0200042724609 116.5097045898438 L 174.1872100830078 118.7512969970703 L 175.6992797851562 117.7963104248047 L 174.6647033691406 115.8200073242188 L 173.0200042724609 116.5097045898438 Z">
			</path>
		</svg>
		<svg class="Path_673" viewBox="173.55 119.84 2.414 2.812">
			<path class="Path_673_Class" d="M 174.3060150146484 119.8399963378906 L 173.5499877929688 122.2407608032227 L 175.2875518798828 122.6519393920898 L 175.9640045166016 120.5164566040039 L 174.3060150146484 119.8399963378906 Z">
			</path>
		</svg>
		<svg class="Path_674" viewBox="170.74 123.1 2.931 2.679">
			<path class="Path_674_Class" d="M 172.9815673828125 123.1000061035156 L 170.7400054931641 124.2539520263672 L 171.6950073242188 125.779296875 L 173.6712951660156 124.7447128295898 L 172.9815673828125 123.1000061035156 Z">
			</path>
		</svg>
		<svg class="Path_675" viewBox="17.866 37.217 19.688 19.686">
			<path class="Path_675_Class" d="M 37.27643203735352 49.3707275390625 C 38.55027389526367 44.09500885009766 35.31277847290039 38.78384780883789 30.03976631164551 37.49885177612305 C 24.76675605773926 36.2138557434082 19.44875907897949 39.44010925292969 18.15261077880859 44.71039199829102 C 16.85646629333496 49.98066711425781 20.07145690917969 55.30547714233398 25.3389835357666 56.61277008056641 C 27.88283348083496 57.24410629272461 30.57342910766602 56.83465194702148 32.81432342529297 55.47517776489258 C 35.05521392822266 54.1157112121582 36.6612548828125 51.91852951049805 37.27643585205078 49.3707275390625 Z M 32.18312454223633 48.13718795776367 C 31.58320236206055 50.6078987121582 29.09360122680664 52.12413787841797 26.62309074401855 51.52343368530273 C 24.15258026123047 50.9227180480957 22.63713645935059 48.43263244628906 23.2386417388916 45.96231460571289 C 23.84014701843262 43.49199676513672 26.33072280883789 41.97735214233398 28.80084609985352 42.57965469360352 C 29.98791313171387 42.86546325683594 31.01214408874512 43.61253356933594 31.64691352844238 44.65554428100586 C 32.28168487548828 45.69855117797852 32.47465515136719 46.95152282714844 32.18312835693359 48.13718795776367 Z">
			</path>
		</svg>
		<svg class="Path_676" viewBox="21.9 51.2 4.099 3.449">
			<path class="Path_676_Class" d="M 25.99852180480957 52.1019401550293 L 22.32444190979004 51.20000457763672 L 21.90000152587891 53.85276412963867 L 25.16290283203125 54.64859771728516 L 25.99852180480957 52.1019401550293 Z">
			</path>
		</svg>
		<svg class="Path_677" viewBox="16.82 47.22 4.138 4.443">
			<path class="Path_677_Class" d="M 20.95831298828125 50.45637130737305 L 18.99526596069336 47.21999359130859 L 16.81999969482422 48.78513336181641 L 18.55755996704102 51.66337585449219 L 20.95831298828125 50.45637130737305 Z">
			</path>
		</svg>
		<svg class="Path_678" viewBox="16.02 41.42 3.449 4.099">
			<path class="Path_678_Class" d="M 18.5666561126709 45.51852035522461 L 19.46859550476074 41.84444427490234 L 16.81583023071289 41.41999816894531 L 16.02000045776367 44.68290328979492 L 18.5666561126709 45.51852035522461 Z">
			</path>
		</svg>
		<svg class="Path_679" viewBox="19.25 36.34 4.443 4.138">
			<path class="Path_679_Class" d="M 20.45700836181641 40.47831344604492 L 23.69338417053223 38.5152702331543 L 22.12825012207031 36.34000015258789 L 19.25 38.09082412719727 L 20.45700836181641 40.47831344604492 Z">
			</path>
		</svg>
		<svg class="Path_680" viewBox="25.3 35.53 4.112 3.462">
			<path class="Path_680_Class" d="M 25.29999923706055 38.08991622924805 L 28.98734474182129 38.99185943603516 L 29.41178703308105 36.33909225463867 L 26.14888381958008 35.52999877929688 L 25.29999923706055 38.08991622924805 Z">
			</path>
		</svg>
		<svg class="Path_681" viewBox="30.36 38.77 4.138 4.443">
			<path class="Path_681_Class" d="M 30.36000061035156 39.97700881958008 L 32.32304763793945 43.21337890625 L 34.49831771850586 41.64824676513672 L 32.74748611450195 38.76999664306641 L 30.36000061035156 39.97700881958008 Z">
			</path>
		</svg>
		<svg class="Path_682" viewBox="31.68 44.82 3.449 4.112">
			<path class="Path_682_Class" d="M 32.58193969726562 44.81999969482422 L 31.67999839782715 48.50734329223633 L 34.332763671875 48.93178176879883 L 35.12859725952148 45.66888809204102 L 32.58193969726562 44.81999969482422 Z">
			</path>
		</svg>
		<svg class="Path_683" viewBox="27.7 49.88 4.443 4.138">
			<path class="Path_683_Class" d="M 30.93637275695801 49.88000106811523 L 27.70000076293945 51.84304428100586 L 29.2651309967041 54.01831436157227 L 32.14337921142578 52.26749038696289 L 30.93637275695801 49.88000106811523 Z">
			</path>
		</svg>
		<svg class="Path_684" viewBox="22.94 42.14 5.916 6.738">
			<path class="Path_684_Class" d="M 23.01958274841309 47.25983810424805 L 25.97741508483887 48.87802124023438 L 28.85566520690918 47.127197265625 L 28.77608489990234 43.7581901550293 L 25.81825256347656 42.13999938964844 L 22.94000053405762 43.89082336425781 L 23.01958274841309 47.25983810424805 Z M 26.14984512329102 44.47443771362305 C 26.70616722106934 44.63379287719727 27.0322093963623 45.20951461791992 26.88275146484375 45.76857376098633 C 26.7332878112793 46.32762908935547 26.16344451904297 46.66383743286133 25.6018238067627 46.52432250976562 C 25.04019737243652 46.38479995727539 24.69393157958984 45.82101058959961 24.82346343994141 45.25699996948242 C 24.88621139526367 44.97671508789062 25.05991363525391 44.73383331298828 25.30487442016602 44.58384704589844 C 25.54984092712402 44.43387603759766 25.84514427185059 44.38961029052734 26.12331581115723 44.46117782592773 Z">
			</path>
		</svg>
		<svg class="Path_685" viewBox="196.72 94.99 71.572 51.987">
			<path class="Path_685_Class" d="M 201.4286499023438 132.3144073486328 C 199.1737060546875 128.9647827148438 197.9557952880859 125.0249328613281 197.9270324707031 120.9871063232422 C 197.927001953125 106.6223754882812 213.6844482421875 94.989990234375 233.1159362792969 94.989990234375 C 252.5474395751953 94.989990234375 268.2916259765625 106.6223754882812 268.2916259765625 120.9870910644531 C 268.2916259765625 135.351806640625 252.5474395751953 146.9709320068359 233.1159362792969 146.9709320068359 C 224.4800109863281 147.1147003173828 216.0078735351562 144.60546875 208.8431396484375 139.7819519042969 L 196.7199859619141 142.8724060058594 L 201.4286499023438 132.3144073486328 Z">
			</path>
		</svg>
		<svg class="Path_686" viewBox="196.53 94.603 72.52 52.99">
			<path class="Path_686_Class" d="M 201.4906616210938 132.4406890869141 C 191.4764862060547 117.3995056152344 203.4404449462891 101.6686096191406 218.6010131835938 96.97322082519531 C 236.0562133789062 91.00450134277344 261.2442016601562 96.04475402832031 268.0750732421875 115.1048736572266 C 272.05419921875 126.9361877441406 263.2337646484375 138.6216430664062 252.75537109375 143.3435821533203 C 239.2527770996094 149.9754943847656 220.2855224609375 148.78173828125 208.9847412109375 140.2000427246094 L 196.8350677490234 143.1313629150391 L 196.5299987792969 143.2109375 L 196.6626434326172 142.932373046875 L 201.5039520263672 132.4407196044922 Z M 201.4906616210938 132.4406890869141 L 196.9146728515625 143.0517730712891 L 196.7422180175781 142.8528137207031 L 208.8255615234375 139.6164398193359 C 221.8904876708984 147.8667297363281 238.2658233642578 148.8673706054688 252.2380676269531 142.2692108154297 C 262.1726989746094 137.7064361572266 270.5819396972656 126.6974792480469 266.8282775878906 115.4762878417969 C 260.1963806152344 97.02629089355469 235.8837585449219 92.37069702148438 218.9060821533203 97.83538818359375 C 204.0373077392578 102.1991729736328 191.9937438964844 117.5189056396484 201.5039520263672 132.4141845703125 Z">
			</path>
		</svg>
		<svg class="Path_687" viewBox="204.57 110.7 7.879 11.341">
			<path class="Path_687_Class" d="M 212.4487152099609 120.1173248291016 L 212.4487152099609 122.0405731201172 L 204.5699768066406 122.0405731201172 L 204.5699768066406 110.6999969482422 L 212.3027954101562 110.6999969482422 L 212.3027954101562 112.6365203857422 L 206.7850494384766 112.6365203857422 L 206.7850494384766 115.3688583374023 L 211.5600280761719 115.3688583374023 L 211.5600280761719 117.1594696044922 L 206.7850494384766 117.1594696044922 L 206.7850494384766 120.1173095703125 L 212.4487152099609 120.1173248291016 Z">
			</path>
		</svg>
		<svg class="Path_688" viewBox="211.81 110.7 9.232 11.341">
			<path class="Path_688_Class" d="M 211.8099975585938 122.0406799316406 L 211.8099975585938 110.7001113891602 L 216.82373046875 110.7001113891602 C 217.3254089355469 110.6916427612305 217.8216094970703 110.8054428100586 218.2694549560547 111.0317153930664 C 218.7067108154297 111.2410507202148 219.0987396240234 111.5339431762695 219.4234313964844 111.8938674926758 C 219.7426910400391 112.2474594116211 219.9944305419922 112.6565399169922 220.1661987304688 113.1008682250977 C 220.3410949707031 113.521728515625 220.4355621337891 113.9716262817383 220.4447326660156 114.4272689819336 C 220.4524078369141 115.1383209228516 220.25927734375 115.8371047973633 219.8876953125 116.443359375 C 219.5444030761719 117.0357360839844 219.0185699462891 117.5010681152344 218.3888397216797 117.7697296142578 L 221.0416107177734 122.0274200439453 L 218.561279296875 122.0274200439453 L 216.2400970458984 118.2339706420898 L 214.0648498535156 118.2339706420898 L 214.0648498535156 122.0274200439453 L 211.8099975585938 122.0406799316406 Z M 214.0118103027344 116.3107147216797 L 216.783935546875 116.3107147216797 C 216.9825897216797 116.305419921875 217.1774749755859 116.2555541992188 217.3542633056641 116.1648254394531 C 217.5279083251953 116.066764831543 217.6810150146484 115.9361572265625 217.8052520751953 115.780158996582 C 217.9354248046875 115.6018981933594 218.0382385253906 115.4051895141602 218.1103210449219 115.1965484619141 C 218.1808776855469 114.9598236083984 218.2166442871094 114.7140808105469 218.2164154052734 114.467041015625 C 218.2188568115234 114.2188186645508 218.1784820556641 113.9720306396484 218.0970916748047 113.7375030517578 C 218.0173492431641 113.5242156982422 217.9005889892578 113.32666015625 217.7521820068359 113.153923034668 C 217.6088104248047 112.9962921142578 217.4380187988281 112.8659744262695 217.2481536865234 112.7692413330078 C 217.0756225585938 112.6814727783203 216.8846740722656 112.6360092163086 216.6910552978516 112.636604309082 L 214.0383148193359 112.6366119384766 L 214.0118103027344 116.3107147216797 Z">
			</path>
		</svg>
		<svg class="Path_689" viewBox="219.82 110.7 9.165 11.341">
			<path class="Path_689_Class" d="M 219.8200073242188 122.0406799316406 L 219.8200073242188 110.7001113891602 L 224.8337249755859 110.7001113891602 C 225.3354034423828 110.6916427612305 225.8316497802734 110.8054428100586 226.2794952392578 111.0317153930664 C 226.7149810791016 111.2375640869141 227.1033020019531 111.5310668945312 227.4202117919922 111.8938674926758 C 227.7427673339844 112.2474746704102 227.9988555908203 112.6563491821289 228.1762084960938 113.1008682250977 C 228.3511199951172 113.521728515625 228.4456176757812 113.9716110229492 228.4547882080078 114.4272689819336 C 228.4624176025391 115.1383209228516 228.2693176269531 115.8371047973633 227.8976745605469 116.443359375 C 227.5544128417969 117.0357360839844 227.0286102294922 117.5010681152344 226.3988800048828 117.7697296142578 L 228.9853210449219 122.0274200439453 L 226.5182342529297 122.0274200439453 L 224.1970672607422 118.2339706420898 L 222.0218200683594 118.2339706420898 L 222.0218200683594 122.0274200439453 L 219.8200073242188 122.0406799316406 Z M 222.0218200683594 116.3107147216797 L 224.7939453125 116.3107147216797 C 224.9889068603516 116.3093719482422 225.180419921875 116.2592086791992 225.3510131835938 116.1648101806641 C 225.5310821533203 116.0706405639648 225.6892700195312 115.9395904541016 225.8152465820312 115.780158996582 C 225.9407806396484 115.5990524291992 226.0432891845703 115.4030075073242 226.1203155517578 115.1965484619141 C 226.19091796875 114.9598236083984 226.2266693115234 114.7140655517578 226.2264556884766 114.467041015625 C 226.2288513183594 114.2188186645508 226.1884765625 113.9720306396484 226.1070861816406 113.7375183105469 C 226.0220489501953 113.5267791748047 225.9057769775391 113.3300399780273 225.7622375488281 113.1538772583008 C 225.6188354492188 112.9962921142578 225.4480743408203 112.8659744262695 225.2581787109375 112.7692718505859 C 225.0813140869141 112.6803970336914 224.8857727050781 112.6349334716797 224.6878356933594 112.6366119384766 L 222.0350952148438 112.6366119384766 L 222.0218200683594 116.3107147216797 Z">
			</path>
		</svg>
		<svg class="Path_690" viewBox="227.31 110.57 11.075 11.593">
			<path class="Path_690_Class" d="M 232.8410034179688 122.1626434326172 C 232.0631408691406 122.1741714477539 231.2925872802734 122.010986328125 230.586181640625 121.6851348876953 C 229.9219818115234 121.3609161376953 229.3272857666016 120.9103927612305 228.8353576660156 120.358757019043 C 228.3528442382812 119.816162109375 227.9710693359375 119.1918258666992 227.7079467773438 118.5150756835938 C 227.4458923339844 117.8381576538086 227.3109893798828 117.1187210083008 227.3099670410156 116.3928680419922 C 227.3099670410156 115.6466827392578 227.4541625976562 114.9080429077148 227.7346496582031 114.2171325683594 C 228.0120239257812 113.5387878417969 228.4071044921875 112.914794921875 228.9016418457031 112.3739242553711 C 229.3925933837891 111.8155975341797 229.9930419921875 111.364128112793 230.6657562255859 111.0475692749023 C 231.3642120361328 110.7259902954102 232.1251525878906 110.5629272460938 232.8940734863281 110.5700454711914 C 233.6700592041016 110.563720703125 234.4370727539062 110.7361831665039 235.1356658935547 111.074089050293 C 235.7953033447266 111.3994827270508 236.3854064941406 111.8499603271484 236.8732147216797 112.4004745483398 C 237.3518676757812 112.9483871459961 237.7291412353516 113.5771865844727 237.9873657226562 114.2573852539062 C 238.2492218017578 114.9297332763672 238.3841247558594 115.6447982788086 238.38525390625 116.3663482666016 C 238.3912658691406 117.1069946289062 238.2515411376953 117.8415985107422 237.97412109375 118.5283584594727 C 237.7044677734375 119.2038345336914 237.3133544921875 119.8242034912109 236.8201751708984 120.358757019043 C 236.3183288574219 120.887939453125 235.7194061279297 121.3157196044922 235.0560302734375 121.6188049316406 C 234.3658447265625 121.9585342407227 233.6100463867188 122.1440963745117 232.8410034179688 122.1626434326172 Z M 229.5515899658203 116.445930480957 C 229.5530090332031 116.9278106689453 229.6290740966797 117.4065551757812 229.7770233154297 117.8651580810547 C 229.9129791259766 118.3059921264648 230.1338043212891 118.7160186767578 230.427001953125 119.0721817016602 C 230.705078125 119.4279251098633 231.058349609375 119.7177963256836 231.4615631103516 119.9210739135742 C 231.8933563232422 120.1378936767578 232.3711853027344 120.2470932006836 232.8542785644531 120.2393951416016 C 233.3460388183594 120.2487411499023 233.8328247070312 120.1395492553711 234.2735290527344 119.9210586547852 C 234.6749877929688 119.7035980224609 235.0272064208984 119.4055633544922 235.3080902099609 119.0456466674805 C 235.589599609375 118.6789627075195 235.8050384521484 118.2660217285156 235.9447326660156 117.8253707885742 C 236.0861511230469 117.3970947265625 236.1621551513672 116.9499282836914 236.1701965332031 116.4989852905273 C 236.1717529296875 116.0158004760742 236.0910491943359 115.5358734130859 235.9315338134766 115.0797576904297 C 235.7877349853516 114.6382064819336 235.5677947998047 114.2252044677734 235.2815856933594 113.8594970703125 C 234.9985504150391 113.5067443847656 234.6406097412109 113.2212982177734 234.2337188720703 113.0238876342773 C 233.8231201171875 112.8139953613281 233.3684692382812 112.7048721313477 232.9073486328125 112.7055511474609 C 232.4144744873047 112.7003021240234 231.9276123046875 112.8140487670898 231.4880981445312 113.0371398925781 C 231.0842895507812 113.2453308105469 230.7311096191406 113.5396499633789 230.4535064697266 113.899299621582 C 230.1691741943359 114.2641525268555 229.9534759521484 114.677619934082 229.81689453125 115.1195755004883 C 229.6606750488281 115.5453872680664 229.5711822509766 115.9927825927734 229.5515899658203 116.445915222168 Z">
			</path>
		</svg>
		<svg class="Path_691" viewBox="236.94 110.7 9.165 11.341">
			<path class="Path_691_Class" d="M 236.9400024414062 122.040641784668 L 236.9400024414062 110.7000732421875 L 241.9537353515625 110.7000732421875 C 242.4552307128906 110.6931915283203 242.9510803222656 110.8069152832031 243.3994903564453 111.0316696166992 C 243.8328552246094 111.2409973144531 244.2205352783203 111.5340118408203 244.5401458740234 111.8938293457031 C 244.8587493896484 112.2504043579102 245.1144256591797 112.658561706543 245.2962341308594 113.1008377075195 C 245.4612121582031 113.5241470336914 245.5509796142578 113.9730072021484 245.5614471435547 114.4272155761719 C 245.5690765380859 115.1382522583008 245.3760070800781 115.8370361328125 245.00439453125 116.4432983398438 C 244.6660461425781 117.0347442626953 244.1446990966797 117.500244140625 243.5188751220703 117.7696990966797 L 246.1053009033203 122.0273742675781 L 243.6514892578125 122.0273742675781 L 241.3435668945312 118.2339248657227 L 239.1417846679688 118.2339248657227 L 239.1417846679688 122.0273742675781 L 236.9400024414062 122.040641784668 Z M 239.1417846679688 116.310676574707 L 241.9006652832031 116.310676574707 C 242.099853515625 116.3093185424805 242.2956695556641 116.2592239379883 242.4710083007812 116.1647720336914 C 242.6472015380859 116.0704040527344 242.8009948730469 115.9392166137695 242.9219970703125 115.7801132202148 C 243.0571594238281 115.6050109863281 243.160400390625 115.4074401855469 243.2270355224609 115.1965026855469 C 243.39501953125 114.7246627807617 243.39501953125 114.2093200683594 243.2270660400391 113.7374801635742 C 243.0794677734375 113.3215789794922 242.7812805175781 112.9760894775391 242.3914031982422 112.7692260742188 C 242.2135467529297 112.6830825805664 242.0186920166016 112.6377639770508 241.8210906982422 112.636589050293 L 239.1683197021484 112.636589050293 L 239.1417846679688 116.310676574707 Z">
			</path>
		</svg>
	</div>
	<div class="title_Class">
		<svg class="Path_1248" viewBox="-2.683 -47.175 825.101 62.78">
			<path class="Path_1248_Class" d="M 35.95361328125 -44.65576171875 L 23.32568359375 -24.7978515625 L 23.32568359375 0 L 10.04345703125 0 L 10.04345703125 -24.7978515625 L -2.6826171875 -44.65576171875 L 10.7958984375 -44.65576171875 L 16.5537109375 -35.462890625 L 22.73681640625 -44.65576171875 L 35.95361328125 -44.65576171875 Z M 52.736328125 -33.3037109375 C 57.36002731323242 -33.3037109375 61.323974609375 -31.64070701599121 64.628173828125 -28.314697265625 C 67.932373046875 -24.98868751525879 69.58447265625 -21.0029296875 69.58447265625 -16.357421875 C 69.58447265625 -11.646484375 67.91056060791016 -7.633463859558105 64.562744140625 -4.318359375 C 61.21492385864258 -1.003255128860474 57.17464065551758 0.654296875 52.44189453125 0.654296875 C 47.70914840698242 0.654296875 43.66341018676758 -1.008707523345947 40.3046875 -4.334716796875 C 36.94596481323242 -7.660726070404053 35.2666015625 -11.66829395294189 35.2666015625 -16.357421875 C 35.2666015625 -21.1337890625 36.94596481323242 -25.15226173400879 40.3046875 -28.412841796875 C 43.66341018676758 -31.67341804504395 47.80729293823242 -33.30370712280273 52.736328125 -33.3037109375 Z M 52.4091796875 -21.23193359375 C 51.1005859375 -21.23193359375 49.98828125 -20.757568359375 49.072265625 -19.808837890625 C 48.15625 -18.860107421875 47.6982421875 -17.69873046875 47.6982421875 -16.32470703125 C 47.6982421875 -14.97249317169189 48.16170120239258 -13.81656932830811 49.088623046875 -12.85693359375 C 50.01554489135742 -11.89729785919189 51.12239456176758 -11.41748046875 52.4091796875 -11.41748046875 C 53.7177734375 -11.41748046875 54.83552932739258 -11.89729785919189 55.762451171875 -12.85693359375 C 56.68937301635742 -13.81656837463379 57.15283203125 -14.97249317169189 57.15283203125 -16.32470703125 C 57.15283203125 -17.69873046875 56.69482421875 -18.860107421875 55.77880859375 -19.808837890625 C 54.86279296875 -20.757568359375 53.73958206176758 -21.23193359375 52.4091796875 -21.23193359375 Z M 74.68798828125 -32.15869140625 L 86.92333984375 -32.15869140625 L 86.92333984375 -13.740234375 C 86.92333984375 -11.88639259338379 87.69759368896484 -10.95947170257568 89.24609375 -10.95947265625 C 90.77278900146484 -10.95947265625 91.5361328125 -11.88639354705811 91.5361328125 -13.740234375 L 91.5361328125 -32.15869140625 L 103.771484375 -32.15869140625 L 103.771484375 -13.96923828125 C 103.771484375 -9.738119125366211 102.36474609375 -6.166749000549316 99.55126953125 -3.255126953125 C 96.73779296875 -0.343505859375 93.29183197021484 1.1123046875 89.21337890625 1.1123046875 C 84.56787109375 1.1123046875 80.82747650146484 -0.5779621601104736 77.9921875 -3.95849609375 C 75.78939056396484 -6.597493171691895 74.68798828125 -10.26155567169189 74.68798828125 -14.95068359375 L 74.68798828125 -32.15869140625 Z M 139.888671875 -44.65576171875 L 139.888671875 -31.013671875 C 141.9606170654297 -32.51855087280273 144.0325469970703 -33.27099227905273 146.1044921875 -33.27099609375 C 149.2451171875 -33.27099227905273 151.7368927001953 -32.13687896728516 153.579833984375 -29.86865234375 C 155.4227752685547 -27.60042190551758 156.34423828125 -24.53613090515137 156.34423828125 -20.67578125 L 156.34423828125 0 L 144.10888671875 0 L 144.10888671875 -17.24072265625 C 144.10888671875 -18.63655471801758 143.961669921875 -19.57438087463379 143.667236328125 -20.05419921875 C 143.372802734375 -20.53401565551758 142.80029296875 -20.77392387390137 141.94970703125 -20.77392578125 C 140.57568359375 -20.77392578125 139.888671875 -19.759765625 139.888671875 -17.7314453125 L 139.888671875 0 L 127.6533203125 0 L 127.6533203125 -44.65576171875 L 139.888671875 -44.65576171875 Z M 181.60009765625 -12.2353515625 L 181.60009765625 0.42529296875 C 180.5968475341797 0.5997720956802368 179.6808319091797 0.6870116591453552 178.85205078125 0.68701171875 C 173.94482421875 0.68701171875 169.85546875 -0.9269204139709473 166.583984375 -4.15478515625 C 163.3125 -7.382649898529053 161.6767578125 -11.42838478088379 161.6767578125 -16.2919921875 C 161.6767578125 -21.02473831176758 163.328857421875 -25.03775978088379 166.633056640625 -28.3310546875 C 169.937255859375 -31.62434577941895 173.9557342529297 -33.27099227905273 178.6884765625 -33.27099609375 C 183.9664764404297 -33.27099227905273 188.126708984375 -31.72794342041016 191.169189453125 -28.641845703125 C 194.211669921875 -25.55574417114258 195.73291015625 -21.34098243713379 195.73291015625 -15.99755859375 L 195.73291015625 0 L 183.49755859375 0 L 183.49755859375 -15.1142578125 C 183.49755859375 -16.83723831176758 183.0777130126953 -18.21126174926758 182.238037109375 -19.236328125 C 181.3983612060547 -20.26139259338379 180.2696990966797 -20.77392578125 178.85205078125 -20.77392578125 C 177.5652618408203 -20.77392578125 176.4529571533203 -20.30501365661621 175.51513671875 -19.3671875 C 174.5773162841797 -18.42936134338379 174.1083984375 -17.31705665588379 174.1083984375 -16.0302734375 C 174.1083984375 -14.67805957794189 174.53369140625 -13.56575489044189 175.38427734375 -12.693359375 C 176.23486328125 -11.82096290588379 177.314453125 -11.38476467132568 178.623046875 -11.384765625 C 179.6917266845703 -11.384765625 180.68408203125 -11.66829395294189 181.60009765625 -12.2353515625 Z M 227.3681640625 -32.61669921875 L 212.123046875 1.27587890625 L 197.07421875 -32.61669921875 L 208.75341796875 -32.61669921875 L 212.22119140625 -23.81640625 L 216.01611328125 -32.61669921875 L 227.3681640625 -32.61669921875 Z M 260.7373046875 -14.3291015625 L 242.18798828125 -14.3291015625 C 241.9044647216797 -15.26692676544189 241.7626953125 -16.12841796875 241.7626953125 -16.91357421875 C 241.7626953125 -18.00406837463379 241.958984375 -19.07275390625 242.3515625 -20.11962890625 L 248.5673828125 -20.11962890625 C 248.1311798095703 -22.54052734375 246.76806640625 -23.7509765625 244.47802734375 -23.7509765625 C 242.9513397216797 -23.7509765625 241.7081756591797 -23.10213279724121 240.74853515625 -21.804443359375 C 239.7888946533203 -20.50675392150879 239.30908203125 -18.84375 239.30908203125 -16.8154296875 C 239.30908203125 -14.69986915588379 239.7725372314453 -12.98779201507568 240.699462890625 -11.67919921875 C 241.6263885498047 -10.37060546875 242.84228515625 -9.71630859375 244.34716796875 -9.71630859375 C 245.5685272216797 -9.71630859375 246.7462615966797 -10.32698535919189 247.88037109375 -11.54833984375 L 254.8486328125 -3.17333984375 C 251.5989532470703 -0.62158203125 247.9894256591797 0.654296875 244.02001953125 0.654296875 C 239.17822265625 0.654296875 235.1106719970703 -0.9705402851104736 231.8173828125 -4.22021484375 C 228.5240936279297 -7.469889640808105 226.87744140625 -11.49381446838379 226.87744140625 -16.2919921875 C 226.87744140625 -21.068359375 228.5404510498047 -25.10318946838379 231.866455078125 -28.396484375 C 235.1924591064453 -31.68977546691895 239.2763671875 -33.33642196655273 244.1181640625 -33.33642578125 C 248.8509063720703 -33.33642578125 252.8257598876953 -31.72794532775879 256.042724609375 -28.510986328125 C 259.2596740722656 -25.29402542114258 260.8681640625 -21.330078125 260.8681640625 -16.619140625 C 260.8681640625 -16.13932228088379 260.8245544433594 -15.37597560882568 260.7373046875 -14.3291015625 Z M 300.68212890625 -12.2353515625 L 300.68212890625 0.42529296875 C 299.6788635253906 0.5997720956802368 298.7628479003906 0.6870116591453552 297.93408203125 0.68701171875 C 293.02685546875 0.68701171875 288.9375 -0.9269204139709473 285.666015625 -4.15478515625 C 282.39453125 -7.382649898529053 280.7587890625 -11.42838478088379 280.7587890625 -16.2919921875 C 280.7587890625 -21.02473831176758 282.410888671875 -25.03775978088379 285.715087890625 -28.3310546875 C 289.019287109375 -31.62434577941895 293.0377502441406 -33.27099227905273 297.7705078125 -33.27099609375 C 303.0484924316406 -33.27099227905273 307.208740234375 -31.72794342041016 310.251220703125 -28.641845703125 C 313.293701171875 -25.55574417114258 314.81494140625 -21.34098243713379 314.81494140625 -15.99755859375 L 314.81494140625 0 L 302.57958984375 0 L 302.57958984375 -15.1142578125 C 302.57958984375 -16.83723831176758 302.1597595214844 -18.21126174926758 301.320068359375 -19.236328125 C 300.4803771972656 -20.26139259338379 299.3517150878906 -20.77392578125 297.93408203125 -20.77392578125 C 296.6473083496094 -20.77392578125 295.5350036621094 -20.30501365661621 294.59716796875 -19.3671875 C 293.6593322753906 -18.42936134338379 293.1904296875 -17.31705665588379 293.1904296875 -16.0302734375 C 293.1904296875 -14.67805957794189 293.61572265625 -13.56575489044189 294.46630859375 -12.693359375 C 295.31689453125 -11.82096290588379 296.396484375 -11.38476467132568 297.705078125 -11.384765625 C 298.7737731933594 -11.384765625 299.76611328125 -11.66829395294189 300.68212890625 -12.2353515625 Z M 334.18212890625 -44.65576171875 L 334.18212890625 0 L 321.94677734375 0 L 321.94677734375 -44.65576171875 L 334.18212890625 -44.65576171875 Z M 359.24169921875 -32.94384765625 L 359.24169921875 -19.85791015625 C 358.39111328125 -20.33772659301758 357.6168518066406 -20.57763481140137 356.9189453125 -20.57763671875 C 354.6943359375 -20.57763671875 353.58203125 -18.87646484375 353.58203125 -15.47412109375 L 353.58203125 0 L 341.3466796875 0 L 341.3466796875 -17.82958984375 C 341.3466796875 -22.54052734375 342.6334533691406 -26.29728126525879 345.20703125 -29.099853515625 C 347.7806091308594 -31.90242195129395 351.2156677246094 -33.30370712280273 355.51220703125 -33.3037109375 C 356.4718322753906 -33.3037109375 357.7149963378906 -33.18375778198242 359.24169921875 -32.94384765625 Z M 394.90087890625 -14.3291015625 L 376.3515625 -14.3291015625 C 376.0680236816406 -15.26692676544189 375.92626953125 -16.12841796875 375.92626953125 -16.91357421875 C 375.92626953125 -18.00406837463379 376.12255859375 -19.07275390625 376.51513671875 -20.11962890625 L 382.73095703125 -20.11962890625 C 382.2947692871094 -22.54052734375 380.931640625 -23.7509765625 378.6416015625 -23.7509765625 C 377.1148986816406 -23.7509765625 375.8717346191406 -23.10213279724121 374.912109375 -21.804443359375 C 373.9524841308594 -20.50675392150879 373.47265625 -18.84375 373.47265625 -16.8154296875 C 373.47265625 -14.69986915588379 373.9361267089844 -12.98779201507568 374.863037109375 -11.67919921875 C 375.7899475097656 -10.37060546875 377.005859375 -9.71630859375 378.5107421875 -9.71630859375 C 379.7320861816406 -9.71630859375 380.9098205566406 -10.32698535919189 382.0439453125 -11.54833984375 L 389.01220703125 -3.17333984375 C 385.7625427246094 -0.62158203125 382.1529846191406 0.654296875 378.18359375 0.654296875 C 373.341796875 0.654296875 369.2742614746094 -0.9705402851104736 365.98095703125 -4.22021484375 C 362.6876525878906 -7.469889640808105 361.041015625 -11.49381446838379 361.041015625 -16.2919921875 C 361.041015625 -21.068359375 362.7040100097656 -25.10318946838379 366.030029296875 -28.396484375 C 369.3560485839844 -31.68977546691895 373.43994140625 -33.33642196655273 378.28173828125 -33.33642578125 C 383.0144958496094 -33.33642578125 386.9893493652344 -31.72794532775879 390.206298828125 -28.510986328125 C 393.4232482910156 -25.29402542114258 395.03173828125 -21.330078125 395.03173828125 -16.619140625 C 395.03173828125 -16.13932228088379 394.9881286621094 -15.37597560882568 394.90087890625 -14.3291015625 Z M 418.095703125 -12.2353515625 L 418.095703125 0.42529296875 C 417.0924377441406 0.5997720956802368 416.1764221191406 0.6870116591453552 415.34765625 0.68701171875 C 410.4404296875 0.68701171875 406.35107421875 -0.9269204139709473 403.07958984375 -4.15478515625 C 399.80810546875 -7.382649898529053 398.17236328125 -11.42838478088379 398.17236328125 -16.2919921875 C 398.17236328125 -21.02473831176758 399.824462890625 -25.03775978088379 403.128662109375 -28.3310546875 C 406.432861328125 -31.62434577941895 410.4513244628906 -33.27099227905273 415.18408203125 -33.27099609375 C 420.4620666503906 -33.27099227905273 424.622314453125 -31.72794342041016 427.664794921875 -28.641845703125 C 430.707275390625 -25.55574417114258 432.228515625 -21.34098243713379 432.228515625 -15.99755859375 L 432.228515625 0 L 419.9931640625 0 L 419.9931640625 -15.1142578125 C 419.9931640625 -16.83723831176758 419.5733337402344 -18.21126174926758 418.733642578125 -19.236328125 C 417.8939514160156 -20.26139259338379 416.7652893066406 -20.77392578125 415.34765625 -20.77392578125 C 414.0608825683594 -20.77392578125 412.9485778808594 -20.30501365661621 412.0107421875 -19.3671875 C 411.0729064941406 -18.42936134338379 410.60400390625 -17.31705665588379 410.60400390625 -16.0302734375 C 410.60400390625 -14.67805957794189 411.029296875 -13.56575489044189 411.8798828125 -12.693359375 C 412.73046875 -11.82096290588379 413.81005859375 -11.38476467132568 415.11865234375 -11.384765625 C 416.1873474121094 -11.384765625 417.1796875 -11.66829395294189 418.095703125 -12.2353515625 Z M 459.447265625 -44.65576171875 L 471.6826171875 -44.65576171875 L 471.6826171875 -17.4697265625 C 471.6826171875 -12.47525978088379 470.3740234375 -8.40771484375 467.7568359375 -5.26708984375 C 466.251953125 -3.456868410110474 464.338134765625 -2.017415523529053 462.015380859375 -0.94873046875 C 459.692626953125 0.1199543476104736 457.3099060058594 0.6542968153953552 454.8671875 0.654296875 C 450.0035705566406 0.654296875 445.9033203125 -0.9814453125 442.56640625 -4.2529296875 C 439.2294921875 -7.5244140625 437.56103515625 -11.53743457794189 437.56103515625 -16.2919921875 C 437.56103515625 -20.89387893676758 439.2185974121094 -24.87418556213379 442.53369140625 -28.23291015625 C 445.8487854003906 -31.59163093566895 449.7745666503906 -33.27099227905273 454.31103515625 -33.27099609375 C 455.03076171875 -33.27099227905273 456.1212463378906 -33.20556259155273 457.58251953125 -33.07470703125 L 457.58251953125 -19.59619140625 C 456.5792541503906 -20.38134765625 455.5760192871094 -20.77392578125 454.57275390625 -20.77392578125 C 453.3077697753906 -20.77392578125 452.2227478027344 -20.31046485900879 451.317626953125 -19.383544921875 C 450.4125061035156 -18.45662307739258 449.9599609375 -17.33886528015137 449.9599609375 -16.0302734375 C 449.9599609375 -14.76529884338379 450.4288635253906 -13.68025684356689 451.36669921875 -12.775146484375 C 452.3045349121094 -11.87003517150879 453.427734375 -11.41747951507568 454.736328125 -11.41748046875 C 457.876953125 -11.41748046875 459.447265625 -13.58756446838379 459.447265625 -17.927734375 L 459.447265625 -44.65576171875 Z M 482.34765625 14.29638671875 L 482.34765625 3.6640625 C 484.0052185058594 4.361979007720947 485.45556640625 4.7109375 486.69873046875 4.7109375 C 490.6681213378906 4.7109375 493.24169921875 2.475423336029053 494.41943359375 -1.99560546875 C 492.2820739746094 -0.7306315302848816 490.1883239746094 -0.09814453125 488.13818359375 -0.09814453125 C 485.1065979003906 -0.09814453125 482.609375 -1.226806640625 480.646484375 -3.484130859375 C 478.68359375 -5.741454601287842 477.7021484375 -8.614908218383789 477.7021484375 -12.1044921875 L 477.7021484375 -32.61669921875 L 489.9375 -32.61669921875 L 489.9375 -15.08154296875 C 489.9375 -13.14046192169189 490.7444763183594 -12.169921875 492.3583984375 -12.169921875 C 493.9068908691406 -12.169921875 494.68115234375 -13.23860645294189 494.68115234375 -15.3759765625 L 494.68115234375 -32.61669921875 L 506.91650390625 -32.61669921875 L 506.91650390625 -3.50048828125 C 506.91650390625 1.93017578125 505.3898010253906 6.31396484375 502.33642578125 9.65087890625 C 498.6941833496094 13.62027931213379 494.28857421875 15.60497951507568 489.11962890625 15.60498046875 C 486.8514099121094 15.60497951507568 484.5940856933594 15.16878128051758 482.34765625 14.29638671875 Z M 548.693359375 -32.94384765625 L 548.693359375 -19.85791015625 C 547.8427734375 -20.33772659301758 547.0685424804688 -20.57763481140137 546.37060546875 -20.57763671875 C 544.14599609375 -20.57763671875 543.03369140625 -18.87646484375 543.03369140625 -15.47412109375 L 543.03369140625 0 L 530.79833984375 0 L 530.79833984375 -17.82958984375 C 530.79833984375 -22.54052734375 532.0851440429688 -26.29728126525879 534.65869140625 -29.099853515625 C 537.2322387695312 -31.90242195129395 540.6672973632812 -33.30370712280273 544.9638671875 -33.3037109375 C 545.9235229492188 -33.3037109375 547.1666870117188 -33.18375778198242 548.693359375 -32.94384765625 Z M 584.3525390625 -14.3291015625 L 565.80322265625 -14.3291015625 C 565.5197143554688 -15.26692676544189 565.3779296875 -16.12841796875 565.3779296875 -16.91357421875 C 565.3779296875 -18.00406837463379 565.57421875 -19.07275390625 565.966796875 -20.11962890625 L 572.1826171875 -20.11962890625 C 571.7463989257812 -22.54052734375 570.38330078125 -23.7509765625 568.09326171875 -23.7509765625 C 566.5665893554688 -23.7509765625 565.3234252929688 -23.10213279724121 564.36376953125 -21.804443359375 C 563.4041137695312 -20.50675392150879 562.92431640625 -18.84375 562.92431640625 -16.8154296875 C 562.92431640625 -14.69986915588379 563.3877563476562 -12.98779201507568 564.314697265625 -11.67919921875 C 565.2416381835938 -10.37060546875 566.45751953125 -9.71630859375 567.96240234375 -9.71630859375 C 569.1837768554688 -9.71630859375 570.3615112304688 -10.32698535919189 571.49560546875 -11.54833984375 L 578.4638671875 -3.17333984375 C 575.2141723632812 -0.62158203125 571.6046752929688 0.654296875 567.63525390625 0.654296875 C 562.79345703125 0.654296875 558.7258911132812 -0.9705402851104736 555.4326171875 -4.22021484375 C 552.1393432617188 -7.469889640808105 550.49267578125 -11.49381446838379 550.49267578125 -16.2919921875 C 550.49267578125 -21.068359375 552.1557006835938 -25.10318946838379 555.481689453125 -28.396484375 C 558.8076782226562 -31.68977546691895 562.8916015625 -33.33642196655273 567.7333984375 -33.33642578125 C 572.4661254882812 -33.33642578125 576.4409790039062 -31.72794532775879 579.657958984375 -28.510986328125 C 582.8749389648438 -25.29402542114258 584.4833984375 -21.330078125 584.4833984375 -16.619140625 C 584.4833984375 -16.13932228088379 584.4397583007812 -15.37597560882568 584.3525390625 -14.3291015625 Z M 606.82763671875 -13.44580078125 L 606.82763671875 -2.224609375 C 605.06103515625 -1.5703125 603.3707885742188 -1.2431640625 601.7568359375 -1.2431640625 C 597.8092651367188 -1.2431640625 594.4668579101562 -2.737141847610474 591.729736328125 -5.72509765625 C 588.9926147460938 -8.713052749633789 587.6240234375 -12.36620998382568 587.6240234375 -16.6845703125 C 587.6240234375 -21.35188674926758 589.2706909179688 -25.28857231140137 592.56396484375 -28.49462890625 C 595.8572387695312 -31.70068359375 599.9030151367188 -33.3037109375 604.701171875 -33.3037109375 C 607.2529296875 -33.3037109375 609.6956176757812 -32.79117965698242 612.029296875 -31.76611328125 C 614.3629760742188 -30.74104690551758 616.1950073242188 -29.36702346801758 617.525390625 -27.64404296875 C 619.75 -24.78694534301758 620.8623046875 -20.64306640625 620.8623046875 -15.21240234375 L 620.8623046875 -4.48193359375 C 620.8623046875 1.34130859375 619.210205078125 6.068603515625 615.906005859375 9.699951171875 C 612.601806640625 13.331298828125 608.2998046875 15.14697265625 603 15.14697265625 C 601.3860473632812 15.14697265625 599.3468627929688 14.74348926544189 596.88232421875 13.9365234375 L 596.88232421875 2.8134765625 C 598.4744262695312 3.685872077941895 600.08837890625 4.122069835662842 601.72412109375 4.1220703125 C 603.9269409179688 4.122069835662842 605.6281127929688 3.396891117095947 606.82763671875 1.946533203125 C 608.0271606445312 0.4961750507354736 608.626953125 -1.581217288970947 608.626953125 -4.28564453125 L 608.626953125 -16.5537109375 C 608.626953125 -19.97786331176758 607.2420043945312 -21.68993949890137 604.47216796875 -21.68994140625 C 603.29443359375 -21.68994140625 602.263916015625 -21.23738670349121 601.380615234375 -20.332275390625 C 600.497314453125 -19.42716407775879 600.0556640625 -18.3857421875 600.0556640625 -17.2080078125 C 600.0556640625 -15.96484375 600.4755249023438 -14.92887401580811 601.315185546875 -14.10009765625 C 602.1548461914062 -13.27132034301758 603.1962890625 -12.85693264007568 604.439453125 -12.85693359375 C 605.2682495117188 -12.85693264007568 606.0642700195312 -13.05322170257568 606.82763671875 -13.44580078125 Z M 640.294921875 -32.61669921875 L 640.294921875 0 L 628.0595703125 0 L 628.0595703125 -32.61669921875 L 640.294921875 -32.61669921875 Z M 634.2099609375 -47.1748046875 C 635.8674926757812 -47.1748046875 637.301513671875 -46.59138870239258 638.511962890625 -45.424560546875 C 639.722412109375 -44.25772857666016 640.32763671875 -42.87825393676758 640.32763671875 -41.2861328125 C 640.32763671875 -39.5849609375 639.755126953125 -38.18912887573242 638.610107421875 -37.0986328125 C 637.465087890625 -36.00813674926758 635.9983520507812 -35.462890625 634.2099609375 -35.462890625 C 632.4215698242188 -35.462890625 630.954833984375 -36.00813674926758 629.809814453125 -37.0986328125 C 628.664794921875 -38.18912506103516 628.09228515625 -39.58495712280273 628.09228515625 -41.2861328125 C 628.09228515625 -42.87825393676758 628.697509765625 -44.25773239135742 629.907958984375 -45.424560546875 C 631.118408203125 -46.59138870239258 632.5524291992188 -47.1748046875 634.2099609375 -47.1748046875 Z M 667.93896484375 -32.15869140625 L 667.93896484375 -19.26904296875 C 666.2160034179688 -19.26904296875 665.0327758789062 -18.94734764099121 664.389404296875 -18.303955078125 C 663.7460327148438 -17.66056251525879 663.3370971679688 -16.39013671875 663.16259765625 -14.49267578125 C 662.5955200195312 -8.189615249633789 660.15283203125 -3.740397214889526 655.83447265625 -1.14501953125 C 653.54443359375 0.2071940898895264 650.2947387695312 0.88330078125 646.08544921875 0.88330078125 L 644.38427734375 0.88330078125 L 644.38427734375 -12.07177734375 L 644.9404296875 -12.07177734375 C 646.9033203125 -12.07177734375 648.3046264648438 -12.480712890625 649.144287109375 -13.298583984375 C 649.9839477539062 -14.11645412445068 650.46923828125 -15.55045413970947 650.60009765625 -17.6005859375 C 650.7745971679688 -20.9375 651.0853881835938 -23.28206443786621 651.532470703125 -24.63427734375 C 651.9795532226562 -25.98649024963379 652.89013671875 -27.32779884338379 654.26416015625 -28.658203125 C 656.6632690429688 -30.99186134338379 659.9892578125 -32.15869140625 664.2421875 -32.15869140625 L 667.93896484375 -32.15869140625 Z M 682.82421875 -44.65576171875 L 682.82421875 -32.15869140625 L 688.3203125 -32.15869140625 L 688.3203125 -19.236328125 L 682.82421875 -19.236328125 C 682.82421875 -16.64095115661621 683.233154296875 -14.8525390625 684.051025390625 -13.87109375 C 684.868896484375 -12.8896484375 686.3683471679688 -12.39892578125 688.54931640625 -12.39892578125 L 688.54931640625 0.4580078125 C 687.9168090820312 0.4798176884651184 687.4479370117188 0.4907226264476776 687.142578125 0.49072265625 C 684.3727416992188 0.4907226264476776 681.760986328125 -0.1526691913604736 679.307373046875 -1.439453125 C 676.853759765625 -2.726236820220947 674.8854370117188 -4.471028327941895 673.40234375 -6.673828125 C 671.5266723632812 -9.4873046875 670.5888671875 -13.216796875 670.5888671875 -17.8623046875 L 670.5888671875 -44.65576171875 L 682.82421875 -44.65576171875 Z M 726.400390625 -14.3291015625 L 707.85107421875 -14.3291015625 C 707.5675659179688 -15.26692676544189 707.42578125 -16.12841796875 707.42578125 -16.91357421875 C 707.42578125 -18.00406837463379 707.6220703125 -19.07275390625 708.0146484375 -20.11962890625 L 714.23046875 -20.11962890625 C 713.7942504882812 -22.54052734375 712.43115234375 -23.7509765625 710.14111328125 -23.7509765625 C 708.6144409179688 -23.7509765625 707.3712768554688 -23.10213279724121 706.41162109375 -21.804443359375 C 705.4519653320312 -20.50675392150879 704.97216796875 -18.84375 704.97216796875 -16.8154296875 C 704.97216796875 -14.69986915588379 705.4356079101562 -12.98779201507568 706.362548828125 -11.67919921875 C 707.2894897460938 -10.37060546875 708.50537109375 -9.71630859375 710.01025390625 -9.71630859375 C 711.2316284179688 -9.71630859375 712.4093627929688 -10.32698535919189 713.54345703125 -11.54833984375 L 720.51171875 -3.17333984375 C 717.2620239257812 -0.62158203125 713.6525268554688 0.654296875 709.68310546875 0.654296875 C 704.84130859375 0.654296875 700.7737426757812 -0.9705402851104736 697.48046875 -4.22021484375 C 694.1871948242188 -7.469889640808105 692.54052734375 -11.49381446838379 692.54052734375 -16.2919921875 C 692.54052734375 -21.068359375 694.2035522460938 -25.10318946838379 697.529541015625 -28.396484375 C 700.8555297851562 -31.68977546691895 704.939453125 -33.33642196655273 709.78125 -33.33642578125 C 714.5139770507812 -33.33642578125 718.4888305664062 -31.72794532775879 721.705810546875 -28.510986328125 C 724.9227905273438 -25.29402542114258 726.53125 -21.330078125 726.53125 -16.619140625 C 726.53125 -16.13932228088379 726.4876098632812 -15.37597560882568 726.400390625 -14.3291015625 Z M 749.3662109375 -32.94384765625 L 749.3662109375 -19.85791015625 C 748.515625 -20.33772659301758 747.7413940429688 -20.57763481140137 747.04345703125 -20.57763671875 C 744.81884765625 -20.57763671875 743.70654296875 -18.87646484375 743.70654296875 -15.47412109375 L 743.70654296875 0 L 731.47119140625 0 L 731.47119140625 -17.82958984375 C 731.47119140625 -22.54052734375 732.7579956054688 -26.29728126525879 735.33154296875 -29.099853515625 C 737.9050903320312 -31.90242195129395 741.3401489257812 -33.30370712280273 745.63671875 -33.3037109375 C 746.5963745117188 -33.3037109375 747.8395385742188 -33.18375778198242 749.3662109375 -32.94384765625 Z M 785.025390625 -14.3291015625 L 766.47607421875 -14.3291015625 C 766.1925659179688 -15.26692676544189 766.05078125 -16.12841796875 766.05078125 -16.91357421875 C 766.05078125 -18.00406837463379 766.2470703125 -19.07275390625 766.6396484375 -20.11962890625 L 772.85546875 -20.11962890625 C 772.4192504882812 -22.54052734375 771.05615234375 -23.7509765625 768.76611328125 -23.7509765625 C 767.2394409179688 -23.7509765625 765.9962768554688 -23.10213279724121 765.03662109375 -21.804443359375 C 764.0769653320312 -20.50675392150879 763.59716796875 -18.84375 763.59716796875 -16.8154296875 C 763.59716796875 -14.69986915588379 764.0606079101562 -12.98779201507568 764.987548828125 -11.67919921875 C 765.9144897460938 -10.37060546875 767.13037109375 -9.71630859375 768.63525390625 -9.71630859375 C 769.8566284179688 -9.71630859375 771.0343627929688 -10.32698535919189 772.16845703125 -11.54833984375 L 779.13671875 -3.17333984375 C 775.8870239257812 -0.62158203125 772.2775268554688 0.654296875 768.30810546875 0.654296875 C 763.46630859375 0.654296875 759.3987426757812 -0.9705402851104736 756.10546875 -4.22021484375 C 752.8121948242188 -7.469889640808105 751.16552734375 -11.49381446838379 751.16552734375 -16.2919921875 C 751.16552734375 -21.068359375 752.8285522460938 -25.10318946838379 756.154541015625 -28.396484375 C 759.4805297851562 -31.68977546691895 763.564453125 -33.33642196655273 768.40625 -33.33642578125 C 773.1389770507812 -33.33642578125 777.1138305664062 -31.72794532775879 780.330810546875 -28.510986328125 C 783.5477905273438 -25.29402542114258 785.15625 -21.330078125 785.15625 -16.619140625 C 785.15625 -16.13932228088379 785.1126098632812 -15.37597560882568 785.025390625 -14.3291015625 Z M 810.18310546875 -44.65576171875 L 822.41845703125 -44.65576171875 L 822.41845703125 -17.4697265625 C 822.41845703125 -12.47525978088379 821.10986328125 -8.40771484375 818.49267578125 -5.26708984375 C 816.98779296875 -3.456868410110474 815.073974609375 -2.017415523529053 812.751220703125 -0.94873046875 C 810.428466796875 0.1199543476104736 808.0457153320312 0.6542968153953552 805.60302734375 0.654296875 C 800.7394409179688 0.654296875 796.63916015625 -0.9814453125 793.30224609375 -4.2529296875 C 789.96533203125 -7.5244140625 788.296875 -11.53743457794189 788.296875 -16.2919921875 C 788.296875 -20.89387893676758 789.9544067382812 -24.87418556213379 793.26953125 -28.23291015625 C 796.5846557617188 -31.59163093566895 800.5104370117188 -33.27099227905273 805.046875 -33.27099609375 C 805.7666015625 -33.27099227905273 806.8571166992188 -33.20556259155273 808.318359375 -33.07470703125 L 808.318359375 -19.59619140625 C 807.3151245117188 -20.38134765625 806.3118286132812 -20.77392578125 805.30859375 -20.77392578125 C 804.0436401367188 -20.77392578125 802.9585571289062 -20.31046485900879 802.053466796875 -19.383544921875 C 801.1483764648438 -18.45662307739258 800.69580078125 -17.33886528015137 800.69580078125 -16.0302734375 C 800.69580078125 -14.76529884338379 801.1647338867188 -13.68025684356689 802.1025390625 -12.775146484375 C 803.0403442382812 -11.87003517150879 804.16357421875 -11.41747951507568 805.47216796875 -11.41748046875 C 808.61279296875 -11.41748046875 810.18310546875 -13.58756446838379 810.18310546875 -17.927734375 L 810.18310546875 -44.65576171875 Z">
			</path>
		</svg>
	</div>
</div>
</body>
</html>
