.class public Lm7g;
.super Lk7g;
.source "ConditionFomatterLayerDrawer.java"


# instance fields
.field public c:Lu6g;


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->x0()Le3m;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Le3m;->b0()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Le3m;->Y()Li2n;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Li2n;->h()I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget v4, v1, Ld3g;->c:I

    .line 6
    iget v5, v1, Ld3g;->a:I

    .line 7
    iget-object v6, v0, Lk7g;->b:Lh7g;

    iget v7, v6, Lh7g;->j:I

    .line 8
    iget v8, v6, Lh7g;->k:I

    .line 9
    iget-object v9, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 10
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v8, v2, Lg3g;->a:Lg2m;

    .line 12
    iget-object v9, v6, Le7g;->a:Landroid/graphics/Rect;

    .line 13
    iget-object v6, v6, Lh7g;->l:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v17

    .line 15
    iget v15, v1, Ld3g;->b:I

    :goto_0
    if-gt v5, v15, :cond_8

    .line 16
    invoke-virtual {v2, v5}, Lg3g;->Z0(I)I

    move-result v10

    if-nez v10, :cond_2

    move/from16 v20, v15

    goto/16 :goto_5

    .line 17
    :cond_2
    iget-object v11, v0, Lk7g;->a:Landroid/graphics/Rect;

    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 18
    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 19
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v14, v1, Ld3g;->d:I

    move v13, v4

    :goto_1
    if-gt v13, v14, :cond_7

    .line 21
    invoke-virtual {v2, v13}, Lg3g;->Y(I)I

    move-result v10

    if-nez v10, :cond_3

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    goto :goto_4

    .line 22
    :cond_3
    iget-object v11, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iput v12, v11, Landroid/graphics/Rect;->right:I

    if-eqz v17, :cond_5

    .line 23
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v6, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_6

    .line 25
    invoke-static {v5, v13}, Lva1;->f2(II)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3m$c;

    if-eqz v10, :cond_6

    .line 26
    iget-object v10, v10, Le3m$c;->a:Le3m$d;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Le3m$d;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lm7g;->d()Lu6g;

    move-result-object v10

    iget-object v12, v0, Lk7g;->a:Landroid/graphics/Rect;

    move-object v11, v8

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    move/from16 v18, v13

    move-object/from16 v13, p2

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v20, v15

    move v15, v5

    move/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lu6g;->a(Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V

    goto :goto_3

    :cond_6
    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    .line 28
    :goto_3
    iget-object v10, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v10, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_7
    move/from16 v20, v15

    .line 29
    iget-object v10, v0, Lk7g;->a:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    iput v11, v10, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final d()Lu6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7g;->c:Lu6g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu6g;

    invoke-direct {v0}, Lu6g;-><init>()V

    iput-object v0, p0, Lm7g;->c:Lu6g;

    .line 3
    :cond_0
    iget-object v0, p0, Lm7g;->c:Lu6g;

    return-object v0
.end method
