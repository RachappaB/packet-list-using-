#!/usr/bin/python3
from scapy.all import *
print("SNIFFING PACKETS...");
def print_pkt(pkt):
    pkt.show()
pkt = sniff(iface = "enp3s0",prn=print_pkt)

