.class public final Lk8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lj8t;


# direct methods
.method public constructor <init>(Lj8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8t;->B:Lj8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8t;->B:Lj8t;

    iget-object v0, v0, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk8t;->B:Lj8t;

    iget-object v0, v0, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk8t;->B:Lj8t;

    iget-object v0, v0, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfy;->b(Lcom/google/android/gms/internal/gtm/zzfy;I)I

    const-string v0, "Container load timed out after 5000ms."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lk8t;->B:Lj8t;

    iget-object v0, v0, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lk8t;->B:Lj8t;

    iget-object v0, v0, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->o(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lk8t;->B:Lj8t;

    iget-object v1, v1, Lj8t;->B:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->n(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
