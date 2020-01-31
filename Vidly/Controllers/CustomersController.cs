using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Vidly.Models;
using System.Data.Entity;

namespace Vidly.Controllers
{
    public class CustomersController : Controller
    {
        public MyDBContext Context { get; private set; }

        public CustomersController()
        {
            Context = new MyDBContext();
        }

        protected override void Dispose(bool disposing)
        {
            Context.Dispose();
        }

        public ViewResult Index()
        {
            var customers = Context.Customers.Include(c => c.MembershipType).ToList();

            return View(customers);
        }

        public ActionResult Details(int id)
        {
            var customer = Context.Customers.Include(c => c.MembershipType).SingleOrDefault(c => c.Id == id);

            if (customer == null)
                return HttpNotFound();

            return View(customer);
        }
    }
}