# @TEST-EXEC: zeek -C -r ${TRACES}/bacnet_example.pcap %INPUT
# @TEST-EXEC: btest-diff bacnet_discovery.log
# @TEST-EXEC: btest-diff bacnet.log
# @TEST-EXEC: btest-diff bacnet_property.log
# @TEST-EXEC: btest-diff conn.log
#
# @TEST-DOC: Test BACnet analyzer with small trace.

@load icsnpp/bacnet
