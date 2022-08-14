.class public final Lh6r;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6r$e;,
        Lh6r$d;,
        Lh6r$b;,
        Lh6r$c;,
        Lh6r$f;,
        Lh6r$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lh6r;->h:I

    return-void
.end method

.method public static a(Lear;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lear;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 6
    sget v3, Lg6r;->K:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lear;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    add-int/lit8 v3, v1, 0x8

    const/16 v4, 0x8

    add-int/2addr v3, v4

    .line 1
    invoke-virtual {v0, v3}, Lear;->G(I)V

    const/4 v3, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lear;->A()I

    move-result v4

    .line 3
    invoke-virtual {v0, v3}, Lear;->H(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Lear;->H(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x2

    const/16 v5, 0x10

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v11, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Lear;->H(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lear;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lear;->y()I

    move-result v3

    const/16 v5, 0x14

    .line 8
    invoke-virtual {v0, v5}, Lear;->H(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lear;->A()I

    move-result v6

    .line 10
    invoke-virtual {v0, v3}, Lear;->H(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lear;->v()I

    move-result v3

    if-ne v4, v10, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Lear;->H(I)V

    :cond_4
    move v4, v3

    move v3, v6

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lear;->c()I

    move-result v5

    .line 14
    sget v6, Lg6r;->b0:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p9

    .line 15
    invoke-static {v0, v1, v2, v13, v6}, Lh6r;->m(Lear;IILh6r$c;I)I

    move-result v6

    .line 16
    invoke-virtual {v0, v5}, Lear;->G(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 17
    :goto_3
    sget v7, Lg6r;->o:I

    const-string v9, "audio/raw"

    const/16 v16, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    .line 18
    :cond_6
    sget v7, Lg6r;->q:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    .line 19
    :cond_7
    sget v7, Lg6r;->s:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    .line 20
    :cond_8
    sget v7, Lg6r;->t:I

    if-eq v6, v7, :cond_11

    sget v7, Lg6r;->u:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    sget v7, Lg6r;->v:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 22
    :cond_a
    sget v7, Lg6r;->y0:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    .line 23
    :cond_b
    sget v7, Lg6r;->z0:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    .line 24
    :cond_c
    sget v7, Lg6r;->m:I

    if-eq v6, v7, :cond_10

    sget v7, Lg6r;->n:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    sget v7, Lg6r;->k:I

    if-ne v6, v7, :cond_e

    const-string v6, "audio/mpeg"

    goto :goto_6

    .line 26
    :cond_e
    sget v7, Lg6r;->O0:I

    if-ne v6, v7, :cond_f

    const-string v6, "audio/alac"

    goto :goto_6

    :cond_f
    move-object/from16 v6, v16

    goto :goto_6

    :cond_10
    :goto_4
    move-object v6, v9

    goto :goto_6

    :cond_11
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v5

    move-object v8, v6

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v7, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1c

    .line 27
    invoke-virtual {v0, v7}, Lear;->G(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v6

    if-lez v6, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 29
    invoke-static {v3, v5}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v3

    .line 31
    sget v5, Lg6r;->K:I

    if-eq v3, v5, :cond_18

    if-eqz p6, :cond_13

    sget v10, Lg6r;->l:I

    if-ne v3, v10, :cond_13

    goto/16 :goto_b

    .line 32
    :cond_13
    sget v4, Lg6r;->p:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v7, 0x8

    .line 33
    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v15}, Ln4r;->c(Lear;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v13

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_e

    .line 35
    :cond_14
    sget v4, Lg6r;->r:I

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v7, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v15}, Ln4r;->f(Lear;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 38
    :cond_15
    sget v4, Lg6r;->w:I

    if-ne v3, v4, :cond_16

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move/from16 v24, v6

    move v6, v10

    move v10, v7

    move/from16 v7, v21

    move-object/from16 v25, v8

    move/from16 v8, v17

    move-object/from16 v26, v9

    move/from16 v9, v18

    move/from16 v27, v10

    const/16 v20, 0x1

    move-object/from16 v10, v22

    const/16 v21, 0x2

    move-object/from16 v11, p7

    move/from16 v12, v23

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v6, v24

    goto :goto_a

    :cond_16
    move/from16 v24, v6

    move/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 40
    sget v4, Lg6r;->O0:I

    if-ne v3, v4, :cond_17

    .line 41
    new-array v3, v6, [B

    move/from16 v7, v27

    .line 42
    invoke-virtual {v0, v7}, Lear;->G(I)V

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v0, v3, v8, v6}, Lear;->f([BII)V

    move-object/from16 v19, v3

    goto :goto_e

    :cond_17
    :goto_a
    move/from16 v7, v27

    const/4 v8, 0x0

    goto :goto_e

    :cond_18
    :goto_b
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v13

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    if-ne v3, v5, :cond_19

    move v3, v7

    goto :goto_c

    .line 44
    :cond_19
    invoke-static {v0, v7, v6}, Lh6r;->a(Lear;II)I

    move-result v3

    :goto_c
    if-eq v3, v4, :cond_1a

    .line 45
    invoke-static {v0, v3}, Lh6r;->d(Lear;I)Landroid/util/Pair;

    move-result-object v3

    .line 46
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 47
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 49
    invoke-static/range {v19 .. v19}, Lw9r;->e([B)Landroid/util/Pair;

    move-result-object v3

    .line 50
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 51
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_1a
    move-object/from16 v4, v25

    :cond_1b
    :goto_d
    move-object/from16 v25, v4

    :goto_e
    add-int/2addr v7, v6

    move-object v13, v2

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v13

    const/16 v21, 0x2

    .line 52
    iget-object v0, v2, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1f

    move-object/from16 v6, v25

    if-eqz v6, :cond_1f

    move-object/from16 v0, v26

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v7, 0x2

    goto :goto_f

    :cond_1d
    const/4 v7, -0x1

    .line 54
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v19, :cond_1e

    move-object/from16 v8, v16

    goto :goto_10

    .line 55
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v6

    move-object v12, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, p7

    move-object/from16 v11, p5

    .line 56
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_1f
    return-void
.end method

.method public static c(Lg6r$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6r$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    sget v0, Lg6r;->R:I

    invoke-virtual {p0, v0}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lg6r$b;->P0:Lear;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 4
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 5
    invoke-static {v0}, Lg6r;->c(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lear;->y()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lear;->n()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lear;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lear;->q()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lear;->H(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lear;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lear;->G(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lear;->H(I)V

    .line 3
    invoke-static {p0}, Lh6r;->e(Lear;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 5
    invoke-virtual {p0}, Lear;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lear;->H(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lear;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Lear;->H(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lear;->H(I)V

    .line 10
    invoke-static {p0}, Lh6r;->e(Lear;)I

    .line 11
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 16
    invoke-virtual {p0, p1}, Lear;->H(I)V

    .line 17
    invoke-static {p0}, Lh6r;->e(Lear;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lear;->f([BII)V

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lear;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lear;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Lear;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result p0

    .line 3
    sget v0, Lh6r;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget v0, Lh6r;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    sget v0, Lh6r;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lh6r;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lh6r;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lh6r;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lh6r;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static g(Lear;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lear;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lk6r;->c(Lear;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static h(Lear;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lear;->H(I)V

    .line 5
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 7
    invoke-virtual {p0}, Lear;->A()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lear;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lear;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lear;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 6
    sget v3, Lg6r;->C0:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lear;->G(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Lh6r;->g(Lear;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 9
    invoke-virtual {p0, v1}, Lear;->H(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lear;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 5
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lear;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->y()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lear;->y()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static l(Lear;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 4
    sget v3, Lg6r;->J0:I

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p0, p0, Lear;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lear;IILh6r$c;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lear;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 6
    sget v3, Lg6r;->W:I

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {p0, v0, v1}, Lh6r;->o(Lear;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, p3, Lh6r$c;->a:[Lo6r;

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo6r;

    aput-object p1, p0, p4

    .line 9
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static n(Lear;II)Lo6r;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 4
    sget v3, Lg6r;->Z:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lear;->H(I)V

    .line 6
    invoke-virtual {p0}, Lear;->u()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lear;->u()I

    move-result p1

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 8
    invoke-virtual {p0, v2, p2, v1}, Lear;->f([BII)V

    .line 9
    new-instance p0, Lo6r;

    invoke-direct {p0, v0, p1, v2}, Lo6r;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lear;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo6r;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    sub-int v6, v0, p1

    const/4 v7, 0x1

    if-ge v6, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v6

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v8

    .line 4
    sget v9, Lg6r;->c0:I

    if-ne v8, v9, :cond_0

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    sget v9, Lg6r;->X:I

    if-ne v8, v9, :cond_2

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0, v3}, Lear;->H(I)V

    .line 8
    invoke-virtual {p0}, Lear;->h()I

    move-result v3

    sget v8, Lh6r;->g:I

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_2
    sget v7, Lg6r;->Y:I

    if-ne v8, v7, :cond_3

    .line 10
    invoke-static {p0, v0, v6}, Lh6r;->n(Lear;II)Lo6r;

    move-result-object v5

    :cond_3
    :goto_1
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    const-string p1, "frma atom is mandatory"

    .line 11
    invoke-static {p0, p1}, Lu9r;->b(ZLjava/lang/Object;)V

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p0, "schi->tenc atom is mandatory"

    .line 12
    invoke-static {v2, p0}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static p(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lg6r$a;Lo5r;)Lq6r;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lg6r;->q0:I

    invoke-virtual {v1, v3}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lh6r$d;

    invoke-direct {v4, v3}, Lh6r$d;-><init>(Lg6r$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lg6r;->r0:I

    invoke-virtual {v1, v3}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v4, Lh6r$e;

    invoke-direct {v4, v3}, Lh6r$e;-><init>(Lg6r$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lh6r$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Lq6r;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lq6r;-><init>([J[II[J[I)V

    return-object v0

    .line 7
    :cond_1
    sget v6, Lg6r;->s0:I

    invoke-virtual {v1, v6}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Lg6r;->t0:I

    invoke-virtual {v1, v6}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Lg6r$b;->P0:Lear;

    .line 10
    sget v9, Lg6r;->p0:I

    invoke-virtual {v1, v9}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v9

    iget-object v9, v9, Lg6r$b;->P0:Lear;

    .line 11
    sget v10, Lg6r;->m0:I

    invoke-virtual {v1, v10}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v10

    iget-object v10, v10, Lg6r$b;->P0:Lear;

    .line 12
    sget v11, Lg6r;->n0:I

    invoke-virtual {v1, v11}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lg6r$b;->P0:Lear;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Lg6r;->o0:I

    invoke-virtual {v1, v13}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lg6r$b;->P0:Lear;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 16
    :goto_3
    new-instance v13, Lh6r$a;

    invoke-direct {v13, v9, v6, v8}, Lh6r$a;-><init>(Lear;Lear;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lear;->G(I)V

    .line 18
    invoke-virtual {v10}, Lear;->y()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lear;->y()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lear;->y()I

    move-result v14

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v6}, Lear;->G(I)V

    .line 22
    invoke-virtual {v1}, Lear;->y()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lear;->G(I)V

    .line 24
    invoke-virtual {v11}, Lear;->y()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lear;->y()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Lh6r$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 32
    invoke-virtual {v13}, Lh6r$a;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lu9r;->f(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 33
    iget-wide v14, v13, Lh6r$a;->d:J

    move-wide/from16 v25, v14

    .line 34
    iget v14, v13, Lh6r$a;->c:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 35
    invoke-virtual {v1}, Lear;->y()I

    move-result v21

    .line 36
    invoke-virtual {v1}, Lear;->h()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 37
    aput-wide v25, v5, v0

    .line 38
    invoke-interface {v4}, Lh6r$b;->a()I

    move-result v15

    aput v15, v11, v0

    .line 39
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 40
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 41
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 42
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 43
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 44
    invoke-virtual {v12}, Lear;->y()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 45
    invoke-virtual/range {v23 .. v23}, Lear;->y()I

    move-result v3

    .line 46
    invoke-virtual/range {v23 .. v23}, Lear;->y()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 47
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 48
    :goto_c
    invoke-static {v0}, Lu9r;->a(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 49
    invoke-virtual {v1}, Lear;->y()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lu9r;->a(Z)V

    .line 50
    invoke-virtual {v1}, Lear;->h()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v2, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    .line 51
    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto :goto_12

    :cond_17
    move-object v2, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 52
    iget v0, v13, Lh6r$a;->a:I

    new-array v1, v0, [J

    .line 53
    new-array v0, v0, [I

    .line 54
    :goto_11
    invoke-virtual {v13}, Lh6r$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 55
    iget v3, v13, Lh6r$a;->b:I

    iget-wide v4, v13, Lh6r$a;->d:J

    aput-wide v4, v1, v3

    .line 56
    iget v4, v13, Lh6r$a;->c:I

    aput v4, v0, v3

    goto :goto_11

    .line 57
    :cond_18
    invoke-interface {v15}, Lh6r$b;->a()I

    move-result v3

    int-to-long v4, v14

    .line 58
    invoke-static {v3, v1, v0, v4, v5}, Lj6r;->a(I[J[IJ)Lj6r$b;

    move-result-object v0

    .line 59
    iget-object v5, v0, Lj6r$b;->a:[J

    .line 60
    iget-object v11, v0, Lj6r$b;->b:[I

    .line 61
    iget v10, v0, Lj6r$b;->c:I

    .line 62
    iget-object v7, v0, Lj6r$b;->d:[J

    .line 63
    iget-object v6, v0, Lj6r$b;->e:[I

    move-wide/from16 v27, v18

    .line 64
    :goto_12
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lo5r;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_23

    .line 65
    :cond_19
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1b

    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    if-ne v1, v8, :cond_1b

    array-length v1, v7

    const/4 v8, 0x2

    if-lt v1, v8, :cond_1b

    .line 66
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:[J

    const/4 v8, 0x0

    aget-wide v12, v1, v8

    .line 67
    aget-wide v29, v0, v8

    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v33, v14

    invoke-static/range {v29 .. v34}, Lmar;->t(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v12

    .line 68
    aget-wide v14, v7, v8

    cmp-long v8, v14, v12

    if-gtz v8, :cond_1b

    const/4 v8, 0x1

    aget-wide v14, v7, v8

    cmp-long v9, v12, v14

    if-gez v9, :cond_1b

    array-length v9, v7

    sub-int/2addr v9, v8

    aget-wide v8, v7, v9

    cmp-long v14, v8, v0

    if-gez v14, :cond_1b

    cmp-long v8, v0, v27

    if-gtz v8, :cond_1b

    sub-long v29, v27, v0

    const/4 v0, 0x0

    .line 69
    aget-wide v8, v7, v0

    sub-long v31, v12, v8

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i0:I

    int-to-long v0, v0

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v33, v0

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lmar;->t(JJJ)J

    move-result-wide v0

    .line 70
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->i0:I

    int-to-long v8, v8

    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lmar;->t(JJJ)J

    move-result-wide v8

    cmp-long v12, v0, v18

    if-nez v12, :cond_1a

    cmp-long v12, v8, v18

    if-eqz v12, :cond_1b

    :cond_1a
    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v0, v12

    if-gtz v14, :cond_1b

    cmp-long v14, v8, v12

    if-gtz v14, :cond_1b

    long-to-int v1, v0

    move-object/from16 v0, p2

    .line 71
    iput v1, v0, Lo5r;->a:I

    long-to-int v1, v8

    .line 72
    iput v1, v0, Lo5r;->b:I

    .line 73
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    invoke-static {v7, v3, v4, v0, v1}, Lmar;->u([JJJ)V

    .line 74
    new-instance v0, Lq6r;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lq6r;-><init>([J[II[J[I)V

    return-object v0

    .line 75
    :cond_1b
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    const/16 v17, 0x0

    aget-wide v3, v0, v17

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 76
    :goto_13
    array-length v1, v7

    if-ge v0, v1, :cond_1c

    .line 77
    aget-wide v3, v7, v0

    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:[J

    aget-wide v8, v1, v17

    sub-long v18, v3, v8

    const-wide/32 v20, 0xf4240

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v3

    invoke-static/range {v18 .. v23}, Lmar;->t(JJJ)J

    move-result-wide v3

    aput-wide v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_13

    .line 78
    :cond_1c
    new-instance v0, Lq6r;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lq6r;-><init>([J[II[J[I)V

    return-object v0

    .line 79
    :cond_1d
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 80
    :goto_15
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    array-length v12, v9

    const-wide/16 v13, -0x1

    if-ge v8, v12, :cond_21

    .line 81
    iget-object v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:[J

    move v15, v10

    move-object/from16 p1, v11

    aget-wide v10, v12, v8

    cmp-long v12, v10, v13

    if-eqz v12, :cond_20

    .line 82
    aget-wide v25, v9, v8

    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move/from16 p2, v15

    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lmar;->t(JJJ)J

    move-result-wide v12

    const/4 v9, 0x1

    .line 83
    invoke-static {v7, v10, v11, v9, v9}, Lmar;->b([JJZZ)I

    move-result v14

    add-long/2addr v10, v12

    const/4 v9, 0x0

    .line 84
    invoke-static {v7, v10, v11, v3, v9}, Lmar;->b([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v1, v9

    if-eq v4, v14, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v0, v4

    move v4, v10

    goto :goto_17

    :cond_20
    move/from16 p2, v15

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    move/from16 v10, p2

    goto :goto_15

    :cond_21
    move/from16 p2, v10

    move-object/from16 p1, v11

    move/from16 v4, v24

    if-eq v1, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v0, v4

    if-eqz v0, :cond_23

    .line 85
    new-array v4, v1, [J

    goto :goto_19

    :cond_23
    move-object v4, v5

    :goto_19
    if-eqz v0, :cond_24

    .line 86
    new-array v8, v1, [I

    goto :goto_1a

    :cond_24
    move-object/from16 v8, p1

    :goto_1a
    if-eqz v0, :cond_25

    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v10, p2

    :goto_1b
    if-eqz v0, :cond_26

    .line 87
    new-array v9, v1, [I

    goto :goto_1c

    :cond_26
    move-object v9, v6

    .line 88
    :goto_1c
    new-array v1, v1, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89
    :goto_1d
    iget-object v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    array-length v15, v12

    if-ge v10, v15, :cond_2b

    .line 90
    iget-object v15, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:[J

    move-object/from16 v16, v8

    move-object/from16 v27, v9

    aget-wide v8, v15, v10

    .line 91
    aget-wide v34, v12, v10

    cmp-long v12, v8, v13

    if-eqz v12, :cond_2a

    .line 92
    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-object v15, v4

    move-object v12, v5

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v28, v34

    move-wide/from16 v30, v13

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, Lmar;->t(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v13, 0x1

    .line 93
    invoke-static {v7, v8, v9, v13, v13}, Lmar;->b([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 94
    invoke-static {v7, v4, v5, v3, v13}, Lmar;->b([JJZZ)I

    move-result v4

    if-eqz v0, :cond_27

    sub-int v5, v4, v14

    .line 95
    invoke-static {v12, v14, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p1

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    .line 96
    invoke-static {v13, v14, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    .line 97
    invoke-static {v6, v14, v12, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_27
    move-object/from16 v13, p1

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_1e
    move/from16 v5, v24

    :goto_1f
    if-ge v14, v4, :cond_29

    const-wide/32 v23, 0xf4240

    move-object/from16 v27, v12

    move-object/from16 p1, v13

    .line 98
    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, Lmar;->t(JJJ)J

    move-result-wide v12

    .line 99
    aget-wide v21, v7, v14

    sub-long v37, v21, v8

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v41, v8

    invoke-static/range {v37 .. v42}, Lmar;->t(JJJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    .line 100
    aput-wide v12, v1, v11

    if-eqz v0, :cond_28

    .line 101
    aget v8, v3, v11

    if-le v8, v5, :cond_28

    .line 102
    aget v5, p1, v14

    :cond_28
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v8, v21

    move-object/from16 v12, v27

    goto :goto_1f

    :cond_29
    move-object/from16 v27, v12

    move-object/from16 p1, v13

    move/from16 v24, v5

    goto :goto_20

    :cond_2a
    move-object v15, v4

    move-object/from16 v28, v5

    move-object/from16 v43, v16

    move/from16 v16, v3

    move-object/from16 v3, v43

    :goto_20
    add-long v18, v18, v34

    add-int/lit8 v10, v10, 0x1

    move-object v8, v3

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    const-wide/16 v13, -0x1

    goto/16 :goto_1d

    :cond_2b
    move-object v15, v4

    move-object v3, v8

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 103
    :goto_21
    array-length v2, v6

    if-ge v8, v2, :cond_2d

    if-nez v0, :cond_2d

    .line 104
    aget v2, v6, v8

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2d
    if-eqz v0, :cond_2e

    .line 105
    new-instance v0, Lq6r;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lq6r;-><init>([J[II[J[I)V

    return-object v0

    .line 106
    :cond_2e
    new-instance v0, Lh4r;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_23
    move-object/from16 v28, v5

    move/from16 p2, v10

    move-object/from16 p1, v11

    .line 107
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    invoke-static {v7, v3, v4, v0, v1}, Lmar;->u([JJJ)V

    .line 108
    new-instance v0, Lq6r;

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lq6r;-><init>([J[II[J[I)V

    return-object v0

    .line 109
    :cond_30
    new-instance v0, Lh4r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lear;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lh6r$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v11

    .line 3
    new-instance v12, Lh6r$c;

    invoke-direct {v12, v11}, Lh6r$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lear;->c()I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 6
    invoke-static {v0, v1}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v1

    .line 8
    sget v0, Lg6r;->c:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->d:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->a0:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->l0:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->e:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->f:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->g:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->K0:I

    if-eq v1, v0, :cond_7

    sget v0, Lg6r;->L0:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget v0, Lg6r;->j:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->b0:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->o:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->q:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->s:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->v:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->t:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->u:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->y0:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->z0:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->m:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->n:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->k:I

    if-eq v1, v0, :cond_6

    sget v0, Lg6r;->O0:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    sget v0, Lg6r;->k0:I

    if-eq v1, v0, :cond_5

    sget v0, Lg6r;->u0:I

    if-eq v1, v0, :cond_5

    sget v0, Lg6r;->v0:I

    if-eq v1, v0, :cond_5

    sget v0, Lg6r;->w0:I

    if-eq v1, v0, :cond_5

    sget v0, Lg6r;->x0:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget v0, Lg6r;->N0:I

    if-ne v1, v0, :cond_4

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "application/x-camera-motion"

    move-object/from16 v9, p4

    invoke-static {v0, v3, v1, v2, v9}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    :goto_2
    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v12

    .line 13
    invoke-static/range {v0 .. v7}, Lh6r;->r(Lear;IIIILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;)V

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 14
    invoke-static/range {v0 .. v9}, Lh6r;->b(Lear;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 15
    invoke-static/range {v0 .. v8}, Lh6r;->v(Lear;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;I)V

    :goto_5
    add-int v15, v15, v16

    .line 16
    invoke-virtual {v10, v15}, Lear;->G(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static r(Lear;IIIILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 1
    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 2
    sget v3, Lg6r;->k0:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 3
    :cond_0
    sget v3, Lg6r;->u0:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 4
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Lear;->f([BII)V

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lg6r;->v0:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lg6r;->w0:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lg6r;->x0:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 10
    iput v0, v2, Lh6r$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 11
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static s(Lear;)Lh6r$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lear;->H(I)V

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lear;->H(I)V

    .line 7
    invoke-virtual {p0}, Lear;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lear;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lear;->H(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lear;->H(I)V

    .line 12
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lear;->H(I)V

    .line 15
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lear;->h()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lh6r$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lh6r$f;-><init>(IJI)V

    return-object p0
.end method

.method public static t(Lg6r$a;Lg6r$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lg6r;->F:I

    invoke-virtual {v0, v1}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v1

    .line 2
    sget v2, Lg6r;->T:I

    invoke-virtual {v1, v2}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v2

    iget-object v2, v2, Lg6r$b;->P0:Lear;

    invoke-static {v2}, Lh6r;->f(Lear;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget v3, Lg6r;->P:I

    invoke-virtual {v0, v3}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v3

    iget-object v3, v3, Lg6r$b;->P0:Lear;

    invoke-static {v3}, Lh6r;->s(Lear;)Lh6r$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lh6r$f;->a(Lh6r$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lg6r$b;->P0:Lear;

    invoke-static {v4}, Lh6r;->j(Lear;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Lmar;->t(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 7
    sget v4, Lg6r;->G:I

    invoke-virtual {v1, v4}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v4

    sget v6, Lg6r;->H:I

    .line 8
    invoke-virtual {v4, v6}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v4

    .line 9
    sget v6, Lg6r;->S:I

    invoke-virtual {v1, v6}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v1

    iget-object v1, v1, Lg6r$b;->P0:Lear;

    invoke-static {v1}, Lh6r;->h(Lear;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Lg6r;->U:I

    invoke-virtual {v4, v6}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v4

    iget-object v12, v4, Lg6r$b;->P0:Lear;

    invoke-static {v3}, Lh6r$f;->b(Lh6r$f;)I

    move-result v13

    .line 11
    invoke-static {v3}, Lh6r$f;->c(Lh6r$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p5

    .line 12
    invoke-static/range {v12 .. v17}, Lh6r;->q(Lear;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lh6r$c;

    move-result-object v4

    .line 13
    sget v6, Lg6r;->Q:I

    invoke-virtual {v0, v6}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v0

    invoke-static {v0}, Lh6r;->c(Lg6r$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v4, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 15
    invoke-static {v3}, Lh6r$f;->b(Lh6r$f;)I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v4, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v14, v4, Lh6r$c;->d:I

    iget-object v15, v4, Lh6r$c;->a:[Lo6r;

    iget v7, v4, Lh6r$c;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [J

    move-object v3, v2

    move v4, v6

    move v0, v7

    move-wide v6, v12

    move-object v12, v1

    move v13, v14

    move-object v14, v15

    move v15, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lo6r;I[J[J)V

    :goto_2
    return-object v2
.end method

.method public static u(Lg6r$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lg6r$b;->P0:Lear;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lear;->G(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lear;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lear;->c()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lear;->h()I

    move-result v3

    .line 7
    sget v4, Lg6r;->B0:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lear;->G(I)V

    add-int/2addr v1, v2

    .line 9
    invoke-static {p0, v1}, Lh6r;->i(Lear;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 10
    invoke-virtual {p0, v2}, Lear;->H(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Lear;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lh6r$c;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    add-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 1
    invoke-virtual {v0, v4}, Lear;->G(I)V

    const/16 v4, 0x10

    .line 2
    invoke-virtual {v0, v4}, Lear;->H(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lear;->A()I

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lear;->A()I

    move-result v11

    const/16 v4, 0x32

    .line 5
    invoke-virtual {v0, v4}, Lear;->H(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lear;->c()I

    move-result v4

    .line 7
    sget v5, Lg6r;->a0:I

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    move/from16 v5, p8

    .line 8
    invoke-static {v0, v1, v2, v3, v5}, Lh6r;->m(Lear;IILh6r$c;I)I

    move-result v5

    .line 9
    invoke-virtual {v0, v4}, Lear;->G(I)V

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, v7

    move-object v13, v6

    move-object/from16 v16, v13

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    :goto_1
    sub-int v9, v4, v1

    if-ge v9, v2, :cond_16

    .line 10
    invoke-virtual {v0, v4}, Lear;->G(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lear;->c()I

    move-result v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v12

    if-nez v12, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lear;->c()I

    move-result v14

    sub-int/2addr v14, v1

    if-ne v14, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-lez v12, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v14, "childAtomSize should be positive"

    .line 14
    invoke-static {v8, v14}, Lu9r;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v8

    .line 16
    sget v14, Lg6r;->I:I

    const/4 v1, 0x3

    if-ne v8, v14, :cond_5

    if-nez v6, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 17
    :goto_3
    invoke-static {v14}, Lu9r;->f(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 18
    invoke-virtual {v0, v9}, Lear;->G(I)V

    .line 19
    invoke-static/range {p0 .. p0}, Lnar;->b(Lear;)Lnar;

    move-result-object v1

    .line 20
    iget-object v13, v1, Lnar;->a:Ljava/util/List;

    .line 21
    iget v6, v1, Lnar;->b:I

    iput v6, v3, Lh6r$c;->c:I

    if-nez v7, :cond_4

    .line 22
    iget v15, v1, Lnar;->e:F

    :cond_4
    const-string v6, "video/avc"

    goto/16 :goto_9

    .line 23
    :cond_5
    sget v14, Lg6r;->J:I

    if-ne v8, v14, :cond_7

    if-nez v6, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 24
    :goto_4
    invoke-static {v14}, Lu9r;->f(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 25
    invoke-virtual {v0, v9}, Lear;->G(I)V

    .line 26
    invoke-static/range {p0 .. p0}, Loar;->a(Lear;)Loar;

    move-result-object v1

    .line 27
    iget-object v13, v1, Loar;->a:Ljava/util/List;

    .line 28
    iget v1, v1, Loar;->b:I

    iput v1, v3, Lh6r$c;->c:I

    const-string v6, "video/hevc"

    goto/16 :goto_9

    .line 29
    :cond_7
    sget v14, Lg6r;->M0:I

    if-ne v8, v14, :cond_a

    if-nez v6, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 30
    :goto_5
    invoke-static {v14}, Lu9r;->f(Z)V

    .line 31
    sget v1, Lg6r;->K0:I

    if-ne v5, v1, :cond_9

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_9
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v6, v1

    goto/16 :goto_9

    .line 32
    :cond_a
    sget v14, Lg6r;->h:I

    if-ne v8, v14, :cond_c

    if-nez v6, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 33
    :goto_7
    invoke-static {v14}, Lu9r;->f(Z)V

    const-string v6, "video/3gpp"

    goto :goto_9

    .line 34
    :cond_c
    sget v14, Lg6r;->K:I

    if-ne v8, v14, :cond_e

    if-nez v6, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    .line 35
    :goto_8
    invoke-static {v14}, Lu9r;->f(Z)V

    .line 36
    invoke-static {v0, v9}, Lh6r;->d(Lear;I)Landroid/util/Pair;

    move-result-object v1

    .line 37
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    .line 39
    :cond_e
    sget v14, Lg6r;->j0:I

    if-ne v8, v14, :cond_f

    .line 40
    invoke-static {v0, v9}, Lh6r;->k(Lear;I)F

    move-result v15

    const/4 v7, 0x1

    goto :goto_9

    .line 41
    :cond_f
    sget v14, Lg6r;->I0:I

    if-ne v8, v14, :cond_10

    .line 42
    invoke-static {v0, v9, v12}, Lh6r;->l(Lear;II)[B

    move-result-object v16

    goto :goto_9

    .line 43
    :cond_10
    sget v9, Lg6r;->H0:I

    if-ne v8, v9, :cond_15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lear;->u()I

    move-result v8

    .line 45
    invoke-virtual {v0, v1}, Lear;->H(I)V

    if-nez v8, :cond_15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lear;->u()I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v14, 0x2

    if-eq v8, v14, :cond_12

    if-eq v8, v1, :cond_11

    goto :goto_9

    :cond_11
    const/16 v17, 0x3

    goto :goto_9

    :cond_12
    const/16 v17, 0x2

    goto :goto_9

    :cond_13
    const/16 v17, 0x1

    goto :goto_9

    :cond_14
    const/16 v17, 0x0

    :cond_15
    :goto_9
    add-int/2addr v4, v12

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_16
    :goto_a
    if-nez v6, :cond_17

    return-void

    .line 47
    :cond_17
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move/from16 v14, p5

    move-object/from16 v19, p6

    invoke-static/range {v5 .. v19}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lh6r$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
