from django.conf.urls import url
from . import views

urlpatterns = [
    # ex: /survey/
    url(r'^$', views.index, name='index'),
    # ex: /survey/next
    url(r'^next/$', views.survey, name='survey'),
    # ex: /survey/finish
    url(r'^finish/$', views.survey_finish, name='survey finished'),
]
