.class public interface abstract Lir2;
.super Ljava/lang/Object;
.source "ConvertServerV5Api.java"


# annotations
.annotation runtime Lapirouter/server/Authority;
    packageName = "cn.wps.moffice_i18n"
    serviceName = "ApiRouterConvertApi"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "taskType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "cloudDir"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "jsonFileInfo"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lapirouter/server/Parameter;
            value = "fromPage"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lapirouter/server/Parameter;
            value = "toPage"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "engineType"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lapirouter/server/Parameter;
            value = "isMessyRepair"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "commitConvertTask"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "spaceType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "md5"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lapirouter/server/Parameter;
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "jsonParams"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "getCloudFileYunFileId"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "taskId"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "cancelConvert"
    .end annotation
.end method
