import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DirectInputComponent } from './direct-input.component';

describe('DirectInputComponent', () => {
  let component: DirectInputComponent;
  let fixture: ComponentFixture<DirectInputComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DirectInputComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DirectInputComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
