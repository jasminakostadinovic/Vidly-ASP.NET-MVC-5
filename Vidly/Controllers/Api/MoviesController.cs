using AutoMapper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Vidly.Dtos;
using Vidly.Models;
using System.Data.Entity;

namespace Vidly.Controllers.Api
{
    public class MoviesController : ApiController
    {
        public ApplicationDbContext Context { get; private set; }

        public MoviesController()
        {
            Context = new ApplicationDbContext();
        }

        //GET /api/movies
        public IHttpActionResult GetMovies()
        {
            var movieDtos =  Context.Movies
                .Include(m => m.Genre)
                .ToList().Select(Mapper.Map<Movie, MovieDto>);

            return Ok(movieDtos);
        }

        //GET /api/movies/1
        public IHttpActionResult GetMovie(int id)
        {
            var movie = Context.Movies.SingleOrDefault(m => m.Id == id);
            if (movie == null)
                return NotFound();
            return Ok(Mapper.Map<Movie, MovieDto>(movie));
        }

        //POST /api/movies
        [Authorize(Roles = RoleName.CanManageMovies)]
        [HttpPost]
        public IHttpActionResult CreateMovie(MovieDto movieDto)
        {
            if (!ModelState.IsValid)
                return BadRequest();

            var movie = Mapper.Map<MovieDto, Movie>(movieDto);


            Context.Movies.Add(movie);
            Context.SaveChanges();

            movieDto.Id = movie.Id;

            return Created(new Uri(Request.RequestUri + "/" + movie.Id), movieDto);
        }

        //PUT /api/movies/1
        [Authorize(Roles = RoleName.CanManageMovies)]
        [HttpPut]
        public IHttpActionResult UpdateMovie(int id, MovieDto movieDto)
        {
            if (!ModelState.IsValid)
                return BadRequest();

            var movieInDb = Context.Movies.SingleOrDefault(m => m.Id == id);

            if (movieInDb == null)
                return NotFound();

            Mapper.Map(movieDto, movieInDb);
            Context.SaveChanges();

            return Ok();
        }

        //DELETE /api/movies/1
        [Authorize(Roles = RoleName.CanManageMovies)]
        [HttpDelete]
        public IHttpActionResult DeleteMovie(int id)
        {
            var movieInDB = Context.Movies.SingleOrDefault(m => m.Id == id);
            if (movieInDB == null)
                return NotFound();

            Context.Movies.Remove(movieInDB);
            Context.SaveChanges();

            return Ok();
        }


    }
}
