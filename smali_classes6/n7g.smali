.class public Ln7g;
.super Lk7g;
.source "FillLayerDrawer.java"


# instance fields
.field public c:Lr6g;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    .line 2
    new-instance p1, Lr6g;

    invoke-direct {p1}, Lr6g;-><init>()V

    iput-object p1, p0, Ln7g;->c:Lr6g;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget v3, v1, Ld3g;->c:I

    .line 2
    iget v4, v1, Ld3g;->a:I

    .line 3
    iget-object v5, v0, Lk7g;->b:Lh7g;

    iget v6, v5, Lh7g;->j:I

    .line 4
    iget v7, v5, Lh7g;->k:I

    .line 5
    iget-object v8, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 6
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v7, v2, Lg3g;->a:Lg2m;

    .line 8
    iget-object v8, v5, Le7g;->a:Landroid/graphics/Rect;

    .line 9
    iget-object v5, v5, Lh7g;->l:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    .line 11
    iget-object v9, v0, Lk7g;->b:Lh7g;

    iget-object v14, v9, Lh7g;->n:Lo4g;

    .line 12
    iget-object v13, v9, Lh7g;->o:Lx2g;

    .line 13
    iget v12, v1, Ld3g;->b:I

    :goto_0
    if-gt v4, v12, :cond_7

    .line 14
    invoke-virtual {v2, v4}, Lg3g;->Z0(I)I

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v11, p1

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v12, p2

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v10, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 16
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 17
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v9

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget v11, v1, Ld3g;->d:I

    move v10, v3

    :goto_1
    if-gt v10, v11, :cond_6

    .line 19
    invoke-virtual {v2, v10}, Lg3g;->Y(I)I

    move-result v9

    if-nez v9, :cond_1

    move v1, v10

    move v2, v11

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto :goto_4

    .line 20
    :cond_1
    iget-object v1, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz v15, :cond_3

    .line 21
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 23
    iget-object v9, v0, Ln7g;->c:Lr6g;

    move v1, v10

    move-object v10, v7

    move v2, v11

    move v11, v4

    move/from16 v16, v12

    move v12, v1

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lr6g;->g(Lg2m;IILo4g;Lx2g;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    iget-object v9, v0, Ln7g;->c:Lr6g;

    iget-object v10, v0, Lk7g;->a:Landroid/graphics/Rect;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v9, v11, v12, v10}, Lr6g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    move v1, v10

    move v2, v11

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 25
    :goto_3
    iget-object v9, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iput v10, v9, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/lit8 v10, v1, 0x1

    move-object/from16 v1, p3

    move v11, v2

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v2, p4

    goto :goto_1

    :cond_6
    move-object/from16 v11, p1

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v12, p2

    .line 26
    iget-object v1, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk7g;->destroy()V

    return-void
.end method
