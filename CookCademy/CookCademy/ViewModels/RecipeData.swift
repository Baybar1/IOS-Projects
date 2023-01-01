//
//  RecipeData.swift
//  CookCademy
//
//  Created by user232116 on 12/30/22.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
