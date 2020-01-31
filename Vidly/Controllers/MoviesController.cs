using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Vidly.Models;
using System.Data.Entity;

namespace Vidly.Controllers
{
    public class MoviesController : Controller
    {
        public MyDBContext Context { get; private set; }
        public MoviesController()
        {
            Context = new MyDBContext();
        }
        protected override void Dispose(bool disposing)
        {
            Context.Dispose();
        }
        public ViewResult Index()
        {
            var movies = Context.Movies.Include(m => m.Genre).ToList();
            return View(movies);
        }
        public ActionResult Details(int id)
        {
            var movie = Context.Movies.Include(m => m.Genre).SingleOrDefault(m => m.Id == id);

            if (movie == null)
                return HttpNotFound();

            return View(movie);
        }
    }
}