.class public final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final c:Lcom/google/android/gms/internal/ads/zzcoh;

.field public final d:Lcom/google/android/gms/internal/ads/zzeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzcoh;",
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->c:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmw;->d:Lcom/google/android/gms/internal/ads/zzeli;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzasp;ILcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->d:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->Dr(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->T:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Ll3s;

    invoke-direct {v1, p0, p1}, Ll3s;-><init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 7
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Ln3s;->a:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v3, Lm3s;

    invoke-direct {v3, p0, p1, v1}, Lm3s;-><init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 11
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzasp;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->c:Lcom/google/android/gms/internal/ads/zzcoh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoh;->c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->C2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
