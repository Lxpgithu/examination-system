<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>软件工程系考务管理系统-教师</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../../resources/css/importFile.css">
  <script src="https://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
  <script src="../../resources/script/importFile.js"></script>
</head>
<body>

<%@ include file="/pages/common/header.jsp" %>
<div id="menu">
  <ul class="first_menu">
    <li>
      <a href="#">学生信息管理</a>
      <ul class="second_menu">
        <li ><a href="/index">查看学生信息</a></li>
        <li id="chosenPage"><a href="/index/importStudentInfo">学生信息导入</a></li>
      </ul><!-- /二级菜单 -->
    </li><!-- /学生信息管理li -->

    <li>
      <a href="#">学生成绩管理</a>
      <ul class="second_menu">
        <li>
          <a href="#">考勤情况</a>
          <ul class="third_menu">
            <li><a href="/index/studentAttendScore">查看考勤情况</a></li>
            <li><a href="/index/importStudentAttendScore">导入考勤情况</a></li>
          </ul><!-- /三级菜单 -->
        </li>

        <li>
          <a href="#">平时成绩</a>
          <ul class="third_menu">
            <li><a href="/index/studentOrdinaryScore">查看平时成绩</a></li>
            <li><a href="/index/importStudentOrdinaryScore">导入平时成绩</a></li>
          </ul><!-- /三级菜单 -->
        </li>

        <li>
          <a href="#">实验成绩</a>
          <ul class="third_menu">
            <li><a href="/index/studentExperimentScore">查看实验成绩</a></li>
            <li><a href="/index/importStudentExperimentScore">导入实验成绩</a></li>
          </ul><!-- /三级菜单 -->
        </li>

        <li>
          <a href="#">期中成绩</a>
          <ul class="third_menu">
            <li><a href="/index/studentMidTestScore">查看期中成绩</a></li>
            <li><a href="/index/importStudentMidTestScore">导入期中成绩</a></li>
          </ul><!-- /三级菜单 -->
        </li>

        <li>
          <a href="#">卷面成绩</a>
          <ul class="third_menu">
            <li><a href="/index/studentFinalExamScore">查看卷面成绩</a></li>
            <li><a href="/index/importStudentFinalExamScore">导入卷面成绩</a></li>
          </ul><!-- /三级菜单 -->
        </li>
      </ul><!-- /二级菜单 -->
    </li><!-- /学生成绩管理li -->

    <li>
      <a href="#">成绩统计表</a>
      <ul class="second_menu">
        <li><a href="/index/studentTotalScore">查看总成绩</a></li>
      </ul><!-- /二级菜单 -->
    </li><!-- /成绩统计表li -->
  </ul><!-- /menu_ul -->
</div><!-- /menu -->

      

      <div id="content">
        <div id="importStudent">
          <p class="title">导入学生信息</p>
          <div id="import">
            <input type="file" id="file" class="file" accept="application/vnd.ms-excel,application/vnd.openxmlformats-officedocument.spreadsheetml.sheet">
            <input type="text" id="URLText" class="input" placeholder="请输入URL">
            <input type="button" id="btnChooseFile" class="button" value="选择文件">
            <input type="button" id="btnConfirm" class="button" value="导入">
            <p class="remind">提示：请选择内容为<strong>学生信息</strong>的Excel表格</p>
          </div>
          <div id="example">
            <p class="remind">Excel表格格式如下：</p>
            <img src="../../resources/image/学生信息导入格式.png" width="700px">
          </div>
          
        </div><!-- /importStudent -->

        
      </div><!-- /content -->
      
    </div><!-- /wrapper -->


    <div id="footer">
    </div><!-- /footer --> 

  </div><!-- /container -->  
</body>
</html>