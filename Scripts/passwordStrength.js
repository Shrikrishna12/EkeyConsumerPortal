﻿
(function ($) {
    $.fn.passwordStrength = function (options) {
        var defaults = $.extend({
            minimumChars: 8
        }, options);
        var parentContainer = this.parent();
        var progressHtml = "<div class='progress'>" +
            "<div id='password-progress' class='progress-bar' role='progressbar' aria-valuenow='1' aria-valuemin='0' aria-valuemax='100' style:'width:1%;'>" +
            "</div>" +
            "</div>" +
            "<div id='password-score' class='password-score'>" +
            "</div>" +
            "<div id='password-recommendation' class='password-recommendation'></div>" +
            "<input type='hidden' id='password-strength-score' value='0'>";

        $(progressHtml).insertAfter("input[type=password]:last");

        $('#password-score').text(defaults.defaultMessage);
        $(".progress").hide();

        $(this).keyup(function () {
            $('.progress').show();

            var element = $(event.target);
            var password = element.val();

            if (password.length === 0) {
                $('#password-score').html('');
                $('#password-recommendation').html('');

                $('.progress').hide();
                $('#password-score').hide();
                $('#password-strength-score').val(0);
            }
            else {
                var score = calculatePasswordScore(password, defaults);
                $('#password-strength-score').val(score);
                $('.progress-bar').css('width', score + '%').attr('aria-valuenow', score); 
                $('#password-recommendation').css('margin-top', '10px');

                if (score < 50) {
                    $('#password-score').html('Weak password <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>');
                    $('#password-recommendation').html('<ul><li> Use at least 8 characters</li><li>Use Upper and lower class character</li><li>Use 1 or more Nummbers</li><li>Optionally use special characters</li></ul>');
                    $('#password-progress').removeClass();
                    $('#password-progress').addClass('progress-bar progress-bar-danger');
                }
                else if (score <= 60) {
                    $('#password-score').html('Normal password <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>');
                    $('#password-recommendation').html('<div id="password-recommendation-heading">For a strong password : </div><ul><li>Use upper and lower case characters</li><li>Use 1 or more numbers</li><li>Use special characters for an even strong password</li></ul>');
                       
                    $('#password-recommendation-heading').css('text-align', 'center');
                    $('#password-progress').removeClass();
                    $('#password-progress').addClass('progress-bar progress-bar-warning');
                }
                else if (score <= 80) {
                    $('#password-score').html('Strong password <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>');
                    $('#password-recommendation').html('<div id="password-recommendation-heading">For an even stronger password :</div><ul><li>Increase length of your password to 15-30 characters</li><li>Use 2 or more numbers</li><li>Use 2 or more special characters</li></ul>');
                     
                    $('#password-progress').removeClass();
                    $('#password-progress').addClass('progress-bar progress-bar-info');
                }
                else {
                    $('#password-score').html('Very strong password <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>');
                    $('#password-recommendation').html('');
                    $('#password-progress').removeClass();
                    $('#password-progress').addClass('progress-bar progress-bar-success');

                }

            }
        });

    };

    function calculatePasswordScore(password, options) {
        var score = 0;
        var hasNumericChars = false;
        var hasSpecialChars = false;
        var hasMixedCase = false;
        if (password.length < 1) {
            return score;
        }
        if (password.length < options.minimumChars) {
            return score;
        }
        //match numbers

        if (/\d+/.test(password)) {

            hasNumericChars = true;
            score += 20;
            var count = password.match(/\d+?/g).length;
            if (count > 1) {
                //apply extra score if more than one characters
                score += 10;
            }
        }
        //match special characters including spaces

        if (/[\W]+/.test(password)) {

            hasNumericChars = true;
            score += 10;

            var counts = password.match(/[\W]+?/g).length;
            if (counts > 1) {
                score += 10;
            }
        }

        //mixed case

        if (/[a-z]/.test(password) && /[A-Z]/.test(password)) {
            hasMixedCase = true;
            score += 20;
        }
        if (password.length >= options.minimumChars && password.length < 12) {
            score += 10;

        } else if (!hasMixedCase && password.length >= 12) {
            score += 10;

        }

        if (password.length >= 12 && password.length <= 15 && (hasMixedCase && (hasSpecialChars || hasNumericChars))) {
            score += 20;
        }
        else if (password.length >= 12 && password.length <= 15) {
            score += 10;
        }
        if (password.length > 15 && password.length <= 20 && (hasMixedCase && (hasSpecialChars || hasNumericChars))) {
            score += 30;
        }
        else if (password.length > 15 && password.length <= 20) {
            score += 10;
        }

        if (password.length > 20  && (hasMixedCase && (hasSpecialChars || hasNumericChars))) {
            score += 40;
        }
        else if (password.length > 20) {
            score += 20;
        }
        if (score > 100) {
            score = 100;
        }
        return score;
    }
}(jQuery));