.class public Lw14;
.super Lu14;
.source "FillLayerDrawer.java"


# instance fields
.field public c:Ll14;


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    .line 2
    new-instance p1, Ll14;

    invoke-direct {p1}, Ll14;-><init>()V

    iput-object p1, p0, Lw14;->c:Ll14;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget v3, v1, Lc04;->c:I

    .line 2
    iget v4, v1, Lc04;->a:I

    .line 3
    iget-object v5, v0, Lu14;->b:Lr14;

    iget v6, v5, Lr14;->m:I

    .line 4
    iget v7, v5, Lr14;->n:I

    .line 5
    iget-object v8, v0, Lu14;->a:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 6
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v7, v2, Le04;->a:Lg2m;

    .line 8
    iget-object v8, v5, Lo14;->a:Landroid/graphics/Rect;

    .line 9
    iget-object v5, v5, Lr14;->o:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    .line 11
    iget v10, v1, Lc04;->b:I

    :goto_0
    if-gt v4, v10, :cond_6

    .line 12
    invoke-virtual {v2, v4}, Le04;->s0(I)I

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    goto :goto_5

    .line 13
    :cond_0
    iget-object v12, v0, Lu14;->a:Landroid/graphics/Rect;

    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 14
    iput v6, v12, Landroid/graphics/Rect;->right:I

    .line 15
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v11, v1, Lc04;->d:I

    move v12, v3

    :goto_1
    if-gt v12, v11, :cond_5

    .line 17
    invoke-virtual {v2, v12}, Le04;->I(I)I

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    goto :goto_4

    .line 18
    :cond_1
    iget-object v14, v0, Lu14;->a:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v13

    iput v15, v14, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {v8, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v5, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_4

    .line 21
    iget-object v13, v0, Lw14;->c:Ll14;

    invoke-virtual {v13, v7, v4, v12}, Ll14;->d(Lg2m;II)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    iget-object v13, v0, Lw14;->c:Ll14;

    iget-object v14, v0, Lu14;->a:Landroid/graphics/Rect;

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v15, v1, v14}, Ll14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v1, p2

    .line 23
    :goto_3
    iget-object v13, v0, Lu14;->a:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->right:I

    iput v14, v13, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v1, p2

    .line 24
    iget-object v11, v0, Lu14;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    iput v12, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    goto :goto_0

    :cond_6
    return-void
.end method
