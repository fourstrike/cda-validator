import { Component, OnInit } from '@angular/core';
import { ValidationService } from '../../validation.service';
import { LoadingService } from '../../loading.service';

@Component({
  selector: 'app-file-upload',
  templateUrl: './file-upload.component.html',
  styleUrls: ['./file-upload.component.css']
})
export class FileUploadComponent implements OnInit {
  // input
  successfulServiceResponseReceived = false;
  isValidationDisabled = false;
  cdaTypes: object;
  pickedCDAType = 'NONE';
  stringToValidate = '';

  // output
  errors: any[] = [];
  warnings: any[] = [];
  infos: any[] = [];

  constructor(private validation: ValidationService,
              private loading: LoadingService) { }

  ngOnInit() {
    this.isValidationDisabled = true;
    this.validation.getCDATypes().subscribe(data => {
      this.cdaTypes = data;
      console.log(this.cdaTypes);
    });
  }

  onStringToValidateChange(event) {
    const input = event.target;
    const reader = new FileReader();
    reader.onload = () => {
        const text = reader.result.toString();
        this.stringToValidate = text;

        console.log(this.stringToValidate);
        if (this.stringToValidate !== '') {
          console.log('omg1');
          this.isValidationDisabled = false;
        } else {
          console.log('omg2');
          this.isValidationDisabled = true;
        }

        console.log('StringToValidate: ' + this.stringToValidate + '; Validation button disabled: ' + this.isValidationDisabled);
    };
    reader.readAsText(input.files[0]);
  }

  onValidationTypeChange(type: string) {
    this.pickedCDAType = type;
    console.log('CDA type picked: ' + this.pickedCDAType);
  }

  onClickValidate() {
    console.log('Validation initiated');
    this.loading.show();
    const res = this.validation.validate(this.pickedCDAType, this.stringToValidate)
                  .subscribe(
                    (data: any) => {
                      console.log(data);
                      this.loading.hide();

                      this.successfulServiceResponseReceived = true;
                      this.errors = data.errors;
                      this.warnings = data.warnings;
                      this.infos = data.infos;

                      const element = document.querySelector('#validationResults');
                      element.scrollIntoView();
                    },
                    error => {
                      console.log(error);
                      this.loading.hide();
                      this.successfulServiceResponseReceived = false;
                    }
                  );
  }
}
