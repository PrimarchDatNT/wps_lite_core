.class public Lfv1;
.super Lis1;
.source "ExtTextOutW.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ler1;

.field public c:I

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method

.method public static final e(Lap1;I)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lap1;->z2()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    if-le v2, p1, :cond_0

    .line 4
    aget-object v1, v0, p1

    :cond_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 6
    aget-object v2, v0, p1

    if-eqz v2, :cond_1

    .line 7
    aget-object v1, v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1, p0}, Lzs1;->a(Ljava/lang/String;Lap1;)I

    move-result p0

    invoke-static {v1, p0}, Lcn/wps/font/FreeTypeJNI;->newTypeface(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    iget v2, v0, Lfv1;->c:I

    invoke-virtual {v1, v2}, Ldt1;->a0(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->n()Lzs1;

    move-result-object v1

    iget-object v1, v1, Lzs1;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2, v1, v8}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    iget v3, v0, Lfv1;->d:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v2}, Lap1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->n()Lzs1;

    move-result-object v1

    iget v1, v1, Lzs1;->c:I

    invoke-static {v2, v1}, Lfv1;->e(Lap1;I)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_7

    .line 7
    new-instance v3, Lcn/wps/font/FreeTypeJNI$TTFHeader;

    invoke-direct {v3}, Lcn/wps/font/FreeTypeJNI$TTFHeader;-><init>()V

    .line 8
    invoke-static {v1, v2, v3}, Lcn/wps/font/FreeTypeJNI;->getTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z

    .line 9
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget-object v5, v0, Lfv1;->b:Ler1;

    iget v5, v5, Ler1;->B:F

    .line 11
    :goto_0
    iget-object v6, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v6, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v1, v2, v4, v6}, Lcn/wps/font/FreeTypeJNI;->getGlyphPaths(JLandroid/graphics/Path;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    iget-object v6, v0, Lfv1;->b:Ler1;

    iget v6, v6, Ler1;->I:F

    iget v8, v3, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    invoke-virtual {v7, v4, v5, v6, v8}, Lgt1;->j(Landroid/graphics/Path;FFF)V

    .line 15
    :cond_0
    iget-object v6, v0, Lfv1;->e:[F

    aget v6, v6, v9

    add-float/2addr v5, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1, v2}, Lcn/wps/font/FreeTypeJNI;->deleteTypeface(J)Z

    return-void

    .line 17
    :cond_2
    invoke-interface {v2}, Lap1;->f1()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->n()Lzs1;

    move-result-object v1

    iget v1, v1, Lzs1;->c:I

    .line 19
    invoke-interface {v2, v1}, Lap1;->H0(I)Ldp1;

    move-result-object v3

    invoke-interface {v3}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/Typeface;

    .line 20
    iget-object v3, v0, Lfv1;->a:Ljava/lang/String;

    invoke-static {v3}, Lfv1;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v2, v1}, Lfv1;->e(Lap1;I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 23
    iget-object v1, v0, Lfv1;->b:Ler1;

    iget v1, v1, Ler1;->B:F

    new-array v5, v8, [F

    new-array v2, v8, [I

    new-array v15, v8, [I

    .line 24
    new-instance v14, Lcn/wps/font/FreeTypeJNI$TTFHeader;

    invoke-direct {v14}, Lcn/wps/font/FreeTypeJNI$TTFHeader;-><init>()V

    .line 25
    invoke-static {v3, v4, v14}, Lcn/wps/font/FreeTypeJNI;->getTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_5

    add-int/lit8 v11, v13, 0x1

    if-ge v11, v6, :cond_4

    .line 26
    iget-object v12, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iget-object v8, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    iget-object v8, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v12, v0, Lfv1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    aput v8, v2, v9

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    move/from16 v18, v11

    move-wide v11, v3

    move/from16 v19, v13

    move-object v13, v2

    move-object/from16 v20, v14

    move v14, v8

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    .line 28
    invoke-static/range {v11 .. v17}, Lcn/wps/font/FreeTypeJNI;->getGlyphIndexes(J[III[II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 29
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 30
    aget v12, v8, v9

    invoke-static {v3, v4, v11, v12}, Lcn/wps/font/FreeTypeJNI;->getGlyphPaths(JLandroid/graphics/Path;I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    iget-object v12, v0, Lfv1;->b:Ler1;

    iget v12, v12, Ler1;->I:F

    move-object/from16 v13, v20

    iget v14, v13, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    invoke-virtual {v7, v11, v1, v12, v14}, Lgt1;->j(Landroid/graphics/Path;FFF)V

    goto :goto_2

    :cond_3
    move-object/from16 v13, v20

    .line 32
    :goto_2
    iget-object v11, v0, Lfv1;->e:[F

    move/from16 v12, v19

    aget v11, v11, v12

    add-float/2addr v1, v11

    move-object/from16 v17, v2

    move-object v11, v5

    move v14, v6

    move/from16 v12, v18

    move-wide/from16 v18, v3

    goto :goto_3

    :cond_4
    move/from16 v18, v11

    move v12, v13

    move-object v13, v14

    move-object v8, v15

    .line 33
    iget-object v11, v0, Lfv1;->e:[F

    aget v11, v11, v12

    aput v11, v5, v9

    .line 34
    iget-object v11, v0, Lfv1;->a:Ljava/lang/String;

    move/from16 v14, v18

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    float-to-int v14, v1

    iget-object v15, v0, Lfv1;->b:Ler1;

    iget v15, v15, Ler1;->I:F

    float-to-int v15, v15

    move/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object v2, v11

    move-wide/from16 v18, v3

    move v3, v14

    move v4, v15

    move-object v11, v5

    move v14, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lgt1;->o(Ljava/lang/String;II[FLandroid/graphics/Typeface;)V

    move/from16 v1, v16

    .line 35
    :goto_3
    iget-object v2, v0, Lfv1;->e:[F

    aget v2, v2, v12

    add-float/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    move-object v15, v8

    move-object v5, v11

    move v6, v14

    move-object/from16 v2, v17

    const/4 v8, 0x1

    move-object v14, v13

    move v13, v3

    move-wide/from16 v3, v18

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v18, v3

    .line 36
    invoke-static/range {v18 .. v19}, Lcn/wps/font/FreeTypeJNI;->deleteTypeface(J)Z

    return-void

    .line 37
    :cond_6
    iget-object v2, v0, Lfv1;->a:Ljava/lang/String;

    iget-object v1, v0, Lfv1;->b:Ler1;

    iget v3, v1, Ler1;->B:F

    float-to-int v3, v3

    iget v1, v1, Ler1;->I:F

    float-to-int v4, v1

    iget-object v5, v0, Lfv1;->e:[F

    move-object/from16 v1, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lgt1;->o(Ljava/lang/String;II[FLandroid/graphics/Typeface;)V

    return-void

    .line 38
    :cond_7
    iget-object v1, v0, Lfv1;->a:Ljava/lang/String;

    iget-object v2, v0, Lfv1;->b:Ler1;

    iget v3, v2, Ler1;->B:F

    float-to-int v3, v3

    iget v2, v2, Ler1;->I:F

    float-to-int v2, v2

    iget-object v4, v0, Lfv1;->e:[F

    invoke-virtual {v7, v1, v3, v2, v4}, Lgt1;->n(Ljava/lang/String;II[F)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 4

    .line 1
    new-instance p2, Lfv1;

    invoke-direct {p2}, Lfv1;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lfv1;->c:I

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 5
    invoke-virtual {p1}, Lks1;->M()Ler1;

    move-result-object v0

    iput-object v0, p2, Lfv1;->b:Ler1;

    .line 6
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 8
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    iput v2, p2, Lfv1;->d:I

    const/16 v2, 0x14

    .line 9
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljs1;->z(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lfv1;->a:Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    .line 11
    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 13
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, p2, Lfv1;->e:[F

    return-object p2
.end method
