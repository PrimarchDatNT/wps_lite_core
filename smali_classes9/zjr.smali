.class public final Lzjr;
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
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzajx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjr;->c:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lzjr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lzjr;->b:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 2
    iget-object p1, p0, Lzjr;->c:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakk;->d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lzjr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lzjr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lzjr;->c:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakk;->a(Lcom/google/android/gms/internal/ads/zzakk;I)I

    .line 6
    iget-object p2, p0, Lzjr;->c:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakk;->j(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    iget-object v0, p0, Lzjr;->b:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzazm;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lzjr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v0, p0, Lzjr;->b:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbbx;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lzjr;->c:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lzjr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzakk;->b(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
