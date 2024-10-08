﻿using IsTakipSistemiMVC.Filters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace IsTakipSistemiMVC.Controllers
{
    public class ErrorController : Controller
    {
		// GET: Error
		[ActFilter("Error alındı.")]
		public ActionResult Index()
        {
            Exception model = TempData["error"] as Exception;

            return View(model);
        }
    }
}