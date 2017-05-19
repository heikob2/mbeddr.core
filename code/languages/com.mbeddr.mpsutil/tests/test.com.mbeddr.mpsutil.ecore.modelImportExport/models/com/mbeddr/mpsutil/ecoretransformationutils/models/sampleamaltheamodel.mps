<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2205398201200682488" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallSequence" flags="ng" index="2Ggg02">
        <child id="2205398201200682685" name="calls" index="2Gggd7" />
      </concept>
      <concept id="2205398201200682486" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallGraph" flags="ng" index="2Ggg0c">
        <child id="2205398201200682809" name="graphEntries" index="2Gggb3" />
      </concept>
      <concept id="2205398201200682485" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Process" flags="ng" index="2Ggg0f">
        <child id="2205398201200682759" name="callGraph" index="2GggbX" />
      </concept>
      <concept id="2205398201200682478" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Ggg0k">
        <child id="2205398201200682786" name="runnables" index="2Gggbo" />
        <child id="2205398201200682785" name="tasks" index="2Gggbr" />
      </concept>
      <concept id="2205398201200682229" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECUType" flags="ng" index="2Ggg4f" />
      <concept id="2205398201200682214" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Ggg4s">
        <child id="2205398201200682856" name="ecuTypes" index="2Gggai" />
      </concept>
      <concept id="2205398201200682578" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.RunnableInstructions" flags="ng" index="2GggeC">
        <child id="2205398201200682916" name="default" index="2Ggg9u" />
      </concept>
      <concept id="2205398201200682558" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Gggf4">
        <child id="2205398201200682738" name="runnableItems" index="2Gggc8" />
      </concept>
      <concept id="2205398201200682527" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2Gggf_">
        <property id="2205398201200682530" name="multipleTaskActivationLimit" index="2Gggfo" />
        <property id="2205398201200682529" name="preemption" index="2Gggfr" />
      </concept>
      <concept id="2205398201200682524" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskRunnableCall" flags="ng" index="2GggfA">
        <reference id="2205398201200682913" name="runnableLinkInt" index="2Ggg9r" />
        <reference id="2205398201200682911" name="runnable" index="2Ggg9_" />
      </concept>
      <concept id="2205398201200681826" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.InstructionsConstant" flags="ng" index="2Gggqo">
        <property id="2205398201200681827" name="value" index="2Gggqp" />
      </concept>
      <concept id="2205398201200681812" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2GggqI">
        <property id="2205398201200681813" name="name" index="2GggqJ" />
      </concept>
      <concept id="2205398201200681805" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2GggqR">
        <child id="2205398201200683024" name="hwModel" index="2GggRE" />
        <child id="2205398201200683023" name="swModel" index="2GggRP" />
      </concept>
    </language>
  </registry>
  <node concept="2GggqR" id="1Ur9vEMSxk0">
    <node concept="2Ggg0k" id="1Ur9vEMSxk1" role="2GggRP">
      <node concept="2Gggf4" id="6TRxMBim5F3" role="2Gggbo">
        <property role="2GggqJ" value="RUnnable_2_2" />
        <node concept="2GggeC" id="6TRxMBim5F8" role="2Gggc8">
          <node concept="2Gggqo" id="6TRxMBim5Fc" role="2Ggg9u">
            <property role="2Gggqp" value="12000" />
          </node>
        </node>
      </node>
      <node concept="2Gggf4" id="6TRxMBim5Ex" role="2Gggbo">
        <property role="2GggqJ" value="Runnable_1_1" />
        <node concept="2GggeC" id="6TRxMBim5EI" role="2Gggc8">
          <node concept="2Gggqo" id="6TRxMBim5EM" role="2Ggg9u">
            <property role="2Gggqp" value="15000" />
          </node>
        </node>
      </node>
      <node concept="2Gggf_" id="1Ur9vEMSxk3" role="2Gggbr">
        <property role="2GggqJ" value="task_1" />
        <property role="2Gggfo" value="1" />
        <property role="2Gggfr" value="2" />
        <node concept="2Ggg0c" id="6TRxMBim5Ff" role="2GggbX">
          <node concept="2Ggg02" id="6TRxMBim5Fh" role="2Gggb3">
            <node concept="2GggfA" id="6V1JHMT22$X" role="2Gggd7">
              <ref role="2Ggg9r" node="6TRxMBim5F3" />
              <ref role="2Ggg9_" node="6TRxMBim5Ex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ggg4s" id="4is5PX58MKK" role="2GggRE">
      <node concept="2Ggg4f" id="4is5PX58MKM" role="2Gggai">
        <property role="2GggqJ" value="ecu_1" />
      </node>
    </node>
  </node>
</model>

