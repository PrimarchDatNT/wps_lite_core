.class public final Lcom/google/android/gms/internal/ads/zzdii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdna;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/ads/zzdvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lods;

    invoke-direct {v0, p0}, Lods;-><init>(Lcom/google/android/gms/internal/ads/zzdii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->c:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->a:Lcom/google/android/gms/internal/ads/zzdna;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdii;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdja;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdim<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->a:Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdii;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lqds;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdjb;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lqds;->c()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    new-instance v1, Lnds;

    invoke-direct {v1, p0, p1, p2}, Lnds;-><init>(Lcom/google/android/gms/internal/ads/zzdii;Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvc;->G(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lmds;

    invoke-direct {v0, p0}, Lmds;-><init>(Lcom/google/android/gms/internal/ads/zzdii;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvc;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdix;->b:Lcom/google/android/gms/internal/ads/zzdnk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdix;->a:Lcom/google/android/gms/internal/ads/zzasp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdii;->a:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdna;->c(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdja;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbse;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbse;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbqb;->k(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdii;->c:Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdim;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Lcom/google/android/gms/internal/ads/zzdnk;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
