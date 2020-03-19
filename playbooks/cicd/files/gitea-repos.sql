INSERT INTO `access` VALUES (1,1,1,4),(2,1,2,4),(3,1,3,4),(4,1,4,4),(5,1,5,4),(6,1,6,4);
INSERT INTO `action` VALUES (1,1,1,1,1,0,0,'',0,'',1583791499),(2,2,1,1,1,0,0,'',0,'',1583791499),(3,1,1,1,2,0,0,'',0,'',1583791531),(4,2,1,1,2,0,0,'',0,'',1583791531),(5,1,1,1,3,0,0,'',0,'',1583791580),(6,2,1,1,3,0,0,'',0,'',1583791580),(7,1,1,1,4,0,0,'',0,'',1583791688),(8,3,1,1,4,0,0,'',0,'',1583791688),(9,1,1,1,5,0,0,'',0,'',1583792012),(10,4,1,1,5,0,0,'',0,'',1583792012),(11,1,1,1,6,0,0,'',0,'',1583792039),(12,4,1,1,6,0,0,'',0,'',1583792039);
INSERT INTO `org_user` VALUES (1,1,2,0),(2,1,3,0),(3,1,4,0);
INSERT INTO `repo_unit` VALUES (1,1,1,NULL,1583791499),(2,1,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583791499),(3,1,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583791499),(4,1,4,NULL,1583791499),(5,1,5,NULL,1583791499),(6,2,1,NULL,1583791531),(7,2,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583791531),(8,2,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583791531),(9,2,4,NULL,1583791531),(10,2,5,NULL,1583791531),(11,3,1,NULL,1583791580),(12,3,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583791580),(13,3,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583791580),(14,3,4,NULL,1583791580),(15,3,5,NULL,1583791580),(16,4,1,NULL,1583791688),(17,4,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583791688),(18,4,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583791688),(19,4,4,NULL,1583791688),(20,4,5,NULL,1583791688),(21,5,1,NULL,1583792012),(22,5,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583792012),(23,5,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583792012),(24,5,4,NULL,1583792012),(25,5,5,NULL,1583792012),(26,6,1,NULL,1583792039),(27,6,2,'{\"EnableTimetracker\":true,\"AllowOnlyContributorsToTrackTime\":true,\"EnableDependencies\":true}',1583792039),(28,6,3,'{\"IgnoreWhitespaceConflicts\":false,\"AllowMerge\":true,\"AllowRebase\":true,\"AllowRebaseMerge\":true,\"AllowSquash\":true}',1583792039),(29,6,4,NULL,1583792039),(30,6,5,NULL,1583792039);
INSERT INTO `repository` VALUES (1,2,'whatcheese-web','whatcheese-web','The WhatCheese Website','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583791499,1583791499),(2,2,'whatcheese-api','whatcheese-api','The WhatCheese API','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583791531,1583791531),(3,2,'whatcheese-app','whatcheese-app','The WhatCheese Application Stack','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583791580,1583791581),(4,3,'formula1-api','formula1-api','The Ergast Formula 1 API','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583791688,1583791689),(5,4,'ansible-playbooks','ansible-playbooks','Misc Ansible Playbooks','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583792012,1583792012),(6,4,'nginx-workshop-gw','nginx-workshop-gw','','',0,'','master',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'null','',1583792039,1583792039);
INSERT INTO `team` VALUES (1,2,'owners','Owners','',4,3,1),(2,3,'owners','Owners','',4,1,1),(3,4,'owners','Owners','',4,2,1);
INSERT INTO `team_repo` VALUES (1,2,1,1),(2,2,1,2),(3,2,1,3),(4,3,2,4),(5,4,3,5),(6,4,3,6);
INSERT INTO `team_unit` VALUES (1,2,1,1),(2,2,1,2),(3,2,1,3),(4,2,1,4),(5,2,1,5),(6,2,1,6),(7,2,1,7),(8,3,2,1),(9,3,2,2),(10,3,2,3),(11,3,2,4),(12,3,2,5),(13,3,2,6),(14,3,2,7),(15,4,3,1),(16,4,3,2),(17,4,3,3),(18,4,3,4),(19,4,3,5),(20,4,3,6),(21,4,3,7);
INSERT INTO `team_user` VALUES (1,2,1,1),(2,3,2,1),(3,4,3,1);
INSERT INTO `user` VALUES (2,'whatcheese','WhatCheese','','',0,'','','',0,0,0,'',1,'','','x2agHflp5i','DBxUTVwsZV','','',1583791467,1583791580,0,0,-1,1,0,0,0,0,0,'2','',1,0,0,0,3,1,1,0,1,'',''),(3,'ergast','Ergast','Ergast Motor Racing','',0,'','','',0,0,0,'',1,'','https://ergast.com/mrd/','4FSC5qmuvy','o54NaoiQKq','','The Ergast Developer API is an experimental web service which provides a historical record of motor racing data for non-commercial purposes.',1583791665,1583791835,0,0,-1,1,0,0,0,0,0,'3','',1,0,0,0,1,1,1,0,1,'','gitea'),(4,'systems','Systems','','',0,'','','',0,0,0,'',1,'','','XxpUZXLcN1','Z7wna71uTN','','',1583791977,1583792039,0,0,-1,1,0,0,0,0,0,'4','',1,0,0,0,2,1,1,0,1,'','');
INSERT INTO `watch` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6);

