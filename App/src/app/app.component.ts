import { Component, OnInit } from  '@angular/core';
import {ApiService, Person} from './api.service';
import { Item } from  './api.service';

@Component({
  selector:  'app-root',
  templateUrl:  './app.component.html',
  styleUrls: ['./app.component.scss']
})
export  class  AppComponent  implements  OnInit{
  title  =  'Star Wars - PWA';
  items:  Person[];
  constructor(private  apiService:  ApiService){
  }
  ngOnInit(){
    this.fetchData();
  }
  fetchData(){
    this.apiService.fetch().subscribe((data:  Item) => {
      this.items  =  data.results;
    }, (err)=>{
      console.log(err);
    });
  }
}
