Cách viết công thức toán tham khảo ở 2 link sau:
https://upyesp.org/posts/makrdown-latex-katex-doublebackslash/
https://upyesp.org/posts/makrdown-vscode-math-notation/

<!--
!warning cái gì đây??
-->

#This is the same with README.md for github;
#Run this command for first time
'stow --adopt -nvt / kvm'
if we happy with this result, we run 'stow --adopt -vt / kvm'

#### test h4

### Fontawesome

<!--
todo:
 - View trên vscode okay nhé nhưng Preview không ra icon:
-->

Font test:  
firefox   
firefox   
Terminal     
Terminal     
Spotify 阮 阮  
Spotify 阮 阮  
;http://fontawesome.io/cheatsheet/  
;       v      
;     "    
ws-icon-0 = 1;  
ws-icon-1 = 2;  
ws-icon-2 = 3;  
ws-icon-3 = 4;  
ws-icon-4 = 5;  
ws-icon-5 = 6;  
ws-icon-6 = 7;  
ws-icon-7 = 8;  
ws-icon-8 = 9;
ws-icon-9 = 10;
ws-icon-default = " "

"🐍 " "📐" "💎 "
tiếng việt thì rất là tuyệt

**B. Ví dụ minh họa**

**Ví dụ 1**: Người ta nung 15 g CaCO<sub>3</sub> thu được 6,72 g CaO và một lượng khí CO<sub>2</sub>. Tính hiệu suất phản ứng.

**Hướng dẫn giải**

Có nAl = 0,2 mol

Phương trình hóa học:

2Al+3S→Al2S32        →         1    mol0,2     →          0,1  mol

mAl2S3(lt)

= 0,1.150 = 15 g

Hiệu suất phản ứng là: H = mttmlt.100%=12,7515.100%
 = 85%

$H = \frac{mtt}{mlt} \* 100% = $

R^2^ = R \* R
$E = mc^2$
CO~2~

(@eq-mc) $E = mc^2$

I like Eq. (@eq-mc) so much that I am falling love with her.

> > > import markdown
> > > md = markdown.Markdown(extensions=['simplechem'])
> > > md.convert('This is sugar: {C6H12O6}')
> > > '<p>This is sugar: <span class="simplechem">C<sub>6</sub>H<sub>12</sub>O<sub>6</sub></span></p>'

> > > md.convert('Smart subscript and special chars: {2KOH + H2SO4 -> K2SO4 + H2O}')
> > > '<p>Smart subscript and special chars: <span class="simplechem">2KOH + H<sub>2</sub>SO<sub>4</sub> → K<sub>2</sub>SO<sub>4</sub> + H<sub>2</sub>O</span></p>'

> > > md.convert('Superscript: {2K^+ + O^(2-)}')
> > > '<p>Superscript: <span class="simplechem">2K<sup>+</sup> + O<sup>2-</sup></span></p>'

> > > md.convert('All special chars: {\* -> <-> <> hnu}')
> > > '<p>All special chars: <span class="simplechem">· → ⇄ ⇌ hν</span></p>'

> > > md.convert('Fractions: {1/2H2 + 0.5Cl2}')
> > > '<p>Fractions: <span class="simplechem">1/2H<sub>2</sub> + 0.5Cl<sub>2</sub></span></p>'

### Matric

$$
\begin{pmatrix}
a & b \cr
c & d
\end{pmatrix}
+
\begin{pmatrix}
e & f \cr
g & h
\end{pmatrix}
$$

### Special Cases

$$
\begin{dcases}
   a &\text{if } b \cr
   c &\text{if } d
\end{dcases}
$$

$$
\displaystyle\sum_{k=3}^5 k^2 = 3^2 + 4^2 + 5^2 = 50
$$

$$
a \div b
$$

$$
\sqrt[3]{a}
$$

$f(x)=2x^2$

$$
f(x)=2x^2
$$

$\displaystyle\prod_{x=2}^4 x^2 = 2^2 \times 3^2 \times 4^2 = 576$

$w=\begin{pmatrix}4\cr5\cr6\cr\end{pmatrix}$

$y = \frac{x^2}{4}$

### Aligned Expressions

The double backslash, ‘\\’, in the aligned expressions below:

$$
\begin{alignedat}{2}
10&x+ &3&y = 2 \\
3&x+&13&y = 4
\end{alignedat}
$$

Might render as:

```
$$ \begin{alignedat}{2} 10&x+ &3&y = 2 \ 3&x+&13&y = 4 \end{alignedat} $$
```

Where as:

$$
\begin{alignedat}{2}
10&x+ &3&y = 2 \cr
3&x+&13&y = 4
\end{alignedat}
$$

So when using KaTeXKaTeX in Markdown, consider using ‘\cr’ rather than ‘\\’.
