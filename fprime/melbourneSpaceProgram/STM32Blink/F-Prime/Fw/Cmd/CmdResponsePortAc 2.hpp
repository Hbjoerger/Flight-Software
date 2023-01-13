/*
 * CmdResponsePort.hpp
 *
 *  Created on: Tuesday, 03 January 2023
 *  Author:     jaredking
 *
 */
#ifndef FW_CMDRESPONSE_PORT_HPP_
#define FW_CMDRESPONSE_PORT_HPP_

#include <cstring>
#include <cstdio>
#include <FpConfig.hpp>
#include <Fw/Port/InputPortBase.hpp>
#include <Fw/Port/OutputPortBase.hpp>
#include <Fw/Comp/PassiveComponentBase.hpp>
#include <Fw/Types/BasicTypes.hpp>
#include <Fw/Types/Serializable.hpp>
#include <Fw/Types/StringType.hpp>
#include <Fw/Cmd/CmdResponseEnumAc.hpp>


namespace Fw {

    /// Input CmdResponse port description
    /// 

    class InputCmdResponsePort : public Fw::InputPortBase  {
    public:
        enum {
            SERIALIZED_SIZE = sizeof(FwOpcodeType) + sizeof(U32) + Fw::CmdResponse::SERIALIZED_SIZE //!< serialized size of port arguments
        };
        typedef void (*CompFuncPtr)(Fw::PassiveComponentBase* callComp, NATIVE_INT_TYPE portNum, FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response); //!< port callback definition

        InputCmdResponsePort(); //!< constructor
        void init(); //!< initialization function
        void addCallComp(Fw::PassiveComponentBase* callComp, CompFuncPtr funcPtr); //!< call to register a component
        void invoke(FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response); //!< invoke port interface
    protected:
    private:
        CompFuncPtr m_func; //!< pointer to port callback function
#if FW_PORT_SERIALIZATION == 1        
        Fw::SerializeStatus invokeSerial(Fw::SerializeBufferBase &buffer); //!< invoke the port with serialized arguments
#endif
};
    /// Output CmdResponse port description
    /// 

    class OutputCmdResponsePort : public Fw::OutputPortBase {
      public:
        OutputCmdResponsePort();
        void init();
        void addCallPort(InputCmdResponsePort* callPort);
        void invoke(FwOpcodeType opCode, U32 cmdSeq, const Fw::CmdResponse &response);
      protected:
      private:
        InputCmdResponsePort* m_port;
    };
} // end namespace Fw
#endif /* FW_CMDRESPONSE_PORT_HPP_ */

