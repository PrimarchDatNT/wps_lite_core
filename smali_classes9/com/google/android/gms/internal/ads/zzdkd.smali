.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxy<",
        "Lcom/google/android/gms/internal/ads/zzchu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzbii;

.field public final d:Lcom/google/android/gms/internal/ads/zzdje;

.field public final e:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "Lcom/google/android/gms/internal/ads/zzchx;",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/zzdli;

.field public final g:Lcom/google/android/gms/internal/ads/zzdlp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbii;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "Lcom/google/android/gms/internal/ads/zzchx;",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            "Lcom/google/android/gms/internal/ads/zzdlp;",
            "Lcom/google/android/gms/internal/ads/zzdli;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkd;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkd;->d:Lcom/google/android/gms/internal/ads/zzdje;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkd;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkd;->f:Lcom/google/android/gms/internal/ads/zzdli;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;->g(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->d:Lcom/google/android/gms/internal/ads/zzdje;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzdkd;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzdiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcya;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcxx;",
            "Lcom/google/android/gms/internal/ads/zzcya<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdka;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdka;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdka;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lpes;

    invoke-direct {p2, p0}, Lpes;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->B:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->V:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdly;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdlp;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->N()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdlp;->u(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzdlp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->B:Lcom/google/android/gms/internal/ads/zzvc;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlp;->e()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p3

    .line 14
    new-instance v0, Lues;

    invoke-direct {v0, p2}, Lues;-><init>(Lqes;)V

    .line 15
    iput-object p3, v0, Lues;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 16
    iput-object p1, v0, Lues;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdja;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    new-instance p3, Lres;

    invoke-direct {p3, p0}, Lres;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 19
    new-instance p2, Lqes;

    invoke-direct {p2, p0, p4, v0}, Lqes;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzcya;Lues;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->d:Lcom/google/android/gms/internal/ads/zzdje;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->f:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;
    .locals 4

    .line 1
    check-cast p1, Lues;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->Y3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->q()Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object v2, p1, Lues;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p1, Lues;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->f:Lcom/google/android/gms/internal/ads/zzdli;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->b(Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcia;->c(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->n()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcia;->u(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->d:Lcom/google/android/gms/internal/ads/zzdje;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdje;->h(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbii;->q()Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkd;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object v3, p1, Lues;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p1, Lues;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->f:Lcom/google/android/gms/internal/ads/zzdli;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->b(Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcia;->c(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxj$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxj$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->c(Lcom/google/android/gms/internal/ads/zzbsu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->g(Lcom/google/android/gms/internal/ads/zzbuj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->d(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->b(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->e(Lcom/google/android/gms/internal/ads/zzbti;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->i(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->j(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->n()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcia;->u(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;->g(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzcia;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlp;->d()Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlc;->c(I)Lcom/google/android/gms/internal/ads/zzdlc;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
