from django.shortcuts import render, HttpResponse

# Create your views here.
def index(request):
    return HttpResponse("<html><h1>This is EKS test page version-8.0</h1></html>")



