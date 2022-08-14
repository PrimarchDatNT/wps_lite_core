.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduv<",
        "Lcom/google/android/gms/internal/ads/zzdlj;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpf;

.field public final b:Lcom/google/android/gms/internal/ads/zzbsx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdps;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzbpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpi<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/ads/zzcud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpf;Lcom/google/android/gms/internal/ads/zzcud;Lcom/google/android/gms/internal/ads/zzbsx;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzbpi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpf;",
            "Lcom/google/android/gms/internal/ads/zzcud;",
            "Lcom/google/android/gms/internal/ads/zzbsx;",
            "Lcom/google/android/gms/internal/ads/zzdps;",
            "Lcom/google/android/gms/internal/ads/zzbpi<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->g:Lcom/google/android/gms/internal/ads/zzcud;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->b:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->c:Lcom/google/android/gms/internal/ads/zzdps;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuk;->f:Lcom/google/android/gms/internal/ads/zzbpi;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuk;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcre;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->g:Lcom/google/android/gms/internal/ads/zzcud;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcre;->a(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdkx;->L:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->d(Lcom/google/android/gms/internal/ads/zzdvt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 4
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcud;->b(Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpg;->c0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmd;->c:I

    const-string v3, "No ad config."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdov;->d(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->b:Lcom/google/android/gms/internal/ads/zzbsx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzblo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->c:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdps;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxe;->B0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdkx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcuk;->f:Lcom/google/android/gms/internal/ads/zzbpi;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdkx;->b:I

    .line 11
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbpi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcre;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcre;->b(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->a:Lcom/google/android/gms/internal/ads/zzdpf;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdpg;->d0:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 14
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdor;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdox;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Ld7s;

    invoke-direct {v5, p0, p1, v3, v6}, Ld7s;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzcre;)V

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdox;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
