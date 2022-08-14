.class public final Lcom/google/android/gms/internal/ads/zzcnt;
.super Lcom/google/android/gms/internal/ads/zzcnr;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcmw;

.field public final c:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final d:Lcom/google/android/gms/internal/ads/zzdln;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzcqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcnt;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzdvw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzbve;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->d:Lcom/google/android/gms/internal/ads/zzdln;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnt;->c:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnt;->f:Lcom/google/android/gms/internal/ads/zzcqq;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzcnt;)Lcom/google/android/gms/internal/ads/zzcqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->f:Lcom/google/android/gms/internal/ads/zzcqq;

    return-object p0
.end method

.method public static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcnt;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdlj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmt;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmw;->b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 2
    new-instance v0, Lw3s;

    invoke-direct {v0, p0}, Lw3s;-><init>(Lcom/google/android/gms/internal/ads/zzcnt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->c:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->B2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->C2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->d(Lcom/google/android/gms/internal/ads/zzdvt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 11
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lv3s;->a:Lcom/google/android/gms/internal/ads/zzduv;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lx3s;

    invoke-direct {v0, p0}, Lx3s;-><init>(Lcom/google/android/gms/internal/ads/zzcnt;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic f(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->d:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdln;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlh;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdlh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdle;Lcom/google/android/gms/internal/ads/zzdlh;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
