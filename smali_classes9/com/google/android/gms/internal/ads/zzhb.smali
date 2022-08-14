.class public abstract Lcom/google/android/gms/internal/ads/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhw;
.implements Lcom/google/android/gms/internal/ads/zzhx;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/zzhz;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zznm;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/zzhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->b:Lcom/google/android/gms/internal/ads/zzhz;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznm;->isReady()Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->A()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    return v0
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznm;->a()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhz;[Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zznm;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->b:Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzhb;->z(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzhb;->l([Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zznm;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzhb;->w(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    return-void
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final l([Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zznm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhb;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhb;->x([Lcom/google/android/gms/internal/ads/zzho;J)V

    return-void
.end method

.method public final n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhb;->w(JZ)V

    return-void
.end method

.method public o()Lcom/google/android/gms/internal/ads/zzpd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zznm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    return-object p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->c:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->c:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->t()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->u()V

    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznm;->c(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;

    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzho;->m0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzho;->m(J)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;

    :cond_3
    :goto_0
    return p3
.end method

.method public w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public x([Lcom/google/android/gms/internal/ads/zzho;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->e:Lcom/google/android/gms/internal/ads/zznm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznm;->b(J)V

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method
