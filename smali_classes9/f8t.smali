.class public final Lf8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/os/Bundle;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Le8t;


# direct methods
.method public constructor <init>(Le8t;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8t;->W:Le8t;

    iput-object p2, p0, Lf8t;->I:Ljava/lang/String;

    iput-object p3, p0, Lf8t;->S:Landroid/os/Bundle;

    iput-object p4, p0, Lf8t;->T:Ljava/lang/String;

    iput-wide p5, p0, Lf8t;->U:J

    iput-object p7, p0, Lf8t;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf8t;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->g(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v1

    iget-object v2, p0, Lf8t;->I:Ljava/lang/String;

    iget-object v3, p0, Lf8t;->S:Landroid/os/Bundle;

    iget-object v4, p0, Lf8t;->T:Ljava/lang/String;

    iget-wide v5, p0, Lf8t;->U:J

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzgt;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf8t;->I:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lf8t;->T:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lf8t;->S:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->k(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object v1

    iget-object v2, p0, Lf8t;->T:Ljava/lang/String;

    iget-object v3, p0, Lf8t;->I:Ljava/lang/String;

    iget-object v4, p0, Lf8t;->S:Landroid/os/Bundle;

    iget-wide v5, p0, Lf8t;->U:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcm;->ji(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lf8t;->W:Le8t;

    iget-object v1, v1, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v0, v1}, Lc7t;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf8t;->W:Le8t;

    iget-object v1, v1, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc7t;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lf8t;->B:Z

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lf8t;->I:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lf8t;->V:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lf8t;->S:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 16
    iput-boolean v5, p0, Lf8t;->B:Z

    .line 17
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lf8t;->W:Le8t;

    iget-object v0, v0, Le8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->m(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    .line 20
    invoke-static {v1, v0}, Lc7t;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
