import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { DirectInputComponent } from './ui/direct-input/direct-input.component';
import { FileUploadComponent } from './ui/file-upload/file-upload.component';

const routes: Routes = [
  { path: '', redirectTo: '/view_direct_input', pathMatch: 'full' },
  { path: 'view_direct_input', component: DirectInputComponent },
  { path: 'view_file_upload', component: FileUploadComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
