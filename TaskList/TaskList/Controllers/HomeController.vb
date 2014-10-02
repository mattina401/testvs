using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using TaskList.Models;

Namespace TaskList.Controllers
{
     public class HomeController : Controller
     {
          // 일정 목록을 보여준다.
          public ActionResult Index()
          {
               return View();
          }
          // 새 일정을 작성하는 폼을 보여준다.
          public ActionResult Create()
          {
               return View();
          }
          // 데이터베이스에 새 일정을 추가한다.
          public ActionResult CreateNew()
          {
               return RedirectToAction("Index");
          }
          // 완료된 일정을 표시한다.
          public ActionResult Complete()
          {
               // 데이터베이스 로직
               return RedirectToAction("Index");
          }
     }
}