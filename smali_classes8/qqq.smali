.class public final Lqqq;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field public static volatile d:Lqqq;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lpqq;

.field public c:Lcom/facebook/Profile;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lpqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/j0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/j0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lqqq;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    iput-object p2, p0, Lqqq;->b:Lpqq;

    return-void
.end method

.method public static b()Lqqq;
    .locals 4

    .line 1
    sget-object v0, Lqqq;->d:Lqqq;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lqqq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqqq;->d:Lqqq;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 6
    new-instance v2, Lqqq;

    new-instance v3, Lpqq;

    invoke-direct {v3}, Lpqq;-><init>()V

    invoke-direct {v2, v1, v3}, Lqqq;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lpqq;)V

    sput-object v2, Lqqq;->d:Lqqq;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lqqq;->d:Lqqq;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqq;->c:Lcom/facebook/Profile;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqqq;->b:Lpqq;

    invoke-virtual {v0}, Lpqq;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lqqq;->f(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lqqq;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public e(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqqq;->f(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final f(Lcom/facebook/Profile;Z)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqqq;->c:Lcom/facebook/Profile;

    .line 2
    iput-object p1, p0, Lqqq;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lqqq;->b:Lpqq;

    invoke-virtual {p2, p1}, Lpqq;->c(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lqqq;->b:Lpqq;

    invoke-virtual {p2}, Lpqq;->a()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Lqqq;->d(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method
