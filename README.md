# README

**Prerequirements**


1. You need to have installed Oracle(R) Java(TM) 8, OpenJDK(TM) or IBM J9 to run Neo4j Server. Please see http://docs.neo4j.org/ for Neo4j Server installation instructions.



**Start commands**


1. run `bundle install`
2. run `rake neo4j:install[community-latest,development]`
3. run `rake neo4j:migrate`
4. run `rake neo4j:start`
5. run `rails s`
