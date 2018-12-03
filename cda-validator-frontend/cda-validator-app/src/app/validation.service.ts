import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { HttpHeaders } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ValidationService {
  constructor(private http: HttpClient) { }

  getCDATypes() {
    return this.http.get('http://localhost:8080/validator/service/CDA/types');
  }

  validate(type: string, str: string) {
    return this.http
               .post('http://localhost:8080/validator/service/CDA/validate/' + type,
                     str,
                     this.xmlPostOptions())

  }

  transformCDADocument(content: string) {
    return this.http
               .post('http://localhost:8080/validator/service/CDA/transform',
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
