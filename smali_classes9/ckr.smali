.class public final Lckr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahf<",
        "Lcom/google/android/gms/internal/ads/zzali;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzajx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbai;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzajx;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckr;->d:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lckr;->a:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p3, p0, Lckr;->b:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object p4, p0, Lckr;->c:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 2
    iget-object p1, p0, Lckr;->d:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakk;->d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lckr;->d:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakk;->k(Lcom/google/android/gms/internal/ads/zzakk;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lckr;->d:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakk;->a(Lcom/google/android/gms/internal/ads/zzakk;I)I

    .line 7
    iget-object p2, p0, Lckr;->d:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lckr;->a:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzakk;->c(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 8
    :cond_0
    iget-object p2, p0, Lckr;->b:Lcom/google/android/gms/internal/ads/zzajx;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lckr;->c:Lcom/google/android/gms/internal/ads/zzbai;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbai;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahf;

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
