.class public interface abstract Lcn/wps/yunkit/api/plus/TemplateApi;
.super Ljava/lang/Object;
.source "TemplateApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{plus}"
    path = "/app/groupext/v1/group"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x2
.end annotation


# virtual methods
.method public abstract getTemplate(Ljava/lang/String;)Lpsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "ids"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getTemplateById"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/templates"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getTemplates(Ljava/lang/String;)Lpsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "category_ids"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getTemplatesByCategory"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/templates"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
