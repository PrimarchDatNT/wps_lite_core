.class public interface abstract Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;
.super Ljava/lang/Object;
.source "HttpDNSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/dns/HttpDNSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILocalConfigProxy"
.end annotation


# virtual methods
.method public abstract getDeviceIP()Ljava/lang/String;
.end method

.method public abstract getLastModifiedTime(Ljava/lang/String;)J
.end method

.method public abstract load(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/network/dns/DomainItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(JLjava/lang/String;Ljava/util/Collection;)Lcom/mopub/network/dns/SaveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/mopub/network/dns/DomainItem;",
            ">;)",
            "Lcom/mopub/network/dns/SaveResult;"
        }
    .end annotation
.end method
