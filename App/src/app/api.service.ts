import { Injectable } from  '@angular/core';
import { HttpClient } from  '@angular/common/http';
import { Observable } from  'rxjs';

export  interface  Item{
  results : Person[]
}

export  interface Person{
    name:  string;
    gender:  string;
    url:  string;
}

@Injectable({
  providedIn:  'root'
})

export  class  ApiService {
  private  dataURL:  string  =  "https://swapi.co/api/people/?format=json";
  constructor(private  httpClient:  HttpClient) {}
  fetch():  Observable<any>{
    return this.httpClient.get(this.dataURL);
  }
}
