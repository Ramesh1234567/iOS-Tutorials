//
//  ProductDetailView.swift
//  SwiftUITableVIew
//
//  Created by Ramesh D on 1/12/20.
//  Copyright © 2020 Ramesh D. All rights reserved.
//

import SwiftUI

// Product detail view.
struct ProductDetailView: View {

    // Product.
    let product : Product

    // Body of the product detail view.
    var body: some View {

        // Vertical stack to align image view and description view.
        VStack {

            // Create product image view.
            Image( product.imageName )
                .resizable()
                .aspectRatio( contentMode: .fit )

            // Create product description view.
            Text( product.description )
        }

        // Set product title and display mode.
        .navigationBarTitle( Text( product.name ), displayMode: .inline )
    }
}

// Test.
#if DEBUG

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ProductDetailView( product: products[0] )
        }
    }
}

#endif
