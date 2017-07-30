%%
%% This is file `wtarticle.cls'.
%%
%% Copyright (c) 2017 Takuto ASAKURA (wtsnjp)
%%   GitHub:   https://github.com/wtsnjp
%%   Twitter:  @wtsnjp
%%
%% This class is distributed under the MIT License.
%%

% Declaration
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wtarticle}
  [2017/07/30 v0.1 Watson's private document classes]

% Options
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{bxjsarticle}%
}
\ProcessOptions\relax

% Loading class and package
\LoadClass{bxjsarticle}
\RequirePackage{wtstyle}

% All done
\endinput

%% EOF
