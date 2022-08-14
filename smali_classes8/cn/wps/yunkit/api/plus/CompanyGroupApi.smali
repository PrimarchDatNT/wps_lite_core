.class public interface abstract Lcn/wps/yunkit/api/plus/CompanyGroupApi;
.super Ljava/lang/Object;
.source "CompanyGroupApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{plus}"
    path = "/groups/v1/users/companies"
.end annotation


# virtual methods
.method public abstract groupApplySetting(Ljava/lang/String;)Lnsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "comp_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "groupApplySetting"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/{comp_id}/group/apply/setting"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
