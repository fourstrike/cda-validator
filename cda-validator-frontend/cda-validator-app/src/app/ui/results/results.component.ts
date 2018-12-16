import { Component, OnInit, Input } from '@angular/core';
import { ValidationService } from '../../validation.service'

@Component({
  selector: 'app-results',
  templateUrl: './results.component.html',
  styleUrls: ['./results.component.css']
})
export class ResultsComponent implements OnInit {
  @Input() errors: any[] = [];
  @Input() warnings: any[] = [];
  @Input() infos: any[] = [];
  @Input() stringToValidate: string = "";
  @Input() successfulServiceResponseReceived: boolean = false;

  constructor(private validation: ValidationService) { }

  ngOnInit() {
  }

  onClickViewIt() {
    console.log("Generating XSLT transformation of CDA document")
    this.validation.transformCDADocument(this.stringToValidate).subscribe(
      (data: any) => {
        console.log(data);
        let w = window.open();
        w.document.write(data);
      },
      (error: any) => {
        console.log(error)
        let w = window.open();
        w.document.write("Unable to generate XSLT document");
      }
    );
  }
}
