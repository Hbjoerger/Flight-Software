// ======================================================================
// \title  MeasurementStatus
// \author Auto-generated
// \brief  cpp file for MeasurementStatus
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstring>
#include <limits>
#include "Fw/Types/Assert.hpp"
#include "MeasurementStatusEnumAc.hpp"

namespace Svc {

  // ----------------------------------------------------------------------
  // Constructors
  // ----------------------------------------------------------------------

  MeasurementStatus :: MeasurementStatus():Serializable()
  {
    this->e = static_cast<t>(OK);
  }

  MeasurementStatus :: MeasurementStatus(const t e):Serializable()
  {
    this->e = e;
  }

  MeasurementStatus :: MeasurementStatus(const MeasurementStatus& other):Serializable()
  {
    this->e = other.e;
  }

  // ----------------------------------------------------------------------
  // Instance methods
  // ----------------------------------------------------------------------

  MeasurementStatus& MeasurementStatus :: operator=(const MeasurementStatus& other)
  {
    this->e = other.e;
    return *this;
  }

  MeasurementStatus& MeasurementStatus :: operator=(const t a)
  {
    this->e = a;
    return *this;
  }

  MeasurementStatus& MeasurementStatus :: operator=(const NATIVE_INT_TYPE a)
  {
    FW_ASSERT(a == 0 || a == 1 || a == 2, static_cast<t>(a));
    this->e = static_cast<t>(a);
    return *this;
  }

  MeasurementStatus& MeasurementStatus :: operator=(const NATIVE_UINT_TYPE a)
  {
    FW_ASSERT(a == 0 || a == 1 || a == 2, static_cast<t>(a));
    this->e = static_cast<t>(a);
    return *this;
  }

  bool MeasurementStatus :: operator==(const MeasurementStatus& other) const
  {
    return this->e == other.e;
  }

  bool MeasurementStatus :: operator!=(const MeasurementStatus& other) const
  {
    return !(*this == other);
  }

#ifdef BUILD_UT
  std::ostream& operator<<(std::ostream& os, const MeasurementStatus& obj) {
    os << "MeasurementStatus::";
    const MeasurementStatus::t e = obj.e;
    switch (e) {
        case MeasurementStatus::OK:
          os << "OK";
          break;
        case MeasurementStatus::FAILURE:
          os << "FAILURE";
          break;
        case MeasurementStatus::STALE:
          os << "STALE";
          break;
        default:
          os << "[invalid]";
          break;
    }
    os << " (" << e << ")";
    return os;
  }
#endif

  Fw::SerializeStatus MeasurementStatus :: serialize(Fw::SerializeBufferBase& buffer) const
  {
    Fw::SerializeStatus status;
    status = buffer.serialize(static_cast<I32>(this->e));
    return status;
  }

  Fw::SerializeStatus MeasurementStatus :: deserialize(Fw::SerializeBufferBase& buffer)
  {
    Fw::SerializeStatus status;
    I32 es;
    status = buffer.deserialize(es);
    if (status == Fw::FW_SERIALIZE_OK)
      this->e = static_cast<t>(es);
    return status;
  }

  #if FW_SERIALIZABLE_TO_STRING || BUILD_UT
    void MeasurementStatus :: toString(Fw::StringBase& text) const {
    const MeasurementStatus::t e = this->e;
    switch (e) {
        case MeasurementStatus::OK:
          text = "OK";
          break;
        case MeasurementStatus::FAILURE:
          text = "FAILURE";
          break;
        case MeasurementStatus::STALE:
          text = "STALE";
          break;
        default:
          text = "[invalid]";
          break;
    }
  }
  #endif

}
