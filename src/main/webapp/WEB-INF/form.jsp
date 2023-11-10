<%--
  Created by IntelliJ IDEA.
  User: 찬미찬영
  Date: 2023-11-07-0007
  Time: 오후 5:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        function validationForm(){
            var level = document.forms["form1"]["level"].value;
            var word = document.forms["form1"]["word"].value;
            var meaning = document.forms["form1"]["meaning"].value;

            if(level == ''){
                alert("레벨을 입력하세요!");
                return false;
            }else if(word == ''){
                alert("단어를 입력하세요!");
                return false;
            }else if(meaning ==''){
                alert("뜻을 입력하세요!");
                return false;
            }
            alert("게시물이 추가됩니다.");
            return true;
        }
    </script>
</head>
<body>
<div>
    <form name="form1" form action="form_ok.jsp" onsubmit="return validationForm()" method="post">
        level:(*/**/***): <input type="text" name="level" id="level"/><br>
        Word: <input type ="text" name="word" id="word"/><br>
        Meaning: <input type ="text" name="meaning" id="meaning"/><br>
        <input type="button" value="submit" onclick="checkValue()"/>
    </form>
</div>
</form>
</body>
</html>
