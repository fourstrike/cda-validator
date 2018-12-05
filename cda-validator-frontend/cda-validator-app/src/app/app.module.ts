import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { HttpClientModule} from '@angular/common/http';
import { FormsModule, ReactiveFormsModule } from "@angular/forms";
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { UiModule } from './ui/ui.module';
import { APP_BASE_HREF } from '@angular/common';

@NgModule({
  declarations: [
    AppComponent
  ],
  providers: [
    //Enable the possibility of deploying the war file in none ROOT contexts
    {
        provide: APP_BASE_HREF,
        useValue: '/' + (window.location.pathname.split('/')[1] || '')
    }
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    FormsModule,
    ReactiveFormsModule,
    UiModule
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
