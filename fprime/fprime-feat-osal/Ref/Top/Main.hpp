#ifdef __cplusplus
#include <getopt.h>
#include <cstdlib>
#include <ctype.h> 
#include <Os/Log.hpp>
#include <Ref/Top/RefTopologyAc.hpp>
#include <signal.h>
#include <cstdio>
Ref::TopologyState state;
extern "C" {
#endif
    int fsw_main();
#ifdef __cplusplus
} 
#endif