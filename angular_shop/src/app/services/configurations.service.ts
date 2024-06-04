import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8081/api';
  private appName: string = 'Geisha Beauty';
  private appOwner: string = 'Turlacu Ioana';
  private appLogo: string =
    'https://imgs.search.brave.com/hgTIg2utlSQ8e2UYtYRPFIO7u0fx7wRbFApXERofTYM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWdz/LnNlYXJjaC5icmF2/ZS5jb20vN05zZkYt/QWdCNTBGdURjVUU3/YUVWX2lxU2RSQ2lE/YkV5WThabzRwR2Q4/dy9yczpmaXQ6NTYw/OjMyMDoxL2c6Y2Uv/YUhSMGNITTZMeTkz/ZDNjdS9jM0JwY21s/MGFtRndZVzR1L1ky/OXRMMk5rYmk5emFH/OXcvTDJGeWRHbGpi/R1Z6TDBkbC9hWE5v/WVY4eE1ESTBlREV3/L01qUXVhbkJuUDNZ/OU1UWTMvTWprek1U/VTROUQ.jpeg';

  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
