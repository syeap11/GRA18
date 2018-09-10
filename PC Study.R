
#######
#GSR - Summary Scores, Female
#######

##Data Wrangling
GSRSummaryQ1F <- read.delim("Q1_GSRSummaryScores.txt")
GSRSummaryQ1F$Quarter = "Q1"
(GSRSummaryQ1F<- GSRSummaryQ1F[3:4,c(4:6,9:14)])

GSRSummaryQ2F <- read.delim("Q2_GSRSummaryScores.txt")
GSRSummaryQ2F$Quarter = "Q2"
(GSRSummaryQ2F<- GSRSummaryQ2F[3:4,c(4:6,9:14)])

GSRSummaryQ3F <- read.delim("Q3_GSRSummaryScores.txt")
GSRSummaryQ3F$Quarter = "Q3"
(GSRSummaryQ3F <- GSRSummaryQ3F[3:4,c(4:6,9:14)])

GSRSummaryQ4F <- read.delim("Q4_GSRSummaryScores.txt")
GSRSummaryQ4F$Quarter = "Q4"
(GSRSummaryQ4F <- GSRSummaryQ4F[4:6,c(4:6,9:14)])

GSRSummaryQ5F <- read.delim("Q5_GSRSummaryScores.txt")
GSRSummaryQ5F$Quarter = "Q5"
(GSRSummaryQ5F <- GSRSummaryQ5F[4:6,c(4:6,9:14)])

GSRSummaryQ6F <- read.delim("Q6_GSRSummaryScores.txt")
GSRSummaryQ6F$Quarter = "Q6"
(GSRSummaryQ6F <- GSRSummaryQ6F[4:6,c(4:6,9:14)])

GSRSummaryQ7F <- read.delim("Q7_GSRSummaryScores.txt")
GSRSummaryQ7F$Quarter = "Q7"
(GSRSummaryQ7F <- GSRSummaryQ7F[4:6,c(4:6,9:14)])

GSRSummaryFinalF<-rbind(GSRSummaryQ1F,GSRSummaryQ2F,GSRSummaryQ3F,
                GSRSummaryQ4F,GSRSummaryQ5F,GSRSummaryQ6F, 
                GSRSummaryQ7F)






#######
#GSR - PPR (Peaks per Respondent), Female
#######
##Data Wrangling
GSRPPRQ1F <- read.delim("Q1_GSRPPR.txt") 
GSRPPRQ1F$Quarter = "Q1"
GSRPPRQ1F <- subset(GSRPPRQ1F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ1F <- GSRPPRQ1F[,c(5:6,7,9:13,15:17)]

GSRPPRQ2F <- read.delim("Q2_GSRPPR.txt") 
GSRPPRQ2F$Quarter = "Q2"
GSRPPRQ2F <- subset(GSRPPRQ2F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ2F <- GSRPPRQ2F[,c(5:6,7,9:13,15:17)]

GSRPPRQ3F <- read.delim("Q3_GSRPPR.txt") 
GSRPPRQ3F$Quarter = "Q3"
GSRPPRQ3F <- subset(GSRPPRQ3F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ3F <- GSRPPRQ3F[,c(5:6,7,9:13,15:17)]

GSRPPRQ4F <- read.delim("Q4_GSRPPR.txt") 
GSRPPRQ4F$Quarter = "Q4"
GSRPPRQ4F <- subset(GSRPPRQ4F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ4F <- GSRPPRQ4F[,c(5:6,7,9:13,15:17)]

GSRPPRQ5F <- read.delim("Q5_GSRPPR.txt") 
GSRPPRQ5F$Quarter = "Q5"
GSRPPRQ5F <- subset(GSRPPRQ5F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ5F <- GSRPPRQ5F[,c(5:6,7,9:13,15:17)]

GSRPPRQ6F <- read.delim("Q6_GSRPPR.txt") 
GSRPPRQ6F$Quarter = "Q6"
GSRPPRQ6F <- subset(GSRPPRQ6F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ6F <- GSRPPRQ6F[,c(5:6,7,9:13,15:17)]

GSRPPRQ7F <- read.delim("Q7_GSRPPR.txt") 
GSRPPRQ7F$Quarter = "Q7"
GSRPPRQ7F <- subset(GSRPPRQ7F, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ7F <- GSRPPRQ7F[,c(5:6,7,9:13,15:17)]

GSRPPRFinal <- rbind(GSRPPRQ1F,GSRPPRQ2F,GSRPPRQ3F,
                     GSRPPRQ4F,GSRPPRQ5F,GSRPPRQ6F,
                     GSRPPRQ7F)








#######
#GSR - Summary Scores, Male
#######

##Data Wrangling
GSRSummaryQ1M <- read.delim("Q1_GSRSummaryScores.txt")
GSRSummaryQ1M$Quarter = "Q1"
(GSRSummaryQ1M<- GSRSummaryQ1M[9:16,c(4:6,9:14)])

GSRSummaryQ2M <- read.delim("Q2_GSRSummaryScores.txt")
GSRSummaryQ2M$Quarter = "Q2"
(GSRSummaryQ2M<- GSRSummaryQ2M[9:16,c(4:6,9:14)])

GSRSummaryQ3M <- read.delim("Q3_GSRSummaryScores.txt")
GSRSummaryQ3M$Quarter = "Q3"
(GSRSummaryQ3M <- GSRSummaryQ3M[8:14,c(4:6,9:14)])

GSRSummaryQ4M <- read.delim("Q4_GSRSummaryScores.txt")
GSRSummaryQ4M$Quarter = "Q4"
(GSRSummaryQ4M <- GSRSummaryQ4M[7:12,c(4:6,9:14)])

GSRSummaryQ5M <- read.delim("Q5_GSRSummaryScores.txt")
GSRSummaryQ5M$Quarter = "Q5"
(GSRSummaryQ5M <- GSRSummaryQ5M[6:10,c(4:6,9:14)])

GSRSummaryQ6M <- read.delim("Q6_GSRSummaryScores.txt")
GSRSummaryQ6M$Quarter = "Q6"
(GSRSummaryQ6M <- GSRSummaryQ6M[6:10,c(4:6,9:14)])

GSRSummaryQ7M <- read.delim("Q7_GSRSummaryScores.txt")
GSRSummaryQ7M$Quarter = "Q7"
(GSRSummaryQ7M <- GSRSummaryQ7M[5:8,c(4:6,9:14)])

GSRSummaryFinalM<-rbind(GSRSummaryQ1M,GSRSummaryQ2M,GSRSummaryQ3M,
                GSRSummaryQ4M,GSRSummaryQ5M,GSRSummaryQ6M, 
                GSRSummaryQ7M)









#######
#GSR - PPR (Peaks per Respondent), Male
#######
##Data Wrangling
GSRPPRQ1M <- read.delim("Q1_GSRPPR.txt") 
GSRPPRQ1M$Quarter = "Q1"
GSRPPRQ1M <- subset(GSRPPRQ1M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ1M <- GSRPPRQ1M[,c(5:6,7,9:13,15:17)]

GSRPPRQ2M <- read.delim("Q2_GSRPPR.txt") 
GSRPPRQ2M$Quarter = "Q2"
GSRPPRQ2M <- subset(GSRPPRQ2M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ2M <- GSRPPRQ2M[,c(5:6,7,9:13,15:17)]

GSRPPRQ3M <- read.delim("Q3_GSRPPR.txt") 
GSRPPRQ3M$Quarter = "Q3"
GSRPPRQ3M <- subset(GSRPPRQ3M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ3M <- GSRPPRQ3M[,c(5:6,7,9:13,15:17)]

GSRPPRQ4M <- read.delim("Q4_GSRPPR.txt") 
GSRPPRQ4M$Quarter = "Q4"
GSRPPRQ4M <- subset(GSRPPRQ4M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ4M <- GSRPPRQ4M[,c(5:6,7,9:13,15:17)]

GSRPPRQ5M <- read.delim("Q5_GSRPPR.txt") 
GSRPPRQ5M$Quarter = "Q5"
GSRPPRQ5M <- subset(GSRPPRQ5M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ5M <- GSRPPRQ5M[,c(5:6,7,9:13,15:17)]

GSRPPRQ6M <- read.delim("Q6_GSRPPR.txt") 
GSRPPRQ6M$Quarter = "Q6"
GSRPPRQ6M <- subset(GSRPPRQ6M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ6M <- GSRPPRQ6M[,c(5:6,7,9:13,15:17)]

GSRPPRQ7M <- read.delim("Q7_GSRPPR.txt") 
GSRPPRQ7M$Quarter = "Q7"
GSRPPRQ7M <- subset(GSRPPRQ7M, Stimulus != "Black Screen Image for Calibration")
GSRPPRQ7M <- GSRPPRQ7M[,c(5:6,7,9:13,15:17)]

GSRPPRFinal <- rbind(GSRPPRQ1M,GSRPPRQ2M,GSRPPRQ3M,
                     GSRPPRQ4M,GSRPPRQ5M,GSRPPRQ6M,
                     GSRPPRQ7M)






######
#GSR - Summary Scores,All
######
GSRSummaryAll <- rbind(GSRSummaryFinalF,GSRSummaryFinalM)

#######
#GSR - PPR (Peaks per Respondent),All
######
GSRPPRAll <- rbind(GSRPPRFinalF,GSRPPRFinalM)