#include "modbustcp_client.h"
#include <iostream>

bool modbustcpClient::connect()
{
    std::cout<<"Connecting to ip"<< std::endl;
    std::cout<<"Connected" << std::endl;
    connected=true;
    return connected;


}

bool modbustcpClient::disconnect()
{
    std::cout<<"Disconnect"<< std::endl;
    connected=false;
    return connected;
 
}