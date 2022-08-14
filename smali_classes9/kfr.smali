.class public final Lkfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field public final synthetic a:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfr;->a:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lifr;Lhfr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkfr;-><init>(Lifr;)V

    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0, p1}, Lifr;->n(Lifr;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lkfr;->a:Lifr;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->U:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lifr;->a(Lifr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->q(Lifr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0, p1}, Lifr;->a(Lifr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->q(Lifr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->t(Lifr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->u(Lifr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0}, Lifr;->u(Lifr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lkfr;->a:Lifr;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lifr;->o(Lifr;Z)Z

    .line 4
    iget-object p2, p0, Lkfr;->a:Lifr;

    invoke-static {p2}, Lifr;->v(Lifr;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkfr;->a:Lifr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifr;->o(Lifr;Z)Z

    .line 7
    iget-object v0, p0, Lkfr;->a:Lifr;

    invoke-static {v0, p1, p2}, Lifr;->m(Lifr;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lkfr;->a:Lifr;

    invoke-static {p1}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lkfr;->a:Lifr;

    invoke-static {p2}, Lifr;->i(Lifr;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method
