/*
 * Interface wrapper code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIlibqt_gui_cpp_sip.h"

#line 115 "/usr/local/Cellar/pyqt/4.11.4/share/sip/QtCore/qlist.sip"
#include <qlist.h>
#line 12 "/Users/adityabhat/Downloads/build/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.cpp"

#line 7 "plugin_provider.sip"
#include <qt_gui_cpp/plugin_provider.h>
#line 16 "/Users/adityabhat/Downloads/build/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.cpp"


extern "C" {static void assign_QList_0101qt_gui_cpp_PluginProvider(void *, SIP_SSIZE_T, const void *);}
static void assign_QList_0101qt_gui_cpp_PluginProvider(void *sipDst, SIP_SSIZE_T sipDstIdx, const void *sipSrc)
{
    reinterpret_cast<QList<qt_gui_cpp::PluginProvider*> *>(sipDst)[sipDstIdx] = *reinterpret_cast<const QList<qt_gui_cpp::PluginProvider*> *>(sipSrc);
}


extern "C" {static void *array_QList_0101qt_gui_cpp_PluginProvider(SIP_SSIZE_T);}
static void *array_QList_0101qt_gui_cpp_PluginProvider(SIP_SSIZE_T sipNrElem)
{
    return new QList<qt_gui_cpp::PluginProvider*>[sipNrElem];
}


extern "C" {static void *copy_QList_0101qt_gui_cpp_PluginProvider(const void *, SIP_SSIZE_T);}
static void *copy_QList_0101qt_gui_cpp_PluginProvider(const void *sipSrc, SIP_SSIZE_T sipSrcIdx)
{
    return new QList<qt_gui_cpp::PluginProvider*>(reinterpret_cast<const QList<qt_gui_cpp::PluginProvider*> *>(sipSrc)[sipSrcIdx]);
}


/* Call the mapped type's destructor. */
extern "C" {static void release_QList_0101qt_gui_cpp_PluginProvider(void *, int);}
static void release_QList_0101qt_gui_cpp_PluginProvider(void *ptr, int)
{
    Py_BEGIN_ALLOW_THREADS
    delete reinterpret_cast<QList<qt_gui_cpp::PluginProvider*> *>(ptr);
    Py_END_ALLOW_THREADS
}



extern "C" {static int convertTo_QList_0101qt_gui_cpp_PluginProvider(PyObject *, void **, int *, PyObject *);}
static int convertTo_QList_0101qt_gui_cpp_PluginProvider(PyObject *sipPy,void **sipCppPtrV,int *sipIsErr,PyObject *sipTransferObj)
{
    QList<qt_gui_cpp::PluginProvider*> **sipCppPtr = reinterpret_cast<QList<qt_gui_cpp::PluginProvider*> **>(sipCppPtrV);

#line 145 "/usr/local/Cellar/pyqt/4.11.4/share/sip/QtCore/qlist.sip"
    SIP_SSIZE_T len;

    // Check the type if that is all that is required.
    if (sipIsErr == NULL)
    {
        if (!PySequence_Check(sipPy) || (len = PySequence_Size(sipPy)) < 0)
            return 0;

        for (SIP_SSIZE_T i = 0; i < len; ++i)
        {
            PyObject *itm = PySequence_ITEM(sipPy, i);
            bool ok = (itm && sipCanConvertToType(itm, sipType_qt_gui_cpp_PluginProvider, 0));

            Py_XDECREF(itm);

            if (!ok)
                return 0;
        }

        return 1;
    }

    QList<qt_gui_cpp::PluginProvider *> *ql = new QList<qt_gui_cpp::PluginProvider *>;
    len = PySequence_Size(sipPy);
 
    for (SIP_SSIZE_T i = 0; i < len; ++i)
    {
        PyObject *itm = PySequence_ITEM(sipPy, i);
        qt_gui_cpp::PluginProvider *t = reinterpret_cast<qt_gui_cpp::PluginProvider *>(sipConvertToType(itm, sipType_qt_gui_cpp_PluginProvider, sipTransferObj, 0, 0, sipIsErr));

        Py_DECREF(itm);
 
        if (*sipIsErr)
        {
            delete ql;
            return 0;
        }

        ql->append(t);
    }
 
    *sipCppPtr = ql;
 
    return sipGetState(sipTransferObj);
#line 101 "/Users/adityabhat/Downloads/build/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.cpp"
}


extern "C" {static PyObject *convertFrom_QList_0101qt_gui_cpp_PluginProvider(void *, PyObject *);}
static PyObject *convertFrom_QList_0101qt_gui_cpp_PluginProvider(void *sipCppV, PyObject *sipTransferObj)
{
   QList<qt_gui_cpp::PluginProvider*> *sipCpp = reinterpret_cast<QList<qt_gui_cpp::PluginProvider*> *>(sipCppV);

#line 119 "/usr/local/Cellar/pyqt/4.11.4/share/sip/QtCore/qlist.sip"
    // Create the list.
    PyObject *l;

    if ((l = PyList_New(sipCpp->size())) == NULL)
        return NULL;

    // Set the list elements.
    for (int i = 0; i < sipCpp->size(); ++i)
    {
        qt_gui_cpp::PluginProvider *t = sipCpp->at(i);
        PyObject *tobj;

        // The explicit (void *) cast allows qt_gui_cpp::PluginProvider to be const.
        if ((tobj = sipConvertFromType((void *)t, sipType_qt_gui_cpp_PluginProvider, sipTransferObj)) == NULL)
        {
            Py_DECREF(l);
            return NULL;
        }

        PyList_SET_ITEM(l, i, tobj);
    }

    return l;
#line 134 "/Users/adityabhat/Downloads/build/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.cpp"
}


sipMappedTypeDef sipTypeDef_libqt_gui_cpp_sip_QList_0101qt_gui_cpp_PluginProvider = {
    {
        -1,
        0,
        0,
        SIP_TYPE_MAPPED,
        sipNameNr_217,
        {0}
    },
    {
        -1,
        {0, 0, 1},
        0, 0,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    },
    assign_QList_0101qt_gui_cpp_PluginProvider,
    array_QList_0101qt_gui_cpp_PluginProvider,
    copy_QList_0101qt_gui_cpp_PluginProvider,
    release_QList_0101qt_gui_cpp_PluginProvider,
    convertTo_QList_0101qt_gui_cpp_PluginProvider,
    convertFrom_QList_0101qt_gui_cpp_PluginProvider
};
