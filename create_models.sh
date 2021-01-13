#!/bin/bash

rails generate model Manager code:string password:string --force
# rails generate model Brand name:string luxury_level:integer --force
# rails generate model TradePavilion number:integer name:string work_time:string brand:references --force
# rails generate model Item name:string description:string price:float trade_pavilion:references --force
# rails generate model Worker full_name:string birthdate:date worker_rank:integer --force
# rails generate model WorkDay worker:references day:date --force

# rails generate controller Managers
# rails generate controller TradePavilions
# rails generate controller Brands
# rails generate controller Items
# rails generate controller Workers
# rails generate controller WorkDays

# rails generate serializer Manager
# rails generate serializer TradePavilion
# rails generate serializer Brand
# rails generate serializer Item
# rails generate serializer Worker
# rails generate serializer WorkDay