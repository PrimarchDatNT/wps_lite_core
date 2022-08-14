.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdln;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->M()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcih;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbbr;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcga;->e(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdln;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->d()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->c()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v1

    new-instance v2, Lw0s;

    invoke-direct {v2, p0, p3, v0}, Lw0s;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->d(Lcom/google/android/gms/internal/ads/zzbhf;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdln;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->d()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->c()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v1

    new-instance v2, Ly0s;

    invoke-direct {v2, p0, p2, v0}, Ly0s;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->d(Lcom/google/android/gms/internal/ads/zzbhf;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzakh;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdln;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdln;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbgk;->Dr(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->g()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget p3, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbbr;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdln;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdln;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbgk;->Dr(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->m:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->n:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->q:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->o:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->h:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->i:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->g(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->d:Lcom/google/android/gms/internal/ads/zzahf;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdln;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->h(Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapw;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->h(Z)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawb;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Lu0s;

    invoke-direct {v1, p0}, Lu0s;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    new-instance v1, Lt0s;

    invoke-direct {v1, p0, p1}, Lt0s;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    new-instance v1, Lv0s;

    invoke-direct {v1, p0, p1, p2}, Lv0s;-><init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->M()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcih;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbr;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->e(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v1

    new-instance v2, Lx0s;

    invoke-direct {v2, v0}, Lx0s;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->e(Lcom/google/android/gms/internal/ads/zzbhe;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->z1:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
