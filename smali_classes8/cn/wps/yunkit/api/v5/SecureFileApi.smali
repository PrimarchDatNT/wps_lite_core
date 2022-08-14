.class public interface abstract Lcn/wps/yunkit/api/v5/SecureFileApi;
.super Ljava/lang/Object;
.source "SecureFileApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v5"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x1
.end annotation


# virtual methods
.method public abstract getSecureFileInfo(JJ)Lrzp;
    .param p1    # J
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "file_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getSecureFileInfo"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/groups/{group_id}/files/{file_id}/secure"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
