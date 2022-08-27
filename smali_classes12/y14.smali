.class public Ly14;
.super Lu14;
.source "TextLayerDrawer.java"


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:Ll14;

.field public e:Lm14;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lr04;


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly14;->c:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ll14;

    invoke-direct {p1}, Ll14;-><init>()V

    iput-object p1, p0, Ly14;->d:Ll14;

    .line 4
    new-instance p1, Lm14;

    invoke-direct {p1}, Lm14;-><init>()V

    iput-object p1, p0, Ly14;->e:Lm14;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ly14;->f:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lr04;

    invoke-direct {p1}, Lr04;-><init>()V

    iput-object p1, p0, Ly14;->g:Lr04;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu14;->b()V

    .line 2
    iget-object v0, p0, Ly14;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v7, Lu14;->b:Lr14;

    iget v1, v0, Lr14;->n:I

    .line 2
    iget v10, v0, Lr14;->m:I

    .line 3
    iget v0, v8, Lc04;->b:I

    iget v2, v9, Le04;->m:I

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 4
    iget v0, v8, Lc04;->d:I

    iget v2, v9, Le04;->n:I

    sub-int/2addr v2, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 5
    iget-object v0, v7, Lu14;->b:Lr14;

    iget-object v2, v0, Lo14;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lo14;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x0

    if-ge v3, v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    .line 7
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v16, :cond_2

    iget-object v0, v7, Lu14;->b:Lr14;

    iget-object v2, v0, Lo14;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lo14;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v17, 0x1

    .line 8
    :goto_2
    iget-object v0, v7, Lu14;->b:Lr14;

    iget-object v0, v0, Lr14;->p:Lk14;

    invoke-virtual {v0}, Lk14;->b()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    .line 9
    iget-object v0, v7, Lu14;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v0, v7, Lu14;->b:Lr14;

    iget-object v6, v0, Lo14;->a:Landroid/graphics/Rect;

    .line 12
    iget-object v5, v0, Lr14;->o:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v19

    .line 14
    iget v0, v8, Lc04;->a:I

    move v4, v0

    :goto_3
    if-gt v4, v12, :cond_f

    .line 15
    invoke-virtual {v9, v4}, Le04;->s0(I)I

    move-result v0

    if-nez v0, :cond_3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto/16 :goto_9

    .line 16
    :cond_3
    iget-object v1, v7, Lu14;->a:Landroid/graphics/Rect;

    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v0, v8, Lc04;->c:I

    move v3, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_4
    if-gt v3, v13, :cond_b

    .line 20
    invoke-virtual {v9, v3}, Le04;->I(I)I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto/16 :goto_8

    .line 21
    :cond_4
    iget-object v1, v7, Lu14;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz v19, :cond_6

    .line 22
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v4

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-object/from16 v5, p2

    move-object/from16 v24, v6

    move-object/from16 v6, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Ly14;->d(Lc04;IILandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z

    move-result v0

    goto :goto_6

    :cond_7
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    .line 25
    iget-object v0, v7, Ly14;->c:Landroid/graphics/Rect;

    iget-object v1, v7, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, v7, Ly14;->g:Lr04;

    iget-object v3, v7, Ly14;->c:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move/from16 v4, v22

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v6}, Lr04;->c(Le04;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)Z

    move-result v0

    goto :goto_7

    :cond_8
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    .line 27
    :cond_9
    :goto_7
    iget v1, v8, Lc04;->c:I

    move/from16 v2, v21

    if-ne v2, v1, :cond_a

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    .line 28
    :cond_a
    iget-object v1, v7, Lu14;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    :goto_8
    add-int/lit8 v3, v2, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_4

    :cond_b
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    if-eqz v17, :cond_e

    if-eqz v20, :cond_d

    if-eqz v15, :cond_c

    if-eqz v16, :cond_d

    .line 29
    iget v0, v8, Lc04;->c:I

    if-lez v0, :cond_d

    .line 30
    :cond_c
    iget v2, v8, Lc04;->c:I

    iget v3, v8, Lc04;->d:I

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ly14;->e(IIILandroid/graphics/Canvas;Le04;)V

    :cond_d
    if-nez v21, :cond_e

    if-eqz v15, :cond_e

    .line 31
    iget v2, v8, Lc04;->d:I

    iget v3, v8, Lc04;->c:I

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ly14;->e(IIILandroid/graphics/Canvas;Le04;)V

    .line 32
    :cond_e
    iget-object v0, v7, Lu14;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :goto_9
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method public d(Lc04;IILandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v3, v0, Lu14;->b:Lr14;

    iget-object v3, v3, Lr14;->p:Lk14;

    invoke-virtual {v3, v1, v2}, Lk14;->a(II)Lf2n;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 2
    :cond_0
    iget-object v4, v0, Ly14;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v10, 0x1

    if-eq v4, v5, :cond_1

    return v10

    .line 3
    :cond_1
    iget-object v4, v0, Ly14;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v11, v4, Le2n;->a:I

    .line 5
    iget v12, v4, Le2n;->b:I

    .line 6
    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    .line 7
    iget v3, v3, Le2n;->b:I

    .line 8
    iget-object v6, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v12}, Le04;->n0(I)I

    move-result v13

    iput v13, v6, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v6, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v11}, Le04;->o0(I)I

    move-result v13

    iput v13, v6, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v6, v0, Ly14;->c:Landroid/graphics/Rect;

    add-int/2addr v3, v10

    invoke-virtual {v9, v3}, Le04;->n0(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v3, v0, Ly14;->c:Landroid/graphics/Rect;

    add-int/2addr v4, v10

    invoke-virtual {v9, v4}, Le04;->o0(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v3, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v10

    .line 13
    :cond_2
    iget-object v3, v9, Le04;->a:Lg2m;

    .line 14
    invoke-interface {v3, v11, v12}, Lg2m;->A(II)Li9m;

    move-result-object v4

    .line 15
    iget-object v6, v0, Ly14;->d:Ll14;

    invoke-virtual {v6, v3, v4, v1, v2}, Ll14;->c(Lg2m;Li9m;II)Li9m;

    move-result-object v13

    .line 16
    invoke-interface {v3}, Lg2m;->s()Lxbm;

    move-result-object v14

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v0, Ly14;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Le04;->R()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ly14;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v10

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v10

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-static {v7, v8, v1, v9}, Lt14;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Le04;)V

    .line 23
    :cond_3
    iget-object v1, v0, Ly14;->d:Ll14;

    invoke-virtual {v1, v13, v14}, Ll14;->e(Li9m;Lxbm;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Ly14;->d:Ll14;

    iget-object v2, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v8, v2}, Ll14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual/range {p6 .. p6}, Le04;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v9, Le04;->b:Lt24;

    invoke-interface {v1, v8}, Lt24;->g(Landroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    :cond_5
    :goto_0
    iget-object v1, v0, Ly14;->e:Lm14;

    invoke-virtual {v1, v13, v14}, Lm14;->i(Li9m;Lxbm;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v0, Ly14;->e:Lm14;

    const/16 v2, 0x30

    iget-object v3, v0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v7, v8, v3}, Lm14;->b(SLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 30
    :cond_6
    iget-object v1, v0, Ly14;->g:Lr04;

    iget-object v4, v0, Ly14;->c:Landroid/graphics/Rect;

    const/4 v8, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move v5, v11

    move v6, v12

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lr04;->c(Le04;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)Z

    return v10
.end method

.method public e(IIILandroid/graphics/Canvas;Le04;)V
    .locals 8

    .line 1
    iget-object p3, p5, Le04;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    add-int/lit8 v0, p2, -0x1

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    if-ltz v6, :cond_3

    .line 2
    invoke-virtual {p5, v6}, Le04;->I(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3, p1, v6, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p1, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {p5, v6}, Le04;->n0(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v4, p0, Ly14;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lu14;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v1, p0, Ly14;->g:Lr04;

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p4

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lr04;->c(Le04;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)Z

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    move v6, p2

    .line 10
    :goto_3
    iget p2, p5, Le04;->n:I

    if-ge v6, p2, :cond_7

    .line 11
    invoke-virtual {p5, v6}, Le04;->I(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p3, p1, v6, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p3, p1, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 p3, 0x2

    if-ne v1, p3, :cond_7

    .line 14
    iget-object p3, p0, Ly14;->c:Landroid/graphics/Rect;

    invoke-virtual {p5, v6}, Le04;->n0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v4, p0, Ly14;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Lu14;->a:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 16
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 17
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iput p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v1, p0, Ly14;->g:Lr04;

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p4

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lr04;->c(Le04;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)Z

    :cond_7
    :goto_5
    return-void
.end method
