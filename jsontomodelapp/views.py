from django.shortcuts import render

# Create your views here.
def home(request):
    return render(request,'home.html')

def json2model(request):
    return render(request,'json2model.html')

def markdowm(request):
    return render(request,'markdowm.html')