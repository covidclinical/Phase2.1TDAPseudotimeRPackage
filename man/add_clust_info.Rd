% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processing.R
\name{add_clust_info}
\alias{add_clust_info}
\title{Add cluster information}
\usage{
add_clust_info(f_graph, trajectories)
}
\arguments{
\item{f_graph}{igraph object, out put from graph.adjacency}

\item{trajectories}{List of trajectories computed from shortest paths.}
}
\value{
Dataframe of trajectory elements (trajElmnts)
and cluster trajectory (traj_cluster).
}
\description{
Add cluster information
}
