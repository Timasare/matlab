close all
clear 
clc
m_1 = 1;
m_2 =2;
c_1 = 1; c_2 = 1; c_3 = 1;
k_1 = 10; k_2 = 10;k_3 = 10;


A = [0 1 0 0; -(k_1+k_3)/m_1 -(c_1+c_3)/m_1 k_3/m_1 c_3/m_1; 0 0 0 1; k_3/m_2 c_3/m_2 -(k_2+k_3)/m_2 -(c_2+c_3)/m_2];
B = [0 0; 1/m_1 0; 0 0; 0 1/m_2];
C = eye(4);
D = zeros(4,2);

L =( place(A,B,[-n10, -10, -20,-20]))'

