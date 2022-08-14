.class public final Ltfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzdnh<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->b(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->m(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdwe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->j(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnh;

    .line 2
    iget-object v0, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->b(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->c(Lcom/google/android/gms/internal/ads/zzdnh;)V

    .line 4
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->f(Lcom/google/android/gms/internal/ads/zzdnp;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdnf;->h:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->k(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdna;

    move-result-object v1

    iget-object v2, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnp;->h(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdna;->e(Lcom/google/android/gms/internal/ads/zzdnk;Lcom/google/android/gms/internal/ads/zzdnh;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->f(Lcom/google/android/gms/internal/ads/zzdnp;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdnf;->g:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->h(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdnp;->c(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdnv;)V

    .line 8
    :cond_1
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdnp;->a(Lcom/google/android/gms/internal/ads/zzdnp;I)I

    .line 9
    iget-object v1, p0, Ltfs;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->m(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdwe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->i(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
