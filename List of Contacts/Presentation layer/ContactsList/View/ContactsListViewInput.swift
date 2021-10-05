//
//  ContactsListViewInput.swift
//  List of Contacts
//
//  Created by Ivan Makarenko on 05.10.2021.
//

protocol ContactsListViewInput: BaseViewInput {
    
    func set(cells: [ContactsListCellData])
}
