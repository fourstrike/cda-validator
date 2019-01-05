import { Component, OnInit } from '@angular/core';
import { LoadingService } from '../app/loading.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {
  title = 'cda-validator-app';

  constructor(private loadingService: LoadingService) { }

  public showLoading: boolean;

  ngOnInit(): void {
    this.loadingService.isLoading()
      .subscribe(isLoading => {
        this.showLoading = isLoading;
      });
  }
}
