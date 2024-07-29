**Telecomunicazioni Homework 2**  

Per la figura della topologia la legenda dei nodi è la seguente: 

- ![](image_homework_task/Aspose.Words.427ebb94-798a-4de5-b081-fe2e669f2e9c.002.png)  Laptops: nodi con capacità limitata nella rete e solitamente clients dei servizi applicativi 
- ![](image_homework_task/Aspose.Words.427ebb94-798a-4de5-b081-fe2e669f2e9c.003.png) Servers: nodi ad alte capacità nella rete che espongono i servizi applicativi 
- ![](image_homework_task/Aspose.Words.427ebb94-798a-4de5-b081-fe2e669f2e9c.004.png) ![](image_homework_task/Aspose.Words.427ebb94-798a-4de5-b081-fe2e669f2e9c.005.png)Routers: nodi di rete cablati che connettono diverse reti tra di loro utilizzando i metodi visti nel corso (e.g., Ethernet o Point To Point) 
- ![](image_homework_task/Aspose.Words.427ebb94-798a-4de5-b081-fe2e669f2e9c.006.png) Routers WiFi: nodi di rete wireless che connettono diverse reti tra di loro utilizzando i metodi visti nel corso 

Assegnare gli indirizzi IP in modo che ogni router crei una sottorete diversa, minimizzando le relative maschere quanto più possibile. Gli indirizzi IP di rete di base possono essere arbitrari, purché validi, i.e., non in conflitto con gli altri indirizzi. Inoltre, si richiede di rendere lo script ns-3 configurabile con i seguenti parametri utilizzando la command line di ns-3: 

- Parametro obbligatorio di nome “studentId” che rappresenta la stringa della matricola referente. Se questo parametro non viene passato, la simulazione non deve partire. 
- Parametro opzionale di nome “enableRtsCts” che rappresenta un valore booleano con valore di default uguale a Falso. Quando il suo valore è Vero, deve forzare l’uso del meccanismo RTS/CTS 
- Parametro opzionale di nome “tracing” che rappresenta un valore booleano con valore di default uguale a Falso. Quando il suo valore è Vero, deve abilitare il tracing in modalità promiscua sugli switch di rete e sul router Wi-Fi. 
- Il nome per le tracce da generare deve rispettare il seguente formato:  

  - **task-<id\_del\_nodo>-<id\_interfaccia>.pcap** 

Infine, si richiede di implementare le seguenti indicazioni:  

- All’interno della Echo Application vanno inseriti i nomi di tutti i componenti del gruppo, partendo dal referente, nel seguente formato: 
- Nome1,Cognome1,Matricola1,Nome2,Cognome2…(etc) 
- **Suggerimento:** usare correttamente la funzione “ns3::UdpEchoClient::SetFill” o “ns3::UdpEchoClientHelper::SetFill”** 
- Per la parte del WiFi 802.11, se la rete ha un AP, allora il suo SSID deve essere una stringa 