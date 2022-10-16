from django.http.response import HttpResponse
from django.shortcuts import render

# Create your views here.

def task_home(request):
    return HttpResponse("Welcome from work list page!")

def next(request):
    return HttpResponse("Next !!")