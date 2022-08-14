.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/gms/internal/ads/zzbfq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzsj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/ads/zzbmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzdkw;IZZLcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnc;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnc;->j:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnc;->k:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnc;->l:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnc;->m:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbnc;->o:Lcom/google/android/gms/internal/ads/zzbmt;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->k0(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->n:Lcom/google/android/gms/internal/ads/zzsj;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->j:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdls;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdkw;)Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->i:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzsj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->n:Lcom/google/android/gms/internal/ads/zzsj;

    return-object v0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->o:Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmt;->a(J)V

    return-void
.end method
