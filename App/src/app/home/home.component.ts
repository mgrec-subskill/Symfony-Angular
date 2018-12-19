import {Component} from  '@angular/core';
import {ApiService} from "../api.service";

@Component({
  selector:  'app-home',
  templateUrl:  './home.component.html'
})
export  class  HomeComponent{
  title  =  'Star Wars - Home';

  constructor(private  apiService:  ApiService){
  }
}
