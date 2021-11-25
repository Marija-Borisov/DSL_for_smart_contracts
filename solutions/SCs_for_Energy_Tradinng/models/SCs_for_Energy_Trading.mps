<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b63796-e2a7-4c37-880c-9c969e9d77d7(SCs_for_Energy_Trading)">
  <persistence version="9" />
  <languages>
    <use id="64e79176-30a1-4836-821c-bf62ff6c6091" name="org.iets3.core.expr.natlang" version="0" />
    <use id="50b470e7-14ad-46c3-b540-4586f56d2e9c" name="org.iets3.core.expr.process" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="7d21cc4b-4c24-41db-9868-8af4a7f3eba9" name="org.iets3.core.trace" version="0" />
    <use id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" name="org.iets3.opensource.build.gentests" version="0" />
    <use id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.typetags.lib" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" name="org.iets3.core.expr.tracing" version="0" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="be679007-4312-4db1-9ac0-ab7dfbe66a74" name="org.iets3.core.expr.typetags.units.quantity" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="553a35c5-ccd6-40ba-9923-5e3b354d0c76" name="org.iets3.core.expr.messages" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="2022a471-10ba-4431-ba5d-622df898f3c6" name="org.iets3.core.expr.testExecution" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="0" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <devkit ref="364dc291-5d9e-42d9-be31-62f6dec26162(com.mbeddr.analyses.acsl.cbmc)" />
    <devkit ref="e79cff4c-e3e9-4626-9aca-bcc76320fb14(com.mbeddr.analyses.acsl.spec)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="8a4402f1-8f1e-44d8-a4f6-f174fa7cf42e(com.mbeddr.cc.reqtrace.c)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
    <devkit ref="053020df-6ec1-4889-9f23-34fad076140d(com.mbeddr.commenting)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="1ca21c70-6e61-4b62-8771-dfd96620ef7c(com.mbeddr.mpsutil.guides)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="cd0acf69-f314-47a5-88c9-372e5cd40dff(org.iets3.req)" />
    <devkit ref="b2a65b84-7ec9-404f-8602-f16394bb1d98(org.iets3.core.expr.stateful.devkit)" />
  </languages>
  <imports>
    <import index="9ltq" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.editorTabs.tabfactory(MPS.Workbench/)" />
    <import index="gl80" ref="r:b8720f64-e52a-4351-9b7f-489963d6cfdc(org.iets3.components.req.editor)" />
    <import index="pr76" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.toolbar.floating(MPS.IDEA/)" />
    <import index="u02k" ref="r:d7313444-c0c4-49ce-a33f-924d6b925b1b(com.mbeddr.core.debug.test.runtime.m1)" />
    <import index="sf4k" ref="r:c07349ad-48c5-45c4-a238-c8737c1d5f8e(org.iets3.components.req.structure)" />
    <import index="x7tk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.service.task.ui(MPS.IDEA/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="m4b8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.target.value(MPS.IDEA/)" />
    <import index="ich0" ref="r:2c56c15d-9645-459e-8807-414df4bb772a(org.iets3.analysis.base.typesystem)" />
    <import index="jgl2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testframework.export(MPS.IDEA/)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="275i" ref="r:67a2a1cf-c4ce-4197-99a0-fcff82f5bf11(org.iets3.components.req.typesystem)" />
    <import index="awep" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.task(MPS.IDEA/)" />
    <import index="amgm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.model.task(MPS.IDEA/)" />
    <import index="ywkm" ref="r:8e7e3b0c-cd10-406a-8ea9-1757f9338557(org.iets3.components.plugin.plugin)" />
    <import index="wkyy" ref="r:98e8e87d-bc81-4b1b-a725-d32cf5f50360(org.iets3.analysis.base.migration)" />
    <import index="3we" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testDiscovery(MPS.IDEA/)" />
    <import index="ux5g" ref="r:d14aa5da-e95e-41fe-be25-488c35fd65fc(org.iets3.components.core.migration)" />
    <import index="7e48" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.dashboard.tree(MPS.IDEA/)" />
    <import index="yiza" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testframework.ui(MPS.IDEA/)" />
    <import index="ly12" ref="r:3cecc670-c5e6-4794-af17-a5638180af01(org.iets3.components.core.interpreter.plugin)" />
    <import index="ssxb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.wsl.target.proxy(MPS.IDEA/)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="bzwl" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.editor.tabs(MPS.Workbench/)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="djvy" ref="r:958ba0e0-7647-4e09-b109-afc6108abac1(org.iets3.components.core.actions)" />
    <import index="8eng" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testframework(MPS.IDEA/)" />
    <import index="u9lu" ref="r:978553a1-f02c-4c84-a5ee-ce22e342a425(org.iets3.components.core.intentions)" />
    <import index="q8rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.target.java(MPS.IDEA/)" />
    <import index="8ry9" ref="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)" />
    <import index="swzp" ref="r:fe226ce1-cabf-4bdb-bf6e-b59b745d80a4(org.iets3.core.assessment.typesystem)" />
    <import index="tdhm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.wsl.target.wizard(MPS.IDEA/)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="gkt" ref="r:f29b6853-4e1d-40bc-a331-9233266a6f31(com.mbeddr.ext.units.runtime.plugin)" />
    <import index="4az4" ref="r:d5e9e54b-cab2-4bc4-800f-1952f775974d(org.iets3.analysis.base.editor)" />
    <import index="mvpv" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.textarea(MPS.IDEA/)" />
    <import index="iq8l" ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)" />
    <import index="heb5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.action.task(MPS.IDEA/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="qs9k" ref="r:4f316eec-6fb7-47d8-b0d7-03d93d7f7f75(org.iets3.components.req.constraints)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="iwsd" ref="r:f56842b7-2ba9-4137-b621-758b6524e976(org.iets3.analysis.base.constraints)" />
    <import index="bo0q" ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)" />
    <import index="kwd0" ref="r:fb5faa3c-b450-480e-b539-deae2c5f7c48(org.iets3.core.assessment.behavior)" />
    <import index="qs41" ref="r:406eaf3b-4b50-4952-9b52-cbae48820416(com.mbeddr.analyses.spin.documentation.mdcc_documentation_examples_robustness)" />
    <import index="lj9d" ref="r:5c5110b9-a097-4646-ab0b-d085c4441ebb(org.iets3.components.req.behavior)" />
    <import index="qwe8" ref="r:5f02508f-faba-491c-88f2-fa0e4a006e1d(com.mbeddr.core.debug.blext.runtime.main)" />
    <import index="5etr" ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)" />
    <import index="q9fk" ref="r:07722043-5005-470c-8888-a00b4af2a204(org.iets3.analysis.base.intentions)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="bu66" ref="r:6cac2360-e204-4081-891f-7db5759e7f2a(org.iets3.core.assessment.plugin)" />
    <import index="ft5u" ref="r:74a059b2-01a6-4e08-ad37-56669b8924be(com.mbeddr.mpsutil.coverage.emma.rt.coverage)" />
    <import index="jbiz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.template.emmet.tokens(MPS.IDEA/)" />
    <import index="2lr9" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.editorTabs(MPS.Workbench/)" />
    <import index="owdv" ref="r:e11851f4-fdf5-44c6-8f89-87ff654ce43e(com.mbeddr.core.expressions.refactorings)" />
    <import index="jxrj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.wsl.target(MPS.IDEA/)" />
    <import index="dh1d" ref="r:d038ffd1-504f-49e3-a1bf-86cfe697917c(com.mbeddr.mpsutil.coverage.emma.rt.sandbox)" />
    <import index="56ml" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testDiscovery.actions(MPS.IDEA/)" />
    <import index="s86v" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testDiscovery.indices(MPS.IDEA/)" />
    <import index="yt5d" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.target(MPS.IDEA/)" />
    <import index="31cy" ref="r:82561228-eb33-4f53-8817-bdef7638b336(com.mbeddr.ext.concurrency.plainC.runtime)" />
    <import index="jxy0" ref="r:8e857b0d-9257-4141-8e2f-d4cb950b0f1f(org.iets3.core.assessment.editor)" />
    <import index="4bcl" ref="r:c3f8c118-0b96-42c8-81d3-9acdb23cdc68(org.iets3.components.core.plugin)" />
    <import index="4w6j" ref="r:f5af6394-9f2e-4d63-b896-1048da085254(com.mbeddr.mpsutil.coverage.emma.rt.plugin)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="o0il" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.errorTreeView(MPS.IDEA/)" />
    <import index="cx1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.target.local(MPS.IDEA/)" />
    <import index="r2u9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.experimental.toolbar(MPS.IDEA/)" />
    <import index="f3z6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.model.task.event(MPS.IDEA/)" />
    <import index="8pth" ref="r:a0f3e73a-4962-47f7-b243-688c1b1ed3f4(org.iets3.core.assessment.constraints)" />
    <import index="fnn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testframework.autotest(MPS.IDEA/)" />
    <import index="p76z" ref="r:62e76a73-7fd3-4d03-9b49-0da2a82f5479(com.mbeddr.mpsutil.ecore.testing.runtime.main)" />
    <import index="lwu4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.ex.temp(MPS.IDEA/)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="avcr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.testframework.actions(MPS.IDEA/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="411710798109576786" name="org.iets3.core.expr.statemachines.structure.SMFunAdapter" flags="ng" index="qdjUo" />
      <concept id="411710798109084890" name="org.iets3.core.expr.statemachines.structure.EmptyStateContent" flags="ng" index="qMFKg" />
      <concept id="3519191162855185695" name="org.iets3.core.expr.statemachines.structure.EventTrigger" flags="ng" index="2AuZ2C">
        <reference id="3519191162855185709" name="event" index="2AuZ2q" />
      </concept>
      <concept id="195141004745388981" name="org.iets3.core.expr.statemachines.structure.VarRef" flags="ng" index="2YgRg0">
        <reference id="195141004745388982" name="var" index="2YgRg3" />
      </concept>
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743818691" name="org.iets3.core.expr.statemachines.structure.EventArgRef" flags="ng" index="2YqRDQ">
        <reference id="195141004743818694" name="arg" index="2YqRDN" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <child id="8735085014268484267" name="contents" index="17tHGx" />
      </concept>
      <concept id="8735085014265912538" name="org.iets3.core.expr.statemachines.structure.Event" flags="ng" index="174hPg">
        <child id="195141004743659243" name="args" index="2YrC_u" />
      </concept>
      <concept id="8735085014265912541" name="org.iets3.core.expr.statemachines.structure.TriggeredTransition" flags="ng" index="174hPn">
        <child id="3519191162855185711" name="trigger" index="2AuZ2o" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="8735085014268723497" name="org.iets3.core.expr.statemachines.structure.EmptySMC" flags="ng" index="17qw2z" />
      <concept id="8735085014268800055" name="org.iets3.core.expr.statemachines.structure.TransitionAction" flags="ng" index="17riQX" />
      <concept id="8735085014268179618" name="org.iets3.core.expr.statemachines.structure.Guard" flags="ng" index="17sVkC">
        <child id="8735085014268179619" name="expr" index="17sVkD" />
      </concept>
      <concept id="8735085014267982685" name="org.iets3.core.expr.statemachines.structure.Action" flags="ng" index="17vFbn">
        <child id="8735085014267982686" name="expr" index="17vFbk" />
      </concept>
      <concept id="9215841044170406945" name="org.iets3.core.expr.statemachines.structure.StateTarget" flags="ng" index="1vQcaV">
        <reference id="9215841044170406946" name="state" index="1vQcaS" />
      </concept>
      <concept id="9215841044168159469" name="org.iets3.core.expr.statemachines.structure.AbstractTransition" flags="ng" index="1vZCTR">
        <child id="8735085014265912544" name="guard" index="174hPE" />
        <child id="8735085014267914641" name="action" index="17vUwr" />
        <child id="9215841044170409457" name="target" index="1vQNHF" />
      </concept>
      <concept id="9215841044168163823" name="org.iets3.core.expr.statemachines.structure.AutomaticTransition" flags="ng" index="1vZJXP" />
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ListWithOp" flags="ng" index="2iGZtc" />
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="8872269265514323710" name="org.iets3.core.expr.collections.structure.ContainsOp" flags="ng" index="2TI7Wt" />
      <concept id="8872269265518788050" name="org.iets3.core.expr.collections.structure.AllOp" flags="ng" index="2TZ5KL" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
      <concept id="9097157441620016186" name="org.iets3.core.expr.collections.structure.ForeachOp" flags="ng" index="3NG6h4" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2850607030358693529" name="org.iets3.core.expr.base.structure.SimpleExpressionValueInspector" flags="ng" index="29jrl$" />
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6932772747669876272" name="org.iets3.core.expr.base.structure.DefaultValueExpression" flags="ng" index="15qgo_">
        <child id="6932772747669876273" name="type" index="15qgo$" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="1919538606560895472" name="org.iets3.core.expr.base.structure.ErrorExpression" flags="ng" index="1i5Bf1" />
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="8255774724000586868" name="org.iets3.core.expr.tests.structure.ReportTestItem" flags="ng" index="2F9BGE">
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="411710798111762102" name="org.iets3.core.expr.toplevel.structure.AbstractFunctionAdapter" flags="ng" index="q4_pW">
        <child id="411710798109576791" name="fun" index="qdjUt" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619715926288" name="org.iets3.core.expr.mutable.structure.NewTxBlock" flags="ng" index="3jbV7z">
        <child id="4255172619715926289" name="body" index="3jbV7y" />
      </concept>
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
      <concept id="3795092733479561024" name="org.iets3.core.expr.mutable.structure.NowExpression" flags="ng" index="3C7svV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793708" name="org.iets3.core.expr.lambda.structure.ReadEffectTag" flags="ng" index="2lgajW" />
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnV" id="5qVL_PWoyQD">
    <property role="TrG5h" value="Core_Functions" />
    <node concept="1aga60" id="7Jd17oo358q" role="_iOnC">
      <property role="TrG5h" value="payTo" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358H" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359b" role="1QScD9">
          <node concept="30dDZf" id="7Jd17oo359D" role="3sPC8l">
            <node concept="1afdae" id="7Jd17oo35a3" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358J" resolve="delta" />
            </node>
            <node concept="3j5BQN" id="7Jd17oo35a4" role="30dEsF" />
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359c" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359E" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359F" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358I" resolve="acct" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358I" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359d" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358J" role="1ahQWs">
        <property role="TrG5h" value="delta" />
        <node concept="1WbbFT" id="7Jd17oo359e" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358K" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358r" role="_iOnC">
      <property role="TrG5h" value="payFrom" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358L" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359f" role="1QScD9">
          <node concept="30dvUo" id="7Jd17oo359G" role="3sPC8l">
            <node concept="3j5BQN" id="7Jd17oo35a5" role="30dEsF" />
            <node concept="1afdae" id="7Jd17oo35a6" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358N" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359g" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359H" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359I" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358M" resolve="acct" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358M" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359h" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358N" role="1ahQWs">
        <property role="TrG5h" value="delta" />
        <node concept="1WbbFT" id="7Jd17oo359i" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358O" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358s" role="_iOnC">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="currentBalance" />
      <node concept="1QScDb" id="7Jd17oo358P" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359j" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359J" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359K" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358Q" resolve="acct" />
          </node>
        </node>
        <node concept="3sQ2Ir" id="7Jd17oo359k" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Q" role="1ahQWs">
        <property role="TrG5h" value="acct" />
        <node concept="2Ss9cW" id="7Jd17oo359l" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358R" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358t" role="_iOnC" />
    <node concept="1aga60" id="7Jd17oo358u" role="_iOnC">
      <property role="TrG5h" value="transfer" />
      <node concept="3jbV7z" id="7Jd17oo358S" role="1ahQXP">
        <node concept="1aduha" id="7Jd17oo359m" role="3jbV7y">
          <node concept="1QScDb" id="7Jd17oo359L" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a7" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358q" resolve="payTo" />
              <node concept="1afdae" id="7Jd17oo35am" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35a8" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358U" resolve="to" />
            </node>
          </node>
          <node concept="1QScDb" id="7Jd17oo359M" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a9" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358r" resolve="payFrom" />
              <node concept="1afdae" id="7Jd17oo35an" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35aa" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358T" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358T" role="1ahQWs">
        <property role="TrG5h" value="from" />
        <node concept="2Ss9cW" id="7Jd17oo359n" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358U" role="1ahQWs">
        <property role="TrG5h" value="to" />
        <node concept="2Ss9cW" id="7Jd17oo359o" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358V" role="1ahQWs">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="7Jd17oo359p" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358W" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358v" role="_iOnC" />
    <node concept="1aga60" id="7Jd17oo358w" role="_iOnC">
      <property role="TrG5h" value="newAccount" />
      <node concept="1ahQXy" id="7Jd17oo358X" role="1ahQWs">
        <property role="TrG5h" value="acctNumber" />
        <node concept="1WbbFT" id="5357YCoiyKQ" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Y" role="1ahQWs">
        <property role="TrG5h" value="startAmount" />
        <node concept="3sNe5_" id="7Jd17oo359r" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359N" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358Z" role="28QfE6" />
      <node concept="1aduha" id="7Jd17oo3590" role="1ahQXP">
        <node concept="2S399m" id="7Jd17oo359s" role="1aduh9">
          <node concept="2Ss9cW" id="7Jd17oo359O" role="2S399n">
            <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
          </node>
          <node concept="1afdae" id="7Jd17oo359P" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358X" resolve="acctNumber" />
          </node>
          <node concept="1afdae" id="7Jd17oo359Q" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358Y" resolve="startAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo358x" role="_iOnC" />
    <node concept="1aga60" id="7Jd17oo358y" role="_iOnC">
      <property role="TrG5h" value="setAddress" />
      <node concept="1ahQXy" id="7Jd17oo3591" role="1ahQWs">
        <property role="TrG5h" value="oldAddr" />
        <node concept="3sNe5_" id="7Jd17oo359t" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359R" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo3592" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="7Jd17oo359u" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1aduha" id="7Jd17oo3593" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359v" role="1aduh9">
          <node concept="3sPC8h" id="7Jd17oo359S" role="1QScD9">
            <node concept="1afdae" id="7Jd17oo35ab" role="3sPC8l">
              <ref role="1afue_" node="7Jd17oo3592" resolve="addr" />
            </node>
          </node>
          <node concept="1afdae" id="7Jd17oo359T" role="30czhm">
            <ref role="1afue_" node="7Jd17oo3591" resolve="oldAddr" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo3594" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="5qVL_PWqoD9" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQnVJz" role="_iOnC">
      <property role="TrG5h" value="firstOfferByProsumer" />
      <node concept="1QScDb" id="3lQITeQog0W" role="1ahQXP">
        <node concept="1HmgMX" id="3lQITeQogfa" role="1QScD9">
          <node concept="3izI60" id="3lQITeQogfb" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQogs8" role="3izI61">
              <node concept="1afdae" id="3lQITeQohbW" role="30dEs_">
                <ref role="1afue_" node="3lQITeQo3Nu" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQogj6" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQogmV" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQndg6" resolve="producer" />
                </node>
                <node concept="3izPEI" id="3lQITeQogfd" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQofYs" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQofZ_" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQofY1" role="30czhm">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQo3Nu" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQofXx" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQohWL" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3lQITeQosxO" role="_iOnC">
      <property role="TrG5h" value="offersByProsumer" />
      <node concept="1QScDb" id="3lQITeQoHiN" role="1ahQXP">
        <node concept="3izCyS" id="3lQITeQoI5K" role="1QScD9">
          <node concept="3izI60" id="3lQITeQoI5L" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQoQ17" role="3izI61">
              <node concept="1afdae" id="3lQITeQoQOX" role="30dEs_">
                <ref role="1afue_" node="3lQITeQoEbc" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQoITy" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQoPbY" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQndg6" resolve="producer" />
                </node>
                <node concept="3izPEI" id="3lQITeQoI5N" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQoFIr" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQoGw5" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQoEWN" role="30czhm">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQoDqr" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQoEbc" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQoEWi" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQoRDL" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQp8nu" role="_iOnC">
      <property role="TrG5h" value="salesByConsumer" />
      <node concept="1QScDb" id="3lQITeQpSy6" role="1ahQXP">
        <node concept="3izCyS" id="3lQITeQpYTg" role="1QScD9">
          <node concept="3izI60" id="3lQITeQpYTh" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQq4T5" role="3izI61">
              <node concept="1afdae" id="3lQITeQq5M6" role="30dEs_">
                <ref role="1afue_" node="3lQITeQplGI" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQpZMd" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQq3YX" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQmYV7" resolve="consumer" />
                </node>
                <node concept="3izPEI" id="3lQITeQpYTj" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQpLkv" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQpREd" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQpKuP" role="30czhm">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQpkRV" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQplGI" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQpmxK" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQq6FZ" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQqn$I" role="_iOnC">
      <property role="TrG5h" value="canBeSold" />
      <node concept="30deo4" id="34d0X35CnzT" role="1ahQXP">
        <node concept="30cPrO" id="34d0X35CnzU" role="30dEsF">
          <node concept="1QScDb" id="34d0X35CnzV" role="30dEsF">
            <node concept="1afdae" id="3lQITeQqCaW" role="30czhm">
              <ref role="1afue_" node="3lQITeQqBgu" resolve="offer" />
            </node>
            <node concept="3o_JK" id="3lQITeQqJul" role="1QScD9">
              <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
            </node>
          </node>
          <node concept="2vmpn$" id="3lQITeQqLjm" role="30dEs_" />
        </node>
        <node concept="30d6GI" id="34d0X35CtVN" role="30dEs_">
          <node concept="3C7svV" id="34d0X35Cwb1" role="30dEs_" />
          <node concept="1QScDb" id="34d0X35CqJx" role="30dEsF">
            <node concept="3o_JK" id="34d0X35CrG8" role="1QScD9">
              <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
            </node>
            <node concept="1afdae" id="34d0X35CpN5" role="30czhm">
              <ref role="1afue_" node="3lQITeQqBgu" resolve="offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQqAmA" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQqBgu" role="1ahQWs">
        <property role="TrG5h" value="offer" />
        <node concept="2Ss9cW" id="3lQITeQqCaC" role="3ix9CU">
          <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQrb_d" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQrsw5" role="_iOnC">
      <property role="TrG5h" value="buyingProcess" />
      <node concept="1aduha" id="3lQITeQrVGy" role="1ahQXP">
        <node concept="2fGnzi" id="3lQITeQrXwV" role="1aduh9">
          <node concept="2fGnzd" id="3lQITeQrXwW" role="2fGnxs">
            <node concept="30deu6" id="34d0X35CyqY" role="2fGnzS">
              <node concept="30cPrO" id="34d0X35CyqZ" role="30dEsF">
                <node concept="1QScDb" id="34d0X35Cyr0" role="30dEsF">
                  <node concept="1QScDb" id="34d0X35Cyr1" role="30czhm">
                    <node concept="1afdae" id="3lQITeQrYrP" role="30czhm">
                      <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                    </node>
                    <node concept="3sQ2Ir" id="3lQITeQst7k" role="1QScD9" />
                  </node>
                  <node concept="3o_JK" id="3lQITeQsv1N" role="1QScD9">
                    <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                  </node>
                </node>
                <node concept="2vmpnb" id="3lQITeQs40v" role="30dEs_" />
              </node>
              <node concept="30d6GG" id="34d0X35CHnp" role="30dEs_">
                <node concept="3C7svV" id="34d0X35CJDd" role="30dEs_" />
                <node concept="1QScDb" id="34d0X35CCQ6" role="30dEsF">
                  <node concept="3o_JK" id="34d0X35CF6G" role="1QScD9">
                    <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                  </node>
                  <node concept="1QScDb" id="34d0X35C_Cm" role="30czhm">
                    <node concept="3sQ2Ir" id="34d0X35CA_z" role="1QScD9" />
                    <node concept="1afdae" id="34d0X35C$F0" role="30czhm">
                      <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1i5Bf1" id="3lQITeQsnr5" role="2fGnzA" />
          </node>
          <node concept="2fGnzd" id="3lQITeQrXwX" role="2fGnxs">
            <node concept="30d6GI" id="3lQITeQsjCZ" role="2fGnzS">
              <node concept="1afdae" id="3lQITeQsk_C" role="30dEs_">
                <ref role="1afue_" node="3lQITeQrR8b" resolve="price" />
              </node>
              <node concept="1QScDb" id="3lQITeQsClL" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQsIMg" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQmqnT" resolve="price" />
                </node>
                <node concept="1QScDb" id="3lQITeQswW6" role="30czhm">
                  <node concept="3sQ2Ir" id="3lQITeQsBoe" role="1QScD9" />
                  <node concept="1afdae" id="3lQITeQs5RS" role="30czhm">
                    <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aduha" id="3lQITeQsly2" role="2fGnzA">
              <node concept="1QScDb" id="3lQITeQsQdP" role="1aduh9">
                <node concept="3sPC8h" id="3lQITeQsRbw" role="1QScD9">
                  <node concept="1QScDb" id="3lQITeQsT9A" role="3sPC8l">
                    <node concept="3vStjw" id="3lQITeQsU8J" role="1QScD9">
                      <node concept="3vStjd" id="3lQITeQsV7K" role="3vSgwc">
                        <ref role="3vStjc" node="3lQITeQmqsi" resolve="sold" />
                        <node concept="2vmpnb" id="3lQITeQsW6T" role="3vStj2" />
                      </node>
                    </node>
                    <node concept="3j5BQN" id="3lQITeQsSaz" role="30czhm" />
                  </node>
                </node>
                <node concept="1afdae" id="3lQITeQsJJP" role="30czhm">
                  <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                </node>
              </node>
              <node concept="1QScDb" id="3lQITeQt05m" role="1aduh9">
                <node concept="3sPC8h" id="3lQITeQt6zh" role="1QScD9">
                  <node concept="1QScDb" id="3lQITeQt8_Z" role="3sPC8l">
                    <node concept="2iGZtc" id="3lQITeQtf7F" role="1QScD9">
                      <node concept="2S399m" id="3lQITeQtg9C" role="26Ft6C">
                        <node concept="2Ss9cW" id="3lQITeQthbs" role="2S399n">
                          <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
                        </node>
                        <node concept="30bXRB" id="5qVL_PWuet1" role="2S399l">
                          <property role="30bXRw" value="1" />
                        </node>
                        <node concept="1QScDb" id="3lQITeQtlkr" role="2S399l">
                          <node concept="3o_JK" id="3lQITeQtmna" role="1QScD9">
                            <ref role="3o_JH" node="3lQITeQmecp" resolve="energy" />
                          </node>
                          <node concept="1QScDb" id="3lQITeQtjf$" role="30czhm">
                            <node concept="3sQ2Ir" id="3lQITeQtkhG" role="1QScD9" />
                            <node concept="1afdae" id="3lQITeQtido" role="30czhm">
                              <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                            </node>
                          </node>
                        </node>
                        <node concept="1afdae" id="3lQITeQtoso" role="2S399l">
                          <ref role="1afue_" node="3lQITeQrR8b" resolve="price" />
                        </node>
                        <node concept="1afdae" id="3lQITeQtqy5" role="2S399l">
                          <ref role="1afue_" node="3lQITeQrUM1" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="3lQITeQt7$z" role="30czhm" />
                  </node>
                </node>
                <node concept="_emDc" id="3lQITeQsZ4t" role="30czhm">
                  <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzd" id="3lQITeQtr_y" role="2fGnxs">
            <node concept="2fHqz8" id="3lQITeQtsCr" role="2fGnzS" />
            <node concept="1i5Bf1" id="3lQITeQtvJ_" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrH51" role="1ahQWs">
        <property role="TrG5h" value="offer" />
        <node concept="3sNe5_" id="3lQITeQsqgh" role="3ix9CU">
          <node concept="2Ss9cW" id="3lQITeQrQee" role="3sNe5$">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrR8b" role="1ahQWs">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQrS2h" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrUM1" role="1ahQWs">
        <property role="TrG5h" value="consumer" />
        <node concept="1WbbFT" id="3lQITeQrVGc" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2lgajY" id="3lQITeQsX62" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="34d0X35DOHJ" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQtUD$" role="_iOnC">
      <property role="TrG5h" value="isConsumer" />
      <node concept="1ahQXy" id="3lQITeQu5oS" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQuf9x" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1QScDb" id="3lQITeQuvwP" role="1ahQXP">
        <node concept="2Tz0gS" id="3lQITeQuwCa" role="1QScD9">
          <node concept="3izI60" id="3lQITeQuwCb" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQuDAi" role="3izI61">
              <node concept="1afdae" id="3lQITeQuKep" role="30dEs_">
                <ref role="1afue_" node="3lQITeQu5oS" resolve="addr" />
              </node>
              <node concept="1QScDb" id="5qVL_PWryd9" role="30dEsF">
                <node concept="3o_JK" id="5qVL_PWrySW" role="1QScD9">
                  <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                </node>
                <node concept="1QScDb" id="3lQITeQuxJz" role="30czhm">
                  <node concept="3izPEI" id="3lQITeQuwCd" role="30czhm" />
                  <node concept="3o_JK" id="5qVL_PWry9d" role="1QScD9">
                    <ref role="3o_JH" node="5qVL_PWrx0E" resolve="account" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQutkl" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQuuq3" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQuseN" role="30czhm">
            <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQuQSs" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3lQITeQvj$T" role="_iOnC">
      <property role="TrG5h" value="isProsumer" />
      <node concept="1QScDb" id="3lQITeQvJtk" role="1ahQXP">
        <node concept="2Tz0gS" id="3lQITeQvQ9K" role="1QScD9">
          <node concept="3izI60" id="3lQITeQvQ9L" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQwd58" role="3izI61">
              <node concept="1afdae" id="3lQITeQwjOe" role="30dEs_">
                <ref role="1afue_" node="3lQITeQv$ZP" resolve="addr" />
              </node>
              <node concept="1QScDb" id="5qVL_PWrzLC" role="30dEsF">
                <node concept="3o_JK" id="5qVL_PWr$yw" role="1QScD9">
                  <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                </node>
                <node concept="1QScDb" id="3lQITeQvRsM" role="30czhm">
                  <node concept="3izPEI" id="3lQITeQvQ9N" role="30czhm" />
                  <node concept="3o_JK" id="5qVL_PWrzHG" role="1QScD9">
                    <ref role="3o_JH" node="5qVL_PWrx5u" resolve="account" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQvBvU" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQvIaX" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQvAfM" role="30czhm">
            <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQvzKu" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQv$ZP" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQvAfb" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQwq$8" role="_iOnC" />
    <node concept="_ixoA" id="5qVL_PWqoMM" role="_iOnC" />
    <node concept="3GEVxB" id="5qVL_PWqowO" role="3i6evy">
      <ref role="3GEb4d" node="5qVL_PWpHjF" resolve="Utilities" />
    </node>
  </node>
  <node concept="_iOnV" id="5qVL_PWpHjF">
    <property role="TrG5h" value="Utilities" />
    <node concept="1WbbD7" id="5357YCkL4g2" role="_iOnC">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="5qVL_PWqnVv" role="1WbbD4">
        <node concept="2gteSW" id="5qVL_PWqnVw" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RC" role="_iOnC">
      <property role="TrG5h" value="posInteger" />
      <node concept="mLuIC" id="7Jd17oo34S5" role="1WbbD4">
        <node concept="2gteSW" id="7Jd17oo34SV" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="7Jd17oo34SW" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RD" role="_iOnC">
      <property role="TrG5h" value="address" />
      <node concept="mLuIC" id="5357YCnPhj7" role="1WbbD4">
        <node concept="2gteSW" id="5357YCnPhj8" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="5357YCnPhj9" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWqfWl" role="_iOnC" />
    <node concept="2Ss9d8" id="3lQITeQm68Q" role="_iOnC">
      <property role="TrG5h" value="Energy_Offer" />
      <node concept="2Ss9d7" id="5qVL_PWrDnj" role="S5Trm">
        <property role="TrG5h" value="id" />
        <node concept="1WbbFT" id="5qVL_PWrDoX" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmecp" role="S5Trm">
        <property role="TrG5h" value="energy" />
        <node concept="1WbbFT" id="3lQITeQmkhs" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmqnT" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQmqpl" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQndg6" role="S5Trm">
        <property role="TrG5h" value="producer" />
        <node concept="1WbbFT" id="3lQITeQndhA" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmqsi" role="S5Trm">
        <property role="TrG5h" value="sold" />
        <node concept="2vmvy5" id="3lQITeQndd6" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="34d0X31G9gw" role="S5Trm">
        <property role="TrG5h" value="expiration" />
        <node concept="1WbbFT" id="34d0X31Gh22" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQmqvn" role="_iOnC" />
    <node concept="2Ss9d8" id="3lQITeQmEB2" role="_iOnC">
      <property role="TrG5h" value="Energy_Sale" />
      <node concept="2Ss9d7" id="5qVL_PWrDqO" role="S5Trm">
        <property role="TrG5h" value="id" />
        <node concept="1WbbFT" id="5qVL_PWrDsq" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmMF6" role="S5Trm">
        <property role="TrG5h" value="energy" />
        <node concept="1WbbFT" id="3lQITeQmSKb" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmYQI" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQmYSa" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmYV7" role="S5Trm">
        <property role="TrG5h" value="consumer" />
        <node concept="1WbbFT" id="3lQITeQnd8x" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWqMDk" role="_iOnC" />
    <node concept="2Ss9d8" id="7Jd17oo34RG" role="_iOnC">
      <property role="TrG5h" value="Account" />
      <node concept="2Ss9d7" id="7Jd17oo34S8" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="7Jd17oo34SX" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="7Jd17oo34S9" role="S5Trm">
        <property role="TrG5h" value="balance" />
        <node concept="3sNe5_" id="7Jd17oo34SY" role="2S399n">
          <node concept="1WbbFT" id="7Jd17oo34Tv" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWrwWN" role="_iOnC" />
    <node concept="2Ss9d8" id="5qVL_PWrwZe" role="_iOnC">
      <property role="TrG5h" value="Consumer" />
      <node concept="2Ss9d7" id="5qVL_PWrx0E" role="S5Trm">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="5qVL_PWrx0K" role="2S399n">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PWrx13" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="5qVL_PWrx1b" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWrx1o" role="_iOnC" />
    <node concept="2Ss9d8" id="5qVL_PWrx3Z" role="_iOnC">
      <property role="TrG5h" value="Prosumer" />
      <node concept="2Ss9d7" id="5qVL_PWrx5u" role="S5Trm">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="5qVL_PWrx5$" role="2S399n">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PWrx5R" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="5qVL_PWrx5Z" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWqOru" role="_iOnC" />
    <node concept="2zPypq" id="7Jd17oo34S2" role="_iOnC">
      <property role="TrG5h" value="consumers" />
      <node concept="3sNe5_" id="3MFpBjBcvlS" role="2zM23F">
        <node concept="3iBYCm" id="7Jd17oo34SQ" role="3sNe5$">
          <node concept="2Ss9cW" id="5qVL_PWrx6c" role="3iBWmK">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
        </node>
      </node>
      <node concept="15qgo_" id="wIf3jqjGdo" role="2zPyp_">
        <node concept="3sNe5_" id="wIf3jqjHEA" role="15qgo$">
          <node concept="3iBYCm" id="wIf3jqjJ8l" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWrxO_" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34S3" role="_iOnC">
      <property role="TrG5h" value="prosumers" />
      <node concept="3sNe5_" id="3MFpBjBc_Hb" role="2zM23F">
        <node concept="3iBYCm" id="3MFpBjBcG1N" role="3sNe5$">
          <node concept="2Ss9cW" id="5qVL_PWrxN9" role="3iBWmK">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
        </node>
      </node>
      <node concept="15qgo_" id="wIf3jqjO_n" role="2zPyp_">
        <node concept="3sNe5_" id="wIf3jqjR5A" role="15qgo$">
          <node concept="3iBYCm" id="wIf3jqjTAB" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWrxW4" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWrluv" role="_iOnC" />
    <node concept="_ixoA" id="3lQITeQndjd" role="_iOnC" />
    <node concept="2zPypq" id="3lQITeQntr6" role="_iOnC">
      <property role="TrG5h" value="offers" />
      <node concept="15qgo_" id="3lQITeQnF_y" role="2zPyp_">
        <node concept="3sNe5_" id="3lQITeQnF_X" role="15qgo$">
          <node concept="3iBYCm" id="3lQITeQog9v" role="3sNe5$">
            <node concept="2Ss9cW" id="3lQITeQnFAC" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="3lQITeQnF$H" role="2zM23F">
        <node concept="3iBYCm" id="3lQITeQog3h" role="3sNe5$">
          <node concept="2Ss9cW" id="3lQITeQnF_2" role="3iBWmK">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3lQITeQpuTD" role="_iOnC">
      <property role="TrG5h" value="sales" />
      <node concept="15qgo_" id="3lQITeQpH6u" role="2zPyp_">
        <node concept="3sNe5_" id="3lQITeQpHW8" role="15qgo$">
          <node concept="3iBYCm" id="3lQITeQpILZ" role="3sNe5$">
            <node concept="2Ss9cW" id="3lQITeQpJCu" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="3lQITeQpE_U" role="2zM23F">
        <node concept="3iBYCm" id="3lQITeQpFrf" role="3sNe5$">
          <node concept="2Ss9cW" id="3lQITeQpGgL" role="3iBWmK">
            <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="5qVL_PWrDlt">
    <property role="TrG5h" value="TradingEnergy" />
    <node concept="174hOD" id="5qVL_PWrDlv" role="_iOnC">
      <property role="TrG5h" value="TradeEnergy" />
      <node concept="2Ylqqx" id="5qVL_PWrEiT" role="17tHGx">
        <property role="TrG5h" value="isGoingToBeSold" />
        <node concept="15qgo_" id="5qVL_PWrF9e" role="2YhqaW">
          <node concept="3sNe5_" id="5qVL_PWrFa6" role="15qgo$">
            <node concept="3iBYCm" id="5qVL_PWtXBU" role="3sNe5$">
              <node concept="1WbbFT" id="5qVL_PWtY53" role="3iBWmK">
                <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sNe5_" id="5qVL_PWrF3B" role="2S399n">
          <node concept="3iBYCm" id="5qVL_PWtWKw" role="3sNe5$">
            <node concept="1WbbFT" id="5qVL_PWtXaV" role="3iBWmK">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5qVL_PWrDly" role="17tHGx">
        <property role="TrG5h" value="buyEnergy" />
        <node concept="2YrC_o" id="5qVL_PWxYjB" role="2YrC_u">
          <property role="TrG5h" value="address" />
          <node concept="1WbbFT" id="5qVL_PWxYjS" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWrDsD" role="2YrC_u">
          <property role="TrG5h" value="id" />
          <node concept="1WbbFT" id="5qVL_PWrDsZ" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWrDtD" role="2YrC_u">
          <property role="TrG5h" value="proposed_price" />
          <node concept="1WbbFT" id="5qVL_PWrDu4" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5qVL_PWrFIn" role="17tHGx" />
      <node concept="qdjUo" id="5qVL_PWrFhf" role="17tHGx">
        <node concept="1aga60" id="5qVL_PWrFhh" role="qdjUt">
          <property role="TrG5h" value="shouldBeSold" />
          <node concept="2yLE0X" id="5qVL_PWrFwI" role="1ahQXP">
            <node concept="1afdae" id="5qVL_PWrF$G" role="2yLE0W">
              <ref role="1afue_" node="5qVL_PWrFhW" resolve="id" />
            </node>
            <node concept="1QScDb" id="5qVL_PWrFjH" role="30czhm">
              <node concept="3sQ2Ir" id="5qVL_PWrFlG" role="1QScD9" />
              <node concept="2YgRg0" id="5qVL_PWrFiI" role="30czhm">
                <ref role="2YgRg3" node="5qVL_PWrEiT" resolve="isGoingToBeSold" />
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="5qVL_PWrFhN" role="28QfE6" />
          <node concept="1ahQXy" id="5qVL_PWrFhW" role="1ahQWs">
            <property role="TrG5h" value="id" />
            <node concept="1WbbFT" id="5qVL_PWrFie" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5qVL_PWrFIN" role="17tHGx" />
      <node concept="qdjUo" id="5qVL_PWrFJI" role="17tHGx">
        <node concept="1aga60" id="5qVL_PWrFJK" role="qdjUt">
          <property role="TrG5h" value="toBuy" />
          <node concept="1aduha" id="5qVL_PWrGuS" role="1ahQXP">
            <node concept="2fGnzi" id="5qVL_PWrGvd" role="1aduh9">
              <node concept="2fGnzd" id="5qVL_PWrGve" role="2fGnxs">
                <node concept="30deu6" id="5qVL_PWrGB$" role="2fGnzS">
                  <node concept="30d7iD" id="5qVL_PWrH9W" role="30dEs_">
                    <node concept="3C7svV" id="5qVL_PWrMls" role="30dEs_" />
                    <node concept="1QScDb" id="5qVL_PWrGMw" role="30dEsF">
                      <node concept="3o_JK" id="5qVL_PWrGP2" role="1QScD9">
                        <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                      </node>
                      <node concept="1QScDb" id="5qVL_PWrGIa" role="30czhm">
                        <node concept="3sQ2Ir" id="5qVL_PWrGK5" role="1QScD9" />
                        <node concept="1afdae" id="5qVL_PWrGDv" role="30czhm">
                          <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5qVL_PWrG$3" role="30dEsF">
                    <node concept="3o_JK" id="5qVL_PWrG_G" role="1QScD9">
                      <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                    </node>
                    <node concept="1QScDb" id="5qVL_PWrGxe" role="30czhm">
                      <node concept="3sQ2Ir" id="5qVL_PWrGys" role="1QScD9" />
                      <node concept="1afdae" id="5qVL_PWrGwh" role="30czhm">
                        <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2vmpn$" id="5qVL_PWrHs$" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="5qVL_PWrGvf" role="2fGnxs">
                <node concept="30d6GI" id="5qVL_PWrIlQ" role="2fGnzS">
                  <node concept="1afdae" id="5qVL_PWrIwd" role="30dEs_">
                    <ref role="1afue_" node="5qVL_PWrGtd" resolve="price" />
                  </node>
                  <node concept="1QScDb" id="5qVL_PWrI1U" role="30dEsF">
                    <node concept="3o_JK" id="5qVL_PWrIbI" role="1QScD9">
                      <ref role="3o_JH" node="3lQITeQmqnT" resolve="price" />
                    </node>
                    <node concept="1QScDb" id="5qVL_PWrHJ1" role="30czhm">
                      <node concept="3sQ2Ir" id="5qVL_PWrHSq" role="1QScD9" />
                      <node concept="1afdae" id="5qVL_PWrH_J" role="30czhm">
                        <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="5qVL_PWrIEJ" role="2fGnzA">
                  <node concept="1QScDb" id="5qVL_PWrJ0J" role="1aduh9">
                    <node concept="3sPC8h" id="5qVL_PWrJbm" role="1QScD9">
                      <node concept="1QScDb" id="5qVL_PWrJyn" role="3sPC8l">
                        <node concept="3vStjw" id="5qVL_PWrJIh" role="1QScD9">
                          <node concept="3vStjd" id="5qVL_PWrJTF" role="3vSgwc">
                            <ref role="3vStjc" node="3lQITeQmqsi" resolve="sold" />
                            <node concept="2vmpnb" id="5qVL_PWrK5G" role="3vStj2" />
                          </node>
                        </node>
                        <node concept="3j5BQN" id="5qVL_PWrJmV" role="30czhm" />
                      </node>
                    </node>
                    <node concept="1afdae" id="5qVL_PWrIP8" role="30czhm">
                      <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5qVL_PWrKFG" role="1aduh9">
                    <node concept="3sPC8h" id="5qVL_PWrKSN" role="1QScD9">
                      <node concept="1QScDb" id="5qVL_PWrLmt" role="3sPC8l">
                        <node concept="2iGZtc" id="5qVL_PWrLAN" role="1QScD9">
                          <node concept="2S399m" id="5qVL_PWrLQq" role="26Ft6C">
                            <node concept="2Ss9cW" id="5qVL_PWrM5y" role="2S399n">
                              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
                            </node>
                            <node concept="30bXRB" id="5qVL_PWrNiP" role="2S399l">
                              <property role="30bXRw" value="1" />
                            </node>
                            <node concept="1QScDb" id="5qVL_PWrOwL" role="2S399l">
                              <node concept="3o_JK" id="5qVL_PWrOL8" role="1QScD9">
                                <ref role="3o_JH" node="3lQITeQmecp" resolve="energy" />
                              </node>
                              <node concept="1QScDb" id="5qVL_PWrO11" role="30czhm">
                                <node concept="3sQ2Ir" id="5qVL_PWrOgL" role="1QScD9" />
                                <node concept="1afdae" id="5qVL_PWrNLt" role="30czhm">
                                  <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                                </node>
                              </node>
                            </node>
                            <node concept="1afdae" id="5qVL_PWrPhB" role="2S399l">
                              <ref role="1afue_" node="5qVL_PWrGtd" resolve="price" />
                            </node>
                            <node concept="1afdae" id="5qVL_PWrPNX" role="2S399l">
                              <ref role="1afue_" node="5qVL_PWrGtT" resolve="consumer_address" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j5BQN" id="5qVL_PWrL7p" role="30czhm" />
                      </node>
                    </node>
                    <node concept="_emDc" id="5qVL_PWrKth" role="30czhm">
                      <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fGnzd" id="5qVL_PWrQ63" role="2fGnxs">
                <node concept="2fHqz8" id="5qVL_PWrQp4" role="2fGnzS" />
                <node concept="2vmpn$" id="5qVL_PWrQEV" role="2fGnzA" />
              </node>
            </node>
            <node concept="2zH6wq" id="5qVL_PWrRQ3" role="1aduh9" />
          </node>
          <node concept="2lgajY" id="5qVL_PWrGsc" role="28QfE6" />
          <node concept="1ahQXy" id="5qVL_PWrGsl" role="1ahQWs">
            <property role="TrG5h" value="offer" />
            <node concept="3sNe5_" id="5qVL_PWrGsE" role="3ix9CU">
              <node concept="2Ss9cW" id="5qVL_PWrGsX" role="3sNe5$">
                <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PWrGtd" role="1ahQWs">
            <property role="TrG5h" value="price" />
            <node concept="1WbbFT" id="5qVL_PWrGt_" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PWrGtT" role="1ahQWs">
            <property role="TrG5h" value="consumer_address" />
            <node concept="1WbbFT" id="5qVL_PWrGuq" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="5qVL_PWrSuC" role="17tHGx">
        <property role="TrG5h" value="toSell" />
        <node concept="174hPn" id="5qVL_PWtyu_" role="17rfIJ">
          <node concept="2AuZ2C" id="5qVL_PWtyuG" role="2AuZ2o">
            <ref role="2AuZ2q" node="5qVL_PWrDly" resolve="buyEnergy" />
          </node>
          <node concept="17riQX" id="5qVL_PWtyuT" role="17vUwr">
            <node concept="1aduha" id="5qVL_PWxuI2" role="17vFbk">
              <node concept="1QScDb" id="5qVL_PWty_m" role="1aduh9">
                <node concept="3NG6h4" id="5qVL_PWtyCE" role="1QScD9">
                  <node concept="3izI60" id="5qVL_PWtyCF" role="3iAY4F">
                    <node concept="39w5ZF" id="5qVL_PWtyIO" role="3izI61">
                      <node concept="pf3Wd" id="5qVL_PWtyIP" role="pf3W8">
                        <node concept="UmHTt" id="5qVL_PWtVVD" role="pf3We" />
                      </node>
                      <node concept="30d6GI" id="5qVL_PWtyWH" role="39w5ZE">
                        <node concept="3C7svV" id="5qVL_PWtzjx" role="30dEs_" />
                        <node concept="1QScDb" id="5qVL_PWtyPe" role="30dEsF">
                          <node concept="3o_JK" id="5qVL_PWtySP" role="1QScD9">
                            <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                          </node>
                          <node concept="3izPEI" id="5qVL_PWtyLZ" role="30czhm" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5qVL_PWtLsO" role="39w5ZG">
                        <node concept="2YgRg0" id="5qVL_PWtzEv" role="30czhm">
                          <ref role="2YgRg3" node="5qVL_PWrEiT" resolve="isGoingToBeSold" />
                        </node>
                        <node concept="3sPC8h" id="5qVL_PWtQDt" role="1QScD9">
                          <node concept="1QScDb" id="5qVL_PWu7G6" role="3sPC8l">
                            <node concept="2iGZtc" id="5qVL_PWu8e3" role="1QScD9">
                              <node concept="1QScDb" id="5qVL_PWu96L" role="26Ft6C">
                                <node concept="3o_JK" id="5qVL_PWu9zt" role="1QScD9">
                                  <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                                </node>
                                <node concept="3izPEI" id="5qVL_PWu8Eq" role="30czhm" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="5qVL_PWtRtU" role="30czhm">
                              <node concept="3sQ2Ir" id="5qVL_PWtRSn" role="1QScD9" />
                              <node concept="2YgRg0" id="5qVL_PWtR32" role="30czhm">
                                <ref role="2YgRg3" node="5qVL_PWrEiT" resolve="isGoingToBeSold" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="5qVL_PWtywT" role="30czhm">
                  <node concept="3sQ2Ir" id="5qVL_PWtyyA" role="1QScD9" />
                  <node concept="_emDc" id="5qVL_PWtyv9" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="5qVL_PWxC1C" role="1aduh9">
                <node concept="pf3Wd" id="5qVL_PWxC1D" role="pf3W8">
                  <node concept="UmHTt" id="5qVL_PWy5pP" role="pf3We" />
                </node>
                <node concept="1QScDb" id="5qVL_PWxDTF" role="39w5ZE">
                  <node concept="2TI7Wt" id="5qVL_PWxEs9" role="1QScD9">
                    <node concept="2YqRDQ" id="5qVL_PWxEVF" role="3iAY4F">
                      <ref role="2YqRDN" node="5qVL_PWrDsD" resolve="id" />
                    </node>
                    <node concept="1KehLL" id="5qVL_PWy5Zb" role="lGtFl">
                      <property role="1K8rM7" value="Constant_fa8oxa_d0" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5qVL_PWxCVH" role="30czhm">
                    <node concept="3sQ2Ir" id="5qVL_PWxDpv" role="1QScD9" />
                    <node concept="2YgRg0" id="5qVL_PWxCuI" role="30czhm">
                      <ref role="2YgRg3" node="5qVL_PWrEiT" resolve="isGoingToBeSold" />
                    </node>
                  </node>
                </node>
                <node concept="1af_rf" id="5qVL_PWxFrf" role="39w5ZG">
                  <ref role="1afhQb" node="5qVL_PWrFJK" resolve="toBuy" />
                  <node concept="1KhrV4" id="5qVL_PWy2Gt" role="1afhQ5">
                    <node concept="3sNe5_" id="5qVL_PWy3dt" role="1KhrV9">
                      <node concept="2Ss9cW" id="5qVL_PWy3IB" role="3sNe5$">
                        <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5qVL_PWxIy9" role="12NKtY">
                      <node concept="1QScDb" id="5qVL_PWxGs8" role="30czhm">
                        <node concept="3sQ2Ir" id="5qVL_PWxGWB" role="1QScD9" />
                        <node concept="_emDc" id="5qVL_PWxFVC" role="30czhm">
                          <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                        </node>
                      </node>
                      <node concept="1HmgMX" id="5qVL_PWxUsT" role="1QScD9">
                        <node concept="3izI60" id="5qVL_PWxUsU" role="3iAY4F">
                          <node concept="30cPrO" id="5qVL_PWxW5A" role="3izI61">
                            <node concept="2YqRDQ" id="5qVL_PWxWBV" role="30dEs_">
                              <ref role="2YqRDN" node="5qVL_PWrDsD" resolve="id" />
                            </node>
                            <node concept="1QScDb" id="5qVL_PWxUZv" role="30dEsF">
                              <node concept="3o_JK" id="5qVL_PWxVxR" role="1QScD9">
                                <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                              </node>
                              <node concept="3izPEI" id="5qVL_PWxUsW" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YqRDQ" id="5qVL_PWxXJc" role="1afhQ5">
                    <ref role="2YqRDN" node="5qVL_PWrDtD" resolve="proposed_price" />
                  </node>
                  <node concept="2YqRDQ" id="5qVL_PWy00T" role="1afhQ5">
                    <ref role="2YqRDN" node="5qVL_PWxYjB" resolve="address" />
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="5qVL_PWxv07" role="1aduh9" />
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="5qVL_PWy6$_" role="17rfIJ">
          <node concept="17sVkC" id="5qVL_PWy6$A" role="174hPE">
            <node concept="1QScDb" id="5qVL_PWyeA7" role="17sVkD">
              <node concept="1QScDb" id="5qVL_PWy8nt" role="30czhm">
                <node concept="3izCyS" id="5qVL_PWy8Yw" role="1QScD9">
                  <node concept="3izI60" id="5qVL_PWy8Yx" role="3iAY4F">
                    <node concept="1QScDb" id="5qVL_PWyqXU" role="3izI61">
                      <node concept="2TI7Wt" id="5qVL_PWyrFD" role="1QScD9">
                        <node concept="1QScDb" id="5qVL_PWyt2n" role="3iAY4F">
                          <node concept="3o_JK" id="5qVL_PWytHF" role="1QScD9">
                            <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                          </node>
                          <node concept="3izPEI" id="5qVL_PWysnp" role="30czhm" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="5qVL_PWypC5" role="30czhm">
                        <node concept="3sQ2Ir" id="5qVL_PWyqhi" role="1QScD9" />
                        <node concept="2YgRg0" id="5qVL_PWyoYE" role="30czhm">
                          <ref role="2YgRg3" node="5qVL_PWrEiT" resolve="isGoingToBeSold" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="5qVL_PWy7ae" role="30czhm">
                  <node concept="3sQ2Ir" id="5qVL_PWy7Ks" role="1QScD9" />
                  <node concept="_emDc" id="5qVL_PWy79I" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                </node>
              </node>
              <node concept="2TZ5KL" id="5qVL_PWyv5n" role="1QScD9">
                <node concept="3izI60" id="5qVL_PWyv5o" role="3iAY4F">
                  <node concept="1QScDb" id="5qVL_PWyvLR" role="3izI61">
                    <node concept="3o_JK" id="5qVL_PWywtV" role="1QScD9">
                      <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                    </node>
                    <node concept="3izPEI" id="5qVL_PWyv5q" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="5qVL_PWydXF" role="1vQNHF">
            <ref role="1vQcaS" node="5qVL_PWydlV" resolve="finishedTrading" />
          </node>
        </node>
        <node concept="qMFKg" id="5qVL_PWxizK" role="17rfIJ" />
      </node>
      <node concept="174hPt" id="5qVL_PWydlV" role="17tHGx">
        <property role="TrG5h" value="finishedTrading" />
      </node>
    </node>
    <node concept="3GEVxB" id="5qVL_PWrDsW" role="3i6evy">
      <ref role="3GEb4d" node="5qVL_PWpHjF" resolve="Utilities" />
    </node>
  </node>
  <node concept="_iOnU" id="5qVL_PWyIqH">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestTrading" />
    <ref role="2HwdWd" node="5qVL_PWoyQD" resolve="Core_Functions" />
    <node concept="2zPypq" id="5qVL_PWyIrc" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <node concept="3iBYfx" id="5qVL_PWyIrv" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyIrA" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyIrH" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyIsi" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyIsP" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyIty" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyIB1" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyICt" role="3sRH3h">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyINx" role="2S399l">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyITJ" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyITK" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyITL" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyITM" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyJad" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyITO" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyJlb" role="3sRH3h">
                <property role="30bXRw" value="10" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyJA$" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5qVL_PWyJSR" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <node concept="3iBYfx" id="5qVL_PWyJZd" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyJZk" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyJZr" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyK00" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyK0z" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyK1g" role="2S399l">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyK3i" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyK4I" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyKa9" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyKgn" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyKgo" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyKgp" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyKgq" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyKwP" role="2S399l">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyKgs" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyKFN" role="3sRH3h">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyKX6" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5qVL_PWyMQu" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <node concept="30dvUo" id="5qVL_PWyN9m" role="2zPyp_">
        <node concept="30bXRB" id="5qVL_PWyN9H" role="30dEs_">
          <property role="30bXRw" value="100" />
        </node>
        <node concept="30bXRB" id="5qVL_PWyQJH" role="30dEsF">
          <property role="30bXRw" value="1637805536941" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5qVL_PWyLfp" role="_iOnB">
      <property role="TrG5h" value="offers" />
      <node concept="3iBYfx" id="5qVL_PWyLrO" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyLrV" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyLs2" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLsD" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLtY" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLvZ" role="2S399l">
            <property role="30bXRw" value="0.5" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLyG" role="2S399l">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="2vmpn$" id="5qVL_PWyL$7" role="2S399l" />
          <node concept="_emDc" id="5qVL_PWyNgo" role="2S399l">
            <ref role="_emDf" node="5qVL_PWyMQu" resolve="timestamp" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyR0c" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyR0d" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyR0e" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyR0f" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyR0g" role="2S399l">
            <property role="30bXRw" value="0.5" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyRxe" role="2S399l">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="2vmpn$" id="5qVL_PWyR0i" role="2S399l" />
          <node concept="_emDc" id="5qVL_PWyR0j" role="2S399l">
            <ref role="_emDf" node="5qVL_PWyMQu" resolve="timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5qVL_PWyRX2" role="_iOnB">
      <property role="TrG5h" value="sales" />
      <node concept="15qgo_" id="5qVL_PWyShL" role="2zPyp_">
        <node concept="3sNe5_" id="5qVL_PWyShM" role="15qgo$">
          <node concept="3iBYCm" id="5qVL_PWyShN" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWyShO" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWyURk" role="_iOnB" />
    <node concept="_fkuM" id="5qVL_PWyIqI" role="_iOnB">
      <property role="TrG5h" value="TestTrading" />
      <node concept="2F9BGE" id="5qVL_PWyNk3" role="_fkp5">
        <node concept="3C7svV" id="5qVL_PWyNkc" role="_fkuY" />
      </node>
      <node concept="2F9BGE" id="5qVL_PWySiE" role="_fkp5">
        <node concept="1af_rf" id="5qVL_PWySBt" role="_fkuY">
          <property role="0Rz4W" value="418561040" />
          <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
          <node concept="30bXRB" id="5qVL_PWySIa" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5qVL_PW$uk6" role="_fkp5">
        <node concept="1aduha" id="5qVL_PW$xph" role="_fkuY">
          <node concept="1QScDb" id="5qVL_PW$vD9" role="1aduh9">
            <node concept="3sPC8h" id="5qVL_PW$w5q" role="1QScD9">
              <node concept="_emDc" id="5qVL_PW$wwP" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="5qVL_PW$uku" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="5qVL_PW$xSE" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="5qVL_PW$ylO" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="5qVL_PW$yLI" role="lGtFl" />
          </node>
          <node concept="2zH6wq" id="5qVL_PW$xpj" role="1aduh9" />
        </node>
      </node>
      <node concept="3dYjL0" id="5qVL_PW$wXX" role="_fkp5" />
    </node>
  </node>
</model>

