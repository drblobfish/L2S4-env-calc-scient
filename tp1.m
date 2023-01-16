% TP 1 Octave

%% 2 Vecteurs et matrices
x = ones(3,2);
size(x)
y = 1;
size(y)

%% 2.1 Construire des matrices
x = [1,2,3];
x
x'
A = [1,2,3;4,5,6;7,8,9];
A
A'

A = [1,2;3,4;5,6;7,8];
size(A)
size(A')

%% 2.2 progressions
% start:step:end
% start:end

%% Exo 1
%{
cos(pi) - log(e)
pi et e sont des constantes d'octaves.
donnent des valeurs exactes pour certaines
valeurs particulières.
Donc cette formule retourne -2

1/inf + sqrt(9)
la division a la priorité sur +
1/inf retourne 0
la ligne retourne 3

[1;3] = [1
         3]
         
[5;-1] = [5
         -1]

(1:-1:0)' = [1
             0]
            
Donc M retourne
    8    9   10
    1    5    1
    3   -1    0
    
Seule size(A) affiche le résultat
retourne 5,2

A vaut
[1,2,3
 4,5,6
 6,7,8]

Puis la sous-matrice 
2 6
7 8
est mise à 0

puis la dernière ligne est supprimée

retourne
1 2 3
4 0 0
%}

%% Exo 2
% a)
3:2:71

%b)
A = 1:100;A(3:3:100) = 0

% c)
A = 1:100;A(5:5:100)=[]

%% Exo 3
% a)
(1:100).^2

% b)
1./(100:-1:2)

% c)
1./((2:99).*(3:100))

% d)
A = (cos(1:20)') * sin(1:20);
size(A)

% e)
reshape(1:400,20,20)'


%% Exo 4
% a)
(1+2^(-8))/((e+1)^(1/3))

% b)
e^(i*pi/9)

% c)
atan((1+sqrt(2))/3)

% d)
cos(log(2))

%% Exo 5

% a)
[3,1.3,5,0.2]

% b)
[(100:-2:2)',(99:-2:1)']

% c)
[1,pi,1+2i;
 inf,0.1,5]
 
%% Exo 6


