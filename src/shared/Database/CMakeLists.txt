SET(phantomdatabase_STAT_SRCS
    DBCFileLoader.cpp
    DBCFileLoader.h
    DBCStore.h
    Database.cpp
    Database.h
    DatabaseEnv.h   
    DatabaseImpl.h
    Field.cpp
    Field.h
    QueryResult.cpp
    QueryResult.h
    SQLStorage.cpp
    SQLStorage.h
    SqlDelayThread.cpp
    SqlDelayThread.h
    SqlOperations.cpp
    SqlOperations.h
)

include_directories(
  ${ACE_INCLUDE_DIR}
  ${CMAKE_BINARY_DIR}
  ${CMAKE_SOURCE_DIR}/src/shared
  ${CMAKE_SOURCE_DIR}/src/shared/Database
  ${CMAKE_SOURCE_DIR}/src/framework
  ${MYSQL_INCLUDE_DIR}
)

add_library(phantomdatabase STATIC ${phantomdatabase_STAT_SRCS})
