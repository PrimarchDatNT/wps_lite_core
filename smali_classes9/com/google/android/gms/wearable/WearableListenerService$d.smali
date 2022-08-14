.class public final Lcom/google/android/gms/wearable/WearableListenerService$d;
.super Lcom/google/android/gms/wearable/internal/zzen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public volatile B:I

.field public final synthetic I:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzen;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lnwt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method


# virtual methods
.method public final Eo(Lcom/google/android/gms/wearable/internal/zzfe;)V
    .locals 2

    new-instance v0, Lpwt;

    invoke-direct {v0, p0, p1}, Lpwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzfe;)V

    const-string v1, "onMessageReceived"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Yl(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 2

    new-instance v0, Lwwt;

    invoke-direct {v0, p0, p1}, Lwwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzaw;)V

    const-string v1, "onChannelEvent"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final dd(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 2

    new-instance v0, Ltwt;

    invoke-direct {v0, p0, p1}, Ltwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzah;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g5(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Lowt;

    invoke-direct {v0, p0, p1}, Lowt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final hl(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    new-instance v0, Luwt;

    invoke-direct {v0, p0, p1}, Luwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzl;)V

    const-string v1, "onNotificationReceived"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ij(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    new-instance v0, Lvwt;

    invoke-direct {v0, p0, p1}, Lvwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzi;)V

    const-string v1, "onEntityUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final nh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lswt;

    invoke-direct {v0, p0, p1}, Lswt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    const-string v4, "%s: %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->r(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->B:I

    if-ne p2, p3, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzhp;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzhp;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/wearable/internal/zzhp;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    iput p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->B:I

    goto :goto_0

    :cond_3
    const-string p3, "WearableLS"

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->u(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/WearableListenerService;->v(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result p3

    if-eqz p3, :cond_5

    monitor-exit p2

    return v2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/WearableListenerService;->w(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final xi(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 2

    new-instance v0, Lqwt;

    invoke-direct {v0, p0, p1}, Lqwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzfo;)V

    const-string v1, "onPeerConnected"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final yf(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 2

    new-instance v0, Lrwt;

    invoke-direct {v0, p0, p1}, Lrwt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzfo;)V

    const-string v1, "onPeerDisconnected"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$d;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
