{"id":"3c9dd050-fdce-4c44-9bf9-91e9d2ae8a95","name":"OrderTask-taskform.frm","model":{"taskName":"OrderTask","processId":"request-new-device-kjar.request-new-device","name":"task","properties":[{"name":"userSelection","typeInfo":{"type":"OBJECT","className":"com.opw.listOfDevices","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"userServices","typeInfo":{"type":"OBJECT","className":"com.opw.listOfServices","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"devicesOrdered","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"6faddfda-bfbf-49fc-a0ef-a39f438c1038","container":"FIELD_SET","id":"field_540536909782382E12","name":"userSelection","label":"UserSelection","required":false,"readOnly":true,"validateOnChange":true,"binding":"userSelection","standaloneClassName":"com.opw.listOfDevices","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"603b6aa6-d94e-4960-b4e6-fd497b37cee6","container":"FIELD_SET","id":"field_3565018069471375E12","name":"userServices","label":"UserServices","required":false,"readOnly":true,"validateOnChange":true,"binding":"userServices","standaloneClassName":"com.opw.listOfServices","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"options":[{"value":"true","text":"The order has arrived and the items are now in stock!"}],"inline":false,"dataProvider":"","id":"field_7334","name":"inStock","label":"DevicesOrdered","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inStock","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_540536909782382E12","form_id":"3c9dd050-fdce-4c44-9bf9-91e9d2ae8a95"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3565018069471375E12","form_id":"3c9dd050-fdce-4c44-9bf9-91e9d2ae8a95"},"parts":[]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7334","form_id":"3c9dd050-fdce-4c44-9bf9-91e9d2ae8a95"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]}]}}