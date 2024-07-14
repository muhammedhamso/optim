#define CATCH_CONFIG_MAIN
#include "../third_party/catch_amalgamated.hpp"
#include "../src/communication/modbustcp_client.h"


TEST_CASE("ModbusTcpClient Connect Test", "[modbus]") {
    modbustcpClient client;
    REQUIRE(client.connect() == true);
}