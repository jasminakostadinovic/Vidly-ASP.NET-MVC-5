using AutoMapper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web.Http;
using Vidly.Dtos;
using Vidly.Models;
using System.Data.Entity;
using Vidly.Authorization;

namespace Vidly.Controllers.Api
{
    public class CustomersController : ApiController
    {
        public ApplicationDbContext Context { get; private set; }

        public CustomersController()
        {
            Context = new ApplicationDbContext();
        }

        //Get /api/customers
        public IHttpActionResult GetCustomers(string query = null)
        {
            var customersQuery = Context.Customers
                .Include(c => c.MembershipType);

            if (!string.IsNullOrWhiteSpace(query))
                customersQuery = customersQuery.Where(c => c.Name.Contains(query));

            var customerDtos = customersQuery
                .ToList()
                .Select(Mapper.Map<Customer, CustomerDto>);

            return Ok(customerDtos);
        }

        //GET /api/customers/1
        public IHttpActionResult GetCustomer(int id)
        {
            var customer = Context.Customers.SingleOrDefault(c => c.Id == id);
            if (customer == null)
                return NotFound();

            return Ok(Mapper.Map<Customer, CustomerDto>(customer));
        }

        //POST /api/customers
        [HttpPost]
        [CustomAuthorize(Roles = RoleName.Admin)]
        public IHttpActionResult CreateCustomer(CustomerDto customerDto)
        {
            if (!ModelState.IsValid)
                return BadRequest();

            var customer = Mapper.Map<CustomerDto, Customer>(customerDto);
            Context.Customers.Add(customer);
            Context.SaveChanges();

            customerDto.Id = customer.Id;

            return Created(new Uri(Request.RequestUri + "/" + customer.Id), customerDto);
        }

        //PUT /api/customers/1
        [HttpPut]
        [CustomAuthorize(Roles = RoleName.Admin)]
        public IHttpActionResult UpdateCustomer(int id, CustomerDto customerDto)
        {
            if (!ModelState.IsValid)
                return BadRequest();

            var customerInDb = Context.Customers.SingleOrDefault(c => c.Id == id);

            if (customerInDb == null)
                return NotFound();

            Mapper.Map(customerDto, customerInDb);

            Context.SaveChanges();

            return Ok();
        }

        //DELETE /api/customers/1
        [HttpDelete]
        [CustomAuthorize(Roles = RoleName.Admin)]
        public IHttpActionResult DeleteCustomer(int id)
        {
            var customerInDb = Context.Customers.SingleOrDefault(c => c.Id == id);

            if (customerInDb == null)
                return NotFound();

            Context.Customers.Remove(customerInDb);
            Context.SaveChanges();

            return Ok();
        }
    }
}
