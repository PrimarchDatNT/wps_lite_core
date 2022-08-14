.class public Ll7g;
.super Lk7g;
.source "BorderLayerDrawer.java"


# instance fields
.field public c:Ls6g;

.field public d:Lp6g;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    .line 2
    new-instance p1, Ls6g;

    invoke-direct {p1}, Ls6g;-><init>()V

    iput-object p1, p0, Ll7g;->c:Ls6g;

    .line 3
    new-instance p1, Lp6g;

    invoke-direct {p1}, Lp6g;-><init>()V

    iput-object p1, p0, Ll7g;->d:Lp6g;

    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget v3, v1, Ld3g;->a:I

    iget v4, v1, Ld3g;->c:I

    .line 2
    iget v5, v1, Ld3g;->b:I

    iget v1, v1, Ld3g;->d:I

    .line 3
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget v7, v6, Lh7g;->j:I

    .line 4
    iget v8, v6, Lh7g;->k:I

    .line 5
    iget-object v9, v0, Ll7g;->d:Lp6g;

    invoke-virtual {v6}, Lh7g;->n()Z

    move-result v6

    iget-object v10, v0, Lk7g;->b:Lh7g;

    invoke-virtual {v10}, Lh7g;->p()F

    move-result v10

    invoke-virtual {v9, v6, v10}, Lp6g;->m(ZF)V

    if-lez v3, :cond_0

    .line 6
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget-object v6, v6, Le7g;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ne v6, v8, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Lg3g;->Z0(I)I

    move-result v6

    sub-int/2addr v8, v6

    :cond_0
    if-lez v4, :cond_1

    .line 8
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget-object v6, v6, Le7g;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 9
    invoke-virtual {v2, v4}, Lg3g;->Y(I)I

    move-result v6

    sub-int/2addr v7, v6

    .line 10
    :cond_1
    iget-object v6, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 11
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget-object v15, v6, Lh7g;->o:Lx2g;

    .line 13
    iget-object v14, v6, Lh7g;->m:Lq6g;

    .line 14
    iget-object v13, v6, Lh7g;->n:Lo4g;

    .line 15
    iget-object v12, v2, Lg3g;->a:Lg2m;

    .line 16
    iget-object v11, v6, Le7g;->a:Landroid/graphics/Rect;

    .line 17
    iget-object v6, v6, Lh7g;->l:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    .line 19
    invoke-virtual/range {p4 .. p4}, Lg3g;->K0()Z

    move-result v23

    :goto_0
    if-gt v3, v5, :cond_9

    .line 20
    invoke-virtual {v2, v3}, Lg3g;->Z0(I)I

    move-result v8

    if-nez v8, :cond_2

    move/from16 p3, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v9, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 22
    iput v7, v9, Landroid/graphics/Rect;->right:I

    .line 23
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v8

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    move v10, v4

    :goto_1
    if-gt v10, v1, :cond_8

    .line 24
    invoke-virtual {v2, v10}, Lg3g;->Y(I)I

    move-result v8

    if-nez v8, :cond_3

    move/from16 p3, v1

    move v1, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    goto/16 :goto_4

    .line 25
    :cond_3
    iget-object v9, v0, Lk7g;->a:Landroid/graphics/Rect;

    move/from16 p3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    iput v1, v9, Landroid/graphics/Rect;->right:I

    if-eqz v16, :cond_5

    .line 26
    invoke-static {v11, v9}, Ll7g;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v6, v9}, Ll7g;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 28
    iget-object v8, v0, Ll7g;->c:Ls6g;

    move-object v9, v12

    move v1, v10

    move v10, v3

    move-object/from16 v24, v11

    move v11, v1

    move-object/from16 v25, v12

    move-object v12, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Ls6g;->l(Lg2m;IILq6g;Lo4g;Lx2g;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    iget-object v8, v0, Ll7g;->d:Lp6g;

    iget-object v9, v0, Ll7g;->c:Ls6g;

    iget-object v10, v0, Lk7g;->a:Landroid/graphics/Rect;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, v23

    invoke-virtual/range {v17 .. v22}, Lp6g;->c(Ls6g;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    goto :goto_3

    :cond_6
    move v1, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 30
    :cond_7
    :goto_3
    iget-object v8, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/lit8 v10, v1, 0x1

    move/from16 v1, p3

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto :goto_1

    :cond_8
    move/from16 p3, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 31
    iget-object v1, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v8, v1, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p3

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v1, v0, Ll7g;->d:Lp6g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lp6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk7g;->destroy()V

    return-void
.end method
