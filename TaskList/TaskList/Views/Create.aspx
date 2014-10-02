
<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="Create.aspx.cs" Inherits="TaskList.Views.Home.Create" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
     <head runat="server">
          <title></title>
     </head>
     <body>
          <div>
               <h1>Add New Task</h1>
               <form method="post" action="CreateNew">
                    <label for="description">Task:</label>
                    <input type="text" name="description" />
                    <br />
                    <input type="submit" value="Add Task" />
               </form>
          </div>
     </body>
</html>