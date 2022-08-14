.class public interface abstract Lcn/wps/yunkit/api/v5/FileHistoryApi;
.super Ljava/lang/Object;
.source "FileHistoryApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v5"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x1
.end annotation


# virtual methods
.method public abstract deleteHistoryVersion(JJJ)Lszp;
    .param p1    # J
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "file_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "history_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "deleteHistoryVersion"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/files/{file_id}/histories/{history_id}/delete"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract tagHistory(JIILjava/lang/String;)Lszp;
    .param p1    # J
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "file_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "file_ver"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "tag_name"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "tagHistory"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/files/{file_id}/histories/tag"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
