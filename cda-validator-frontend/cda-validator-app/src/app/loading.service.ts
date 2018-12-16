import { Injectable } from '@angular/core';
import { Observable, of, BehaviorSubject, Subject } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class LoadingService {
  private _loading: BehaviorSubject<boolean> = new BehaviorSubject(false);

  constructor() {
  }

  isLoading(): Observable<boolean> {
    return this._loading.asObservable();
  }

  show() {
    console.log("Show spinner")
    this._loading.next(true);
  }

  hide() {
    console.log("Hide spinner")
    this._loading.next(false);
  }
}
