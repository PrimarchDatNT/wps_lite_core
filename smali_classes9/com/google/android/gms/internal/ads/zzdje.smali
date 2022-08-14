.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsu;
.implements Lcom/google/android/gms/internal/ads/zzbsz;
.implements Lcom/google/android/gms/internal/ads/zzbti;
.implements Lcom/google/android/gms/internal/ads/zzbuj;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdmt;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaut;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaum;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatt;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauu;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatk;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzya;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->X:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdje;->e(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ldes;

    invoke-direct {v2, p1}, Ldes;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lces;

    invoke-direct {v1, p1}, Lces;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lies;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lles;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwds;

    invoke-direct {v2, p1}, Lwds;-><init>(Lcom/google/android/gms/internal/ads/zzatj;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lzds;

    invoke-direct {v2, p1, p2, p3}, Lzds;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lyds;

    invoke-direct {v2, p1}, Lyds;-><init>(Lcom/google/android/gms/internal/ads/zzatj;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbes;

    invoke-direct {v1, p1, p2, p3}, Lbes;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdje;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhes;

    invoke-direct {v3, p1}, Lhes;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdje;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lges;

    invoke-direct {v2, v1}, Lges;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljes;

    invoke-direct {v0, v1}, Ljes;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lees;

    invoke-direct {v1, p1}, Lees;-><init>(Lcom/google/android/gms/internal/ads/zzvl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdiw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->f()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->I:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzatk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->B:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmt;->a()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lvds;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luds;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laes;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdje;->Y:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdje;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxds;->a:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method
