.class public Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;
.super Ljava/lang/Object;
.source "WearableServiceImpl.java"

# interfaces
.implements Lcb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public b:Lcb5$a;

.field public c:Lbb5;

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e:I

    .line 3
    new-instance v0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$a;-><init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->b:Lcb5$a;

    .line 5
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$c;-><init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    new-instance p1, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$b;-><init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object p1, Lcom/google/android/gms/wearable/Wearable;->e:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e:I

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lbb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->c:Lbb5;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    return p1
.end method

.method public static synthetic h(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;)Lcb5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->b:Lcb5$a;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->k(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/wearable/CapabilityApi;

    iget-object v1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x1

    const-string v3, "wps_play_control"

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/wearable/CapabilityApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$d;-><init>(Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearableServiceImpl"

    invoke-static {p2, p1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lbb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->c:Lbb5;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "WearableServiceImpl"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->b:Lcb5$a;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->c:Lbb5;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->l()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WearableServiceImpl"

    const-string v1, "onConnected"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/MessageApi;->c(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->b:Lcb5$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcb5$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "WearableServiceImpl"

    const-string v1, "onDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v2, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->f:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/wearable/MessageApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/wearable/impl/WearableServiceImpl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/wearable/MessageApi;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/google/android/gms/wearable/MessageApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
