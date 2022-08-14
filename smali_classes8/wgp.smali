.class public Lwgp;
.super Ltgp;
.source "SLRenderStacked.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgp;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbgp;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object p1

    invoke-virtual {p1}, Lzfp;->f()Z

    move-result p1

    return p1
.end method

.method public d(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->i()[D

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbgp;->y()Lir1;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbgp;->h()[I

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbgp;->j()F

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbgp;->g()Ler1;

    move-result-object v4

    const v5, 0x3f3a2e8c

    mul-float v5, v5, v3

    const/4 v6, 0x0

    .line 7
    array-length v14, v0

    :goto_0
    if-ge v6, v14, :cond_4

    .line 8
    aget-wide v9, v0, v6

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    cmpl-double v11, v9, v7

    if-eqz v11, :cond_3

    if-nez v2, :cond_1

    move v7, v6

    goto :goto_1

    .line 10
    :cond_1
    aget v7, v2, v6

    .line 11
    :goto_1
    iget v8, v4, Ler1;->B:F

    int-to-float v7, v7

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v7, v12

    mul-float v7, v7, v3

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    sub-float v16, v8, v7

    add-float v18, v16, v5

    if-lez v11, :cond_2

    .line 12
    iget v7, v4, Ler1;->I:F

    .line 13
    iget v8, v1, Lir1;->T:F

    goto :goto_2

    .line 14
    :cond_2
    iget v7, v1, Lir1;->B:F

    .line 15
    iget v8, v4, Ler1;->I:F

    :goto_2
    move/from16 v19, v7

    move/from16 v17, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v11, v6

    move v12, v14

    move-object/from16 v13, p3

    .line 16
    invoke-virtual/range {v7 .. v13}, Ltgp;->a(Lbgp;DIILandroid/graphics/Paint;)V

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    .line 17
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p3}, Ltgp;->e(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method
