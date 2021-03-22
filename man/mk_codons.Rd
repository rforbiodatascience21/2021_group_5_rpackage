\name{mk_codons.R}
\alias{mk_codons.R}
\title{
function to separate DNA sequences to codons
}
\description{
The function transform a DNA sequence to a series of codons.
}
\usage{
mk_codons.R(dna)
}

\arguments{
  \item{dna}{
input your dna sequence
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Then return of the function is a set of strings.
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Guangya Shen
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## input sequence should be not less than 3 nucleotides
mk_condons(dna = "ATG")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
