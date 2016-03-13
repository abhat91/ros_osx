/*
 * Module code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIPyKDL.h"

#line 372 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainiksolverpos_nr.hpp>
using namespace KDL;
#line 13 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"

#line 133 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chain.hpp>
using namespace KDL;
#line 18 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 310 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainfksolver.hpp>
using namespace KDL;
#line 22 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 361 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainiksolver.hpp>
using namespace KDL;
#line 26 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 172 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 30 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 201 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 36 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"


class sipChainIkSolverPos_NR : public ChainIkSolverPos_NR
{
public:
    sipChainIkSolverPos_NR(const Chain&,ChainFkSolverPos&,ChainIkSolverVel&,uint,double);
    sipChainIkSolverPos_NR(const ChainIkSolverPos_NR&);
    virtual ~sipChainIkSolverPos_NR();

    /*
     * There is a protected method for every virtual method visible from
     * this class.
     */
protected:
    int CartToJnt(const JntArray&,const Frame&,JntArray&);

public:
    sipSimpleWrapper *sipPySelf;

private:
    sipChainIkSolverPos_NR(const sipChainIkSolverPos_NR &);
    sipChainIkSolverPos_NR &operator = (const sipChainIkSolverPos_NR &);

    char sipPyMethods[1];
};

sipChainIkSolverPos_NR::sipChainIkSolverPos_NR(const Chain& a0,ChainFkSolverPos& a1,ChainIkSolverVel& a2,uint a3,double a4): ChainIkSolverPos_NR(a0,a1,a2,a3,a4), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverPos_NR::sipChainIkSolverPos_NR(const ChainIkSolverPos_NR& a0): ChainIkSolverPos_NR(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverPos_NR::~sipChainIkSolverPos_NR()
{
    sipCommonDtor(sipPySelf);
}

int sipChainIkSolverPos_NR::CartToJnt(const JntArray& a0,const Frame& a1,JntArray& a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[0],sipPySelf,NULL,sipName_CartToJnt);

    if (!sipMeth)
        return ChainIkSolverPos_NR::CartToJnt(a0,a1,a2);

    extern int sipVH_PyKDL_1(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArray&,const Frame&,JntArray&);

    return sipVH_PyKDL_1(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}


PyDoc_STRVAR(doc_ChainIkSolverPos_NR_CartToJnt, "ChainIkSolverPos_NR.CartToJnt(JntArray, Frame, JntArray) -> int");

extern "C" {static PyObject *meth_ChainIkSolverPos_NR_CartToJnt(PyObject *, PyObject *);}
static PyObject *meth_ChainIkSolverPos_NR_CartToJnt(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const JntArray* a0;
        const Frame* a1;
        JntArray* a2;
        ChainIkSolverPos_NR *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9J9", &sipSelf, sipType_ChainIkSolverPos_NR, &sipCpp, sipType_JntArray, &a0, sipType_Frame, &a1, sipType_JntArray, &a2))
        {
            int sipRes;

            sipRes = (sipSelfWasArg ? sipCpp->ChainIkSolverPos_NR::CartToJnt(*a0,*a1,*a2) : sipCpp->CartToJnt(*a0,*a1,*a2));

            return SIPLong_FromLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_ChainIkSolverPos_NR, sipName_CartToJnt, doc_ChainIkSolverPos_NR_CartToJnt);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainIkSolverPos_NR(void *, const sipTypeDef *);}
static void *cast_ChainIkSolverPos_NR(void *ptr, const sipTypeDef *targetType)
{
    void *res;

    if (targetType == sipType_ChainIkSolverPos_NR)
        return ptr;

    if ((res = ((const sipClassTypeDef *)sipType_ChainIkSolverPos)->ctd_cast((ChainIkSolverPos *)(ChainIkSolverPos_NR *)ptr,targetType)) != NULL)
        return res;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainIkSolverPos_NR(void *, int);}
static void release_ChainIkSolverPos_NR(void *sipCppV,int sipState)
{
    if (sipState & SIP_DERIVED_CLASS)
        delete reinterpret_cast<sipChainIkSolverPos_NR *>(sipCppV);
    else
        delete reinterpret_cast<ChainIkSolverPos_NR *>(sipCppV);
}


extern "C" {static void dealloc_ChainIkSolverPos_NR(sipSimpleWrapper *);}
static void dealloc_ChainIkSolverPos_NR(sipSimpleWrapper *sipSelf)
{
    if (sipIsDerived(sipSelf))
        reinterpret_cast<sipChainIkSolverPos_NR *>(sipGetAddress(sipSelf))->sipPySelf = NULL;

    if (sipIsPyOwned(sipSelf))
    {
        release_ChainIkSolverPos_NR(sipGetAddress(sipSelf),sipSelf->flags);
    }
}


extern "C" {static void *init_type_ChainIkSolverPos_NR(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_ChainIkSolverPos_NR(sipSimpleWrapper *sipSelf, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    sipChainIkSolverPos_NR *sipCpp = 0;

    {
        const Chain* a0;
        ChainFkSolverPos* a1;
        ChainIkSolverVel* a2;
        uint a3 = 100;
        double a4 = epsilon;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9J9J9|ud", sipType_Chain, &a0, sipType_ChainFkSolverPos, &a1, sipType_ChainIkSolverVel, &a2, &a3, &a4))
        {
            sipCpp = new sipChainIkSolverPos_NR(*a0,*a1,*a2,a3,a4);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    {
        const ChainIkSolverPos_NR* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_ChainIkSolverPos_NR, &a0))
        {
            sipCpp = new sipChainIkSolverPos_NR(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    return NULL;
}


/* Define this type's super-types. */
static sipEncodedTypeDef supers_ChainIkSolverPos_NR[] = {{6, 255, 1}};


static PyMethodDef methods_ChainIkSolverPos_NR[] = {
    {SIP_MLNAME_CAST(sipName_CartToJnt), meth_ChainIkSolverPos_NR_CartToJnt, METH_VARARGS, SIP_MLDOC_CAST(doc_ChainIkSolverPos_NR_CartToJnt)}
};

PyDoc_STRVAR(doc_ChainIkSolverPos_NR, "\1ChainIkSolverPos_NR(Chain, ChainFkSolverPos, ChainIkSolverVel, int maxiter=100, float eps=epsilon)\n"
    "ChainIkSolverPos_NR(ChainIkSolverPos_NR)");


sipClassTypeDef sipTypeDef_PyKDL_ChainIkSolverPos_NR = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_ChainIkSolverPos_NR,
        {0}
    },
    {
        sipNameNr_ChainIkSolverPos_NR,
        {0, 0, 1},
        1, methods_ChainIkSolverPos_NR,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_ChainIkSolverPos_NR,
    -1,
    -1,
    supers_ChainIkSolverPos_NR,
    0,
    init_type_ChainIkSolverPos_NR,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_ChainIkSolverPos_NR,
    0,
    0,
    0,
    release_ChainIkSolverPos_NR,
    cast_ChainIkSolverPos_NR,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 361 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainiksolver.hpp>
using namespace KDL;
#line 268 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"

#line 172 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 273 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 281 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 279 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 159 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/framevel.sip"
#include <kdl/framevel.hpp>
using namespace KDL;
#line 283 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 223 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarrayvel.hpp>
using namespace KDL;
#line 287 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"


class sipChainIkSolverVel : public ChainIkSolverVel
{
public:
    sipChainIkSolverVel();
    sipChainIkSolverVel(const ChainIkSolverVel&);
    virtual ~sipChainIkSolverVel();

    /*
     * There is a protected method for every virtual method visible from
     * this class.
     */
protected:
    int CartToJnt(const JntArray&,const FrameVel&,JntArrayVel&);
    int CartToJnt(const JntArray&,const Twist&,JntArray&);

public:
    sipSimpleWrapper *sipPySelf;

private:
    sipChainIkSolverVel(const sipChainIkSolverVel &);
    sipChainIkSolverVel &operator = (const sipChainIkSolverVel &);

    char sipPyMethods[2];
};

sipChainIkSolverVel::sipChainIkSolverVel(): ChainIkSolverVel(), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverVel::sipChainIkSolverVel(const ChainIkSolverVel& a0): ChainIkSolverVel(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverVel::~sipChainIkSolverVel()
{
    sipCommonDtor(sipPySelf);
}

int sipChainIkSolverVel::CartToJnt(const JntArray& a0,const FrameVel& a1,JntArrayVel& a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[0],sipPySelf,sipName_ChainIkSolverVel,sipName_CartToJnt);

    if (!sipMeth)
        return 0;

    extern int sipVH_PyKDL_2(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArray&,const FrameVel&,JntArrayVel&);

    return sipVH_PyKDL_2(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}

int sipChainIkSolverVel::CartToJnt(const JntArray& a0,const Twist& a1,JntArray& a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[1],sipPySelf,sipName_ChainIkSolverVel,sipName_CartToJnt);

    if (!sipMeth)
        return 0;

    extern int sipVH_PyKDL_0(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArray&,const Twist&,JntArray&);

    return sipVH_PyKDL_0(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}


PyDoc_STRVAR(doc_ChainIkSolverVel_CartToJnt, "ChainIkSolverVel.CartToJnt(JntArray, Twist, JntArray) -> int\n"
    "ChainIkSolverVel.CartToJnt(JntArray, FrameVel, JntArrayVel) -> int");

extern "C" {static PyObject *meth_ChainIkSolverVel_CartToJnt(PyObject *, PyObject *);}
static PyObject *meth_ChainIkSolverVel_CartToJnt(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    PyObject *sipOrigSelf = sipSelf;

    {
        const JntArray* a0;
        const Twist* a1;
        JntArray* a2;
        ChainIkSolverVel *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9J9", &sipSelf, sipType_ChainIkSolverVel, &sipCpp, sipType_JntArray, &a0, sipType_Twist, &a1, sipType_JntArray, &a2))
        {
            int sipRes;

            if (!sipOrigSelf)
            {
                sipAbstractMethod(sipName_ChainIkSolverVel, sipName_CartToJnt);
                return NULL;
            }

            sipRes = sipCpp->CartToJnt(*a0,*a1,*a2);

            return SIPLong_FromLong(sipRes);
        }
    }

    {
        const JntArray* a0;
        const FrameVel* a1;
        JntArrayVel* a2;
        ChainIkSolverVel *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9J9", &sipSelf, sipType_ChainIkSolverVel, &sipCpp, sipType_JntArray, &a0, sipType_FrameVel, &a1, sipType_JntArrayVel, &a2))
        {
            int sipRes;

            if (!sipOrigSelf)
            {
                sipAbstractMethod(sipName_ChainIkSolverVel, sipName_CartToJnt);
                return NULL;
            }

            sipRes = sipCpp->CartToJnt(*a0,*a1,*a2);

            return SIPLong_FromLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_ChainIkSolverVel, sipName_CartToJnt, doc_ChainIkSolverVel_CartToJnt);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainIkSolverVel(void *, const sipTypeDef *);}
static void *cast_ChainIkSolverVel(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_ChainIkSolverVel)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainIkSolverVel(void *, int);}
static void release_ChainIkSolverVel(void *sipCppV,int sipState)
{
    if (sipState & SIP_DERIVED_CLASS)
        delete reinterpret_cast<sipChainIkSolverVel *>(sipCppV);
    else
        delete reinterpret_cast<ChainIkSolverVel *>(sipCppV);
}


extern "C" {static void dealloc_ChainIkSolverVel(sipSimpleWrapper *);}
static void dealloc_ChainIkSolverVel(sipSimpleWrapper *sipSelf)
{
    if (sipIsDerived(sipSelf))
        reinterpret_cast<sipChainIkSolverVel *>(sipGetAddress(sipSelf))->sipPySelf = NULL;

    if (sipIsPyOwned(sipSelf))
    {
        release_ChainIkSolverVel(sipGetAddress(sipSelf),sipSelf->flags);
    }
}


extern "C" {static void *init_type_ChainIkSolverVel(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_ChainIkSolverVel(sipSimpleWrapper *sipSelf, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    sipChainIkSolverVel *sipCpp = 0;

    {
        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, ""))
        {
            sipCpp = new sipChainIkSolverVel();

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    {
        const ChainIkSolverVel* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_ChainIkSolverVel, &a0))
        {
            sipCpp = new sipChainIkSolverVel(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    return NULL;
}


static PyMethodDef methods_ChainIkSolverVel[] = {
    {SIP_MLNAME_CAST(sipName_CartToJnt), meth_ChainIkSolverVel_CartToJnt, METH_VARARGS, SIP_MLDOC_CAST(doc_ChainIkSolverVel_CartToJnt)}
};

PyDoc_STRVAR(doc_ChainIkSolverVel, "\1ChainIkSolverVel()\n"
    "ChainIkSolverVel(ChainIkSolverVel)");


sipClassTypeDef sipTypeDef_PyKDL_ChainIkSolverVel = {
    {
        -1,
        0,
        0,
        SIP_TYPE_ABSTRACT|SIP_TYPE_CLASS,
        sipNameNr_ChainIkSolverVel,
        {0}
    },
    {
        sipNameNr_ChainIkSolverVel,
        {0, 0, 1},
        1, methods_ChainIkSolverVel,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_ChainIkSolverVel,
    -1,
    -1,
    0,
    0,
    init_type_ChainIkSolverVel,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_ChainIkSolverVel,
    0,
    0,
    0,
    release_ChainIkSolverVel,
    cast_ChainIkSolverVel,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 352 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainiksolver.hpp>
using namespace KDL;
#line 549 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"

#line 172 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 554 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 201 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 560 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"


class sipChainIkSolverPos : public ChainIkSolverPos
{
public:
    sipChainIkSolverPos();
    sipChainIkSolverPos(const ChainIkSolverPos&);
    virtual ~sipChainIkSolverPos();

    /*
     * There is a protected method for every virtual method visible from
     * this class.
     */
protected:
    int CartToJnt(const JntArray&,const Frame&,JntArray&);

public:
    sipSimpleWrapper *sipPySelf;

private:
    sipChainIkSolverPos(const sipChainIkSolverPos &);
    sipChainIkSolverPos &operator = (const sipChainIkSolverPos &);

    char sipPyMethods[1];
};

sipChainIkSolverPos::sipChainIkSolverPos(): ChainIkSolverPos(), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverPos::sipChainIkSolverPos(const ChainIkSolverPos& a0): ChainIkSolverPos(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainIkSolverPos::~sipChainIkSolverPos()
{
    sipCommonDtor(sipPySelf);
}

int sipChainIkSolverPos::CartToJnt(const JntArray& a0,const Frame& a1,JntArray& a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[0],sipPySelf,sipName_ChainIkSolverPos,sipName_CartToJnt);

    if (!sipMeth)
        return 0;

    extern int sipVH_PyKDL_1(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArray&,const Frame&,JntArray&);

    return sipVH_PyKDL_1(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}


PyDoc_STRVAR(doc_ChainIkSolverPos_CartToJnt, "ChainIkSolverPos.CartToJnt(JntArray, Frame, JntArray) -> int");

extern "C" {static PyObject *meth_ChainIkSolverPos_CartToJnt(PyObject *, PyObject *);}
static PyObject *meth_ChainIkSolverPos_CartToJnt(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    PyObject *sipOrigSelf = sipSelf;

    {
        const JntArray* a0;
        const Frame* a1;
        JntArray* a2;
        ChainIkSolverPos *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9J9", &sipSelf, sipType_ChainIkSolverPos, &sipCpp, sipType_JntArray, &a0, sipType_Frame, &a1, sipType_JntArray, &a2))
        {
            int sipRes;

            if (!sipOrigSelf)
            {
                sipAbstractMethod(sipName_ChainIkSolverPos, sipName_CartToJnt);
                return NULL;
            }

            sipRes = sipCpp->CartToJnt(*a0,*a1,*a2);

            return SIPLong_FromLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_ChainIkSolverPos, sipName_CartToJnt, doc_ChainIkSolverPos_CartToJnt);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainIkSolverPos(void *, const sipTypeDef *);}
static void *cast_ChainIkSolverPos(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_ChainIkSolverPos)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainIkSolverPos(void *, int);}
static void release_ChainIkSolverPos(void *sipCppV,int sipState)
{
    if (sipState & SIP_DERIVED_CLASS)
        delete reinterpret_cast<sipChainIkSolverPos *>(sipCppV);
    else
        delete reinterpret_cast<ChainIkSolverPos *>(sipCppV);
}


extern "C" {static void dealloc_ChainIkSolverPos(sipSimpleWrapper *);}
static void dealloc_ChainIkSolverPos(sipSimpleWrapper *sipSelf)
{
    if (sipIsDerived(sipSelf))
        reinterpret_cast<sipChainIkSolverPos *>(sipGetAddress(sipSelf))->sipPySelf = NULL;

    if (sipIsPyOwned(sipSelf))
    {
        release_ChainIkSolverPos(sipGetAddress(sipSelf),sipSelf->flags);
    }
}


extern "C" {static void *init_type_ChainIkSolverPos(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_ChainIkSolverPos(sipSimpleWrapper *sipSelf, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    sipChainIkSolverPos *sipCpp = 0;

    {
        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, ""))
        {
            sipCpp = new sipChainIkSolverPos();

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    {
        const ChainIkSolverPos* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_ChainIkSolverPos, &a0))
        {
            sipCpp = new sipChainIkSolverPos(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    return NULL;
}


static PyMethodDef methods_ChainIkSolverPos[] = {
    {SIP_MLNAME_CAST(sipName_CartToJnt), meth_ChainIkSolverPos_CartToJnt, METH_VARARGS, SIP_MLDOC_CAST(doc_ChainIkSolverPos_CartToJnt)}
};

PyDoc_STRVAR(doc_ChainIkSolverPos, "\1ChainIkSolverPos()\n"
    "ChainIkSolverPos(ChainIkSolverPos)");


sipClassTypeDef sipTypeDef_PyKDL_ChainIkSolverPos = {
    {
        -1,
        0,
        0,
        SIP_TYPE_ABSTRACT|SIP_TYPE_CLASS,
        sipNameNr_ChainIkSolverPos,
        {0}
    },
    {
        sipNameNr_ChainIkSolverPos,
        {0, 0, 1},
        1, methods_ChainIkSolverPos,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_ChainIkSolverPos,
    -1,
    -1,
    0,
    0,
    init_type_ChainIkSolverPos,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_ChainIkSolverPos,
    0,
    0,
    0,
    release_ChainIkSolverPos,
    cast_ChainIkSolverPos,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 341 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainfksolvervel_recursive.hpp>
using namespace KDL;
#line 783 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"

#line 133 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chain.hpp>
using namespace KDL;
#line 788 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 223 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarrayvel.hpp>
using namespace KDL;
#line 792 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 159 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/framevel.sip"
#include <kdl/framevel.hpp>
using namespace KDL;
#line 796 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"


class sipChainFkSolverVel_recursive : public ChainFkSolverVel_recursive
{
public:
    sipChainFkSolverVel_recursive(const Chain&);
    sipChainFkSolverVel_recursive(const ChainFkSolverVel_recursive&);
    virtual ~sipChainFkSolverVel_recursive();

    /*
     * There is a protected method for every virtual method visible from
     * this class.
     */
protected:
    int JntToCart(const JntArrayVel&,FrameVel&,int);

public:
    sipSimpleWrapper *sipPySelf;

private:
    sipChainFkSolverVel_recursive(const sipChainFkSolverVel_recursive &);
    sipChainFkSolverVel_recursive &operator = (const sipChainFkSolverVel_recursive &);

    char sipPyMethods[1];
};

sipChainFkSolverVel_recursive::sipChainFkSolverVel_recursive(const Chain& a0): ChainFkSolverVel_recursive(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainFkSolverVel_recursive::sipChainFkSolverVel_recursive(const ChainFkSolverVel_recursive& a0): ChainFkSolverVel_recursive(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainFkSolverVel_recursive::~sipChainFkSolverVel_recursive()
{
    sipCommonDtor(sipPySelf);
}

int sipChainFkSolverVel_recursive::JntToCart(const JntArrayVel& a0,FrameVel& a1,int a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[0],sipPySelf,NULL,sipName_JntToCart);

    if (!sipMeth)
        return ChainFkSolverVel_recursive::JntToCart(a0,a1,a2);

    extern int sipVH_PyKDL_3(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArrayVel&,FrameVel&,int);

    return sipVH_PyKDL_3(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}


PyDoc_STRVAR(doc_ChainFkSolverVel_recursive_JntToCart, "ChainFkSolverVel_recursive.JntToCart(JntArrayVel, FrameVel, int segmentNr=-1) -> int");

extern "C" {static PyObject *meth_ChainFkSolverVel_recursive_JntToCart(PyObject *, PyObject *);}
static PyObject *meth_ChainFkSolverVel_recursive_JntToCart(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const JntArrayVel* a0;
        FrameVel* a1;
        int a2 = -1;
        ChainFkSolverVel_recursive *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9|i", &sipSelf, sipType_ChainFkSolverVel_recursive, &sipCpp, sipType_JntArrayVel, &a0, sipType_FrameVel, &a1, &a2))
        {
            int sipRes;

            sipRes = (sipSelfWasArg ? sipCpp->ChainFkSolverVel_recursive::JntToCart(*a0,*a1,a2) : sipCpp->JntToCart(*a0,*a1,a2));

            return SIPLong_FromLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_ChainFkSolverVel_recursive, sipName_JntToCart, doc_ChainFkSolverVel_recursive_JntToCart);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainFkSolverVel_recursive(void *, const sipTypeDef *);}
static void *cast_ChainFkSolverVel_recursive(void *ptr, const sipTypeDef *targetType)
{
    void *res;

    if (targetType == sipType_ChainFkSolverVel_recursive)
        return ptr;

    if ((res = ((const sipClassTypeDef *)sipType_ChainFkSolverVel)->ctd_cast((ChainFkSolverVel *)(ChainFkSolverVel_recursive *)ptr,targetType)) != NULL)
        return res;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainFkSolverVel_recursive(void *, int);}
static void release_ChainFkSolverVel_recursive(void *sipCppV,int sipState)
{
    if (sipState & SIP_DERIVED_CLASS)
        delete reinterpret_cast<sipChainFkSolverVel_recursive *>(sipCppV);
    else
        delete reinterpret_cast<ChainFkSolverVel_recursive *>(sipCppV);
}


extern "C" {static void dealloc_ChainFkSolverVel_recursive(sipSimpleWrapper *);}
static void dealloc_ChainFkSolverVel_recursive(sipSimpleWrapper *sipSelf)
{
    if (sipIsDerived(sipSelf))
        reinterpret_cast<sipChainFkSolverVel_recursive *>(sipGetAddress(sipSelf))->sipPySelf = NULL;

    if (sipIsPyOwned(sipSelf))
    {
        release_ChainFkSolverVel_recursive(sipGetAddress(sipSelf),sipSelf->flags);
    }
}


extern "C" {static void *init_type_ChainFkSolverVel_recursive(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_ChainFkSolverVel_recursive(sipSimpleWrapper *sipSelf, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    sipChainFkSolverVel_recursive *sipCpp = 0;

    {
        const Chain* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_Chain, &a0))
        {
            sipCpp = new sipChainFkSolverVel_recursive(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    {
        const ChainFkSolverVel_recursive* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_ChainFkSolverVel_recursive, &a0))
        {
            sipCpp = new sipChainFkSolverVel_recursive(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    return NULL;
}


/* Define this type's super-types. */
static sipEncodedTypeDef supers_ChainFkSolverVel_recursive[] = {{4, 255, 1}};


static PyMethodDef methods_ChainFkSolverVel_recursive[] = {
    {SIP_MLNAME_CAST(sipName_JntToCart), meth_ChainFkSolverVel_recursive_JntToCart, METH_VARARGS, SIP_MLDOC_CAST(doc_ChainFkSolverVel_recursive_JntToCart)}
};

PyDoc_STRVAR(doc_ChainFkSolverVel_recursive, "\1ChainFkSolverVel_recursive(Chain)\n"
    "ChainFkSolverVel_recursive(ChainFkSolverVel_recursive)");


sipClassTypeDef sipTypeDef_PyKDL_ChainFkSolverVel_recursive = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_ChainFkSolverVel_recursive,
        {0}
    },
    {
        sipNameNr_ChainFkSolverVel_recursive,
        {0, 0, 1},
        1, methods_ChainFkSolverVel_recursive,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_ChainFkSolverVel_recursive,
    -1,
    -1,
    supers_ChainFkSolverVel_recursive,
    0,
    init_type_ChainFkSolverVel_recursive,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_ChainFkSolverVel_recursive,
    0,
    0,
    0,
    release_ChainFkSolverVel_recursive,
    cast_ChainFkSolverVel_recursive,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 329 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainfksolverpos_recursive.hpp>
using namespace KDL;
#line 1024 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"

#line 133 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chain.hpp>
using namespace KDL;
#line 1029 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 172 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 1033 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"
#line 201 "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 1039 "/Users/adityabhat/Downloads/build/python_orocos_kdl/PyKDL/sipPyKDLpart3.cpp"


class sipChainFkSolverPos_recursive : public ChainFkSolverPos_recursive
{
public:
    sipChainFkSolverPos_recursive(const Chain&);
    sipChainFkSolverPos_recursive(const ChainFkSolverPos_recursive&);
    virtual ~sipChainFkSolverPos_recursive();

    /*
     * There is a protected method for every virtual method visible from
     * this class.
     */
protected:
    int JntToCart(const JntArray&,Frame&,int);

public:
    sipSimpleWrapper *sipPySelf;

private:
    sipChainFkSolverPos_recursive(const sipChainFkSolverPos_recursive &);
    sipChainFkSolverPos_recursive &operator = (const sipChainFkSolverPos_recursive &);

    char sipPyMethods[1];
};

sipChainFkSolverPos_recursive::sipChainFkSolverPos_recursive(const Chain& a0): ChainFkSolverPos_recursive(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainFkSolverPos_recursive::sipChainFkSolverPos_recursive(const ChainFkSolverPos_recursive& a0): ChainFkSolverPos_recursive(a0), sipPySelf(0)
{
    memset(sipPyMethods, 0, sizeof (sipPyMethods));
}

sipChainFkSolverPos_recursive::~sipChainFkSolverPos_recursive()
{
    sipCommonDtor(sipPySelf);
}

int sipChainFkSolverPos_recursive::JntToCart(const JntArray& a0,Frame& a1,int a2)
{
    sip_gilstate_t sipGILState;
    PyObject *sipMeth;

    sipMeth = sipIsPyMethod(&sipGILState,&sipPyMethods[0],sipPySelf,NULL,sipName_JntToCart);

    if (!sipMeth)
        return ChainFkSolverPos_recursive::JntToCart(a0,a1,a2);

    extern int sipVH_PyKDL_4(sip_gilstate_t, sipVirtErrorHandlerFunc, sipSimpleWrapper *, PyObject *, const JntArray&,Frame&,int);

    return sipVH_PyKDL_4(sipGILState, 0, sipPySelf, sipMeth, a0, a1, a2);
}


PyDoc_STRVAR(doc_ChainFkSolverPos_recursive_JntToCart, "ChainFkSolverPos_recursive.JntToCart(JntArray, Frame, int segmentNr=-1) -> int");

extern "C" {static PyObject *meth_ChainFkSolverPos_recursive_JntToCart(PyObject *, PyObject *);}
static PyObject *meth_ChainFkSolverPos_recursive_JntToCart(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const JntArray* a0;
        Frame* a1;
        int a2 = -1;
        ChainFkSolverPos_recursive *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9J9|i", &sipSelf, sipType_ChainFkSolverPos_recursive, &sipCpp, sipType_JntArray, &a0, sipType_Frame, &a1, &a2))
        {
            int sipRes;

            sipRes = (sipSelfWasArg ? sipCpp->ChainFkSolverPos_recursive::JntToCart(*a0,*a1,a2) : sipCpp->JntToCart(*a0,*a1,a2));

            return SIPLong_FromLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_ChainFkSolverPos_recursive, sipName_JntToCart, doc_ChainFkSolverPos_recursive_JntToCart);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainFkSolverPos_recursive(void *, const sipTypeDef *);}
static void *cast_ChainFkSolverPos_recursive(void *ptr, const sipTypeDef *targetType)
{
    void *res;

    if (targetType == sipType_ChainFkSolverPos_recursive)
        return ptr;

    if ((res = ((const sipClassTypeDef *)sipType_ChainFkSolverPos)->ctd_cast((ChainFkSolverPos *)(ChainFkSolverPos_recursive *)ptr,targetType)) != NULL)
        return res;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainFkSolverPos_recursive(void *, int);}
static void release_ChainFkSolverPos_recursive(void *sipCppV,int sipState)
{
    if (sipState & SIP_DERIVED_CLASS)
        delete reinterpret_cast<sipChainFkSolverPos_recursive *>(sipCppV);
    else
        delete reinterpret_cast<ChainFkSolverPos_recursive *>(sipCppV);
}


extern "C" {static void dealloc_ChainFkSolverPos_recursive(sipSimpleWrapper *);}
static void dealloc_ChainFkSolverPos_recursive(sipSimpleWrapper *sipSelf)
{
    if (sipIsDerived(sipSelf))
        reinterpret_cast<sipChainFkSolverPos_recursive *>(sipGetAddress(sipSelf))->sipPySelf = NULL;

    if (sipIsPyOwned(sipSelf))
    {
        release_ChainFkSolverPos_recursive(sipGetAddress(sipSelf),sipSelf->flags);
    }
}


extern "C" {static void *init_type_ChainFkSolverPos_recursive(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_ChainFkSolverPos_recursive(sipSimpleWrapper *sipSelf, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    sipChainFkSolverPos_recursive *sipCpp = 0;

    {
        const Chain* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_Chain, &a0))
        {
            sipCpp = new sipChainFkSolverPos_recursive(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    {
        const ChainFkSolverPos_recursive* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_ChainFkSolverPos_recursive, &a0))
        {
            sipCpp = new sipChainFkSolverPos_recursive(*a0);

            sipCpp->sipPySelf = sipSelf;

            return sipCpp;
        }
    }

    return NULL;
}


/* Define this type's super-types. */
static sipEncodedTypeDef supers_ChainFkSolverPos_recursive[] = {{2, 255, 1}};


static PyMethodDef methods_ChainFkSolverPos_recursive[] = {
    {SIP_MLNAME_CAST(sipName_JntToCart), meth_ChainFkSolverPos_recursive_JntToCart, METH_VARARGS, SIP_MLDOC_CAST(doc_ChainFkSolverPos_recursive_JntToCart)}
};

PyDoc_STRVAR(doc_ChainFkSolverPos_recursive, "\1ChainFkSolverPos_recursive(Chain)\n"
    "ChainFkSolverPos_recursive(ChainFkSolverPos_recursive)");


sipClassTypeDef sipTypeDef_PyKDL_ChainFkSolverPos_recursive = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_ChainFkSolverPos_recursive,
        {0}
    },
    {
        sipNameNr_ChainFkSolverPos_recursive,
        {0, 0, 1},
        1, methods_ChainFkSolverPos_recursive,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_ChainFkSolverPos_recursive,
    -1,
    -1,
    supers_ChainFkSolverPos_recursive,
    0,
    init_type_ChainFkSolverPos_recursive,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_ChainFkSolverPos_recursive,
    0,
    0,
    0,
    release_ChainFkSolverPos_recursive,
    cast_ChainFkSolverPos_recursive,
    0,
    0,
    0,
    0,
    0,
    0
};
