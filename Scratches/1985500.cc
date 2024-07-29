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

    uint32_t nCsma = 2;
    uint32_t nWifi = 9;
    std::string studentId;
    UintegerValue ctsThr = 1000;

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
        //LogComponentEnable("TcpSocketBase", LOG_LEVEL_INFO);
    }

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione dei due router 4 - router 2

    NodeContainer p2pNodes1;
    p2pNodes1.Create(2);

    // Creazione del p2p tra i due nodi nel container p2pNodes1

    PointToPointHelper pointToPoint1;
    pointToPoint1.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint1.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices1;
    p2pDevices1 = pointToPoint1.Install(p2pNodes1);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 3 e l'aggiunta del nodo 4

    NodeContainer p2pNodes2;
    p2pNodes2.Add(p2pNodes1.Get(1));
    p2pNodes2.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes2

    PointToPointHelper pointToPoint2;
    pointToPoint2.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint2.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices2;
    p2pDevices2 = pointToPoint2.Install(p2pNodes2);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 10 e l'aggiunta del nodo 4

    NodeContainer p2pNodes3;
    p2pNodes3.Add(p2pNodes1.Get(1));
    p2pNodes3.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes3

    PointToPointHelper pointToPoint3;
    pointToPoint3.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint3.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices3;
    p2pDevices3 = pointToPoint3.Install(p2pNodes3);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 5 e l'aggiunta del nodo 4
    
    NodeContainer p2pNodes4;
    p2pNodes4.Add(p2pNodes1.Get(1));
    p2pNodes4.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes4

    PointToPointHelper pointToPoint4;
    pointToPoint4.SetDeviceAttribute("DataRate", StringValue("100Mbps"));
    pointToPoint4.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices4;
    p2pDevices4 = pointToPoint4.Install(p2pNodes4);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 8 e l'aggiunta del nodo 4

    NodeContainer p2pNodes5;
    p2pNodes5.Add(p2pNodes4.Get(1));
    p2pNodes5.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes5

    PointToPointHelper pointToPoint5;
    pointToPoint5.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint5.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices5;
    p2pDevices5 = pointToPoint5.Install(p2pNodes5);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 6 e l'aggiunta del nodo 4

    NodeContainer p2pNodes6;
    p2pNodes6.Add(p2pNodes4.Get(1));
    p2pNodes6.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes6

    PointToPointHelper pointToPoint6;
    pointToPoint6.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint6.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices6;
    p2pDevices6 = pointToPoint6.Install(p2pNodes6);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 9 e l'aggiunta del nodo 4

    NodeContainer p2pNodes7;
    p2pNodes7.Add(p2pNodes4.Get(1));
    p2pNodes7.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes7

    PointToPointHelper pointToPoint7;
    pointToPoint7.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint7.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices7;
    p2pDevices7 = pointToPoint7.Install(p2pNodes7);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Creazione del nodo 7 e l'aggiunta del nodo 4

    NodeContainer p2pNodes8;
    p2pNodes8.Add(p2pNodes4.Get(1));
    p2pNodes8.Create(1);

    // Creazione del p2p tra i due nodi nel container p2pNodes8

    PointToPointHelper pointToPoint8;
    pointToPoint8.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint8.SetChannelAttribute("Delay", StringValue("20ms"));

    // Installazione del p2p

    NetDeviceContainer p2pDevices8;
    p2pDevices8 = pointToPoint8.Install(p2pNodes8);

    /*------------------------------------------------------------------------------------------------------------------------------*/


    NodeContainer csmaNodes;
    csmaNodes.Add(p2pNodes1.Get(0));
    csmaNodes.Create(nCsma);

    CsmaHelper csma;
    csma.SetChannelAttribute("DataRate", StringValue("10Mbps"));
    csma.SetChannelAttribute("Delay", StringValue("200ms"));

    NetDeviceContainer csmaDevices;
    csmaDevices = csma.Install(csmaNodes);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    NodeContainer wifiStaNodes;
    wifiStaNodes.Add(p2pNodes3.Get(1));
    wifiStaNodes.Create(nWifi);

    YansWifiChannelHelper channel = YansWifiChannelHelper::Default();

    channel.SetPropagationDelay ("ns3::ConstantSpeedPropagationDelayModel");

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
    stack.Install(csmaNodes);
    stack.Install(wifiStaNodes);
    stack.Install(p2pNodes1.Get(1));
    stack.Install(p2pNodes2.Get(1));
    stack.Install(p2pNodes4.Get(1));
    stack.Install(p2pNodes5.Get(1));
    stack.Install(p2pNodes6.Get(1));
    stack.Install(p2pNodes7.Get(1));
    stack.Install(p2pNodes8.Get(1));

    Ipv4AddressHelper address;

    //Indirizzi per il p2p router 4 - router 2
    address.SetBase("198.55.0.24", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces1;
    p2pInterfaces1 = address.Assign(p2pDevices1);

    //Indirizzi per il p2p router 3 - router 4
    address.SetBase("198.55.0.28", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces2;
    p2pInterfaces2 = address.Assign(p2pDevices2);

    //Indirizzi per il p2p router 4 - router 10
    address.SetBase("198.55.0.32", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces3;
    p2pInterfaces3 = address.Assign(p2pDevices3);

    //Indirizzi per il p2p router 4 - router 5
    address.SetBase("198.55.0.36", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces4;
    p2pInterfaces4 = address.Assign(p2pDevices4);

    //Indirizzi per il p2p router 5 - router 8
    address.SetBase("198.55.0.40", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces5;
    p2pInterfaces5 = address.Assign(p2pDevices5);

    //Indirizzi per il p2p router 5 - router 6
    address.SetBase("198.55.0.44", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces6;
    p2pInterfaces6 = address.Assign(p2pDevices6);

    //Indirizzi per il p2p  router 5 - router 9
    address.SetBase("198.55.0.48", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces7;
    p2pInterfaces7 = address.Assign(p2pDevices7);

    //Indirizzi per il p2p router 5 - router 7
    address.SetBase("198.55.0.52", "255.255.255.252");
    Ipv4InterfaceContainer p2pInterfaces8;
    p2pInterfaces8 = address.Assign(p2pDevices8);

    //Indirizzi per il csma router 2 - server 1 - server 2
    address.SetBase("198.55.0.16", "255.255.255.248");
    Ipv4InterfaceContainer csmaInterfaces;
    csmaInterfaces = address.Assign(csmaDevices);

    //Indirizzi per il wifi router 10 - host 11 - host 12 - host 13 - host 14 - host 15 - host 16 - host 17 - host 18 - host 19
    address.SetBase("198.55.0.0", "255.255.255.240");
    address.Assign(staDevices);

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Configurazione del echoserver

    uint16_t serverPort = 44100;
    UdpEchoServerHelper echoServer(serverPort);

    ApplicationContainer serverApps = echoServer.Install(p2pNodes2.Get(1));
    serverApps.Start(Seconds(1.0));
    serverApps.Stop(Seconds(10.0));

    // Configurazione del echoclient

    UdpEchoClientHelper echoClient(p2pInterfaces2.GetAddress(1), serverPort);
    echoClient.SetAttribute("MaxPackets", UintegerValue(250));
    echoClient.SetAttribute("Interval", TimeValue(MilliSeconds(20.0)));
    echoClient.SetAttribute("PacketSize", UintegerValue(2037));

    ApplicationContainer clientApps = echoClient.Install(wifiStaNodes.Get(1));
    clientApps.Start(Seconds(2.0));
    clientApps.Stop(Seconds(10.0));

    echoClient.SetFill(clientApps.Get(0),"Soykat,Amin,Cristian,Apostol,Giulio,Zaghis,Lorenzo,Pierro,Pietro,Rinaldi");

    /*------------------------------------------------------------------------------------------------------------------------------*/
    
    // Configurazione del server1

    uint16_t serverPort1 = 8080;
    Address serverAddress1(InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort1));
    PacketSinkHelper packetSinkHelper1("ns3::TcpSocketFactory", serverAddress1);
    ApplicationContainer server1 = packetSinkHelper1.Install(csmaNodes.Get(1));
    server1.Start(Seconds(0.));
    server1.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff1("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort1));
    onoff1.SetAttribute("DataRate", StringValue("5Mbps"));      
    onoff1.SetAttribute("PacketSize", UintegerValue(1615));     

    /*velocità con cui l'applicazione trasmette dati alla scheda di rete, metterlo ad un valore più grande rispetto alla velocità 
    di trasmissione del canale p2p dall'host 8 al router 5 non comporterebbe alcun cambiamento. Metterlo invece ad una velcità 
    inferiore porta ad un minor numero di pachetti trasmetti, riscontro che compare anche sulle catture*/
    

    // Creazione di un burst di trasmissioni OnOff dal client1

    ApplicationContainer client1 = onoff1.Install(p2pNodes5.Get(1));
    client1.Start(Seconds(0.49));   //Inizio del burst
    client1.Stop(Seconds(15.0));    //Fine del burst
    
    /*------------------------------------------------------------------------------------------------------------------------------*/
    
    // Configurazione del server2

    uint16_t serverPort2 = 8081;
    Address serverAddress2(InetSocketAddress(csmaInterfaces.GetAddress(2), serverPort2));
    PacketSinkHelper packetSinkHelper2("ns3::TcpSocketFactory", serverAddress2);
    ApplicationContainer server2 = packetSinkHelper2.Install(csmaNodes.Get(1));
    server2.Start(Seconds(0.));
    server2.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff2("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(2), serverPort2));
    onoff2.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff2.SetAttribute("PacketSize", UintegerValue(1615));

    // Creazione di un burst di trasmissioni OnOff dal client2

    ApplicationContainer client2 = onoff2.Install(wifiStaNodes.Get(7));
    client2.Start(Seconds(3.83));   //Inizio del burst
    client2.Stop(Seconds(15.0));    //Fine del burst

    /*------------------------------------------------------------------------------------------------------------------------------*/

    // Configurazione del server3

    uint16_t serverPort3 = 8082;
    Address serverAddress3(InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort3));
    PacketSinkHelper packetSinkHelper3("ns3::TcpSocketFactory", serverAddress3);
    ApplicationContainer server3 = packetSinkHelper3.Install(csmaNodes.Get(1));
    server3.Start(Seconds(0.));
    server3.Stop(Seconds(15.));

    // Creazione dell'applicazione OnOff

    OnOffHelper onoff3("ns3::TcpSocketFactory", InetSocketAddress(csmaInterfaces.GetAddress(1), serverPort3));
    onoff3.SetAttribute("DataRate", StringValue("5Mbps"));      //vedere note precedenti
    onoff3.SetAttribute("PacketSize", UintegerValue(1615));

    // Creazione di un burst di trasmissioni OnOff dal client3

    ApplicationContainer client3 = onoff3.Install(wifiStaNodes.Get(1));
    client3.Start(Seconds(3.45));   //Inizio del burst
    client3.Stop(Seconds(15.0));    //Fine del burst

    /*------------------------------------------------------------------------------------------------------------------------------*/

    Ipv4GlobalRoutingHelper::PopulateRoutingTables();       //popolazione automatica delle tabelle di routing

    Simulator::Stop(Seconds(15.0));                         //Fine della simulazione dopo 15 secondi

    if (tracing)
    {
        phy.SetPcapDataLinkType(WifiPhyHelper::DLT_IEEE802_11_RADIO);
        pointToPoint5.EnablePcap("task-5",p2pDevices5.Get(0),true);      //router 5
        phy.EnablePcap("task-10",staDevices.Get(0),true);                //router wifi
        phy.EnablePcap("task-12",staDevices.Get(2),true);                //host 12
        csma.EnablePcap("task-0", csmaDevices.Get(1), true);             //server 1
        csma.EnablePcap("task-1", csmaDevices.Get(2), true);             //server 2
    }

    Simulator::Run();
    Simulator::Destroy();
    return 0;
}