.class public Lv14;
.super Lu14;
.source "BorderLayerDrawer.java"


# instance fields
.field public c:Lm14;

.field public d:Lj14;


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    .line 2
    new-instance p1, Lm14;

    invoke-direct {p1}, Lm14;-><init>()V

    iput-object p1, p0, Lv14;->c:Lm14;

    .line 3
    new-instance p1, Lj14;

    invoke-direct {p1}, Lj14;-><init>()V

    iput-object p1, p0, Lv14;->d:Lj14;

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
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget v5, v3, Lc04;->a:I

    iget v6, v3, Lc04;->c:I

    .line 2
    iget v7, v3, Lc04;->b:I

    iget v3, v3, Lc04;->d:I

    .line 3
    iget-object v8, v0, Lu14;->b:Lr14;

    iget v9, v8, Lr14;->m:I

    .line 4
    iget v8, v8, Lr14;->n:I

    .line 5
    iget-object v10, v0, Lv14;->d:Lj14;

    invoke-virtual {v10}, Lj14;->l()V

    if-lez v5, :cond_0

    .line 6
    iget-object v10, v0, Lu14;->b:Lr14;

    iget-object v10, v10, Lo14;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-ne v10, v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-virtual {v4, v5}, Le04;->s0(I)I

    move-result v10

    sub-int/2addr v8, v10

    :cond_0
    if-lez v6, :cond_1

    .line 8
    iget-object v10, v0, Lu14;->b:Lr14;

    iget-object v10, v10, Lo14;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-ne v10, v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 9
    invoke-virtual {v4, v6}, Le04;->I(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 10
    :cond_1
    iget-object v10, v0, Lu14;->a:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 11
    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v8, v0, Lu14;->b:Lr14;

    iget-object v10, v8, Lr14;->p:Lk14;

    .line 13
    iget-object v11, v4, Le04;->a:Lg2m;

    .line 14
    iget-object v12, v8, Lo14;->a:Landroid/graphics/Rect;

    .line 15
    iget-object v8, v8, Lr14;->o:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    :goto_0
    if-gt v5, v7, :cond_8

    .line 17
    invoke-virtual {v4, v5}, Le04;->s0(I)I

    move-result v14

    if-nez v14, :cond_2

    move/from16 v16, v3

    move/from16 p3, v6

    goto :goto_4

    .line 18
    :cond_2
    iget-object v15, v0, Lu14;->a:Landroid/graphics/Rect;

    iput v9, v15, Landroid/graphics/Rect;->left:I

    .line 19
    iput v9, v15, Landroid/graphics/Rect;->right:I

    move/from16 p3, v6

    .line 20
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v14

    iput v6, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v6, p3

    :goto_1
    if-gt v6, v3, :cond_7

    .line 21
    invoke-virtual {v4, v6}, Le04;->I(I)I

    move-result v14

    if-nez v14, :cond_3

    move/from16 v16, v3

    goto :goto_3

    .line 22
    :cond_3
    iget-object v15, v0, Lu14;->a:Landroid/graphics/Rect;

    move/from16 v16, v3

    iget v3, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    iput v3, v15, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_5

    .line 23
    invoke-static {v12, v15}, Lv14;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v8, v15}, Lv14;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    .line 25
    iget-object v3, v0, Lv14;->c:Lm14;

    invoke-virtual {v3, v11, v5, v6, v10}, Lm14;->h(Lg2m;IILk14;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v0, Lv14;->d:Lj14;

    iget-object v14, v0, Lv14;->c:Lm14;

    iget-object v15, v0, Lu14;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v14, v15, v1, v2}, Lj14;->c(Lm14;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    :cond_6
    iget-object v3, v0, Lu14;->a:Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->right:I

    iput v14, v3, Landroid/graphics/Rect;->left:I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    .line 28
    iget-object v3, v0, Lu14;->a:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iput v6, v3, Landroid/graphics/Rect;->top:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p3

    move/from16 v3, v16

    goto :goto_0

    .line 29
    :cond_8
    iget-object v3, v0, Lv14;->d:Lj14;

    invoke-virtual {v3, v1, v2}, Lj14;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
