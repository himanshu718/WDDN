using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using cafe_shop.Data;
using cafe_shop.Models;

namespace cafe_shop.Controllers
{
    public class BillgeneratorsController : Controller
    {
        private readonly cafe_shopContext _context;

        public BillgeneratorsController(cafe_shopContext context)
        {
            _context = context;
        }

        // GET: Billgenerators
        public async Task<IActionResult> Index()
        {
            return View(await _context.Billgenerator.ToListAsync());
        }

        // GET: Billgenerators/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var billgenerator = await _context.Billgenerator
                .FirstOrDefaultAsync(m => m.Id == id);
            if (billgenerator == null)
            {
                return NotFound();
            }

            return View(billgenerator);
        }

        // GET: Billgenerators/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Billgenerators/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("Id,CoffeeName,Quantity,Price")] Billgenerator billgenerator)
        {
            if (ModelState.IsValid)
            {
                _context.Add(billgenerator);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(billgenerator);
        }

        // GET: Billgenerators/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var billgenerator = await _context.Billgenerator.FindAsync(id);
            if (billgenerator == null)
            {
                return NotFound();
            }
            return View(billgenerator);
        }

        // POST: Billgenerators/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("Id,CoffeeName,Quantity,Price")] Billgenerator billgenerator)
        {
            if (id != billgenerator.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(billgenerator);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!BillgeneratorExists(billgenerator.Id))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(billgenerator);
        }

        // GET: Billgenerators/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var billgenerator = await _context.Billgenerator
                .FirstOrDefaultAsync(m => m.Id == id);
            if (billgenerator == null)
            {
                return NotFound();
            }

            return View(billgenerator);
        }

        // POST: Billgenerators/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var billgenerator = await _context.Billgenerator.FindAsync(id);
            _context.Billgenerator.Remove(billgenerator);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool BillgeneratorExists(int id)
        {
            return _context.Billgenerator.Any(e => e.Id == id);
        }
    }
}
