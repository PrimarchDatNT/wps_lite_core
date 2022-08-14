.class public interface abstract Lcn/wps/yunkit/api/v3/GroupV3Api;
.super Ljava/lang/Object;
.source "GroupV3Api.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v3"
.end annotation


# virtual methods
.method public abstract createGroup(Ljava/lang/String;Ljava/lang/String;I)Liwp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "corp_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "createGroup"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/groups"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getDownLoadFolderResult(Ljava/lang/String;[J)Lyvp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # [J
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "fileids"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getDownLoadFolderResult"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/groups/{groupId}/files/batch/download"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
