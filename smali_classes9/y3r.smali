.class public abstract Ly3r;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lj4r;
.implements Lk4r;


# instance fields
.field public final a:I

.field public b:Ll4r;

.field public c:I

.field public d:I

.field public e:Li8r;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly3r;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly3r;->g:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public B([Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final C(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly3r;->e:Li8r;

    invoke-interface {v0, p1, p2, p3}, Li8r;->a(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ly4r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly3r;->g:Z

    .line 4
    iget-boolean p1, p0, Ly3r;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide v2, p0, Ly3r;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->m0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Ly3r;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->e(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 9
    iput-object p2, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public D(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3r;->e:Li8r;

    iget-wide v1, p0, Ly3r;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Li8r;->c(J)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly3r;->a:I

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly3r;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu9r;->f(Z)V

    .line 2
    iput v2, p0, Ly3r;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly3r;->e:Li8r;

    .line 4
    iput-boolean v2, p0, Ly3r;->h:Z

    .line 5
    invoke-virtual {p0}, Ly3r;->w()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3r;->g:Z

    return v0
.end method

.method public final e(Ll4r;[Lcom/google/android/exoplayer2/Format;Li8r;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly3r;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iput-object p1, p0, Ly3r;->b:Ll4r;

    .line 3
    iput v1, p0, Ly3r;->d:I

    .line 4
    invoke-virtual {p0, p6}, Ly3r;->x(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Ly3r;->s([Lcom/google/android/exoplayer2/Format;Li8r;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Ly3r;->y(JZ)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3r;->h:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ly3r;->d:I

    return v0
.end method

.method public final getStream()Li8r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3r;->e:Li8r;

    return-object v0
.end method

.method public final j(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly3r;->h:Z

    .line 2
    iput-boolean v0, p0, Ly3r;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ly3r;->y(JZ)V

    return-void
.end method

.method public k()Laar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly3r;->h:Z

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3r;->e:Li8r;

    invoke-interface {v0}, Li8r;->b()V

    return-void
.end method

.method public final p()Lk4r;
    .locals 0

    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final s([Lcom/google/android/exoplayer2/Format;Li8r;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly3r;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iput-object p2, p0, Ly3r;->e:Li8r;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ly3r;->g:Z

    .line 4
    iput-wide p3, p0, Ly3r;->f:J

    .line 5
    invoke-virtual {p0, p1}, Ly3r;->B([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3r;->c:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly3r;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu9r;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly3r;->d:I

    .line 3
    invoke-virtual {p0}, Ly3r;->z()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly3r;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iput v1, p0, Ly3r;->d:I

    .line 3
    invoke-virtual {p0}, Ly3r;->A()V

    return-void
.end method

.method public final t()Ll4r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3r;->b:Ll4r;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ly3r;->c:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3r;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly3r;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3r;->e:Li8r;

    invoke-interface {v0}, Li8r;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public y(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method
