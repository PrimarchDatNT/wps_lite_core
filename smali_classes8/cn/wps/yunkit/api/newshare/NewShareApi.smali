.class public interface abstract Lcn/wps/yunkit/api/newshare/NewShareApi;
.super Ljava/lang/Object;
.source "NewShareApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "yun-api.wps.cn"
    path = "/api/v1"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x3
.end annotation


# virtual methods
.method public abstract createShareLink(Lwmp;)Llsp;
    .param p1    # Lwmp;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            bean = true
            value = ""
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "createNewShareLink"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/createhistoryshare"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmp;",
            ")",
            "Llsp<",
            "Lgsp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract deleteShare(Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "share_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "deleteNewShare"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Delete;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/deleteshare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llsp<",
            "Lfsp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getShareDetail(Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "share_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getNewShareDetail"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/sharedetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llsp<",
            "Lhsp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getShareInfo(Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "share_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getNewShareInfo"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/shareinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llsp<",
            "Lisp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getShareList(II)Llsp;
    .param p1    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getNewShareList"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/sharelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llsp<",
            "Ljsp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getSharePreviewLink(Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "share_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getNewSharePreviewLink"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llsp<",
            "Lksp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract isCreatedNewShareLink(Lwmp;)Llsp;
    .param p1    # Lwmp;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            bean = true
            value = ""
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "isCreatedNewShareLink"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/checkhistoryshreexist"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmp;",
            ")",
            "Llsp<",
            "Lgsp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract requestShareUnivDownloadFile(Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "share_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "requestShareUnivDownloadFile"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/download"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llsp<",
            "Leup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract saveAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llsp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "share_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "folder_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "newShareSaveAs"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/saveas"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract updateShare(Lxmp;)Llsp;
    .param p1    # Lxmp;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            bean = true
            value = ""
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "updateNewShare"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/share/updateshare"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Put;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
