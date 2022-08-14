.class public interface abstract Ljr2;
.super Ljava/lang/Object;
.source "TaskCenterApi.java"


# annotations
.annotation runtime Lapirouter/server/Authority;
    packageName = "cn.wps.moffice_i18n"
    serviceName = "TaskCenterService"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)Ljava/lang/String;
    .param p1    # I
        .annotation runtime Lapirouter/server/Parameter;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "businessType"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "getList"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "businessType"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "getRunningTask"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lapirouter/server/Parameter;
            value = "businessType"
        .end annotation
    .end param
    .annotation runtime Lapirouter/server/Path;
        value = "getFinishedCount"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lapirouter/server/Path;
        value = "getBusinessType"
    .end annotation
.end method
