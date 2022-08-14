.class public Lcom/mopub/network/request/tag/NetMonitorTag;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;,
        Lcom/mopub/network/request/tag/NetMonitorTag$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->d:Z

    .line 3
    new-instance v0, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    invoke-direct {v0}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/mopub/network/request/tag/NetMonitorTag;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/network/request/tag/NetMonitorTag;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->c:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic e(Lcom/mopub/network/request/tag/NetMonitorTag;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->d:Z

    return p1
.end method

.method public static synthetic f(Lcom/mopub/network/request/tag/NetMonitorTag;Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;)Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    return-object p1
.end method


# virtual methods
.method public getApiAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReporter()Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    return-object v0
.end method

.method public isNeedAutoReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->d:Z

    return v0
.end method

.method public report()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->report(Ljava/util/Map;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public report(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetMonitorTag;->e:Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    invoke-virtual {v0, p1}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->report(Ljava/util/Map;)V

    return-void
.end method
