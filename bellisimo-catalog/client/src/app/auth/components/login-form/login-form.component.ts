import {Component, OnInit} from '@angular/core';
import {Router} from '@angular/router';
import {FormGroup} from '@angular/forms';

import {Message} from 'primeng/components/common/api';

import {AuthService} from '../../services/auth.service';
import {User} from '../../../core/model/user';

@Component({
    selector: 'app-login-form',
    templateUrl: './login-form.component.html',
    styleUrls: ['./login-form.component.css']
})
export class LoginFormComponent implements OnInit {

    model: User;
    messages: Message[] = [];

    constructor(private authService: AuthService,
                private router: Router) {
    }

    ngOnInit(): void {
        this.model = new User();
    }

    onSubmit(): void {
        this.authService
            .login(this.model)
            .subscribe(isLoggedIn => {
                if (isLoggedIn) {
                    this.router.navigate(['/home']);
                } else {
                    this.messages.push({severity: 'error', summary: 'Email/password incorrect!'});
                }
            });
    }
}
