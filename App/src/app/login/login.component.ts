import {Component} from  '@angular/core';
import {ApiService} from "../api.service";

@Component({
  selector:  'app-login',
  templateUrl:  './login.component.html'
})
export  class  LoginComponent {
  title  =  'Star Wars - Login';
  constructor(private  apiService:  ApiService){
  }
}
