//
//  ProductsView.swift
//  SwiftUITableVIew
//
//  Created by Ramesh D on 1/12/20.
//  Copyright © 2020 Ramesh D. All rights reserved.
//

import SwiftUI

// Product view.
struct ProductsView: View {

    // Products.
    var product : [Product] = []

    // Body of the view.
    var body: some View {

        // Create navigation view.
        NavigationView {

            // Create table view list.
            List( products ) { product in

                // Create product cell.
                ProductCell( product: product )
            }

            // Set navigation bar title.
            .navigationBarTitle( Text( "Products" ) )
        }
    }
}

// Product cell.
struct ProductCell: View {

    // Product.
    let product : Product

    // Body of the product cell.
    var body: some View {

        // Novigation link to deisplay detail view.
        NavigationLink( destination: ProductDetailView( product: product ) ) {

            // Horizontal stack to align image view and text views.
            HStack {

                // Create image view and set some properties.
                Image( product.imageName )
                    .resizable()
                    .aspectRatio( contentMode: .fit )
                    .frame( width: 50.0, height: 50.0 )

                // Vertical stack to align the text views.
                VStack( alignment: .leading ) {

                    // Create product name text view.
                    Text( product.name )

                    // Create product brand text view.
                    Text( product.brand )
                }
            }
        }
    }
}

// Test.
#if DEBUG

struct ProductsView_Previews: PreviewProvider {
    static var previews: some View {
        ProductsView( product: products )
    }
}

#endif
