.class public abstract Lxpq;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxpq$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "xpq"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxpq;->c:Z

    .line 3
    invoke-static {}, Lcom/facebook/internal/j0;->n()V

    .line 4
    new-instance v0, Lxpq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxpq$b;-><init>(Lxpq;Lxpq$a;)V

    iput-object v0, p0, Lxpq;->a:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lxpq;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    invoke-virtual {p0}, Lxpq;->e()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxpq;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxpq;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lxpq;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpq;->c:Z

    return v0
.end method

.method public abstract d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxpq;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxpq;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxpq;->c:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxpq;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxpq;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lxpq;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxpq;->c:Z

    return-void
.end method
