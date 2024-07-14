#ifndef MODBUSTCP_CLIENT
#define MDBUSTCP_CLIENT

#include "../interface/com.h"

class modbustcpClient : public comInterface
{
public:
bool connect() override;
bool disconnect() override;

private:
bool connected =false;
};

#endif