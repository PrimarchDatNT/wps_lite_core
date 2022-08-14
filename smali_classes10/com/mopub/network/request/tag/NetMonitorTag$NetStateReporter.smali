.class public final Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/tag/NetMonitorTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetStateReporter"
.end annotation


# instance fields
.field public a:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

.field public b:Lcom/mopub/network/InternalGlobal$NetState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallEnd(Lcom/mopub/network/InternalGlobal$IBridgeInvoke;Lcom/mopub/network/InternalGlobal$NetState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->a:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    .line 2
    iput-object p2, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->b:Lcom/mopub/network/InternalGlobal$NetState;

    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->report(Ljava/util/Map;)V

    return-void
.end method

.method public final report(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->a:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->b:Lcom/mopub/network/InternalGlobal$NetState;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->b:Lcom/mopub/network/InternalGlobal$NetState;

    iget-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->businessMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->businessMap:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->b:Lcom/mopub/network/InternalGlobal$NetState;

    iget-object v0, v0, Lcom/mopub/network/InternalGlobal$NetState;->businessMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->a:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->b:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-interface {p1, v0}, Lcom/mopub/network/InternalGlobal$IBridgeInvoke;->netStateReport(Lcom/mopub/network/InternalGlobal$NetState;)V

    :cond_2
    return-void
.end method
