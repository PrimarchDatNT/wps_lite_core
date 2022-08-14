.class public interface abstract Lcn/wps/yunkit/api/plus/CompanyDriveApi;
.super Ljava/lang/Object;
.source "CompanyDriveApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{plus}"
    path = "/drive/v1"
.end annotation


# virtual methods
.method public abstract getSpreadControl(J)Losp;
    .param p1    # J
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "company_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getSpreadControl"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/user/companies/file/strategy/spread/control"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
