from app.services.base import BaseService
from app.bookings.models import Bookings

class BookingService(BaseService):
    model = Bookings
