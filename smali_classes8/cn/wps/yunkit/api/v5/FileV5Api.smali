.class public interface abstract Lcn/wps/yunkit/api/v5/FileV5Api;
.super Ljava/lang/Object;
.source "FileV5Api.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v5"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x1
.end annotation


# virtual methods
.method public abstract checkAllowUpload(Ljava/lang/String;JJ)Lszp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "file_name"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "group_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "parent_id"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "checkAllowUpload"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/files/upload/pre_check"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract saveAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqzp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/PathField;
            value = "fileId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "target_groupid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "target_parentid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "fname"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "duplicated_name_model"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "saveAsFile"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/files/{fileId}/save_as"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract saveAsDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqzp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "fileid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "target_deviceid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "fname"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            value = "duplicated_name_model"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "saveAsDevice"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/devices/files/save_as"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract thumbnail([Ljava/lang/String;JLjava/lang/Long;)Lvzp;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "fileids"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "max_edge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcn/wps/yunkit/runtime/Query;
            value = "expire"
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "getPicThumbnails"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Get;
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/files/pic/thumbnail"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
