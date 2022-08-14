.class public interface abstract Lcn/wps/yunkit/api/v5/StatisticsApi;
.super Ljava/lang/Object;
.source "StatisticsApi.java"


# annotations
.annotation runtime Lcn/wps/yunkit/runtime/Api;
    host = "{drive}"
    path = "/api/v5/statistics/client"
.end annotation

.annotation runtime Lcn/wps/yunkit/runtime/SignVersion;
    version = 0x1
.end annotation


# virtual methods
.method public abstract download(Lk1q;)Lsyp;
    .param p1    # Lk1q;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            bean = true
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "downloadStat"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/download"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public abstract upload(Lm1q;)Lsyp;
    .param p1    # Lm1q;
        .annotation runtime Lcn/wps/yunkit/runtime/Body;
            bean = true
        .end annotation
    .end param
    .annotation runtime Lcn/wps/yunkit/runtime/Alias;
        value = "uploadStat"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Path;
        value = "/upload"
    .end annotation

    .annotation runtime Lcn/wps/yunkit/runtime/Post;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method
