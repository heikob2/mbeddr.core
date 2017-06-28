<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2833742720745012728" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Core" flags="ng" index="2Tyog5" />
      <concept id="2833742720745012725" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwSystem" flags="ng" index="2Tyog8">
        <child id="2833742720745013321" name="ecus" index="2Ty7AO" />
      </concept>
      <concept id="2833742720745012727" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Microcontroller" flags="ng" index="2Tyoga">
        <child id="2833742720745013249" name="cores" index="2Ty7BW" />
      </concept>
      <concept id="2833742720745012726" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECU" flags="ng" index="2Tyogb">
        <child id="2833742720745013398" name="microcontrollers" index="2Ty7_F" />
      </concept>
      <concept id="2833742720745012723" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Tyoge">
        <child id="2833742720745013336" name="system" index="2Ty7A_" />
      </concept>
      <concept id="2833742720745012349" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Time" flags="ng" index="2Tyom0" />
      <concept id="2833742720745012346" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractTime" flags="ng" index="2Tyom7">
        <property id="2833742720745012348" name="unit" index="2Tyom1" />
        <property id="2833742720745012347" name="value" index="2Tyom6" />
      </concept>
      <concept id="2833742720745012332" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2Tyomh">
        <property id="2833742720745012333" name="name" index="2Tyomg" />
      </concept>
      <concept id="2833742720745012326" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2Tyomr">
        <child id="2833742720745013491" name="mappingModel" index="2Ty7$e" />
        <child id="2833742720745013485" name="hwModel" index="2Ty7$g" />
        <child id="2833742720745013484" name="swModel" index="2Ty7$h" />
        <child id="2833742720745013487" name="stimuliModel" index="2Ty7$i" />
        <child id="2833742720745013486" name="osModel" index="2Ty7$j" />
      </concept>
      <concept id="2833742720745013099" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.InstructionsConstant" flags="ng" index="2Tyoqm">
        <property id="2833742720745013100" name="value" index="2Tyoqh" />
      </concept>
      <concept id="2833742720745013044" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Tyor9">
        <child id="2833742720745013209" name="runnableItems" index="2Tyoo$" />
      </concept>
      <concept id="2833742720745013022" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ISR" flags="ng" index="2Tyorz" />
      <concept id="2833742720745013018" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2TyorB">
        <property id="2833742720745013021" name="multipleTaskActivationLimit" index="2Tyorw" />
        <property id="2833742720745013020" name="preemption" index="2Tyorx" />
      </concept>
      <concept id="2833742720745013015" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskRunnableCall" flags="ng" index="2TyorE">
        <reference id="2833742720745013384" name="runnable" index="2Ty7_P" />
        <reference id="2833742720745013386" name="runnableLinkInt" index="2Ty7_R" />
      </concept>
      <concept id="2833742720745012977" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallGraph" flags="ng" index="2Tyosc">
        <child id="2833742720745013281" name="graphEntries" index="2Ty7Bs" />
      </concept>
      <concept id="2833742720745012976" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Process" flags="ng" index="2Tyosd">
        <child id="2833742720745013230" name="callGraph" index="2Tyooj" />
      </concept>
      <concept id="2833742720745012979" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallSequence" flags="ng" index="2Tyose">
        <child id="2833742720745013158" name="calls" index="2Tyopr" />
      </concept>
      <concept id="2833742720745012969" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Tyosk">
        <child id="2833742720745013257" name="isrs" index="2Ty7BO" />
        <child id="2833742720745013259" name="runnables" index="2Ty7BQ" />
        <child id="2833742720745013258" name="tasks" index="2Ty7BR" />
      </concept>
      <concept id="2833742720745012943" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Single" flags="ng" index="2TyosM">
        <child id="2833742720745013513" name="activation" index="2Ty7zO" />
      </concept>
      <concept id="2833742720745012934" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.StimuliModel" flags="ng" index="2TyosV">
        <child id="2833742720745013471" name="stimuli" index="2Ty7$y" />
      </concept>
      <concept id="2833742720745012896" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskScheduler" flags="ng" index="2Tyott">
        <child id="2833742720745013153" name="schedulingAlgorithm" index="2Tyops" />
      </concept>
      <concept id="2833742720745012890" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OperatingSystem" flags="ng" index="2TyotB">
        <child id="2833742720745013300" name="taskSchedulers" index="2Ty7B9" />
      </concept>
      <concept id="2833742720745012880" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.PriorityBasedRoundRobin" flags="ng" index="2TyotH" />
      <concept id="2833742720745012867" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSEK" flags="ng" index="2TyotY" />
      <concept id="2833742720745012853" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSModel" flags="ng" index="2Tyou8">
        <child id="2833742720745013287" name="operatingSystems" index="2Ty7Bq" />
      </concept>
      <concept id="2833742720745012832" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CoreAllocation" flags="ng" index="2Tyout">
        <reference id="2833742720745013516" name="schedulerLinkInt" index="2Ty7zL" />
        <reference id="2833742720745013514" name="scheduler" index="2Ty7zR" />
        <reference id="4678136328662732285" name="core" index="309HB9" />
      </concept>
      <concept id="2833742720745012830" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MappingModel" flags="ng" index="2Tyouz">
        <child id="2833742720745013295" name="coreAllocation" index="2Ty7Bi" />
      </concept>
    </language>
  </registry>
  <node concept="2Tyomr" id="gW2A13$iSn">
    <node concept="2Tyosk" id="Q_bvfAKBuM" role="2Ty7$h">
      <node concept="2Tyorz" id="2JlO$qad1zD" role="2Ty7BO">
        <property role="2Tyomg" value="isr1" />
        <node concept="2Tyosc" id="2JlO$qad1zF" role="2Tyooj">
          <node concept="2Tyose" id="2JlO$qad1zJ" role="2Ty7Bs">
            <node concept="2TyorE" id="2JlO$qad1zM" role="2Tyopr">
              <ref role="2Ty7_P" node="Q_bvfAKBuP" />
              <ref role="2Ty7_R" node="Q_bvfAKBuP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TyorB" id="Q_bvfAKBvd" role="2Ty7BR">
        <property role="2Tyomg" value="task_3" />
        <property role="2Tyorw" value="1" />
        <property role="2Tyorx" value="1" />
        <node concept="2Tyosc" id="Q_bvfAKBvg" role="2Tyooj">
          <node concept="2Tyose" id="Q_bvfAKBvm" role="2Ty7Bs">
            <node concept="2TyorE" id="Q_bvfAKBvt" role="2Tyopr">
              <ref role="2Ty7_P" node="Q_bvfAKBuP" />
              <ref role="2Ty7_R" node="Q_bvfAKBuP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TyorB" id="Q_bvfAKBvx" role="2Ty7BR">
        <property role="2Tyomg" value="task_2" />
        <property role="2Tyorw" value="2" />
        <property role="2Tyorx" value="1" />
        <node concept="2Tyosc" id="Q_bvfAKBvG" role="2Tyooj">
          <node concept="2Tyose" id="Q_bvfAKBvM" role="2Ty7Bs">
            <node concept="2TyorE" id="Q_bvfAKBvQ" role="2Tyopr">
              <ref role="2Ty7_P" node="Q_bvfAKBuZ" />
              <ref role="2Ty7_R" node="Q_bvfAKBuZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Tyor9" id="Q_bvfAKBuP" role="2Ty7BQ">
        <property role="2Tyomg" value="runnable_1" />
        <node concept="2Tyoqm" id="Q_bvfAKBuV" role="2Tyoo$">
          <property role="2Tyoqh" value="1000" />
        </node>
      </node>
      <node concept="2Tyor9" id="Q_bvfAKBuZ" role="2Ty7BQ">
        <property role="2Tyomg" value="runnable_2" />
        <node concept="2Tyoqm" id="Q_bvfAKBv9" role="2Tyoo$">
          <property role="2Tyoqh" value="2000" />
        </node>
      </node>
    </node>
    <node concept="2Tyoge" id="Q_bvfAKBvT" role="2Ty7$g">
      <node concept="2Tyog8" id="Q_bvfAKBvW" role="2Ty7A_">
        <node concept="2Tyogb" id="Q_bvfAKBvX" role="2Ty7AO">
          <node concept="2Tyoga" id="Q_bvfAKBvY" role="2Ty7_F">
            <property role="2Tyomg" value="processor_1" />
            <node concept="2Tyog5" id="Q_bvfAKBvZ" role="2Ty7BW" />
          </node>
          <node concept="2Tyoga" id="Q_bvfAKBw8" role="2Ty7_F">
            <property role="2Tyomg" value="processor_2" />
            <node concept="2Tyog5" id="Q_bvfAKBw9" role="2Ty7BW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Tyou8" id="Q_bvfAKBwi" role="2Ty7$j">
      <node concept="2TyotB" id="Q_bvfAKBwl" role="2Ty7Bq">
        <node concept="2Tyott" id="Q_bvfAKBwo" role="2Ty7B9">
          <property role="2Tyomg" value="scheduler_1" />
          <node concept="2TyotH" id="55hMS_6xDp9" role="2Tyops" />
        </node>
        <node concept="2Tyott" id="Q_bvfAKBwr" role="2Ty7B9">
          <property role="2Tyomg" value="scheduler_2" />
          <node concept="2TyotY" id="2TNPI5rnRRp" role="2Tyops" />
        </node>
      </node>
    </node>
    <node concept="2Tyouz" id="Q_bvfAKBww" role="2Ty7$e">
      <node concept="2Tyout" id="Q_bvfAKBwz" role="2Ty7Bi">
        <ref role="2Ty7zR" node="Q_bvfAKBwo" />
        <ref role="309HB9" node="Q_bvfAKBvZ" />
        <ref role="2Ty7zL" node="Q_bvfAKBwo" />
      </node>
      <node concept="2Tyout" id="Q_bvfAKBwA" role="2Ty7Bi">
        <ref role="2Ty7zR" node="Q_bvfAKBwr" />
        <ref role="2Ty7zL" node="Q_bvfAKBwr" />
        <ref role="309HB9" node="Q_bvfAKBw9" />
      </node>
    </node>
    <node concept="2TyosV" id="1R0xx$rD_49" role="2Ty7$i">
      <node concept="2TyosM" id="1R0xx$rD_4c" role="2Ty7$y">
        <node concept="2Tyom0" id="1R0xx$rD_4f" role="2Ty7zO">
          <property role="2Tyom6" value="1" />
          <property role="2Tyom1" value="5" />
        </node>
      </node>
    </node>
  </node>
</model>

