#################################################################
#               Scratch Code for Reddit Scrape
#this code was used for brute force queries of reddit using 
#RedditExtractoR methods. Looping over the methods to perform
#queries resulted in connection errors that were out of the scope
#of this exercise to trouble shoot. Therefore, each method was 
#iterated by hand and the results saved to build a collection
#of comments. Expect the results will vary....
#################################################################

#libraries
library( dplyr )
library( RedditExtractoR )

#search queries: 'data science skills' 'data science tools' 
#'data science methods' 'learning data science'

allLists <- read.csv( 'allLinks.csv' )
allLists <- allLists %>% select( -X )
URLs <- reddit_urls(
    search_terms   = "data science skills",
    page_threshold = 3,
    cn_threshold = 5,
    subreddit = 'datascience'
)


#this for loop goes through the relevant URLs returned by reddit_urls()
#extracts the comments and adds them to a data.frame 'allComments' 
numComments <- sum( rURLs_df$num_comments )
allComments <- data.frame( matrix( 0, nrow = numComments, ncol = 1 ) )
numURLs <- length( rURLs_df$URL )
IDX <- 1
for (aURL in seq(1,numURLs)){
    closeAllConnections()
    rURLs_df$URL[aURL]
    urlContent <- reddit_content(rURLs_df$URL[aURL], wait_time = 2)
    numComments_thisURL <- length( urlContent$comment )
    allComments[ IDX:(IDX + numComments_thisURL -1),] <-
        urlContent$comment
    IDX <- IDX + numComments_thisURL
}

#used get_reddit to perform similar searches with the same search
#queries used with reddit_urls(). 
info <- get_reddit(search_terms = 
                       'data science skills', 
                   subreddit = 'datascience')
#Then the 'comment' feature is combined allComment