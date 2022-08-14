.class public Lu4r;
.super La8r;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Laar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4r$b;
    }
.end annotation


# instance fields
.field public final V:Lq4r$a;

.field public final W:Lr4r;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/media/MediaFormat;

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z


# direct methods
.method public constructor <init>(Lb8r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4r;-><init>(Lb8r;Lc5r;Z)V

    return-void
.end method

.method public constructor <init>(Lb8r;Landroid/os/Handler;Lq4r;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lu4r;-><init>(Lb8r;Lc5r;ZLandroid/os/Handler;Lq4r;)V

    return-void
.end method

.method public constructor <init>(Lb8r;Lc5r;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8r;",
            "Lc5r<",
            "Le5r;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lu4r;-><init>(Lb8r;Lc5r;ZLandroid/os/Handler;Lq4r;)V

    return-void
.end method

.method public constructor <init>(Lb8r;Lc5r;ZLandroid/os/Handler;Lq4r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8r;",
            "Lc5r<",
            "Le5r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lq4r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v8, v0, [Lp4r;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v8}, Lu4r;-><init>(Lb8r;Lc5r;ZLandroid/os/Handler;Lq4r;Lo4r;[Lp4r;)V

    return-void
.end method

.method public varargs constructor <init>(Lb8r;Lc5r;ZLandroid/os/Handler;Lq4r;Lo4r;[Lp4r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8r;",
            "Lc5r<",
            "Le5r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lq4r;",
            "Lo4r;",
            "[",
            "Lp4r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, La8r;-><init>(ILb8r;Lc5r;Z)V

    .line 6
    new-instance p1, Lr4r;

    new-instance p2, Lu4r$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu4r$b;-><init>(Lu4r;Lu4r$a;)V

    invoke-direct {p1, p6, p7, p2}, Lr4r;-><init>(Lo4r;[Lp4r;Lr4r$h;)V

    iput-object p1, p0, Lu4r;->W:Lr4r;

    .line 7
    new-instance p1, Lq4r$a;

    invoke-direct {p1, p4, p5}, Lq4r$a;-><init>(Landroid/os/Handler;Lq4r;)V

    iput-object p1, p0, Lu4r;->V:Lq4r$a;

    return-void
.end method

.method public static synthetic l0(Lu4r;)Lq4r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4r;->V:Lq4r$a;

    return-object p0
.end method

.method public static synthetic m0(Lu4r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu4r;->d0:Z

    return p1
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmar;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmar;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->B()V

    .line 2
    invoke-super {p0}, La8r;->A()V

    return-void
.end method

.method public M(Lz7r;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lz7r;->a:Ljava/lang/String;

    invoke-static {p1}, Lu4r;->o0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lu4r;->Y:Z

    .line 2
    iget-boolean p1, p0, Lu4r;->X:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->q()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget-object p1, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->q()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iput-object v1, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public R(Lb8r;Lcom/google/android/exoplayer2/Format;Z)Lz7r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu4r;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lb8r;->b()Lz7r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu4r;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu4r;->X:Z

    .line 5
    invoke-super {p0, p1, p2, p3}, La8r;->R(Lb8r;Lcom/google/android/exoplayer2/Format;Z)Lz7r;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4r;->V:Lq4r$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lq4r$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La8r;->W(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lu4r;->V:Lq4r$a;

    invoke-virtual {v0, p1}, Lq4r$a;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lu4r;->a0:I

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h0:I

    iput p1, p0, Lu4r;->b0:I

    return-void
.end method

.method public X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "mime"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lu4r;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-boolean p1, p0, Lu4r;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lu4r;->b0:I

    if-ge p2, p1, :cond_3

    .line 7
    new-array p1, p2, [I

    .line 8
    :goto_2
    iget p2, p0, Lu4r;->b0:I

    if-ge v0, p2, :cond_4

    .line 9
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 10
    :try_start_0
    iget-object v2, p0, Lu4r;->W:Lr4r;

    iget v6, p0, Lu4r;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lr4r;->d(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lr4r$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ly3r;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lu4r;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->e:I

    add-int/2addr p2, p3

    iput p2, p1, La5r;->e:I

    .line 5
    iget-object p1, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p1}, Lr4r;->r()V

    return p3

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p1, p6, p9, p10}, Lr4r;->q(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->d:I

    add-int/2addr p2, p3

    iput p2, p1, La5r;->d:I
    :try_end_0
    .catch Lr4r$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr4r$j; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ly3r;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, La8r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Ly3r;->f(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p2, p1}, Lr4r;->L(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lu4r;->W:Lr4r;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lr4r;->M(F)V

    :goto_0
    return-void
.end method

.method public f0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->D()V
    :try_end_0
    .catch Lr4r$j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, La8r;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0(Lb8r;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbar;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lmar;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lu4r;->n0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lb8r;->b()Lz7r;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1

    .line 5
    :cond_2
    invoke-interface {p1, v0, v2}, Lb8r;->a(Ljava/lang/String;Z)Lz7r;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v3, :cond_5

    .line 6
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->i0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lz7r;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->h0:I

    if-eq p2, v3, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lz7r;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    :goto_1
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public k()Laar;
    .locals 0

    return-object p0
.end method

.method public l(Li4r;)Li4r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0, p1}, Lr4r;->K(Li4r;)Li4r;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0, p1}, Lr4r;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Li4r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->n()Li4r;

    move-result-object v0

    return-object v0
.end method

.method public p0(I)V
    .locals 0

    return-void
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p0}, Lu4r;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr4r;->k(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lu4r;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lu4r;->c0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lu4r;->c0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu4r;->d0:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lu4r;->c0:J

    return-wide v0
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0(IJJ)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, La8r;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, La8r;->T:La5r;

    invoke-virtual {v0}, La5r;->a()V

    .line 4
    iget-object v0, p0, Lu4r;->V:Lq4r$a;

    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v0, v1}, Lq4r$a;->e(La5r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v1}, La5r;->a()V

    .line 6
    iget-object v1, p0, Lu4r;->V:Lq4r$a;

    iget-object v2, p0, La8r;->T:La5r;

    invoke-virtual {v1, v2}, Lq4r$a;->e(La5r;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, La8r;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v1}, La5r;->a()V

    .line 9
    iget-object v1, p0, Lu4r;->V:Lq4r$a;

    iget-object v2, p0, La8r;->T:La5r;

    invoke-virtual {v1, v2}, Lq4r$a;->e(La5r;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v1}, La5r;->a()V

    .line 11
    iget-object v1, p0, Lu4r;->V:Lq4r$a;

    iget-object v2, p0, La8r;->T:La5r;

    invoke-virtual {v1, v2}, Lq4r$a;->e(La5r;)V

    throw v0
.end method

.method public x(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La8r;->x(Z)V

    .line 2
    iget-object p1, p0, Lu4r;->V:Lq4r$a;

    iget-object v0, p0, La8r;->T:La5r;

    invoke-virtual {p1, v0}, Lq4r$a;->f(La5r;)V

    .line 3
    invoke-virtual {p0}, Ly3r;->t()Ll4r;

    move-result-object p1

    iget p1, p1, Ll4r;->a:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0, p1}, Lr4r;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p1}, Lr4r;->f()V

    :goto_0
    return-void
.end method

.method public y(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, La8r;->y(JZ)V

    .line 2
    iget-object p3, p0, Lu4r;->W:Lr4r;

    invoke-virtual {p3}, Lr4r;->H()V

    .line 3
    iput-wide p1, p0, Lu4r;->c0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu4r;->d0:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, La8r;->z()V

    .line 2
    iget-object v0, p0, Lu4r;->W:Lr4r;

    invoke-virtual {v0}, Lr4r;->C()V

    return-void
.end method
