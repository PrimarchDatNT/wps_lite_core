.class public interface abstract Lrin;
.super Ljava/lang/Object;
.source "ITemplateApi.java"


# virtual methods
.method public abstract D2(Ljava/lang/String;)Lrue;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/qing/sdk/apicache/cachepolicy/CacheIdKey;
        .end annotation
    .end param
    .annotation runtime Lcn/wps/qing/sdk/apicache/DymicHookMethod;
        methodName = "getSharefolderTemplate"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation
.end method

.method public abstract V2(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcn/wps/qing/sdk/apicache/cachepolicy/CacheIdKey;
        .end annotation
    .end param
    .annotation runtime Lcn/wps/qing/sdk/apicache/DymicHookMethod;
        methodName = "getShareFolderTemplates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;)Lsue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;Ljava/lang/String;)Lcue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation
.end method
