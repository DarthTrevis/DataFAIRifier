docker stop cwl_postgres
docker rm cwl_postgres
docker run --name cwl_postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -v /Users/johan/Repositories/eScience/DataFAIRifier/clinical-data-workflow/workflows/psql_init/:/docker-entrypoint-initdb.d/ -d postgres
