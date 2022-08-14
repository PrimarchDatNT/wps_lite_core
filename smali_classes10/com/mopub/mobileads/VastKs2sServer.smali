.class public Lcom/mopub/mobileads/VastKs2sServer;
.super Ljava/lang/Object;
.source "VastKs2sServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepareFromCommonBean(Landroid/content/Context;Lov6;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lov6;->v0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p1, Lov6;->v0:Ljava/lang/String;

    new-instance v2, Lcom/mopub/mobileads/VastKs2sServer$a;

    invoke-direct {v2, p3, p1, p4}, Lcom/mopub/mobileads/VastKs2sServer$a;-><init>(Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;Lov6;Z)V

    invoke-virtual {p2, v1, v2, v0, p0}, Lcom/mopub/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3, v0, v0, p4}, Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;->onVastVideoConfigurationResponse(Lov6;Lcom/mopub/mobileads/VastVideoConfig;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static prepareFromServerAsync(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/mobileads/VastManager;",
            "Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "ad_type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "res_id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/mopub/mobileads/VastKs2sServer$b;

    move-object v1, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mopub/mobileads/VastKs2sServer$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastKs2sServer$VastResponseListener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
