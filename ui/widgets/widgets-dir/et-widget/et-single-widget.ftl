<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-strapi-widgets/static/js/react-scw-main-0.0.1.js"></script>
<link href="<@wp.resourceURL />entando-strapi-widgets/static/css/main.178a1e34.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="name" var="configName" />
<@wp.currentWidget param="config" configParam="nameTwo" var="configNameTwo" />
<@wp.currentWidget param="config" configParam="selectedTemplateId" var="configSelectedTemplateId" />
<@wp.currentWidget param="config" configParam="selectedContentId" var="configSelectedContentId" />
<my-single-widget name="${configName}" nameTwo="${configNameTwo}" selectedTemplateId="${configSelectedTemplateId}" selectedContentId=${configSelectedContentId} />
