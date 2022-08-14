.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdmt;

.field public b:Lcom/google/android/gms/internal/ads/zzdnv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/ads/zzdwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwe<",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/zzdna;

.field public final g:Lcom/google/android/gms/internal/ads/zzdnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnw<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzdvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvi<",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdna;",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdnw<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdnf;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:I

    .line 3
    new-instance v0, Ltfs;

    invoke-direct {v0, p0}, Ltfs;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->i:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->f:Lcom/google/android/gms/internal/ads/zzdna;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->a:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnp;->g:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->h:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Lrfs;

    invoke-direct {p1, p0}, Lrfs;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->b(Lcom/google/android/gms/internal/ads/zzdmw;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdnp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->g:Lcom/google/android/gms/internal/ads/zzdnw;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->l(Lcom/google/android/gms/internal/ads/zzdnv;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzdnp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->f:Lcom/google/android/gms/internal/ads/zzdna;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->c:Lcom/google/android/gms/internal/ads/zzdwe;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->d:Lcom/google/android/gms/internal/ads/zzdvt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnp;->l(Lcom/google/android/gms/internal/ads/zzdnv;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzdnh;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnp;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdnf;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdnf;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->c:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v1, Lsfs;

    invoke-direct {v1, p0}, Lsfs;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzdnv;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->f:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->b()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdna;->b(Lcom/google/android/gms/internal/ads/zzdnk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->a()Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwe;->C()Lcom/google/android/gms/internal/ads/zzdwe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->c:Lcom/google/android/gms/internal/ads/zzdwe;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->g:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnw;->b(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->d:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->i:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnv;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method
