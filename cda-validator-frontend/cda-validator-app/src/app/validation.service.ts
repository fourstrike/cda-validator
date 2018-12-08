import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { HttpHeaders } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ValidationService {
  private baseUrl: string;

  constructor(private http: HttpClient) {

    const location = document.location;
    let host = location.host;
    let protocol = location.protocol;
    let path = location.pathname;
    this.baseUrl = protocol + "//" + host + path;

    console.log("Picked base URL: " + this.baseUrl)
  }

  getCDATypes() {
    return this.http.get(this.baseUrl + "service/CDA/types");
  }

  validate(type: string, str: string) {
    return this.http
               .post(this.baseUrl + "service/CDA/validate/" + type,
                     str,
                     this.xmlPostOptions())

  }

  transformCDADocument(content: string) {
    return this.http
               .post(this.baseUrl + "service/CDA/transform",
                     content,
                     {
                      headers: new HttpHeaders({
                        'Content-Type':  'application/xml'
                      }),
                      responseType: 'text'
                     }
                    );

  }

  private xmlPostOptions() {
    return {
      headers: new HttpHeaders({
        'Content-Type':  'application/xml'
      }),
    };
  }
}
