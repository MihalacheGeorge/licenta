<html>
<body>
<head>
<title>Formular</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="shortcut icon" href="https://lh3.googleusercontent.com/proxy/_qd8NwY4-BW9gGSZ-z423h6d-58K0x3Klx1nMhMb6p1Qds-WrIByObAOND6gI_SLVQgl4acsiYWFmLzJQkwHl1a566gbkUXidOdJn3s7rdorEUM">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
   body {
  
  background: #EFFDFF;
  }
  
  .custom-select {
  font-family: Arial;
}
div.blueTable {
  font-family: "Arial Black", Gadget, sans-serif;
  border: 5px solid #101216;
  background-color: #EEEEEE;
  width: 100%;
  text-align: center;
  border-collapse: collapse;
}
.divTable.blueTable .divTableCell, .divTable.blueTable .divTableHead {
  border: 5px solid #101216;
  padding: 7px 2px;
}
.divTable.blueTable .divTableBody .divTableCell {
  font-size: 13px;
}
.divTable.blueTable .divTableRow:nth-child(even) {
  background: #D0E4F5;
}
.divTable.blueTable .divTableHeading {
  background: #1C6EA4;
  background: -moz-linear-gradient(top, #5592bb 0%, #327cad 66%, #1C6EA4 100%);
  background: -webkit-linear-gradient(top, #5592bb 0%, #327cad 66%, #1C6EA4 100%);
  background: linear-gradient(to bottom, #5592bb 0%, #327cad 66%, #1C6EA4 100%);
  border-bottom: 2px solid #444444;
}
.divTable.blueTable .divTableHeading .divTableHead {
  font-size: 20px;
  font-weight: bold;
  color: #FFFFFF;
  border-left: 2px solid #D0E4F5;
}
.divTable.blueTable .divTableHeading .divTableHead:first-child {
  border-left: none;
}

.blueTable .tableFootStyle {
  font-size: 15px;
  font-weight: bold;
  color: #FFFFFF;
  background: #D0E4F5;
  background: -moz-linear-gradient(top, #dcebf7 0%, #d4e6f6 66%, #D0E4F5 100%);
  background: -webkit-linear-gradient(top, #dcebf7 0%, #d4e6f6 66%, #D0E4F5 100%);
  background: linear-gradient(to bottom, #dcebf7 0%, #d4e6f6 66%, #D0E4F5 100%);
  border-top: 2px solid #444444;
}
.blueTable .tableFootStyle {
  font-size: 15px;
}
/* DivTable.com */
.divTable{ display: table; }
.divTableRow { display: table-row; }
.divTableHeading { display: table-header-group;}
.divTableCell, .divTableHead { display: table-cell;}
.divTableHeading { display: table-header-group;}
.divTableFoot { display: table-footer-group;}
.divTableBody { display: table-row-group;}

  </style>
</head>
<script type="text/javascript">
var camere = new Array();
camere['LEUC'] = new Array('Oficiu 1 parter','001','002','003','004','005','006','007','008','009','010','011','012','013','014','015','016','017','018','019','020','021','022','023','024','025','026','027','028','029','030','031','032','033','034','035','036','037','038','039','040','041','042','043','044','045','046','048','049','050','051','052','053','054','055','056','057','058','059','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120','121','122','123','124','125','126','127','128','129','143','201','202','203','204','205','206','207','208','209','210','211','212','213','214','215','216','217','218','219','220','221','222','223','224','225','226','227','228','229','238','301','302','303','304','305','306','307','308','309','310','311','312','313','314','315','316','317','318','319','320','321','322','323','324','325','326','327','328','329','330','331','332','333','334','335','336','337','338','339','340','341','342','343','344','345','346','347','348','349','350','351','352','353','354','355','356','357','358','359','360','361','A','aux','B','C','E','F','I','K','L','M','N','O');
camere['LEUA'] = new Array('001','002','003','004','005','006','007','008','009','010','011','012','013','014','015','016','021','022','023','024','025','026','027','028','029','030','Oficiu 1 etaj 10','1001','1002','1003','1004','1005','1006','1007','1008','1009','101','1010','1011','1012','1013','1014','1015','1016','1017','1018','1019','102','1020','1021','1022','1023','1024','1025','1026','1027','1028','1029','103','1030','1031','1032','1033','1034','1035','1036','1037','1038','1039','104','1040','1041','1042','1043','1044','105','106','107','108','109','Oficiu 2 etaj 10','110','1101','1102','1103','1104','1105','1106','1107','1108','1109','111','1110','1111','1112','1113','1114','1115','1116','1117','1118','1119','112','1120','1121','1122','1123','1124','1125','1126','1127','1128','1129','113','1130','1131','1132','1133','1134','1135','1136','1137','1138','1139','114','1140','1141','1142','1143','1144','115','116','117','118','119','120','121','122','123','124','125','126','127','128','129','130','201','202','203','204','205','206','207','208','209','210','211','212','213','214','215','216','217','218','219','220','221','222','223','224','225','226','227','228','229','230','231','232','233','234','235','236','237','238','239','240','241','242','243','244','Oficiu 1 etaj 3','301','302','303','304','305','306','307','308','309','310','311','312','313','314','315','316','317','318','319','320','321','322','323','324','325','326','327','328','329','330','331','332','333','334','335','336','337','338','339','340','341','342','343','344','Oficiu 1 etaj 4','401','402','403','404','405','406','407','408','409','410','411','412','413','414','415','416','417','418','419','420','421','422','423','424','425','426','427','428','429','430','431','432','433','434','435','436','437','438','439','440','441','442','443','444','Oficiu 1 etaj 5','501','502','503','504','505','506','507','508','509','510','511','512','513','514','515','516','517','518','519','520','521','522','523','524','525','526','527','528','529','530','531','532','533','534','535','536','537','538','539','540','541','542','543','544','Oficiu 1 etaj 6','601','602','603','604','605','606','607','608','609','610','611','612','613','614','615','616','617','618','619','620','621','622','623','624','625','626','627','628','629','630','631','632','633','634','635','636','637','638','639','640','641','642','643','644','Oficiu 2 etaj 6','Oficiu 1 etaj 7','701','702','703','704','705','706','707','708','709','710','711','712','713','714','715','716','717','718','719','720','721','722','723','724','725','726','727','728','729','730','731','732','733','734','735','736','737','738','739','740','741','742','743','744','Oficiu 2 etaj 7','Oficiu 1 etaj 8','801','802','803','804','805','806','807','808','809','810','811','812','813','814','815','816','817','818','819','820','821','822','823','824','825','826','827','828','829','830','831','832','833','834','835','836','837','838','839','840','841','842','843','844','Oficiu 2 etaj 8','Oficiu 1 etaj 9','901','902','903','904','905','906','907','908','909','910','911','912','913','914','915','916','917','918','919','920','921','922','923','924','925','926','927','928','929','930','931','932','933','934','935','936','937','938','939','940','941','942','943','944','Oficiu 2 etaj 9');
camere['P3'] = new Array('001');
</script>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand btn btn-primary" href="http://localhost:8080/home">ETTI</a>
    </div>
    <ul class="nav navbar-nav">
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" class="active" href="#">An
      <!--<li class="active"><a href="#">An</a></li> -->
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Anul I</a></li>
          <li><a href="#">Anul II</a></li>
          <li><a href="#">Anul III</a></li>
          <li><a href="#">Anul IV</a></li>
          </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Camine
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Leu A</a></li>
          <li><a href="#">Leu C</a></li>
          <li><a href="#">Regie</a></li>
        </ul>
      </li>
      <li><a href="http://localhost:8080/form">Cereri</a></li>
    </ul>
    </div>
    </nav>
    

<div class="divTable blueTable">
<div class="divTableHeading">
<div class="divTableRow">
<div class="divTableHead">head1</div>
</div>
</div>
<div class="divTableBody">
<div class="divTableRow">
<div class="divTableCell" class="custom-select" class="button" style="width:200px;">
  <select>
    <option value="0">Alege camin:</option>
    <option value="LEUA">Leu A</option>
    <option value="LEUC">Leu C</option>
    <option value="P1">P1</option>
	<option value="P2">P2</option>
	<option value="P3">P3</option>
	<option value="P4">P4</option>
	<option value="P5">P5</option>
	<option value="P6">P6</option>
	<option value="P7">P7</option>
	<option value="P8">P8</option>
	<option value="P9">P9</option>
	<option value="P10">P10</option>
	<option value="P11">P11</option>
	<option value="P12">P12</option>
	<option value="P13">P13</option>
	<option value="P14">P14</option>
	<option value="P15">P15</option>
	<option value="P16">P16</option>
	<option value="P17">P17</option>
	<option value="P18">P18</option>
	<option value="P19">P19</option>
	<option value="P20">P20</option>
	<option value="P21">P21</option>
	<option value="P22">P22</option>
	<option value="P23">P23</option>
	<option value="P24">P24</option>
	<option value="P25">P25</option>
	<option value="P26">P26</option>
	<option value="P27">P27</option>
  </select>
</div>
</div>
</div>
<div class="divTableFoot tableFootStyle">
<div class="divTableRow">
<div class="divTableCell">foot1</div>
</div>
</div>
</div>



</body>
</html>