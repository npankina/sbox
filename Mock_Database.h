#ifndef MOCK_DATABASE_H
#define MOCK_DATABASE_H

#include <gmock/gmock.h>

class IDatabase {
public:
    virtual ~IDatabase() = default;
    virtual bool connect(const std::string& connectionString) = 0;
    virtual std::vector<std::vector<std::string>> executeQuery(const std::string& query) = 0;
};

class Mock_Database : public IDatabase {
public:
    MOCK_METHOD(bool, connect, (const std::string& connectionString), (override));
    MOCK_METHOD(std::vector<std::vector<std::string>>, executeQuery, (const std::string& query), (override));
};

#endif // MOCK_DATABASE_H
