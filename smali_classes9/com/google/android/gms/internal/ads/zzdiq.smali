.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzbse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiq;->c()Lcom/google/android/gms/internal/ads/zzbse;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdja;->a:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbse;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbse;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdja;->a:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->i(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/zzbse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
