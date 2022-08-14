.class public final Lcom/google/android/gms/internal/ads/zzdfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzdfm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaxg;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzaxk;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->a:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfp;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfp;->d:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfp;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfp;->a:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxg;->c(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdfm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbcs;

    invoke-direct {v0, p0}, Lbcs;-><init>(Lcom/google/android/gms/internal/ads/zzdfp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->c(Lcom/google/android/gms/internal/ads/zzdut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    sget-object v1, Ldcs;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvc;->D(Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->t0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvc;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lccs;

    invoke-direct {v2, p0}, Lccs;-><init>(Lcom/google/android/gms/internal/ads/zzdfp;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvv;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvc;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfp;->d:Lcom/google/android/gms/internal/ads/zzaxk;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
