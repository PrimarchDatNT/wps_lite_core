.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final b:Lcom/google/android/gms/internal/ads/zzcoq;

.field public final c:Lcom/google/android/gms/internal/ads/zzeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzcoq;",
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->b:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->c:Lcom/google/android/gms/internal/ads/zzeli;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;Lw4s;Lw4s;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lw4s<",
            "Ljava/io/InputStream;",
            ">;",
            "Lw4s<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TRetT;>;"
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lw4s;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lp4s;->a:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdvc;->G(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v1, Lo4s;

    invoke-direct {v1, p0, p3, p1, p4}, Lo4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;Lw4s;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzduv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvc;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lw4s;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lw4s;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4s;

    invoke-direct {v0, p1}, Lr4s;-><init>(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->b:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq4s;->b(Lcom/google/android/gms/internal/ads/zzcoq;)Lw4s;

    move-result-object v1

    new-instance v2, Lt4s;

    invoke-direct {v2, p0}, Lt4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoz;->a(Lcom/google/android/gms/internal/ads/zzasp;Lw4s;Lw4s;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->a0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->b:I

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ls4s;->a:Lcom/google/android/gms/internal/ads/zzduv;

    .line 4
    new-instance v1, Lv4s;

    invoke-direct {v1, p0}, Lv4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    new-instance v2, Lu4s;

    invoke-direct {v2, p0}, Lu4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoz;->a(Lcom/google/android/gms/internal/ads/zzasp;Lw4s;Lw4s;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->c:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->Gr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->b:Lcom/google/android/gms/internal/ads/zzcoq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoq;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->c:Lcom/google/android/gms/internal/ads/zzeli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->Er(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
