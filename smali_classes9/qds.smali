.class public final Lqds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdna;

.field public final b:Lcom/google/android/gms/internal/ads/zzdiy;

.field public final c:Lcom/google/android/gms/internal/ads/zzdjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/google/android/gms/internal/ads/zzdix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdjb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdna;",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            "Lcom/google/android/gms/internal/ads/zzdjb<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqds;->a:Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    iput-object p2, p0, Lqds;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 4
    iput-object p3, p0, Lqds;->c:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 5
    iput-object p4, p0, Lqds;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lqds;Lcom/google/android/gms/internal/ads/zzdix;)Lcom/google/android/gms/internal/ads/zzdix;
    .locals 0

    .line 1
    iput-object p1, p0, Lqds;->e:Lcom/google/android/gms/internal/ads/zzdix;

    return-object p1
.end method

.method public static synthetic b(Lqds;)Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqds;->d()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqds;)Lcom/google/android/gms/internal/ads/zzdix;
    .locals 0

    .line 1
    iget-object p0, p0, Lqds;->e:Lcom/google/android/gms/internal/ads/zzdix;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdix;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqds;->e:Lcom/google/android/gms/internal/ads/zzdix;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacs;->a:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-virtual {p0}, Lqds;->d()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzdnk;Lsds;)V

    iput-object v0, p0, Lqds;->e:Lcom/google/android/gms/internal/ads/zzdix;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqds;->c:Lcom/google/android/gms/internal/ads/zzdjb;

    iget-object v1, p0, Lqds;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    iget-object v2, p0, Lqds;->a:Lcom/google/android/gms/internal/ads/zzdna;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdna;->a()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnd;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsd;->i(Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbse;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbse;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v0

    iget-object v1, p0, Lqds;->a:Lcom/google/android/gms/internal/ads/zzdna;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdna;->a()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqb;->c(Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    new-instance v1, Lrds;

    invoke-direct {v1, p0}, Lrds;-><init>(Lqds;)V

    iget-object v2, p0, Lqds;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvc;->D(Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v2, Lsds;

    invoke-direct {v2, p0}, Lsds;-><init>(Lqds;)V

    iget-object v3, p0, Lqds;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvc;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lpds;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v2, p0, Lqds;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqds;->c:Lcom/google/android/gms/internal/ads/zzdjb;

    iget-object v1, p0, Lqds;->b:Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjb;->a(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbse;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbse;->a()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdln;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdln;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    iget-object v3, p0, Lqds;->a:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdna;->d(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    return-object v0
.end method
