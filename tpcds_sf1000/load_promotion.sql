LOAD TABLE "tpcds_sf1000"."promotion" FROM ('tpcds-sf1000/promotion/') EXTERNAL LOCATION "tpcds_sf1000"."sample_tpcds_qa_el" EXTERNAL FORMAT "tpcds_sf1000"."sample_tpcds_qa_ef";