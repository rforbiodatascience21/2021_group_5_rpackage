\name{dna_codons_to_aa}
\alias{dna_codons_to_aa}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Convert codons into amino acid sequence by single-letter codes 
}
\description{
This function converts codons into amino acid sequence by the use of their single letter codes. It is based on a convertion table going from the three letter codons to the single letter amino acid. The function concatenate the string of amino acids by no space. 
}
\usage{
dna_codons_to_aa(codons)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{codons}{
  a vector of codons
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
The function returs a string of amino acids

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Lucille Augusta Green
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## Getting the single letter code for the given two amino acids 
dna_codons_to_aa(codons = c("TTT", "TCT"))

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
