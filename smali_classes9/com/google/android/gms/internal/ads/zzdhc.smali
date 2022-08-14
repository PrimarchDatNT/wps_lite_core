.class public final Lcom/google/android/gms/internal/ads/zzdhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxy<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzbii;

.field public final d:Lcom/google/android/gms/internal/ads/zzdht;

.field public final e:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "Lcom/google/android/gms/internal/ads/zzbmw;",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/google/android/gms/internal/ads/zzdlp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbii;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzdlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbii;",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "Lcom/google/android/gms/internal/ads/zzbmw;",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdht;",
            "Lcom/google/android/gms/internal/ads/zzdlp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhc;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhc;->d:Lcom/google/android/gms/internal/ads/zzdht;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhc;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->c(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->d:Lcom/google/android/gms/internal/ads/zzdht;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    return-object p1
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/ads/zzdhc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcya;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcxx;",
            "Lcom/google/android/gms/internal/ads/zzcya<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lrcs;

    invoke-direct {p2, p0}, Lrcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->h:Lcom/google/android/gms/internal/ads/zzdvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->V:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdly;->b(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->P()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->u(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzdlp;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlp;->e()Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object p1

    .line 13
    new-instance p2, Lucs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lucs;-><init>(Ltcs;)V

    .line 14
    iput-object p1, p2, Lucs;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->e:Lcom/google/android/gms/internal/ads/zzdiz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdja;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    new-instance v0, Lqcs;

    invoke-direct {v0, p0}, Lqcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->h:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 17
    new-instance p3, Ltcs;

    invoke-direct {p3, p0, p4, p2}, Ltcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzcya;Lucs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lucs;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->Z3:Lcom/google/android/gms/internal/ads/zzaai;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->m()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->f:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv;->j(Lcom/google/android/gms/internal/ads/zzbnd;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p1, Lucs;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->f(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->n()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv;->y(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->d:Lcom/google/android/gms/internal/ads/zzdht;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdht;->d(Lcom/google/android/gms/internal/ads/zzdht;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxj$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxj$zza;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->d(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->h(Lcom/google/android/gms/internal/ads/zzbuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->j(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzbxj$zza;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->c:Lcom/google/android/gms/internal/ads/zzbii;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->m()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->f:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbmv;->j(Lcom/google/android/gms/internal/ads/zzbnd;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object p1, p1, Lucs;->a:Lcom/google/android/gms/internal/ads/zzdln;

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->d()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->f(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxj$zza;->n()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv;->y(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->g:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->j(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzdlp;

    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->d:Lcom/google/android/gms/internal/ads/zzdht;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->f:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->c(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->h:Lcom/google/android/gms/internal/ads/zzdvt;

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
