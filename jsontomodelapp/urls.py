from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='home'),
    path('json2model', views.json2model, name='json2model'),
    path('markdowm', views.markdowm, name='markdowm'),
]
