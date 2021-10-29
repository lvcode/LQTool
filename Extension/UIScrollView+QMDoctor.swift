//
//  UIScrollView+MJRefresh.swift
//  byqmDoctor
//
//  Created by Lyu Qiang on 2021/4/22.
//  Copyright © 2021 Yunnan Baiyao Group Medicine Electronic Business Co., Ltd. All rights reserved.
//

import Foundation

extension QMDoctorWrapper where Base: UIScrollView {
    func header(with target: Any, action: Selector) {
        base.mj_header = BYRefreshHeader(refreshingTarget: target, refreshingAction: action)
    }
    
    func header(with action: @escaping (()->())) {
        base.mj_header = BYRefreshHeader(refreshingBlock: {
            action()
        })
    }
    
    func footer(with target: Any, action: Selector) {
        base.mj_footer = BYRefreshAutoFooter(refreshingTarget: target, refreshingAction: action)
    }
    
    func footer(with action: @escaping (()->())) {
        base.mj_footer = BYRefreshAutoFooter(refreshingBlock: {
            action()
        })
    }
    
    func headerEndRefreshing() {
        base.mj_header?.endRefreshing()
    }
    
    func footerEndRefreshing() {
        base.mj_footer?.endRefreshing()
    }
    
    func footerEndRefreshingWithNoMoreData() {
        base.mj_footer?.endRefreshingWithNoMoreData()
    }
    
    func footerResetNoMoreData() {
        base.mj_footer?.resetNoMoreData()
    }
}
