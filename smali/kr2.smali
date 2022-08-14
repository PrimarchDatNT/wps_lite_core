.class public interface abstract Lkr2;
.super Ljava/lang/Object;
.source "TranslationApi.java"


# annotations
.annotation runtime Lapirouter/server/Authority;
    packageName = "cn.wps.moffice_i18n"
    serviceName = "TranslationServer"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "jobId"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "cancelTask"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "fileName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "jobId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "fileid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lapirouter/server/Parameter;
            value = "fileSize"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "filePath"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "startDownload"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "dataBody"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "commitTask"
    .end annotation
.end method
