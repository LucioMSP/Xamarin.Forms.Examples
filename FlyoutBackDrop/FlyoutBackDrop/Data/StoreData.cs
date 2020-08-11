using FlyoutBackDrop.Models;
using System.Collections.Generic;

namespace FlyoutBackDrop.Data
{
    public static class StoreData
    {
        public static IList<Store> Stores { get; private set; }

        static StoreData()
        {
            Stores = new List<Store>();

            Stores.Add(new Store
            {
                Name = "Wal-Mart",
                Location = "México & USA",
                Details = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                ImageUrl = "https://static.promodescuentos.com/pepperpdimages/threads/thread_full_screen/default/16960_1.jpg"
            });

            Stores.Add(new Store
            {
                Name = "Sam's",
                Location = "México & USA",
                Details = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                ImageUrl = "https://www.samsbenefits.com/static/img/smas-te-da-m-s-blanco.png"
            });
        }
    }
}