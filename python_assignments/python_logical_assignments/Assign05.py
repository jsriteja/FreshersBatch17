def display_inventory(inventory):
    total_items = 0
    print ("Inventory:")


    for key,value in inventory.item():
        print(f'{value} {key}')
        total_items += value

    print(f'Total number of items: {total_items}')

display_inventory(val)
