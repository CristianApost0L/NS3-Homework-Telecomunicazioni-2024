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
#include "ns3/point-to-point-layout-module.h"


using namespace ns3;

NS_LOG_COMPONENT_DEFINE("Task_1985500");


int
main(int argc, char* argv[])
{
    double distance = 5;
    bool verbose = false;
    bool tracing = false;
    bool enableRtsCts = false;

    uint32_t nSpokes = 4;

    std::string studentId;
    UintegerValue ctsThr = 500;

    CommandLine cmd(__FILE__);
    cmd.AddValue("studentId", "Student id", studentId);
    cmd.AddValue("enableRtsCts", "Enable Rts/Cts", enableRtsCts);
    cmd.AddValue("verbose", "Tell echo applications to log if true", verbose);
    cmd.AddValue("tracing", "Enable pcap tracing", tracing);
    cmd.Parse(argc, argv);

    if(studentId.compare("1985500")!=0){
        printf("Manca la matricola del referente\n");
        exit(EXIT_FAILURE);
    }

    if(enableRtsCts){
        Config::SetDefault("ns3::WifiRemoteStationManager::RtsCtsThreshold", ctsThr);
    }

    if (verbose){
        LogComponentEnable("UdpEchoClientApplication", LOG_LEVEL_INFO);
        LogComponentEnable("UdpEchoServerApplication", LOG_LEVEL_INFO);
        LogComponentEnable("TcpSocketBase", LOG_LEVEL_INFO);
    }

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione di tutti i nodi
    NodeContainer nodes;
    nodes.Create(5);

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

    PointToPointHelper pointToPointstar;
    pointToPointstar.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPointstar.SetChannelAttribute("Delay", StringValue("2ms"));

    PointToPointStarHelper star(nSpokes, pointToPointstar);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // aggiungo nel container centrale tutti i nodi della stella compreso l'hub

    nodes.Add(star.GetHub());           //router 5
    nodes.Add(star.GetSpokeNode(0));    //host 6
    nodes.Add(star.GetSpokeNode(1));    //host 7
    nodes.Add(star.GetSpokeNode(2));    //host 8
    nodes.Add(star.GetSpokeNode(3));    //host 9

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer p2pNodes4_5;
    p2pNodes4_5.Add(nodes.Get(4));      //router 4
    p2pNodes4_5.Add(star.GetHub());     //router 5

    // Creazione del p2p

    PointToPointHelper pointToPoint4_5;
    pointToPoint4_5.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint4_5.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices4_5;
    p2pDevices4_5 = pointToPoint4_5.Install(p2pNodes4_5);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    nodes.Create(10);       // creazione dei restanti nodi (router wifi id 10 e tutti i restanti host 11 - 19)

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
                                    "GridWidth", UintegerValue (distance),               
                                    "LayoutType", StringValue ("RowFirst"));
        mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
        mobility.Install (wifiStaNodes);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    //Installazione TCP/UDP/IP sui vari nodi
    InternetStackHelper stack;
    stack.Install(nodes);

    Ipv4AddressHelper address;

    //Indirizzi per la star
    star.AssignIpv4Addresses(Ipv4AddressHelper("198.55.0.0", "255.255.255.252"));       //Attenzione alla base che deve essere di 252, 4 indirizzi per ogni p2p perché in automatico creerà le 4 sottoreti

    //Indirizzi per il wifi router 10 - host 11 - host 12 - host 13 - host 14 - host 15 - host 16 - host 17 - host 18 - host 19
    address.SetBase("198.55.0.16", "255.255.255.240");
    Ipv4InterfaceContainer wifiInterfaces;
    wifiInterfaces = address.Assign(staDevices);

    //Indirizzi per il csma server 0 - server 1 - router 2
    address.SetBase("198.55.0.32", "255.255.255.248");
    Ipv4InterfaceContainer csmaInterfaces;
    csmaInterfaces = address.Assign(csmaDevices);

    //Indirizzi per il p2p router 2 - router 4
    address.SetBase("198.55.0.40", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces2_4;
    p2pInterfaces2_4 = address.Assign(p2pDevices2_4);

    //Indirizzi per il p2p host 3 - router 4
    address.SetBase("198.55.0.44", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces3_4;
    p2pInterfaces3_4 = address.Assign(p2pDevices3_4);

    //Indirizzi per il p2p router 4 - router 10
    address.SetBase("198.55.0.48", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces4_10;
    p2pInterfaces4_10 = address.Assign(p2pDevices4_10);

    //Indirizzi per il p2p router 4 - router 5
    address.SetBase("198.55.0.52", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces4_5;
    p2pInterfaces4_5 = address.Assign(p2pDevices4_5);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Configurazione del echoserver

    uint16_t serverPort = 44100;
    UdpEchoServerHelper echoServer(serverPort);

    ApplicationContainer serverApps = echoServer.Install(nodes.Get(3));
    serverApps.Start(Seconds(0.0));
    serverApps.Stop(Seconds(15.0));

    // Configurazione del echoclient

    UdpEchoClientHelper echoClient(p2pInterfaces3_4.GetAddress(0), serverPort);
    echoClient.SetAttribute("MaxPackets", UintegerValue(250));
    echoClient.SetAttribute("Interval", TimeValue(MilliSeconds(20.0)));
    echoClient.SetAttribute("PacketSize", UintegerValue(16296));

    ApplicationContainer clientApps = echoClient.Install(nodes.Get(11));
    clientApps.Start(Seconds(0.0));
    clientApps.Stop(Seconds(15.0));

    //echoClient.SetFill(clientApps.Get(0),"Soykat,Amin,1985500,Cristian,Apostol,2002291,Giulio,Zaghis,1985796,Lorenzo,Pierro,1990350,Pietro,Rinaldi,2001179");
    echoClient.SetFill(clientApps.Get(0),"Soykat,Amin,Cristian,Apostol,Giulio,Zaghis,Lorenzo,Pierro,Pietro,Rinaldi");

    /*------------------------------------------------------------------------------------------------------------------------------*/
    
    // Configurazione del server1

    uint16_t serverPort1 = 8080;
    Address serverAddress1(InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort1));
    PacketSinkHelper packetSinkHelper1("ns3::TcpSocketFactory", serverAddress1);
    ApplicationContainer server1 = packetSinkHelper1.Install(nodes.Get(0));
    server1.Start(Seconds(0.));
    server1.Stop(Seconds(15.0));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff1("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort1));
    //onoff1.SetAttribute("DataRate", StringValue("5Mbps"));      
    onoff1.SetAttribute("PacketSize", UintegerValue(12920));     

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
    server2.Stop(Seconds(15.0));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff2("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort2));
    //onoff2.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff2.SetAttribute("PacketSize", UintegerValue(15200));

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
    server3.Start(Seconds(0.0));
    server3.Stop(Seconds(15.0));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff3("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(0), serverPort3));
    //onoff3.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff3.SetAttribute("PacketSize", UintegerValue(15568));

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
        csma.EnablePcap("taskc",csmaDevices.Get(2),true);                   //router 2
        pointToPoint2_4.EnablePcap("taskc",p2pDevices2_4.Get(0),true);      //router 2
        pointToPoint2_4.EnablePcap("taskc",p2pDevices2_4.Get(1),true);      //router 4
        pointToPoint3_4.EnablePcap("taskc",p2pDevices3_4.Get(1),true);      //router 4
        pointToPoint4_5.EnablePcap("taskc",p2pDevices4_5.Get(0),true);      //router 4
        pointToPoint4_10.EnablePcap("taskc",p2pDevices4_10.Get(0),true);    //router 4
        pointToPoint4_5.EnablePcap("taskc",p2pDevices4_5.Get(1),true);      //router 5
        pointToPointstar.EnablePcapAll("taskc", true);                      //router 5
        pointToPoint4_10.EnablePcap("taskc",p2pDevices4_10.Get(1),true);    //router 10
        phy.EnablePcap("taskc",staDevices.Get(0),true);                     //router wifi
    }

    Simulator::Run();
    Simulator::Destroy();
    return 0;
}