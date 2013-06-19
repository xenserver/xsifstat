xsifstat - XenServer Network I/O Stats
======================================

xsifstat is a tool to expose metrics of the XenServer network subsystem
on a per-VIF basis.

Specific features of xsifstat include

*    Providing information about each VIF in terms of:
  *   Receive and transmit data rates (in Gbit/s)
  *   Group VIFs by corresponding netback thread
  *   Group threads by corresponding network bridge

Note that data is printed from a dom0 perspective. That means RX is data
received by dom0 and TX is data transmitted by dom0. This is the same method
as used by ifconfig, for instance.

Quick Start
===========

Prerequisites
-------------

This tool is a python script and does not require pre-compilation. In order
to use it, clone the Github repository and run the tool. It only depends on
Python v2.4 or above.

Instructions to run
-------------------

    git clone http://github.com/xenserver/xsifstat
    cd xsifstat
    ./xsifstat
