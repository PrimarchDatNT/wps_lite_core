.class public final Lt5r;
.super Lw5r;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lt5r;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Ls5r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw5r;-><init>(Ls5r;)V

    return-void
.end method


# virtual methods
.method public b(Lear;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw5r$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lt5r;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lear;->u()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 3
    iput v3, v0, Lt5r;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 4
    sget-object v3, Lt5r;->e:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mpeg"

    .line 5
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lw5r;->a:Ls5r;

    invoke-interface {v3, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    iput-boolean v2, v0, Lt5r;->c:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v1, Lw5r$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lt5r;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5r$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v6 .. v17}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lw5r;->a:Ls5r;

    invoke-interface {v3, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    iput-boolean v2, v0, Lt5r;->c:Z

    .line 12
    :goto_3
    iput-boolean v2, v0, Lt5r;->b:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 13
    invoke-virtual {v1, v2}, Lear;->H(I)V

    :goto_4
    return v2
.end method

.method public c(Lear;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lt5r;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v8

    .line 3
    iget-object v2, v0, Lw5r;->a:Ls5r;

    invoke-interface {v2, v1, v8}, Ls5r;->a(Lear;I)V

    .line 4
    iget-object v4, v0, Lw5r;->a:Ls5r;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Ls5r;->c(JIII[B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lear;->u()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    iget-boolean v4, v0, Lt5r;->c:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v4, v5, v2}, Lear;->f([BII)V

    .line 9
    invoke-static {v4}, Lw9r;->e([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/mp4a-latm"

    .line 13
    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lw5r;->a:Ls5r;

    invoke-interface {v2, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    iput-boolean v3, v0, Lt5r;->c:Z

    goto :goto_0

    .line 16
    :cond_1
    iget v4, v0, Lt5r;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v10

    .line 18
    iget-object v2, v0, Lw5r;->a:Ls5r;

    invoke-interface {v2, v1, v10}, Ls5r;->a(Lear;I)V

    .line 19
    iget-object v6, v0, Lw5r;->a:Ls5r;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Ls5r;->c(JIII[B)V

    :cond_3
    :goto_0
    return-void
.end method
