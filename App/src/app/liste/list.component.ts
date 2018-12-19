import {Component, OnInit} from  '@angular/core';
import {ApiService, Item, Person} from "../api.service";

@Component({
  selector:  'app-list',
  templateUrl:  './list.component.html'
})
export  class  ListComponent  implements  OnInit {
  title  =  'Star Wars - List';
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
