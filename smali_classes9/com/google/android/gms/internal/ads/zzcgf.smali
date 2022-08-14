.class public final Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzbmj;

.field public final c:Lcom/google/android/gms/internal/ads/zzbyr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->b:Lcom/google/android/gms/internal/ads/zzbmj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->b:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->c()V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->b:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->g()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->D0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    new-instance v1, La1s;

    invoke-direct {v1, p1}, La1s;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    new-instance v1, Lz0s;

    invoke-direct {v1, p1}, Lz0s;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->b:Lcom/google/android/gms/internal/ads/zzbmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->b:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmj;->u(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 6
    new-instance v0, Lc1s;

    invoke-direct {v0, p0}, Lc1s;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 7
    new-instance v0, Lb1s;

    invoke-direct {v0, p0}, Lb1s;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method
