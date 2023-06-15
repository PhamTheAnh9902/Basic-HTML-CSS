using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_LTW
{
    public class product
    {
        string id;
        string name;
        string img;
        string price;

        public product()
        {
        }

        public product(string id, string name, string img, string price)
        {
            this.id = id;
            this.name = name;
            this.img = img;
            this.price = price;
        }

        public string Id { get => id; set => id = value; }
        public string Name { get => name; set => name = value; }
        public string Img { get => img; set => img = value; }
        public string Price { get => price; set => price = value; }
    }
}