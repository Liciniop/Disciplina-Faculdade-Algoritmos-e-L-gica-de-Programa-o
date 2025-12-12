Algoritmo "semnome"

Var
/
    recebe : real
    i,a,t,b,c,d, final: real
    

Inicio

   recebe := 678.90
        i := (recebe/100)
        a := int(i) * 100
        t := recebe - a
        b := t / 10
        b := int(b)*10
        c := t - b
        d := (a + b)
        final := recebe - d

Fimalgoritmo