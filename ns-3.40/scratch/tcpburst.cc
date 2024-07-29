#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"

using namespace ns3;

int main () {
  // Creazione dei nodi e del canale punto-punto
  NodeContainer nodes;
  nodes.Create(2);

  PointToPointHelper pointToPoint;
  pointToPoint.SetDeviceAttribute("DataRate", StringValue("5Mbps"));
  pointToPoint.SetChannelAttribute("Delay", StringValue("2ms"));

  NetDeviceContainer devices;
  devices = pointToPoint.Install(nodes);

  // Installazione della pila di protocolli Internet
  InternetStackHelper stack;
  stack.Install(nodes);

  Ipv4AddressHelper address;
  address.SetBase("10.1.1.0", "255.255.255.0");
  Ipv4InterfaceContainer interfaces = address.Assign(devices);

  // Configurazione del server
  Address serverAddress(InetSocketAddress(interfaces.GetAddress(1), 9));

  // Creazione dell'applicazione OnOff
  OnOffHelper onoff("ns3::TcpSocketFactory", serverAddress);
  onoff.SetAttribute("DataRate", StringValue("5Mbps"));
  onoff.SetAttribute("PacketSize", UintegerValue(1615));

  // Creazione di un burst di trasmissioni OnOff
  ApplicationContainer apps = onoff.Install(nodes.Get(0));
  apps.Start(Seconds(0.49));
  apps.Stop(Seconds(15.0)); // Modifica questo valore per controllare la durata del burst

  // Configurazione del server per ricevere il traffico
  PacketSinkHelper packetSink("ns3::TcpSocketFactory", serverAddress);
  apps = packetSink.Install(nodes.Get(1));
  apps.Start(Seconds(0.0));

  // Configurazione della simulazione
  Simulator::Stop(Seconds(15.0));

  pointToPoint.EnablePcap("taskexample",devices.Get(1),true);

  // Esegui la simulazione
  Simulator::Run();
  Simulator::Destroy();

  return 0;
}
