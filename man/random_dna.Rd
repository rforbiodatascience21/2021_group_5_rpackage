\name{random_dna}
\alias{random_dna}
\title{
Function to sample a random DNA sequence.
}

\description{
The function samples a random sequence of the four nucleotides A, T, G, and C with replacement, and concatenate them into one string. The length of the sequence is specified inside the function. 
}

\usage{
random_dna(l)
}

\arguments{
  \item{l}{numeric. Length of DNA sequence.
}
}

\details{
%%  ~~ If necessary, more details than the description above ~~
}

\value{
The return of the function is a string of length l.
}

\references{
%% ~put references to the literature/web site here ~
}

\author{
Signe Marcussen
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## Random DNA sequence of 10 nucleotides:
random_dna(l = 10)
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
