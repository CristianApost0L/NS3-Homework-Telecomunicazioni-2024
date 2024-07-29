/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "ns3/applications-module.h"
#include "ns3/core-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-module.h"
#include "ns3/mobility-module.h"
#include "ns3/network-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/ssid.h"
#include "ns3/yans-wifi-helper.h"
#include "ns3/wifi-module.h"


using namespace ns3;

NS_LOG_COMPONENT_DEFINE("Task_1985500");


int
main(int argc, char* argv[])
{
    double distance = 5;
    bool verbose = false;
    bool tracing = false;
    bool enableRtsCts = false;

    std::string studentId;
    UintegerValue ctsThr = 161;

    CommandLine cmd(__FILE__);
    cmd.AddValue("studentId", "Student id", studentId);
    cmd.AddValue("enableRtsCts", "Enable Rts/Cts", enableRtsCts);
    cmd.AddValue("verbose", "Tell echo applications to log if true", verbose);
    cmd.AddValue("tracing", "Enable pcap tracing", tracing);
    cmd.Parse(argc, argv);

    if(studentId.compare("1985500")!=0){
        perror("Manca la matricola del referente");
        exit(EXIT_FAILURE);
    }

    if(enableRtsCts){
        Config::SetDefault("ns3::WifiRemoteStationManager::RtsCtsThreshold", ctsThr);
    }

    if (verbose)
    {
        LogComponentEnable("UdpEchoClientApplication", LOG_LEVEL_INFO);
        LogComponentEnable("UdpEchoServerApplication", LOG_LEVEL_INFO);
        LogComponentEnable("TcpSocketBase", LOG_LEVEL_INFO);
    }

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione di tutti i nodi
    NodeContainer nodes;
    nodes.Create(20);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer csmaNodes;
    csmaNodes.Add(nodes.Get(0));    //server 0
    csmaNodes.Add(nodes.Get(1));    //server 1
    csmaNodes.Add(nodes.Get(2));    //router 2

    CsmaHelper csma;
    csma.SetChannelAttribute("DataRate", StringValue("10Mbps"));
    csma.SetChannelAttribute("Delay", StringValue("200ms"));

    NetDeviceContainer csmaDevices;
    csmaDevices = csma.Install(csmaNodes);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes2_4;    
    p2pNodes2_4.Add(nodes.Get(2));  //router 2
    p2pNodes2_4.Add(nodes.Get(4));  //router 4

    // Creazione del p2p 

    PointToPointHelper pointToPoint2_4;
    pointToPoint2_4.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint2_4.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices2_4;
    p2pDevices2_4 = pointToPoint2_4.Install(p2pNodes2_4);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes3_4;
    p2pNodes3_4.Add(nodes.Get(3));  //server 3
    p2pNodes3_4.Add(nodes.Get(4));  //router 4

    // Creazione del p2p

    PointToPointHelper pointToPoint3_4;
    pointToPoint3_4.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    pointToPoint3_4.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices3_4;
    p2pDevices3_4 = pointToPoint3_4.Install(p2pNodes3_4);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes4_10;
    p2pNodes4_10.Add(nodes.Get(4));    //router 4
    p2pNodes4_10.Add(nodes.Get(10));   //router 10

    // Creazione del p2p

    PointToPointHelper pointToPoint4_10;
    pointToPoint4_10.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint4_10.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices4_10;
    p2pDevices4_10 = pointToPoint4_10.Install(p2pNodes4_10);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes4_5;
    p2pNodes4_5.Add(nodes.Get(4));    //router 4
    p2pNodes4_5.Add(nodes.Get(5));    //router 5

    // Creazione del p2p

    PointToPointHelper pointToPoint4_5;
    pointToPoint4_5.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint4_5.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices4_5;
    p2pDevices4_5 = pointToPoint4_5.Install(p2pNodes4_5);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes5_8;
    p2pNodes5_8.Add(nodes.Get(5));  //router 5
    p2pNodes5_8.Add(nodes.Get(8));  //host 8

    // Creazione del p2p

    PointToPointHelper pointToPoint5_8;
    pointToPoint5_8.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint5_8.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices5_8;
    p2pDevices5_8 = pointToPoint5_8.Install(p2pNodes5_8);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes5_6;
    p2pNodes5_6.Add(nodes.Get(5));  //router 5
    p2pNodes5_6.Add(nodes.Get(6));  //host 6

    // Creazione del p2p

    PointToPointHelper pointToPoint5_6;
    pointToPoint5_6.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint5_6.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices5_6;
    p2pDevices5_6 = pointToPoint5_6.Install(p2pNodes5_6);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes5_9;
    p2pNodes5_9.Add(nodes.Get(5));  //router 5
    p2pNodes5_9.Add(nodes.Get(9));  //host 9

    // Creazione del p2p

    PointToPointHelper pointToPoint5_9;
    pointToPoint5_9.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint5_9.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices5_9;
    p2pDevices5_9 = pointToPoint5_9.Install(p2pNodes5_9);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes5_7;
    p2pNodes5_7.Add(nodes.Get(5));  //router 5
    p2pNodes5_7.Add(nodes.Get(7));  //host 7

    // Creazione del p2p

    PointToPointHelper pointToPoint5_7;
    pointToPoint5_7.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint5_7.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices5_7;
    p2pDevices5_7 = pointToPoint5_7.Install(p2pNodes5_7);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer wifiStaNodes;
    wifiStaNodes.Add(nodes.Get(10));    //router 10
    wifiStaNodes.Add(nodes.Get(11));    //host 11
    wifiStaNodes.Add(nodes.Get(12));    //host 12
    wifiStaNodes.Add(nodes.Get(13));    //host 13
    wifiStaNodes.Add(nodes.Get(14));    //host 14
    wifiStaNodes.Add(nodes.Get(15));    //host 15
    wifiStaNodes.Add(nodes.Get(16));    //host 16
    wifiStaNodes.Add(nodes.Get(17));    //host 17
    wifiStaNodes.Add(nodes.Get(18));    //host 18
    wifiStaNodes.Add(nodes.Get(19));    //host 19

    YansWifiChannelHelper channel = YansWifiChannelHelper::Default();   //canale wifi

    channel.SetPropagationDelay("ns3::ConstantSpeedPropagationDelayModel");

    YansWifiPhyHelper phy;
    phy.SetChannel(channel.Create());

    WifiMacHelper mac;

    WifiHelper wifi;

    wifi.SetStandard(ns3::WIFI_STANDARD_80211g);
    wifi.SetRemoteStationManager("ns3::AarfWifiManager");

    NetDeviceContainer staDevices;

    mac.SetType("ns3::AdhocWifiMac");

    staDevices = wifi.Install(phy, mac, wifiStaNodes);

    MobilityHelper mobility;
    mobility.SetPositionAllocator ("ns3::GridPositionAllocator",                     
                                    "MinX", DoubleValue (0.0),
                                    "MinY", DoubleValue (0.0),
                                    "DeltaX", DoubleValue (distance),
                                    "DeltaY", DoubleValue (distance),               
                                    "GridWidth", UintegerValue (5),               
                                    "LayoutType", StringValue ("RowFirst"));
        mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
        mobility.Install (wifiStaNodes);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    //Installazione TCP/UDP/IP sui vari nodi
    InternetStackHelper stack;
    stack.Install(nodes);

    Ipv4AddressHelper address;

    //Indirizzi per il p2p router 2 - router 4
    address.SetBase("198.55.0.24", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces2_4;
    p2pInterfaces2_4 = address.Assign(p2pDevices2_4);

    //Indirizzi per il p2p server 3 - router 4
    address.SetBase("198.55.0.28", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces3_4;
    p2pInterfaces3_4 = address.Assign(p2pDevices3_4);

    //Indirizzi per il p2p router 4 - router 10
    address.SetBase("198.55.0.32", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces4_10;
    p2pInterfaces4_10 = address.Assign(p2pDevices4_10);

    //Indirizzi per il p2p router 4 - router 5
    address.SetBase("198.55.0.36", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces4_5;
    p2pInterfaces4_5 = address.Assign(p2pDevices4_5);

    //Indirizzi per il p2p router 5 - router 8
    address.SetBase("198.55.0.40", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces5_8;
    p2pInterfaces5_8 = address.Assign(p2pDevices5_8);

    //Indirizzi per il p2p router 5 - router 6
    address.SetBase("198.55.0.44", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces5_6;
    p2pInterfaces5_6 = address.Assign(p2pDevices5_6);

    //Indirizzi per il p2p  router 5 - router 9
    address.SetBase("198.55.0.48", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces5_9;
    p2pInterfaces5_9 = address.Assign(p2pDevices5_9);

    //Indirizzi per il p2p router 5 - router 7
    address.SetBase("198.55.0.52", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces5_7;
    p2pInterfaces5_7 = address.Assign(p2pDevices5_7);

    //Indirizzi per il csma server 0 - server 1 - router 2
    address.SetBase("198.55.0.16", "255.255.255.248");
    Ipv4InterfaceContainer csmaInterfaces;
    csmaInterfaces = address.Assign(csmaDevices);

    //Indirizzi per il wifi router 10 - host 11 - host 12 - host 13 - host 14 - host 15 - host 16 - host 17 - host 18 - host 19
    address.SetBase("198.55.0.0", "255.255.255.240");
    Ipv4InterfaceContainer wifiInterfaces;
    wifiInterfaces = address.Assign(staDevices);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Configurazione del echoserver

    uint16_t serverPort = 44100;
    UdpEchoServerHelper echoServer(serverPort);

    ApplicationContainer serverApps = echoServer.Install(nodes.Get(3));
    serverApps.Start(Seconds(1.0));
    serverApps.Stop(Seconds(10.0));

    // Configurazione del echoclient

    UdpEchoClientHelper echoClient(p2pInterfaces3_4.GetAddress(0), serverPort);
    echoClient.SetAttribute("MaxPackets", UintegerValue(250));
    echoClient.SetAttribute("Interval", TimeValue(MilliSeconds(20000.0)));
    echoClient.SetAttribute("PacketSize", UintegerValue(2037));

    ApplicationContainer clientApps = echoClient.Install(nodes.Get(11));
    clientApps.Start(Seconds(2.0));
    clientApps.Stop(Seconds(10.0));

    echoClient.SetFill(clientApps.Get(0),"Soykat,Amin,Cristian,Apostol,Giulio,Zaghis,Lorenzo,Pierro,Pietro,Rinaldi");

    /*------------------------------------------------------------------------------------------------------------------------------*/
    
    // Configurazione del server1

    uint16_t serverPort1 = 8080;
    Address serverAddress1(InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort1));
    PacketSinkHelper packetSinkHelper1("ns3::TcpSocketFactory", serverAddress1);
    ApplicationContainer server1 = packetSinkHelper1.Install(nodes.Get(0));
    server1.Start(Seconds(0.));
    server1.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff1("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort1));
    onoff1.SetAttribute("DataRate", StringValue("5Mbps"));      
    onoff1.SetAttribute("PacketSize", UintegerValue(1615));     

    /*velocità con cui l'applicazione trasmette dati alla scheda di rete, metterlo ad un valore più grande rispetto alla velocità 
    di trasmissione del canale p2p dall'host 8 al router 5 non comporterebbe alcun cambiamento. Metterlo invece ad una velcità 
    inferiore porta ad un minor numero di pachetti trasmetti, riscontro che compare anche sulle catture*/
    

    // Creazione di un burst di trasmissioni OnOff dal client1

    ApplicationContainer client1 = onoff1.Install(nodes.Get(8));
    client1.Start(Seconds(0.49));   //Inizio del burst
    client1.Stop(Seconds(15.0));    //Fine del burst
    
    /*------------------------------------------------------------------------------------------------------------------------------*/
    
    // Configurazione del server2

    uint16_t serverPort2 = 8081;
    Address serverAddress2(InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort2));
    PacketSinkHelper packetSinkHelper2("ns3::TcpSocketFactory", serverAddress2);
    ApplicationContainer server2 = packetSinkHelper2.Install(nodes.Get(1));
    server2.Start(Seconds(0.));
    server2.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff2("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort2));
    onoff2.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff2.SetAttribute("PacketSize", UintegerValue(1900));

    // Creazione di un burst di trasmissioni OnOff dal client2

    ApplicationContainer client2 = onoff2.Install(nodes.Get(17));
    client2.Start(Seconds(3.83));   //Inizio del burst
    client2.Stop(Seconds(15.0));    //Fine del burst

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Configurazione del server3

    uint16_t serverPort3 = 8082;
    Address serverAddress3(InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort3));
    PacketSinkHelper packetSinkHelper3("ns3::TcpSocketFactory", serverAddress3);
    ApplicationContainer server3 = packetSinkHelper3.Install(nodes.Get(0));
    server3.Start(Seconds(0.));
    server3.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff3("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort3));
    onoff3.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff3.SetAttribute("PacketSize", UintegerValue(1946));

    // Creazione di un burst di trasmissioni OnOff dal client3

    ApplicationContainer client3 = onoff3.Install(nodes.Get(12));
    client3.Start(Seconds(3.45));   //Inizio del burst
    client3.Stop(Seconds(15.0));    //Fine del burst

    /*------------------------------------------------------------------------------------------------------------------------------*/

    Ipv4GlobalRoutingHelper::PopulateRoutingTables();       //Popolamento automatica delle tabelle di routing

    Simulator::Stop(Seconds(15.0));                         //Fine della simulazione dopo 15 secondi

    if (tracing)
    {
        phy.SetPcapDataLinkType(WifiPhyHelper::DLT_IEEE802_11_RADIO);
        pointToPoint2_4.EnablePcap("task",p2pDevices2_4.Get(0),true);      //router 2
        pointToPoint4_5.EnablePcap("task",p2pDevices4_5.Get(0),true);      //router 4
        pointToPoint4_5.EnablePcap("task",p2pDevices4_5.Get(1),true);      //router 5
        phy.EnablePcap("task",staDevices.Get(0),true);                     //router wifi
        phy.EnablePcap("task",staDevices.Get(7),true);                     //host wifi
    }

    Simulator::Run();
    Simulator::Destroy();
    return 0;
}