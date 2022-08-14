.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzakk;

.field public b:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->a:Lcom/google/android/gms/internal/ads/zzakk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzamg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalo<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzamg<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalz;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalz;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    new-instance v1, Lykr;

    invoke-direct {v1, p1, p2}, Lykr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    new-instance v1, Lxkr;

    invoke-direct {v1, p1, p2}, Lxkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->a:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->h(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    .line 6
    new-instance v2, Lwkr;

    invoke-direct {v2, v0}, Lwkr;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    new-instance v3, Lvkr;

    invoke-direct {v3, v0}, Lvkr;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    :cond_0
    return-void
.end method
