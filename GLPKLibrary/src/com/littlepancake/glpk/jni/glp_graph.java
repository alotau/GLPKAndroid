/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.2
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.littlepancake.glpk.jni;

public class glp_graph {
  private long swigCPtr;
  protected boolean swigCMemOwn;

  protected glp_graph(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(glp_graph obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        glpkJNI.delete_glp_graph(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setPool(SWIGTYPE_p_void value) {
    glpkJNI.glp_graph_pool_set(swigCPtr, SWIGTYPE_p_void.getCPtr(value));
  }

  public SWIGTYPE_p_void getPool() {
    long cPtr = glpkJNI.glp_graph_pool_get(swigCPtr);
    return (cPtr == 0) ? null : new SWIGTYPE_p_void(cPtr, false);
  }

  public void setName(String value) {
    glpkJNI.glp_graph_name_set(swigCPtr, value);
  }

  public String getName() {
    return glpkJNI.glp_graph_name_get(swigCPtr);
  }

  public void setNv_max(int value) {
    glpkJNI.glp_graph_nv_max_set(swigCPtr, value);
  }

  public int getNv_max() {
    return glpkJNI.glp_graph_nv_max_get(swigCPtr);
  }

  public void setNv(int value) {
    glpkJNI.glp_graph_nv_set(swigCPtr, value);
  }

  public int getNv() {
    return glpkJNI.glp_graph_nv_get(swigCPtr);
  }

  public void setNa(int value) {
    glpkJNI.glp_graph_na_set(swigCPtr, value);
  }

  public int getNa() {
    return glpkJNI.glp_graph_na_get(swigCPtr);
  }

  public void setV(SWIGTYPE_p_p_glp_vertex value) {
    glpkJNI.glp_graph_v_set(swigCPtr, SWIGTYPE_p_p_glp_vertex.getCPtr(value));
  }

  public SWIGTYPE_p_p_glp_vertex getV() {
    long cPtr = glpkJNI.glp_graph_v_get(swigCPtr);
    return (cPtr == 0) ? null : new SWIGTYPE_p_p_glp_vertex(cPtr, false);
  }

  public void setIndex(SWIGTYPE_p_void value) {
    glpkJNI.glp_graph_index_set(swigCPtr, SWIGTYPE_p_void.getCPtr(value));
  }

  public SWIGTYPE_p_void getIndex() {
    long cPtr = glpkJNI.glp_graph_index_get(swigCPtr);
    return (cPtr == 0) ? null : new SWIGTYPE_p_void(cPtr, false);
  }

  public void setV_size(int value) {
    glpkJNI.glp_graph_v_size_set(swigCPtr, value);
  }

  public int getV_size() {
    return glpkJNI.glp_graph_v_size_get(swigCPtr);
  }

  public void setA_size(int value) {
    glpkJNI.glp_graph_a_size_set(swigCPtr, value);
  }

  public int getA_size() {
    return glpkJNI.glp_graph_a_size_get(swigCPtr);
  }

  public glp_graph() {
    this(glpkJNI.new_glp_graph(), true);
  }

}
