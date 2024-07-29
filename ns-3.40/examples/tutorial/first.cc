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
#include "ns3/internet-module.h"
#include "ns3/network-module.h"
#include "ns3/point-to-point-module.h"

// Default Network Topology
//
//       10.1.1.0
// n0 -------------- n1
//    point-to-point
//

using namespace ns3;

NS_LOG_COMPONENT_DEFINE("FirstScriptExample");

int
main(int argc, char* argv[])
{
    CommandLine cmd(__FILE__);
    cmd.Parse(argc, argv);

    Time::SetResolution(Time::NS);                                      //risoluzione del tempo in nanosecondi
    LogComponentEnable("UdpEchoClientApplication", LOG_LEVEL_INFO);     
    LogComponentEnable("UdpEchoServerApplication", LOG_LEVEL_INFO);

    NodeContainer nodes;              //Conteniner ti permette di creare più entità dello stesso tipo, qui creami due computer
    nodes.Create(2);

    PointToPointHelper pointToPoint;    
    pointToPoint.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
    pointToPoint.SetChannelAttribute("Delay", StringValue("2ms"));

    NetDeviceContainer devices;  //simula sia il livello di fisico, di collegamento e di rete
    devices = pointToPoint.Install(nodes);   //lega le schede di reti dei due dispositivi sul collegamento

    InternetStackHelper stack;  //serve per dare tutte le funzionalità IP/TCP/UDP a tutti i nodi
    stack.Install(nodes);       //sarebbero come i moduli kernel di linux per la creazione delle socket tcp/udp e il codig(decoding) dei pacchetti

    Ipv4AddressHelper address;  //settiamo i vari indirizzi IP
    address.SetBase("10.1.1.0", "255.255.255.0");   //sui ptp si possono anche usare i due indirizzi speciali come brodcast e di soli 0

    Ipv4InterfaceContainer interfaces = address.Assign(devices); //assegna l'IP

    UdpEchoServerHelper echoServer(9);  //strato applicativo (NON E' il PING), 9 è la porta.

    ApplicationContainer serverApps = echoServer.Install(nodes.Get(1));
    serverApps.Start(Seconds(1.0));
    serverApps.Stop(Seconds(10.0));

    UdpEchoClientHelper echoClient(interfaces.GetAddress(1), 9);  //idirizzo IP e porta del server
    echoClient.SetAttribute("MaxPackets", UintegerValue(10));       // solo un pacchetto
    echoClient.SetAttribute("Interval", TimeValue(Seconds(1.0)));   //periodicità con cui inviamo i pacchetti
    echoClient.SetAttribute("PacketSize", UintegerValue(1024));     //dimensione del playload del pacchetto

    ApplicationContainer clientApps = echoClient.Install(nodes.Get(0)); 
    clientApps.Start(Seconds(2.0));
    clientApps.Stop(Seconds(10.0));

    pointToPoint.EnablePcapAll("first.cc");  //il parametro promiscuous serve per attivare l'attività promiscua della
                                            //network interface card dove viene permesso la ricezione di tutti i pacchetti 
                                            //su quel canale

    Simulator::Run();
    Simulator::Destroy();   
    return 0;
}
