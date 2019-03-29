# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create (name: 'Johnny', lastname: 'Donoso', email: 'jdonoso@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')
User.create (name: 'Jose', lastname: 'Alvarez', email: 'jalvarez@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')
User.create (name: 'Camila', lastname: 'Hurtado', email: 'churtado@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')
User.create (name: 'Dylan', lastname: 'Perez', email: 'dperez@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')
User.create (name: 'Fernanda', lastname: 'Candia', email: 'fcandia@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')
User.create (name: 'Fernanda', lastname: 'Candia', email: 'fcandia@u.cl', phone:'123456789', password: '1234', adress: 'Calle siempre viva 472')

Venue.create(name:'Espacio Riesco',adress:'Calle E P 123',capacity: 1000)

Event.create (name: 'Drake Chile', description: 'Concierto Drake en Chile 25 de Junio', startdate: 2019-6-25, Venue_id: @0)
Event.create (name: 'TedTalks', description: 'TedTalks Uandes Mayo 2021', startdate: 2021-5-5, Venue_id: @0)
Event.create (name: 'Lollapalooza', description: 'Lollapalooza Chile en Abril', startdate: 2019-4-3, Venue_id: @0)

Ticket.create (event_id: 0, price: 30000, category: 'Galeria', Event_id: @0)
Ticket.create (event_id: 0, price: 40000, category: 'Andes', Event_id: @0)
Ticket.create (event_id: 0, price: 50000, category: 'VIP', Event_id: @0)
Ticket.create (event_id: 1, price: 30000, category: 'Galeria', Event_id: @1)
Ticket.create (event_id: 1, price: 40000, category: 'Andes', Event_id: @1)
Ticket.create (event_id: 1, price: 50000, category: 'VIP', Event_id: @1)
Ticket.create (event_id: 2, price: 30000, category: 'Galeria', Event_id: @2)
Ticket.create (event_id: 2, price: 40000, category: 'Andes', Event_id: @2)
Ticket.create (event_id: 2, price: 50000, category: 'VIP', Event_id: @2)

TicketOrder.create (user_id:0, ticket_id:0, totalpayed:'30000', Ticket_id: @0, User_id: @0)
TicketOrder.create (user_id:0, ticket_id:3, totalpayed:'30000', Ticket_id: @3, User_id: @0)
TicketOrder.create (user_id:0, ticket_id:6, totalpayed:'30000', Ticket_id: @6, User_id: @0)
TicketOrder.create (user_id:1, ticket_id:0, totalpayed:'30000', Ticket_id: @0, User_id: @1)
TicketOrder.create (user_id:1, ticket_id:3, totalpayed:'30000', Ticket_id: @3, User_id: @1)
TicketOrder.create (user_id:1, ticket_id:6, totalpayed:'30000', Ticket_id: @6, User_id: @1)
TicketOrder.create (user_id:2, ticket_id:0, totalpayed:'30000', Ticket_id: @0, User_id: @2)
TicketOrder.create (user_id:2, ticket_id:3, totalpayed:'30000', Ticket_id: @3, User_id: @2)
TicketOrder.create (user_id:2, ticket_id:6, totalpayed:'30000', Ticket_id: @6, User_id: @2)
TicketOrder.create (user_id:3, ticket_id:0, totalpayed:'30000', Ticket_id: @0, User_id: @3)
TicketOrder.create (user_id:3, ticket_id:3, totalpayed:'30000', Ticket_id: @3, User_id: @3)
TicketOrder.create (user_id:3, ticket_id:6, totalpayed:'30000', Ticket_id: @6, User_id: @3)
TicketOrder.create (user_id:4, ticket_id:0, totalpayed:'30000', Ticket_id: @0, User_id: @4)
TicketOrder.create (user_id:4, ticket_id:3, totalpayed:'30000', Ticket_id: @3, User_id: @4)
TicketOrder.create (user_id:4, ticket_id:6, totalpayed:'30000', Ticket_id: @6, User_id: @4)
