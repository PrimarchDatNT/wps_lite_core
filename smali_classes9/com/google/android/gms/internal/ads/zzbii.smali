.class public abstract Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzble;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzbii;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lcom/google/android/gms/internal/ads/zzbii;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbii;->v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbii;->j()Lcom/google/android/gms/internal/ads/zzcji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcji;->c(Lcom/google/android/gms/internal/ads/zzamu;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbke$zza;)Lcom/google/android/gms/internal/ads/zzbii;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbii;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbii;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Lxsr;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbih$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbih$zza;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->b(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbih$zza;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbih$zza;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbih$zza;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbih;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzbih$zza;Lrsr;)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjs;->c(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbjs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(Lcom/google/android/gms/internal/ads/zzbke$zza;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjs;->a(Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/internal/ads/zzbjs;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->b()Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbii;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzaxk;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzss;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayh;->u(Landroid/content/Context;)Z

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayh;->v(Landroid/content/Context;)Z

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->f()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrg;->c(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->x()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->a(Landroid/content/Context;)V

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaat;->f3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbii;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbii;->h()Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzdvw;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzcqk;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcra;->a()V

    .line 24
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbii;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbii;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbii;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbii;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    const v1, 0xc0a5df0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbjd;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbii;->c(Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbke$zza;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zzdff;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbii;->d(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdff;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdff;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/zzdvw;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/zzbvb;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/zzcji;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/zzbkj;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/zzbod;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/zzbmv;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/zzdhq;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/zzcau;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/zzcbq;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/zzcia;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/zzdko;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/zzcyh;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/zzcyk;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/zzdma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdma<",
            "Lcom/google/android/gms/internal/ads/zzchc;",
            ">;"
        }
    .end annotation
.end method
