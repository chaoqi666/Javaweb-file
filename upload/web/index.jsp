<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>FileUpLoad</title>
  </head>
  <body>
  <%--通过表单上传文件--%>
  <%--注意：文件一般比较大，所以上传文件都是使用post方式提交
              get方式只能提交4-5kb的数据，而post没有限制
              ${pageContext.request.contextPath}:获取到webapp路径--%>
  <form action="${pageContext.request.contextPath}/upload.do" method="post" enctype="multipart/form-data">
    <p>上传用户：<input type="text" name="username"><br/></p>
    <p>上传文件1：<input type="file" name="file1"></p>
    <p>上传文件2：<input type="file" name="file2"></p>
    <p><input type="submit" value="点击上传"> | <input type="reset" value="重置"></p>
  </form>
  </body>
</html>
