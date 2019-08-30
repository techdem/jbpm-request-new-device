{"id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0","name":"RequestTask-taskform.frm","model":{"taskName":"RequestTask","processId":"request-new-device-kjar.request-new-device","name":"task","properties":[{"name":"initiator","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"userServices","typeInfo":{"type":"OBJECT","className":"com.opw.listOfServices","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"caseId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"userComment","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"userLogin","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"userManager","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"userSelection","typeInfo":{"type":"OBJECT","className":"com.opw.listOfDevices","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"UserComment","id":"field_6075131026689276E11","name":"userComment","label":"UserComment","required":false,"readOnly":false,"validateOnChange":true,"binding":"userComment","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"6faddfda-bfbf-49fc-a0ef-a39f438c1038","container":"FIELD_SET","id":"field_472254648066128E11","name":"userSelection","label":"UserSelection","required":false,"readOnly":false,"validateOnChange":true,"binding":"userSelection","standaloneClassName":"com.opw.listOfDevices","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"UserLogin","rows":1,"id":"field_5325646471247678E11","name":"userLogin","label":"UserLogin","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"userLogin","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"UserManager","rows":1,"id":"field_5746381661902374E11","name":"userManager","label":"UserManager","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"userManager","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"603b6aa6-d94e-4960-b4e6-fd497b37cee6","container":"FIELD_SET","id":"field_5920114332825186E11","name":"userServices","label":"UserServices","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"userServices","standaloneClassName":"com.opw.listOfServices","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5325646471247678E11","form_id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5746381661902374E11","form_id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6075131026689276E11","form_id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_472254648066128E11","form_id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5920114332825186E11","form_id":"bf0a4015-0e59-4f5f-926e-970a39f4c8d0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}