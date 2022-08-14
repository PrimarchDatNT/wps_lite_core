.class public Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/tag/NetMonitorTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mopub/network/request/tag/NetMonitorTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-direct {v0}, Lcom/mopub/network/request/tag/NetMonitorTag;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-void
.end method


# virtual methods
.method public addBusinessKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0}, Lcom/mopub/network/request/tag/NetMonitorTag;->c(Lcom/mopub/network/request/tag/NetMonitorTag;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/mopub/network/request/tag/NetMonitorTag;->d(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0}, Lcom/mopub/network/request/tag/NetMonitorTag;->c(Lcom/mopub/network/request/tag/NetMonitorTag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/mopub/network/request/tag/NetMonitorTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    return-object v0
.end method

.method public needAutoReport(Z)Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->e(Lcom/mopub/network/request/tag/NetMonitorTag;Z)Z

    return-object p0
.end method

.method public setApiAlias(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->a(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNetStateReporter(Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;)Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->f(Lcom/mopub/network/request/tag/NetMonitorTag;Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;)Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    return-object p0
.end method

.method public setPluginVersion(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$Builder;->a:Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-static {v0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->b(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
