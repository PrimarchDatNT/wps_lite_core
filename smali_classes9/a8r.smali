.class public abstract La8r;
.super Ly3r;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8r$a;
    }
.end annotation


# static fields
.field public static final U:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Ljava/nio/ByteBuffer;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:La5r;

.field public final i:Lb8r;

.field public final j:Lc5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5r<",
            "Le5r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final n:Le4r;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:Landroid/media/MediaCodec;

.field public s:Lb5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5r<",
            "Le5r;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5r<",
            "Le5r;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lmar;->k(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La8r;->U:[B

    return-void
.end method

.method public constructor <init>(ILb8r;Lc5r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb8r;",
            "Lc5r<",
            "Le5r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly3r;-><init>(I)V

    .line 2
    sget p1, Lmar;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu9r;->f(Z)V

    .line 3
    invoke-static {p2}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb8r;

    iput-object p2, p0, La8r;->i:Lb8r;

    .line 4
    iput-object p3, p0, La8r;->j:Lc5r;

    .line 5
    iput-boolean p4, p0, La8r;->k:Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Le4r;

    invoke-direct {p1}, Le4r;-><init>()V

    iput-object p1, p0, La8r;->n:Le4r;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8r;->o:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, La8r;->L:I

    .line 12
    iput v0, p0, La8r;->M:I

    return-void
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lmar;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grouper"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tilapia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lmar;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lmar;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    sget v0, Lmar;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->h0:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static T(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lz4r;

    invoke-virtual {p0}, Lz4r;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public E(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract M(Lz7r;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation
.end method

.method public final N(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget v0, v12, La8r;->I:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_a

    .line 2
    iget-boolean v0, v12, La8r;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, La8r;->O:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v12, La8r;->r:Landroid/media/MediaCodec;

    iget-object v1, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual/range {p0 .. p0}, La8r;->S()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, La8r;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    invoke-virtual/range {p0 .. p0}, La8r;->a0()V

    .line 7
    iget-boolean v0, v12, La8r;->Q:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, La8r;->e0()V

    :cond_0
    return v15

    .line 9
    :cond_1
    iget-object v0, v12, La8r;->r:Landroid/media/MediaCodec;

    iget-object v1, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-virtual/range {p0 .. p0}, La8r;->S()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, La8r;->I:I

    .line 12
    :goto_0
    iget v0, v12, La8r;->I:I

    if-ltz v0, :cond_5

    .line 13
    iget-boolean v1, v12, La8r;->D:Z

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v15, v12, La8r;->D:Z

    .line 15
    iget-object v1, v12, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    iput v13, v12, La8r;->I:I

    return v14

    .line 17
    :cond_2
    iget-object v1, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, La8r;->a0()V

    .line 19
    iput v13, v12, La8r;->I:I

    return v15

    .line 20
    :cond_3
    iget-object v2, v12, La8r;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 21
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v1, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_4
    iget-object v0, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, La8r;->h0(J)Z

    move-result v0

    iput-boolean v0, v12, La8r;->J:Z

    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, La8r;->d0()V

    return v14

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, La8r;->c0()V

    return v14

    .line 26
    :cond_7
    iget-boolean v0, v12, La8r;->y:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, La8r;->P:Z

    if-nez v0, :cond_8

    iget v0, v12, La8r;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, La8r;->a0()V

    :cond_9
    return v15

    .line 28
    :cond_a
    :goto_1
    iget-boolean v0, v12, La8r;->A:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, La8r;->O:Z

    if-eqz v0, :cond_c

    .line 29
    :try_start_1
    iget-object v5, v12, La8r;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, La8r;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, La8r;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, La8r;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, La8r;->b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 30
    invoke-virtual/range {p0 .. p0}, La8r;->a0()V

    .line 31
    iget-boolean v0, v12, La8r;->Q:Z

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, La8r;->e0()V

    :cond_b
    return v15

    .line 33
    :cond_c
    iget-object v5, v12, La8r;->r:Landroid/media/MediaCodec;

    iget-object v0, v12, La8r;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, La8r;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, La8r;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, La8r;->b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    .line 34
    iget-object v0, v12, La8r;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, La8r;->Y(J)V

    .line 35
    iput v13, v12, La8r;->I:I

    return v14

    :cond_d
    return v15
.end method

.method public final O()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, p0, La8r;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    iget-boolean v2, p0, La8r;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, La8r;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, La8r;->H:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, La8r;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 6
    :cond_2
    iget v0, p0, La8r;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 7
    iget-boolean v0, p0, La8r;->y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v4, p0, La8r;->O:Z

    .line 9
    iget-object v5, p0, La8r;->r:Landroid/media/MediaCodec;

    iget v6, p0, La8r;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iput v2, p0, La8r;->H:I

    .line 11
    :goto_0
    iput v3, p0, La8r;->M:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, La8r;->C:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, La8r;->C:Z

    .line 14
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    sget-object v1, La8r;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, p0, La8r;->r:Landroid/media/MediaCodec;

    iget v6, p0, La8r;->H:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    iput v2, p0, La8r;->H:I

    .line 17
    iput-boolean v4, p0, La8r;->N:Z

    return v4

    .line 18
    :cond_5
    iget-boolean v0, p0, La8r;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_6
    iget v0, p0, La8r;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 21
    iget-object v5, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->X:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    iget-object v6, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v6, v6, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iput v3, p0, La8r;->L:I

    .line 24
    :cond_8
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v5, p0, La8r;->n:Le4r;

    iget-object v6, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v5, v6, v1}, Ly3r;->C(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 26
    iget v0, p0, La8r;->L:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 28
    iput v4, p0, La8r;->L:I

    .line 29
    :cond_a
    iget-object v0, p0, La8r;->n:Le4r;

    iget-object v0, v0, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, La8r;->W(Lcom/google/android/exoplayer2/Format;)V

    return v4

    .line 30
    :cond_b
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Ly4r;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, La8r;->L:I

    if-ne v0, v3, :cond_c

    .line 32
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 33
    iput v4, p0, La8r;->L:I

    .line 34
    :cond_c
    iput-boolean v4, p0, La8r;->P:Z

    .line 35
    iget-boolean v0, p0, La8r;->N:Z

    if-nez v0, :cond_d

    .line 36
    invoke-virtual {p0}, La8r;->a0()V

    return v1

    .line 37
    :cond_d
    :try_start_0
    iget-boolean v0, p0, La8r;->y:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 38
    :cond_e
    iput-boolean v4, p0, La8r;->O:Z

    .line 39
    iget-object v5, p0, La8r;->r:Landroid/media/MediaCodec;

    iget v6, p0, La8r;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    iput v2, p0, La8r;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-boolean v0, p0, La8r;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Ly4r;->f()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 44
    iget v0, p0, La8r;->L:I

    if-ne v0, v3, :cond_10

    .line 45
    iput v4, p0, La8r;->L:I

    :cond_10
    return v4

    .line 46
    :cond_11
    iput-boolean v1, p0, La8r;->S:Z

    .line 47
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()Z

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, La8r;->i0(Z)Z

    move-result v3

    iput-boolean v3, p0, La8r;->R:Z

    if-eqz v3, :cond_12

    return v1

    .line 49
    :cond_12
    iget-boolean v3, p0, La8r;->v:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 50
    iget-object v3, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcar;->b(Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object v3, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v4

    .line 52
    :cond_13
    iput-boolean v1, p0, La8r;->v:Z

    .line 53
    :cond_14
    :try_start_1
    iget-object v3, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    .line 54
    invoke-virtual {v3}, Ly4r;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    iget-object v3, p0, La8r;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_15
    iget-object v3, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 57
    iget-object v3, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v3}, La8r;->Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-static {v0, v5}, La8r;->T(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 59
    iget-object v6, p0, La8r;->r:Landroid/media/MediaCodec;

    iget v7, p0, La8r;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 60
    :cond_16
    iget-object v6, p0, La8r;->r:Landroid/media/MediaCodec;

    iget v7, p0, La8r;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 61
    :goto_4
    iput v2, p0, La8r;->H:I

    .line 62
    iput-boolean v4, p0, La8r;->N:Z

    .line 63
    iput v1, p0, La8r;->L:I

    .line 64
    iget-object v0, p0, La8r;->T:La5r;

    iget v1, v0, La5r;->c:I

    add-int/2addr v1, v4

    iput v1, v0, La5r;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_5
    return v1
.end method

.method public P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, La8r;->G:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La8r;->H:I

    .line 3
    iput v0, p0, La8r;->I:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La8r;->S:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, La8r;->R:Z

    .line 6
    iput-boolean v1, p0, La8r;->J:Z

    .line 7
    iget-object v2, p0, La8r;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, La8r;->C:Z

    .line 9
    iput-boolean v1, p0, La8r;->D:Z

    .line 10
    iget-boolean v2, p0, La8r;->w:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, La8r;->z:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La8r;->O:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, La8r;->M:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, La8r;->e0()V

    .line 13
    invoke-virtual {p0}, La8r;->U()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, La8r;->N:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, La8r;->e0()V

    .line 17
    invoke-virtual {p0}, La8r;->U()V

    .line 18
    :goto_1
    iget-boolean v1, p0, La8r;->K:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 19
    iput v0, p0, La8r;->L:I

    :cond_3
    return-void
.end method

.method public final Q()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public R(Lb8r;Lcom/google/android/exoplayer2/Format;Z)Lz7r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lb8r;->a(Ljava/lang/String;Z)Lz7r;

    move-result-object p1

    return-object p1
.end method

.method public S()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La8r;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La8r;->t:Lb5r;

    iput-object v0, p0, La8r;->s:Lb5r;

    .line 3
    iget-object v1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lb5r;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, La8r;->s:Lb5r;

    invoke-interface {v0}, Lb5r;->c()Ld5r;

    move-result-object v0

    check-cast v0, Le5r;

    invoke-virtual {v0}, Le5r;->a()Landroid/media/MediaCrypto;

    move-result-object v0

    .line 6
    iget-object v4, p0, La8r;->s:Lb5r;

    invoke-interface {v4, v1}, Lb5r;->b(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, La8r;->s:Lb5r;

    invoke-interface {v0}, Lb5r;->a()Lb5r$a;

    move-result-object v0

    invoke-virtual {p0}, Ly3r;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    :try_start_0
    iget-object v5, p0, La8r;->i:Lb8r;

    iget-object v6, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v4}, La8r;->R(Lb8r;Lcom/google/android/exoplayer2/Format;Z)Lz7r;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v5, p0, La8r;->i:Lb8r;

    iget-object v6, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v2}, La8r;->R(Lb8r;Lcom/google/android/exoplayer2/Format;Z)Lz7r;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "MediaCodecRenderer"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lz7r;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lc8r$c; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    if-eqz v5, :cond_7

    .line 11
    iget-object v1, v5, Lz7r;->a:Ljava/lang/String;

    .line 12
    iget-boolean v2, v5, Lz7r;->b:Z

    iput-boolean v2, p0, La8r;->u:Z

    .line 13
    iget-object v2, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v2}, La8r;->G(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->v:Z

    .line 14
    invoke-static {v1}, La8r;->K(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->w:Z

    .line 15
    invoke-static {v1}, La8r;->F(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->x:Z

    .line 16
    invoke-static {v1}, La8r;->J(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->y:Z

    .line 17
    invoke-static {v1}, La8r;->H(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->z:Z

    .line 18
    invoke-static {v1}, La8r;->I(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->A:Z

    .line 19
    iget-object v2, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v2}, La8r;->L(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, La8r;->B:Z

    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCodec:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llar;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, La8r;->r:Landroid/media/MediaCodec;

    .line 23
    invoke-static {}, Llar;->c()V

    const-string v2, "configureCodec"

    .line 24
    invoke-static {v2}, Llar;->a(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, La8r;->r:Landroid/media/MediaCodec;

    iget-object v8, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v2, v8, v0}, La8r;->M(Lz7r;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 26
    invoke-static {}, Llar;->c()V

    const-string v0, "startCodec"

    .line 27
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 29
    invoke-static {}, Llar;->c()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v6

    move-object v6, p0

    move-object v7, v1

    .line 31
    invoke-virtual/range {v6 .. v11}, La8r;->V(Ljava/lang/String;JJ)V

    .line 32
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La8r;->E:[Ljava/nio/ByteBuffer;

    .line 33
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La8r;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    invoke-virtual {p0}, Ly3r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_2

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v0, p0, La8r;->G:J

    const/4 v0, -0x1

    .line 36
    iput v0, p0, La8r;->H:I

    .line 37
    iput v0, p0, La8r;->I:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, La8r;->S:Z

    .line 39
    iget-object v1, p0, La8r;->T:La5r;

    iget v2, v1, La5r;->a:I

    add-int/2addr v2, v0

    iput v2, v1, La5r;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 40
    new-instance v2, La8r$a;

    iget-object v5, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5, v0, v4, v1}, La8r$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, La8r;->k0(La8r$a;)V

    throw v3

    .line 41
    :cond_7
    new-instance v0, La8r$a;

    iget-object v1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {v0, v1, v3, v4, v2}, La8r$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, La8r;->k0(La8r$a;)V

    throw v3

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, La8r$a;

    iget-object v2, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v1, v2, v0, v4, v5}, La8r$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v1}, La8r;->k0(La8r$a;)V

    throw v3
.end method

.method public V(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    .line 2
    iput-object p1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lmar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, La8r;->j:Lc5r;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lc5r;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lb5r;

    move-result-object p1

    iput-object p1, p0, La8r;->t:Lb5r;

    .line 7
    iget-object v1, p0, La8r;->s:Lb5r;

    if-ne p1, v1, :cond_3

    .line 8
    iget-object v1, p0, La8r;->j:Lc5r;

    invoke-interface {v1, p1}, Lc5r;->a(Lb5r;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iput-object v1, p0, La8r;->t:Lb5r;

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, La8r;->t:Lb5r;

    iget-object v1, p0, La8r;->s:Lb5r;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, La8r;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, La8r;->u:Z

    iget-object v3, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    .line 14
    invoke-virtual {p0, p1, v1, v0, v3}, La8r;->E(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iput-boolean v2, p0, La8r;->K:Z

    .line 16
    iput v2, p0, La8r;->L:I

    .line 17
    iget-boolean p1, p0, La8r;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->Z:I

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->Z:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->a0:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->a0:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, La8r;->C:Z

    goto :goto_3

    .line 18
    :cond_5
    iget-boolean p1, p0, La8r;->N:Z

    if-eqz p1, :cond_6

    .line 19
    iput v2, p0, La8r;->M:I

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, La8r;->e0()V

    .line 21
    invoke-virtual {p0}, La8r;->U()V

    :goto_3
    return-void
.end method

.method public X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public Y(J)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, La8r;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La8r;->e0()V

    .line 3
    invoke-virtual {p0}, La8r;->U()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La8r;->Q:Z

    .line 5
    invoke-virtual {p0}, La8r;->f0()V

    :goto_0
    return-void
.end method

.method public abstract b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La8r;->Q:Z

    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La8r;->F:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, La8r;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, La8r;->D:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, La8r;->B:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, La8r;->X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, La8r;->G:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La8r;->H:I

    .line 4
    iput v0, p0, La8r;->I:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La8r;->R:Z

    .line 6
    iput-boolean v0, p0, La8r;->J:Z

    .line 7
    iget-object v1, p0, La8r;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, La8r;->E:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, La8r;->F:[Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, La8r;->K:Z

    .line 11
    iput-boolean v0, p0, La8r;->N:Z

    .line 12
    iput-boolean v0, p0, La8r;->u:Z

    .line 13
    iput-boolean v0, p0, La8r;->v:Z

    .line 14
    iput-boolean v0, p0, La8r;->w:Z

    .line 15
    iput-boolean v0, p0, La8r;->x:Z

    .line 16
    iput-boolean v0, p0, La8r;->y:Z

    .line 17
    iput-boolean v0, p0, La8r;->z:Z

    .line 18
    iput-boolean v0, p0, La8r;->B:Z

    .line 19
    iput-boolean v0, p0, La8r;->C:Z

    .line 20
    iput-boolean v0, p0, La8r;->D:Z

    .line 21
    iput-boolean v0, p0, La8r;->O:Z

    .line 22
    iput v0, p0, La8r;->L:I

    .line 23
    iput v0, p0, La8r;->M:I

    .line 24
    iget-object v0, p0, La8r;->T:La5r;

    iget v2, v0, La5r;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La5r;->b:I

    .line 25
    iget-object v0, p0, La8r;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 26
    :try_start_0
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, La8r;->r:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, La8r;->s:Lb5r;

    if-eqz v0, :cond_3

    iget-object v2, p0, La8r;->t:Lb5r;

    if-eq v2, v0, :cond_3

    .line 30
    :try_start_2
    iget-object v2, p0, La8r;->j:Lc5r;

    invoke-interface {v2, v0}, Lc5r;->a(Lb5r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, La8r;->s:Lb5r;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, La8r;->s:Lb5r;

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    iput-object v1, p0, La8r;->r:Landroid/media/MediaCodec;

    .line 33
    iget-object v2, p0, La8r;->s:Lb5r;

    if-eqz v2, :cond_0

    iget-object v3, p0, La8r;->t:Lb5r;

    if-eq v3, v2, :cond_0

    .line 34
    :try_start_3
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    iput-object v1, p0, La8r;->s:Lb5r;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, La8r;->s:Lb5r;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 36
    :try_start_4
    iget-object v2, p0, La8r;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 37
    iput-object v1, p0, La8r;->r:Landroid/media/MediaCodec;

    .line 38
    iget-object v2, p0, La8r;->s:Lb5r;

    if-eqz v2, :cond_1

    iget-object v3, p0, La8r;->t:Lb5r;

    if-eq v3, v2, :cond_1

    .line 39
    :try_start_5
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    iput-object v1, p0, La8r;->s:Lb5r;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, La8r;->s:Lb5r;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 41
    iput-object v1, p0, La8r;->r:Landroid/media/MediaCodec;

    .line 42
    iget-object v2, p0, La8r;->s:Lb5r;

    if-eqz v2, :cond_2

    iget-object v3, p0, La8r;->t:Lb5r;

    if-eq v3, v2, :cond_2

    .line 43
    :try_start_6
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 44
    iput-object v1, p0, La8r;->s:Lb5r;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, La8r;->s:Lb5r;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public f0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/google/android/exoplayer2/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La8r;->i:Lb8r;

    invoke-virtual {p0, v0, p1}, La8r;->j0(Lb8r;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lc8r$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final h0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, La8r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, La8r;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, La8r;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La8r;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La8r;->f0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 5
    iget-object v0, p0, La8r;->n:Le4r;

    iget-object v4, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v3}, Ly3r;->C(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, La8r;->n:Le4r;

    iget-object v0, v0, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, La8r;->W(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Ly4r;->e()Z

    move-result p1

    invoke-static {p1}, Lu9r;->f(Z)V

    .line 8
    iput-boolean v3, p0, La8r;->P:Z

    .line 9
    invoke-virtual {p0}, La8r;->a0()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, La8r;->U()V

    .line 11
    iget-object v0, p0, La8r;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, La8r;->N(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, La8r;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Llar;->c()V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Ly3r;->D(J)V

    .line 17
    iget-object p1, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 18
    iget-object p1, p0, La8r;->n:Le4r;

    iget-object p2, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ly3r;->C(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 19
    iget-object p1, p0, La8r;->n:Le4r;

    iget-object p1, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, La8r;->W(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 20
    iget-object p1, p0, La8r;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Ly4r;->e()Z

    move-result p1

    invoke-static {p1}, Lu9r;->f(Z)V

    .line 21
    iput-boolean v3, p0, La8r;->P:Z

    .line 22
    invoke-virtual {p0}, La8r;->a0()V

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, La8r;->T:La5r;

    invoke-virtual {p1}, La5r;->a()V

    return-void
.end method

.method public final i0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8r;->s:Lb5r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lb5r;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, La8r;->k:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object p1, p0, La8r;->s:Lb5r;

    invoke-interface {p1}, Lb5r;->a()Lb5r$a;

    move-result-object p1

    invoke-virtual {p0}, Ly3r;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La8r;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly3r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La8r;->I:I

    if-gez v0, :cond_0

    iget-wide v0, p0, La8r;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, La8r;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j0(Lb8r;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation
.end method

.method public final k0(La8r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3r;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La8r;->q:Lcom/google/android/exoplayer2/Format;

    .line 2
    :try_start_0
    invoke-virtual {p0}, La8r;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, La8r;->s:Lb5r;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, La8r;->j:Lc5r;

    invoke-interface {v2, v1}, Lc5r;->a(Lb5r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, La8r;->t:Lb5r;

    if-eqz v1, :cond_1

    iget-object v2, p0, La8r;->s:Lb5r;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, La8r;->j:Lc5r;

    invoke-interface {v2, v1}, Lc5r;->a(Lb5r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 8
    iput-object v0, p0, La8r;->t:Lb5r;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 10
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, La8r;->t:Lb5r;

    if-eqz v2, :cond_2

    iget-object v3, p0, La8r;->s:Lb5r;

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 14
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_2
    move-exception v1

    .line 15
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 16
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_3
    move-exception v1

    .line 17
    :try_start_4
    iget-object v2, p0, La8r;->s:Lb5r;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, La8r;->j:Lc5r;

    iget-object v3, p0, La8r;->s:Lb5r;

    invoke-interface {v2, v3}, Lc5r;->a(Lb5r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    :cond_3
    :try_start_5
    iget-object v2, p0, La8r;->t:Lb5r;

    if-eqz v2, :cond_4

    iget-object v3, p0, La8r;->s:Lb5r;

    if-eq v2, v3, :cond_4

    .line 20
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 21
    :cond_4
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 22
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_4
    move-exception v1

    .line 23
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 24
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_5
    move-exception v1

    .line 25
    :try_start_6
    iget-object v2, p0, La8r;->t:Lb5r;

    if-eqz v2, :cond_5

    iget-object v3, p0, La8r;->s:Lb5r;

    if-eq v2, v3, :cond_5

    .line 26
    iget-object v3, p0, La8r;->j:Lc5r;

    invoke-interface {v3, v2}, Lc5r;->a(Lb5r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    :cond_5
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 28
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1

    :catchall_6
    move-exception v1

    .line 29
    iput-object v0, p0, La8r;->s:Lb5r;

    .line 30
    iput-object v0, p0, La8r;->t:Lb5r;

    throw v1
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, La5r;

    invoke-direct {p1}, La5r;-><init>()V

    iput-object p1, p0, La8r;->T:La5r;

    return-void
.end method

.method public y(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, La8r;->P:Z

    .line 2
    iput-boolean p1, p0, La8r;->Q:Z

    .line 3
    iget-object p1, p0, La8r;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, La8r;->P()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
