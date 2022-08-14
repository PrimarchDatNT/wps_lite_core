.class public Lpar;
.super La8r;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpar$c;,
        Lpar$b;
    }
.end annotation


# static fields
.field public static final w0:[I


# instance fields
.field public final V:Lqar;

.field public final W:Lrar$a;

.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public a0:[Lcom/google/android/exoplayer2/Format;

.field public b0:Lpar$b;

.field public c0:Landroid/view/Surface;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Z

.field public u0:I

.field public v0:Lpar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpar;->w0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb8r;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lpar;-><init>(Landroid/content/Context;Lb8r;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8r;J)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lpar;-><init>(Landroid/content/Context;Lb8r;JLandroid/os/Handler;Lrar;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8r;JLandroid/os/Handler;Lrar;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lpar;-><init>(Landroid/content/Context;Lb8r;JLc5r;ZLandroid/os/Handler;Lrar;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8r;JLc5r;ZLandroid/os/Handler;Lrar;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb8r;",
            "J",
            "Lc5r<",
            "Le5r;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lrar;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2, p5, p6}, La8r;-><init>(ILb8r;Lc5r;Z)V

    .line 5
    iput-wide p3, p0, Lpar;->X:J

    .line 6
    iput p9, p0, Lpar;->Y:I

    .line 7
    new-instance p2, Lqar;

    invoke-direct {p2, p1}, Lqar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpar;->V:Lqar;

    .line 8
    new-instance p1, Lrar$a;

    invoke-direct {p1, p7, p8}, Lrar$a;-><init>(Landroid/os/Handler;Lrar;)V

    iput-object p1, p0, Lpar;->W:Lrar$a;

    .line 9
    invoke-static {}, Lpar;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lpar;->Z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lpar;->f0:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lpar;->l0:I

    .line 12
    iput p1, p0, Lpar;->m0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lpar;->o0:F

    .line 14
    iput p1, p0, Lpar;->k0:F

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lpar;->d0:I

    .line 16
    invoke-virtual {p0}, Lpar;->n0()V

    return-void
.end method

.method public static G0(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static I0(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public static l0(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lpar;->x0(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lpar;->x0(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->Z:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->Z:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->a0:I

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->a0:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static p0()Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Lmar;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmar;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r0(Lz7r;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->a0:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->Z:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2
    sget-object v5, Lpar;->w0:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    sget v7, Lmar;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4
    :goto_4
    invoke-virtual {p0, v7, v8}, Lz7r;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->b0:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lz7r;->k(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 7
    invoke-static {v8, v7}, Lmar;->d(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 8
    invoke-static {v9, v7}, Lmar;->d(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    .line 9
    invoke-static {}, Lc8r;->k()I

    move-result v10

    if-gt v7, v10, :cond_9

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-object v7
.end method

.method public static t0(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->Z:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->a0:I

    invoke-static {v0, v1, p0}, Lpar;->u0(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static u0(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 2
    :pswitch_0
    sget-object p0, Lmar;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    .line 3
    invoke-static {p1, p0}, Lmar;->d(II)I

    move-result p1

    invoke-static {p2, p0}, Lmar;->d(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 4
    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v0(Lcom/google/android/exoplayer2/Format;Lpar$b;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->q()Landroid/media/MediaFormat;

    move-result-object p0

    .line 2
    iget v0, p1, Lpar$b;->a:I

    const-string v1, "max-width"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v0, p1, Lpar$b;->b:I

    const-string v1, "max-height"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p1, p1, Lpar$b;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "max-input-size"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const-string p2, "auto-frc"

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p0, p3}, Lpar;->o0(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p0
.end method

.method public static w0(Lcom/google/android/exoplayer2/Format;)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->d0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method public static x0(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->c0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpar;->y0()V

    .line 2
    invoke-super {p0}, La8r;->A()V

    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    iget v0, p0, Lpar;->p0:I

    iget v1, p0, Lpar;->l0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpar;->q0:I

    iget v2, p0, Lpar;->m0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpar;->r0:I

    iget v2, p0, Lpar;->n0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpar;->s0:F

    iget v2, p0, Lpar;->o0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpar;->W:Lrar$a;

    iget v2, p0, Lpar;->m0:I

    iget v3, p0, Lpar;->n0:I

    iget v4, p0, Lpar;->o0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lrar$a;->h(IIIF)V

    .line 3
    iget v0, p0, Lpar;->l0:I

    iput v0, p0, Lpar;->p0:I

    .line 4
    iget v0, p0, Lpar;->m0:I

    iput v0, p0, Lpar;->q0:I

    .line 5
    iget v0, p0, Lpar;->n0:I

    iput v0, p0, Lpar;->r0:I

    .line 6
    iget v0, p0, Lpar;->o0:F

    iput v0, p0, Lpar;->s0:F

    :cond_1
    return-void
.end method

.method public B([Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpar;->a0:[Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-super {p0, p1}, Ly3r;->B([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpar;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpar;->W:Lrar$a;

    iget-object v1, p0, Lpar;->c0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrar$a;->g(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lpar;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpar;->q0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpar;->W:Lrar$a;

    iget v1, p0, Lpar;->l0:I

    iget v2, p0, Lpar;->m0:I

    iget v3, p0, Lpar;->n0:I

    iget v4, p0, Lpar;->o0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lrar$a;->h(IIIF)V

    :cond_1
    return-void
.end method

.method public final D0(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpar;->A0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Llar;->c()V

    .line 5
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->d:I

    add-int/2addr p2, v0

    iput p2, p1, La5r;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lpar;->i0:I

    .line 7
    invoke-virtual {p0}, Lpar;->z0()V

    return-void
.end method

.method public E(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lpar;->l0(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->Z:I

    iget-object p2, p0, Lpar;->b0:Lpar$b;

    iget p3, p2, Lpar$b;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->a0:I

    iget p3, p2, Lpar$b;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->W:I

    iget p2, p2, Lpar$b;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E0(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpar;->A0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Llar;->c()V

    .line 5
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La5r;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lpar;->i0:I

    .line 7
    invoke-virtual {p0}, Lpar;->z0()V

    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpar;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpar;->X:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lpar;->f0:J

    return-void
.end method

.method public final H0(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpar;->c0:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    .line 2
    iput-object p1, p0, Lpar;->c0:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Ly3r;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, La8r;->Q()Landroid/media/MediaCodec;

    move-result-object v1

    .line 5
    sget v3, Lmar;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1, p1}, Lpar;->G0(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, La8r;->e0()V

    .line 8
    invoke-virtual {p0}, La8r;->U()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lpar;->C0()V

    .line 10
    invoke-virtual {p0}, Lpar;->m0()V

    if-ne v0, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lpar;->F0()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lpar;->n0()V

    .line 13
    invoke-virtual {p0}, Lpar;->m0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lpar;->C0()V

    .line 15
    invoke-virtual {p0}, Lpar;->B0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public J0(JJ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Llar;->c()V

    .line 4
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La5r;->e:I

    return-void
.end method

.method public M(Lz7r;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpar;->a0:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lpar;->s0(Lz7r;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpar$b;

    move-result-object p1

    iput-object p1, p0, Lpar;->b0:Lpar$b;

    .line 2
    iget-boolean v0, p0, Lpar;->Z:Z

    iget v1, p0, Lpar;->u0:I

    invoke-static {p3, p1, v0, v1}, Lpar;->v0(Lcom/google/android/exoplayer2/Format;Lpar$b;ZI)Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lpar;->c0:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    sget p1, Lmar;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    iget-boolean p1, p0, Lpar;->t0:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lpar$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lpar$c;-><init>(Lpar;Landroid/media/MediaCodec;Lpar$a;)V

    iput-object p1, p0, Lpar;->v0:Lpar$c;

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpar;->W:Lrar$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lrar$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La8r;->W(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lpar;->W:Lrar$a;

    invoke-virtual {v0, p1}, Lrar$a;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    invoke-static {p1}, Lpar;->w0(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lpar;->k0:F

    .line 4
    invoke-static {p1}, Lpar;->x0(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lpar;->j0:I

    return-void
.end method

.method public X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lpar;->l0:I

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lpar;->m0:I

    .line 8
    iget p2, p0, Lpar;->k0:F

    iput p2, p0, Lpar;->o0:F

    .line 9
    sget v1, Lmar;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 10
    iget v1, p0, Lpar;->j0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 11
    :cond_3
    iget v1, p0, Lpar;->l0:I

    .line 12
    iput v0, p0, Lpar;->l0:I

    .line 13
    iput v1, p0, Lpar;->m0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 14
    iput v0, p0, Lpar;->o0:F

    goto :goto_3

    .line 15
    :cond_4
    iget p2, p0, Lpar;->j0:I

    iput p2, p0, Lpar;->n0:I

    .line 16
    :cond_5
    :goto_3
    iget p2, p0, Lpar;->d0:I

    invoke-static {p1, p2}, Lpar;->I0(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    sget p1, Lmar;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lpar;->t0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpar;->z0()V

    :cond_0
    return-void
.end method

.method public b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    const/4 v7, 0x1

    if-eqz p11, :cond_0

    .line 1
    invoke-virtual {v0, v3, v4}, Lpar;->K0(Landroid/media/MediaCodec;I)V

    return v7

    .line 2
    :cond_0
    iget-boolean v8, v0, Lpar;->e0:Z

    const/16 v9, 0x15

    if-nez v8, :cond_2

    .line 3
    sget v1, Lmar;->a:I

    if-lt v1, v9, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lpar;->E0(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v4}, Lpar;->D0(Landroid/media/MediaCodec;I)V

    :goto_0
    return v7

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly3r;->getState()I

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v8, v10, :cond_3

    return v11

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    sub-long/2addr v12, v1

    sub-long v16, v5, p1

    sub-long v16, v16, v12

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    mul-long v16, v16, v14

    add-long v9, v12, v16

    .line 9
    iget-object v8, v0, Lpar;->V:Lqar;

    invoke-virtual {v8, v5, v6, v9, v10}, Lqar;->a(JJ)J

    move-result-wide v5

    sub-long v8, v5, v12

    .line 10
    div-long/2addr v8, v14

    .line 11
    invoke-virtual {v0, v8, v9, v1, v2}, Lpar;->J0(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v3, v4}, Lpar;->q0(Landroid/media/MediaCodec;I)V

    return v7

    .line 13
    :cond_4
    sget v1, Lmar;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long v10, v8, v1

    if-gez v10, :cond_7

    .line 14
    invoke-virtual {v0, v3, v4, v5, v6}, Lpar;->E0(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_5
    const-wide/16 v1, 0x7530

    cmp-long v5, v8, v1

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2af8

    cmp-long v5, v8, v1

    if-lez v5, :cond_6

    const-wide/16 v1, 0x2710

    sub-long/2addr v8, v1

    .line 15
    :try_start_0
    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v4}, Lpar;->D0(Landroid/media/MediaCodec;I)V

    return v7

    :cond_7
    return v11
.end method

.method public f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lpar;->H0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpar;->d0:I

    .line 3
    invoke-virtual {p0}, La8r;->Q()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget p2, p0, Lpar;->d0:I

    invoke-static {p1, p2}, Lpar;->I0(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ly3r;->f(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, La8r;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpar;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpar;->e0:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, La8r;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, La8r;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide v2, p0, Lpar;->f0:J

    return v1

    .line 3
    :cond_1
    iget-wide v4, p0, Lpar;->f0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lpar;->f0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 5
    :cond_3
    iput-wide v2, p0, Lpar;->f0:J

    return v0
.end method

.method public j0(Lb8r;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbar;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->S:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->U:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-interface {p1, v0, v4}, Lb8r;->a(Ljava/lang/String;Z)Lz7r;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz7r;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->Z:I

    if-lez v3, :cond_7

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->a0:I

    if-lez v4, :cond_7

    .line 9
    sget v1, Lmar;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->b0:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lz7r;->k(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    .line 11
    invoke-static {}, Lc8r;->k()I

    move-result v1

    if-gt v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->Z:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->a0:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lmar;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v0

    .line 13
    :cond_7
    :goto_2
    iget-boolean p2, p1, Lz7r;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    .line 14
    :goto_3
    iget-boolean p1, p1, Lz7r;->c:Z

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpar;->e0:Z

    .line 2
    sget v0, Lmar;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lpar;->t0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La8r;->Q()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lpar$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lpar$c;-><init>(Lpar;Landroid/media/MediaCodec;Lpar$a;)V

    iput-object v1, p0, Lpar;->v0:Lpar$c;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpar;->p0:I

    .line 2
    iput v0, p0, Lpar;->q0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lpar;->s0:F

    .line 4
    iput v0, p0, Lpar;->r0:I

    return-void
.end method

.method public final q0(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    .line 1
    invoke-static {v0}, Llar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Llar;->c()V

    .line 4
    iget-object p1, p0, La8r;->T:La5r;

    iget p2, p1, La5r;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La5r;->f:I

    .line 5
    iget p2, p0, Lpar;->h0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpar;->h0:I

    .line 6
    iget p2, p0, Lpar;->i0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpar;->i0:I

    .line 7
    iget v0, p1, La5r;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, La5r;->g:I

    .line 8
    iget p1, p0, Lpar;->h0:I

    iget p2, p0, Lpar;->Y:I

    if-ne p1, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lpar;->y0()V

    :cond_0
    return-void
.end method

.method public s0(Lz7r;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpar$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->Z:I

    .line 2
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->a0:I

    .line 3
    invoke-static {p2}, Lpar;->t0(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 4
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    new-instance p1, Lpar$b;

    invoke-direct {p1, v0, v1, v2}, Lpar$b;-><init>(III)V

    return-object p1

    .line 6
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v8, p3, v6

    .line 7
    iget-boolean v9, p1, Lz7r;->b:Z

    invoke-static {v9, p2, v8}, Lpar;->l0(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->Z:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v11, v8, Lcom/google/android/exoplayer2/Format;->a0:I

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v7, v10

    .line 9
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->a0:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-static {v8}, Lpar;->t0(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p1, p2}, Lpar;->r0(Lz7r;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1}, Lpar;->u0(Ljava/lang/String;II)I

    move-result p1

    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    new-instance p1, Lpar$b;

    invoke-direct {p1, v0, v1, v2}, Lpar$b;-><init>(III)V

    return-object p1
.end method

.method public w()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpar;->l0:I

    .line 2
    iput v0, p0, Lpar;->m0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lpar;->o0:F

    .line 4
    iput v0, p0, Lpar;->k0:F

    .line 5
    invoke-virtual {p0}, Lpar;->n0()V

    .line 6
    invoke-virtual {p0}, Lpar;->m0()V

    .line 7
    iget-object v0, p0, Lpar;->V:Lqar;

    invoke-virtual {v0}, Lqar;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpar;->v0:Lpar$c;

    .line 9
    :try_start_0
    invoke-super {p0}, La8r;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, La8r;->T:La5r;

    invoke-virtual {v0}, La5r;->a()V

    .line 11
    iget-object v0, p0, Lpar;->W:Lrar$a;

    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v0, v1}, Lrar$a;->c(La5r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, La8r;->T:La5r;

    invoke-virtual {v1}, La5r;->a()V

    .line 13
    iget-object v1, p0, Lpar;->W:Lrar$a;

    iget-object v2, p0, La8r;->T:La5r;

    invoke-virtual {v1, v2}, Lrar$a;->c(La5r;)V

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
    invoke-virtual {p0}, Ly3r;->t()Ll4r;

    move-result-object p1

    iget p1, p1, Ll4r;->a:I

    iput p1, p0, Lpar;->u0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lpar;->t0:Z

    .line 4
    iget-object p1, p0, Lpar;->W:Lrar$a;

    iget-object v0, p0, La8r;->T:La5r;

    invoke-virtual {p1, v0}, Lrar$a;->e(La5r;)V

    .line 5
    iget-object p1, p0, Lpar;->V:Lqar;

    invoke-virtual {p1}, Lqar;->d()V

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
    invoke-virtual {p0}, Lpar;->m0()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpar;->i0:I

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lpar;->F0()V

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lpar;->f0:J

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    iget v0, p0, Lpar;->h0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lpar;->g0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lpar;->W:Lrar$a;

    iget v5, p0, Lpar;->h0:I

    invoke-virtual {v4, v5, v2, v3}, Lrar$a;->d(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lpar;->h0:I

    .line 6
    iput-wide v0, p0, Lpar;->g0:J

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, La8r;->z()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpar;->h0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpar;->g0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lpar;->f0:J

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpar;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpar;->e0:Z

    .line 3
    iget-object v0, p0, Lpar;->W:Lrar$a;

    iget-object v1, p0, Lpar;->c0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrar$a;->g(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
