using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Vidly.Models;
using System.Data.Entity;
using Vidly.ViewModel;

namespace Vidly.Controllers
{
    public class CustomersController : Controller
    {
        public ApplicationDbContext Context { get; private set; }

        public CustomersController()
        {
            Context = new ApplicationDbContext();
        }

        protected override void Dispose(bool disposing)
        {
            Context.Dispose();
        }

        public ViewResult Index()
        {
            return View();
        }

        public ActionResult Details(int id)
        {
            var customer = Context.Customers.Include(c => c.MembershipType).SingleOrDefault(c => c.Id == id);

            if (customer == null)
                return HttpNotFound();

            return View(customer);
        }


        public ActionResult New()
        {
            var membershipTypes = Context.MembershipTypes.ToList();
            var viewModel = new CustomerFormViewModel
            {
                Customer = new Customer(),
                MembershipTypes = membershipTypes
            };
            return View("CustomerForm", viewModel);
        }

        [ValidateAntiForgeryToken]
        [HttpPost]
        public ActionResult Save(Customer customer)
        {
            if (!ModelState.IsValid)
            {
                var viewModel = new CustomerFormViewModel
                {
                    Customer = customer,
                    MembershipTypes = Context.MembershipTypes.ToList()
                };
                return View("CustomerForm", viewModel);
            }
            if(customer.Id == 0)
                Context.Customers.Add(customer);
            else
            {
                var customerInDb = Context.Customers.Single(c => c.Id == customer.Id);
                customerInDb.Name = customer.Name;
                customerInDb.Birthdate = customer.Birthdate;
                customerInDb.MembershipType = customer.MembershipType;
                customerInDb.IsSubscribedToNewsletter = customer.IsSubscribedToNewsletter;
            }
            Context.SaveChanges();

            return RedirectToAction("Index", "Customers");
        }

        public ActionResult Edit(int id)
        {
            var customer = Context.Customers.SingleOrDefault(c => c.Id == id);
            if (customer == null)
                return HttpNotFound();

            var viewModel = new CustomerFormViewModel
            {
                Customer = customer,
                MembershipTypes = Context.MembershipTypes.ToList()
            };
            return View("CustomerForm", viewModel);
        }

    }
}