.class public interface abstract Lcn/wps/yunkit/api/v5/QuickAccessApi;
.super Ljava/lang/Object;
.source "QuickAccessApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v5"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x1
.end annotation


# virtual methods
.method public abstract addQuickAccessItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "dst"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "groupid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "fileid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "appid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "title"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "addQuickAccessItem"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/item"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract delQuickAccessItem(Ljava/lang/String;)Lsyp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "delQuickAccessItem"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Delete;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/item/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract getQuickAccessItems()Lnzp;
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getQuickAccessItems"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/items"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract moveQuickAccessItem(Ljava/lang/String;Ljava/lang/String;)Lsyp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "dst"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "moveQuickAccessItem"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/item/{id}"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Put;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract openQuickAccess()Lsyp;
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "openQuickAccess"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/switch"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract queryQuickAccessListState()Lpzp;
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "queryQuickAccessListState"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/state"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract updateQuickAccessCollapseState(Ljava/lang/String;)Lsyp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "c"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "updateQuickAccessCollapseState"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/state"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract updateUrlTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsyp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "updateUrlTitle"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/tags/qc/item/{id}/url"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Put;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
