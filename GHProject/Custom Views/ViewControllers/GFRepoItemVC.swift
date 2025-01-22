//
//  GFRepoItemVC.swift
//  GHProject
//
//  Created by Aykut Türkyılmaz on 21.01.2025.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
        
    }
    
    override func actionButtonTapped() {
        delegate?.didTapGithubProfile()
    }
    

}
