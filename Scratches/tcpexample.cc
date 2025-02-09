#include "ns3/applications-module.h"
#include "ns3/core-module.h"
#include "ns3/internet-module.h"
#include "ns3/network-module.h"
#include "ns3/point-to-point-module.h"

#include <fstream>

using namespace ns3;

NS_LOG_COMPONENT_DEFINE("SixthScriptExample");


int
main(int argc, char* argv[])
{
    CommandLine cmd(__FILE__);
    cmd.Parse(argc, argv);

    NodeContainer nodes;
    nodes.Create(2);

    PointToPointHelper pointToPoint;
    pointToPoint.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint.SetChannelAttribute("Delay", StringValue("2ms"));

    NetDeviceContainer devices;
    devices = pointToPoint.Install(nodes);

    InternetStackHelper stack;
    stack.Install(nodes);

    Ipv4AddressHelper address;
    address.SetBase("10.1.1.0", "255.255.255.252");
    Ipv4InterfaceContainer interfaces = address.Assign(devices);

    uint16_t sinkPort = 8080;
    Address sinkAddress(InetSocketAddress(interfaces.GetAddress(1), sinkPort));
    PacketSinkHelper packetSinkHelper("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), sinkPort));
    ApplicationContainer sinkApps = packetSinkHelper.Install(nodes.Get(1));
    sinkApps.Start(Seconds(0.));
    sinkApps.Stop(Seconds(20.));


    uint32_t payloadSize = 1615; // Set your desired payload size
    uint32_t maxPacketCount = 10; // Set your desired max packet count
    BulkSendHelper bulkSendHelper("ns3::TcpSocketFactory", InetSocketAddress(interfaces.GetAddress(1), sinkPort));
    bulkSendHelper.SetAttribute("MaxBytes", UintegerValue(payloadSize * maxPacketCount));
    ApplicationContainer clientApps = bulkSendHelper.Install(nodes.Get(0));
    clientApps.Start(Seconds(0.49)); // Start the client application after 1 second
    clientApps.Stop(Seconds(20));


    pointToPoint.EnablePcap("taskexample",devices.Get(1),true);


    Simulator::Stop(Seconds(20));
    Simulator::Run();
    Simulator::Destroy();

    return 0;
}
