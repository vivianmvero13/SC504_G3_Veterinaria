using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BaseDeDatos;
using static BaseDeDatos.ModeloDatos;

namespace Veterinaria.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Estado()
        {
            return View();
        }

        public ActionResult ObtenerEstados()
        {
            Llamados llamados = new Llamados();
            List<ModeloDatos.Estado> estados = llamados.ObtenerEstados();
            return Json(estados, JsonRequestBehavior.AllowGet);
        }

        public ActionResult ActualizarEstado(int id, string estado, string actualizadoPor)
        {
            string respuesta = "00";
            Llamados llamados = new Llamados();
            llamados.ActualizarEstado(id, estado, actualizadoPor, DateTime.Today);
            return Json( respuesta , JsonRequestBehavior.AllowGet);

        }

        public ActionResult CrearEstado(int id, string estado, string creadoPor)
        {
            string respuesta = "00";
            Llamados llamados = new Llamados();
            llamados.InsertarEstado(id, estado, creadoPor, DateTime.Today, creadoPor, DateTime.Today);
            return Json(respuesta, JsonRequestBehavior.AllowGet);

        }

        public ActionResult EliminarEstado(int id)
        {
            string respuesta = "00";
            Llamados llamados = new Llamados();
            llamados.EliminarEstado(id);
            return Json(respuesta, JsonRequestBehavior.AllowGet);
        }
    }
}