.class public final Lcom/google/android/gms/internal/ads/zzbhi;
.super Lcom/google/android/gms/internal/ads/zzbhv;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public T:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final U:Lcom/google/android/gms/internal/ads/zzajw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajw<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Object;

.field public W:Lcom/google/android/gms/internal/ads/zzut;

.field public X:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field public Y:Lcom/google/android/gms/internal/ads/zzbhf;

.field public Z:Lcom/google/android/gms/internal/ads/zzbhe;

.field public a0:Lcom/google/android/gms/internal/ads/zzagl;

.field public b0:Lcom/google/android/gms/internal/ads/zzagn;

.field public c0:Z

.field public volatile d0:Z

.field public e0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public h0:Lcom/google/android/gms/internal/ads/zzaqd;

.field public i0:Lcom/google/android/gms/ads/internal/zza;

.field public j0:Lcom/google/android/gms/internal/ads/zzapw;

.field public k0:Lcom/google/android/gms/internal/ads/zzavu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->c0:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    return-void
.end method

.method public static K()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->h0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/zzbhi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhi;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final C(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lksr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lksr;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhi;->a0:Lcom/google/android/gms/internal/ads/zzagl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhi;->b0:Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfq;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzbhi;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lksr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lksr;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhi;->a0:Lcom/google/android/gms/internal/ads/zzagl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhi;->b0:Lcom/google/android/gms/internal/ads/zzagn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfq;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzbhi;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->e0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->f0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->p0:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->p0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Y:Lcom/google/android/gms/internal/ads/zzbhf;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->l0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->n0:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->m0:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->m0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Y:Lcom/google/android/gms/internal/ads/zzbhf;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->h0()V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->c0:Z

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->o0:Z

    return-void
.end method

.method public final O(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbfq;ZILcom/google/android/gms/internal/ads/zzbbg;)V

    .line 5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzbhi;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzbhu;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbhu;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    .line 8
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzayh;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbax;->i(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzbax;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 18
    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhi;->K()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhi;->K()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->f(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    .line 27
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayh;->P(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->z0(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->c0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->d0:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v2, Ljsr;

    invoke-direct {v2, p0}, Ljsr;-><init>(Lcom/google/android/gms/internal/ads/zzbhi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->d0:Z

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Y:Lcom/google/android/gms/internal/ads/zzbhf;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Z:Lcom/google/android/gms/internal/ads/zzbhe;

    return-void
.end method

.method public final f()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->i0:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->e0:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->f0:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzahi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzavu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 1
    new-instance p8, Lcom/google/android/gms/ads/internal/zza;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzasa;)V

    .line 2
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzaqf;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    .line 3
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaat;->o0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p7

    .line 6
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 7
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzagl;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 8
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzagn;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 9
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->k:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 10
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->l:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 11
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->b:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->a:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 13
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->c:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 14
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->d:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 15
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->e:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 16
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->f:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->o:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 18
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->q:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 19
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->r:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 20
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->s:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->g:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 22
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->h:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 23
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzaqf;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 24
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhi;->h0:Lcom/google/android/gms/internal/ads/zzaqd;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 25
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzapw;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 26
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->j:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->m:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagp;->n:Lcom/google/android/gms/internal/ads/zzahf;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzawb;->l(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 31
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 32
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 33
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbhi;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->a0:Lcom/google/android/gms/internal/ads/zzagl;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->b0:Lcom/google/android/gms/internal/ads/zzagn;

    .line 38
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 39
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhi;->i0:Lcom/google/android/gms/ads/internal/zza;

    .line 40
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbhi;->c0:Z

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzavu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    return-object v0
.end method

.method public final k(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->h0:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->h(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzapw;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->n0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->n0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->J()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->m0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->J()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbhi;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->I()V

    .line 6
    new-instance v1, Llsr;

    invoke-direct {v1, p0, v0}, Llsr;-><init>(Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzavu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->p0:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->p0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->n0:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->J()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->M()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->v(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->Z(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->l0:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Z:Lcom/google/android/gms/internal/ads/zzbhe;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Z:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->J()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->t0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzbhu;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhu;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajw;->t0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->c0:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->onAdClicked()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    :cond_5
    return v4

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->l()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->f(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfq;->a()Landroid/app/Activity;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->i0:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->i0:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhi;->x(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzbhu;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbhu;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavu;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->b()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->F:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->E:Lcom/google/android/gms/internal/ads/zzaai;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->D:Lcom/google/android/gms/internal/ads/zzaai;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzayh;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->o0:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzawq;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhi;->P(Lcom/google/android/gms/internal/ads/zzbhu;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbhu;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzta;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzss;->d(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->K()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbax;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacj;->b:Lcom/google/android/gms/internal/ads/zzaca;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhi;->P(Lcom/google/android/gms/internal/ads/zzbhu;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhi;->K()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->e()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhi;->I()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->L()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;->m0(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Y:Lcom/google/android/gms/internal/ads/zzbhf;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->Z:Lcom/google/android/gms/internal/ads/zzbhe;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->a0:Lcom/google/android/gms/internal/ads/zzagl;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->b0:Lcom/google/android/gms/internal/ads/zzagn;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapw;->i(Z)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavu;->c(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v1, Lisr;

    invoke-direct {v1, p0, p1, p2, p3}, Lisr;-><init>(Lcom/google/android/gms/internal/ads/zzbhi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapw;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->b()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->k0:Lcom/google/android/gms/internal/ads/zzavu;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->I:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->W:Lcom/google/android/gms/internal/ads/zzut;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->X:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->g0:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzbhi;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzbfq;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaae;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaae;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->T:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->d0:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->h0:Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->U:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajw;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->j0:Lcom/google/android/gms/internal/ads/zzapw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapw;->k(II)V

    :cond_0
    return-void
.end method
