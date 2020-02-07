using System;
using System.Data.Entity;
using System.Linq;
using System.Web.Mvc;
using Vidly.Models;
using Vidly.ViewModel;

namespace Vidly.Controllers
{
    public class MoviesController : Controller
    {
        public ApplicationDbContext Context { get; private set; }
        public MoviesController()
        {
            Context = new ApplicationDbContext();
        }
        protected override void Dispose(bool disposing)
        {
            Context.Dispose();
        }
        public ViewResult Index()
        {
            if (User.IsInRole(RoleName.CanManageMovies))
            {
                return View("List");
            }
            
            return View("ReadOnlyList");
        }
        public ActionResult Details(int id)
        {
            var movie = Context.Movies.Include(m => m.GenreId).SingleOrDefault(m => m.Id == id);

            if (movie == null)
                return HttpNotFound();

            return View(movie);
        }

        [Authorize(Roles = RoleName.CanManageMovies)]
        public ActionResult New()
        {
            var genres = Context.Genres.ToList();
            var viewModel = new NewMovieViewModel
            {
                Movie = new Movie(),
                Genres = genres
            };
            return View("MovieForm", viewModel);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Movie movie)
        {
            if (!ModelState.IsValid)
            {
                var viewModel = new NewMovieViewModel
                {
                    Movie = movie,
                    Genres = Context.Genres.ToList()
                };
                return View("MovieForm", viewModel);
            }
            if(movie.Id == 0)
            {
                movie.DateAdded = DateTime.Now;
                Context.Movies.Add(movie);
            }
            else
            {
                var movieInDb = Context.Movies.Single(m => m.Id == movie.Id);
                movieInDb.Name = movie.Name;
                movieInDb.ReleaseDate = movie.ReleaseDate;
                movieInDb.GenreId = movie.GenreId;
                movieInDb.NumberInStock = movie.NumberInStock;
            }
           
          
            Context.SaveChanges();

            return RedirectToAction("Index", "Movies");
        }
        public ActionResult Edit(int id)
        {
            var movie = Context.Movies.SingleOrDefault(m => m.Id == id);
            if (movie == null)
                return HttpNotFound();

            var viewModel = new NewMovieViewModel()
            {
                Movie = movie,
                Genres = Context.Genres.ToList()
            };
            return View("MovieForm", viewModel);
        }


        //[HttpPost]
        //public ActionResult Save(Movie movie)
        //{
        //    movie.DateAdded = DateTime.Now;
        //    Context.Movies.Add(movie);

        //    Context.SaveChanges();

        //    return RedirectToAction("Index", "Movies");
        //}
    }
}