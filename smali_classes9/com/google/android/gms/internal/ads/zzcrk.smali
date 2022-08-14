.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcre<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbmw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcih;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmw;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzdln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrk;->c:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Ls5s;

    invoke-direct {v1, p0, p1, p2}, Ls5s;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdkx;->t:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdls;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzcih;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v0

    .line 4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcrk;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v1, 0x0

    invoke-direct {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdls;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v4

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzdkx;->U:I

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/zzdkx;->Y:Z

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzdkx;->I:Z

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzdkw;IZZ)V

    .line 7
    invoke-virtual {v8, v9, p1}, Lcom/google/android/gms/internal/ads/zzbmw;->d(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbmp;)Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmq;->i()Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->i(Lcom/google/android/gms/internal/ads/zzbfq;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpf;->d()Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p3

    new-instance v1, Lu5s;

    invoke-direct {v1, v0}, Lu5s;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 11
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmq;->i()Lcom/google/android/gms/internal/ads/zzcij;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkx;->r:Lcom/google/android/gms/internal/ads/zzdlb;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlb;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlb;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcij;->b(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    .line 14
    new-instance p3, Lt5s;

    invoke-direct {p3, p1}, Lt5s;-><init>(Lcom/google/android/gms/internal/ads/zzbmq;)V

    .line 15
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
