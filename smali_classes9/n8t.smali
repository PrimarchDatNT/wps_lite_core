.class public final Ln8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/net/Uri;

.field public final synthetic I:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    iput-object p2, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preview requested to uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->p(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Still initializing. Defer preview container loading."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->c(Lcom/google/android/gms/internal/gtm/zzfy;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Preview failed (no container found)"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfy;->q(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    iget-object v3, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/gtm/zzfd;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot preview the app with the uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching current version instead."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->r(Lcom/google/android/gms/internal/gtm/zzfy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferring container loading for preview uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tag Manager has not been initialized)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Ln8t;->B:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting to load preview container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->g(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgt;->f()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Failed to reset TagManager service for preview"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->d(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->e(Lcom/google/android/gms/internal/gtm/zzfy;Z)Z

    .line 21
    iget-object v1, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->b(Lcom/google/android/gms/internal/gtm/zzfy;I)I

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Ln8t;->I:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
