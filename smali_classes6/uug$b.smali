.class public final Luug$b;
.super Lc8g;
.source "HeaderAdjustRubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public final synthetic f:Luug;


# direct methods
.method public constructor <init>(Luug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luug$b;->f:Luug;

    invoke-direct {p0}, Lc8g;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Luug$b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 7

    .line 1
    invoke-virtual {p4}, Lg3g;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Luug$b;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 5
    iget-object v0, p0, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->d(Luug;)Lj3g;

    move-result-object v4

    iget-object v6, p0, Luug$b;->c:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    iget-object v0, p0, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Luug$b;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 9
    iget-object p3, p0, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 10
    iget-object p3, p0, Luug$b;->f:Luug;

    invoke-static {p3}, Luug;->d(Luug;)Lj3g;

    move-result-object v3

    iget-object v5, p0, Luug$b;->c:Landroid/graphics/Rect;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lvug;->d(Landroid/graphics/Canvas;ZLandroid/graphics/Paint;Lj3g;Lg3g;Landroid/graphics/Rect;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lc8g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luug$b;->c:Landroid/graphics/Rect;

    .line 2
    invoke-super {p0}, Lc8g;->destroy()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    iget-object v12, v10, Lg3g;->b:Luag;

    .line 3
    invoke-virtual/range {p4 .. p4}, Lg3g;->y0()I

    move-result v13

    .line 4
    invoke-virtual/range {p4 .. p4}, Lg3g;->s0()I

    move-result v14

    .line 5
    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v14, v13

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-interface {v11}, Lg2m;->J()Lf2n;

    move-result-object v15

    .line 8
    iget-object v1, v10, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v6

    .line 9
    iget-object v1, v10, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v5

    .line 10
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v11}, Lg2m;->W()I

    move-result v1

    .line 12
    invoke-virtual {v10, v1}, Lg3g;->n0(I)I

    move-result v2

    .line 13
    iget v0, v0, Ld3g;->c:I

    if-le v1, v0, :cond_0

    move/from16 v16, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    move v3, v2

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget v1, v0, Ld3g;->c:I

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_0
    invoke-virtual {v10, v1}, Lg3g;->f0(I)I

    move-result v0

    const/16 v17, 0x1

    move v2, v0

    const/16 v18, 0x0

    .line 16
    :goto_1
    iget v0, v10, Lg3g;->d:I

    if-le v2, v0, :cond_2

    goto :goto_3

    :cond_2
    if-le v1, v5, :cond_c

    if-ge v2, v0, :cond_4

    .line 17
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 18
    :goto_2
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 20
    iget v1, v10, Lg3g;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    add-int v1, v14, v13

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->f(Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_4
    :goto_3
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v13

    .line 25
    iput v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual/range {p4 .. p4}, Lg3g;->k1()I

    move-result v0

    .line 28
    iget v1, v10, Lg3g;->h:I

    invoke-virtual/range {p4 .. p4}, Lg3g;->P()I

    move-result v2

    add-int v13, v1, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0, v2, v13, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    invoke-interface {v11}, Lg2m;->f()I

    move v14, v0

    move/from16 v5, v16

    :goto_4
    if-le v14, v13, :cond_5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 33
    :cond_5
    invoke-virtual {v7, v5, v10}, Luug$b;->o(ILg3g;)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x1

    goto :goto_4

    .line 34
    :cond_6
    iget-object v3, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v3, Landroid/graphics/Rect;->left:I

    add-int v2, v14, v0

    .line 35
    iput v2, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v1, v5

    move v8, v2

    move-object v2, v12

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move/from16 p3, v13

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move v13, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v12

    move v12, v6

    move-object/from16 v6, p4

    .line 36
    invoke-virtual/range {v0 .. v6}, Lc8g;->b(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 37
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v15, v13}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 42
    iget-object v0, v10, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {v15, v0}, Lf3g;->O(Lf2n;I)Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Luug$b;->m(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 43
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v13, v0, :cond_9

    invoke-virtual {v15}, Lf2n;->j()I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 45
    :cond_7
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_8

    .line 46
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 47
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 50
    :cond_8
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    if-eqz v18, :cond_a

    .line 52
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v1}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v6

    move v1, v14

    move v3, v14

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v6}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v3, v14

    .line 53
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    :cond_a
    add-int/lit8 v5, v13, 0x1

    move/from16 v13, p3

    move v14, v8

    move v6, v12

    move-object/from16 v12, v20

    const/4 v4, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_b
    :goto_6
    return-void

    :cond_c
    move-object/from16 v20, v12

    move v8, v13

    move v12, v6

    .line 54
    invoke-virtual {v7, v1, v10}, Luug$b;->o(ILg3g;)I

    move-result v0

    if-gtz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    move v13, v8

    move v6, v12

    move-object/from16 v12, v20

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_1

    .line 55
    :cond_d
    iget-object v6, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->left:I

    add-int v13, v2, v0

    .line 56
    iput v13, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v4, v1

    move/from16 p3, v8

    move v8, v2

    move-object/from16 v2, v20

    move/from16 v21, v3

    move-object/from16 v3, p1

    move/from16 v22, v14

    move v14, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move-object v5, v6

    move-object/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v6}, Lc8g;->b(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 58
    invoke-virtual {v15, v14}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iput v13, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget-object v0, v10, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {v15, v0}, Lf3g;->O(Lf2n;I)Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Luug$b;->m(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 62
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne v14, v0, :cond_10

    invoke-virtual {v15}, Lf2n;->j()I

    move-result v0

    if-ne v0, v12, :cond_10

    .line 63
    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    .line 64
    :cond_e
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_f

    .line 65
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 66
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 69
    :cond_f
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_7
    if-eqz v18, :cond_11

    .line 71
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v15, v14, v6, v1}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v18

    move v1, v8

    move v3, v8

    move-object/from16 v5, p2

    const/16 v19, 0x0

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    int-to-float v3, v8

    .line 72
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    const/16 v19, 0x0

    :goto_8
    add-int/lit8 v1, v14, 0x1

    move-object/from16 v8, p1

    move v6, v12

    move v2, v13

    move-object/from16 v12, v20

    move/from16 v3, v21

    move/from16 v14, v22

    move/from16 v5, v23

    const/4 v4, 0x0

    move/from16 v13, p3

    goto/16 :goto_1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    iget-object v12, v10, Lg3g;->b:Luag;

    .line 3
    invoke-virtual/range {p4 .. p4}, Lg3g;->x0()I

    move-result v13

    .line 4
    invoke-virtual/range {p4 .. p4}, Lg3g;->r0()I

    move-result v14

    .line 5
    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v1, Landroid/graphics/Rect;->left:I

    add-int v2, v14, v13

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-interface {v11}, Lg2m;->J()Lf2n;

    move-result-object v15

    .line 8
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v11}, Lg2m;->V()I

    move-result v1

    .line 10
    invoke-virtual {v10, v1}, Lg3g;->o0(I)I

    move-result v2

    .line 11
    iget v0, v0, Ld3g;->a:I

    if-le v1, v0, :cond_0

    move/from16 v17, v1

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v1

    move v6, v2

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget v1, v0, Ld3g;->a:I

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 13
    :goto_0
    invoke-virtual {v10, v1}, Lg3g;->g0(I)I

    move-result v0

    const/4 v5, 0x1

    move v4, v0

    move v3, v1

    const/16 v18, 0x0

    .line 14
    :goto_1
    iget v0, v10, Lg3g;->e:I

    if-le v4, v0, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v0, v7, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->d(Luug;)Lj3g;

    move-result-object v0

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-le v3, v0, :cond_c

    .line 16
    iget v0, v10, Lg3g;->e:I

    if-ge v4, v0, :cond_4

    .line 17
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v6, v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    .line 18
    :goto_2
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iput v14, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v14, v13

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget v1, v10, Lg3g;->e:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->f(Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_4
    :goto_3
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v13

    .line 25
    iput v14, v0, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual/range {p4 .. p4}, Lg3g;->l1()I

    move-result v0

    .line 28
    iget v1, v10, Lg3g;->i:I

    invoke-virtual/range {p4 .. p4}, Lg3g;->Q()I

    move-result v2

    add-int v13, v1, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v2, v0, v1, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    invoke-interface {v11}, Lg2m;->k()I

    move v14, v0

    move/from16 v6, v17

    :goto_4
    if-le v14, v13, :cond_5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 33
    :cond_5
    invoke-virtual {v7, v6, v10}, Luug$b;->p(ILg3g;)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/16 v18, 0x1

    goto :goto_4

    .line 34
    :cond_6
    iget-object v4, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v4, Landroid/graphics/Rect;->top:I

    add-int v3, v14, v0

    .line 35
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v12

    move v8, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move/from16 p3, v13

    const/4 v13, 0x1

    move-object/from16 v5, v17

    move v13, v6

    move-object/from16 v6, p4

    .line 36
    invoke-virtual/range {v0 .. v6}, Lc8g;->i(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 37
    invoke-virtual {v15, v13}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {v15, v0}, Lf3g;->P(Lf2n;I)Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Luug$b;->n(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 41
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v13, v0, :cond_9

    invoke-virtual {v15}, Lf2n;->C()I

    move-result v0

    iget-object v1, v10, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 43
    :cond_7
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v13, :cond_8

    .line 44
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 45
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 48
    :cond_8
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 49
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    if-eqz v18, :cond_a

    .line 50
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v15, v13, v4, v1}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v6

    move v1, v2

    move v2, v14

    move v4, v14

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v6}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 51
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v4, v14

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    :cond_a
    add-int/lit8 v6, v13, 0x1

    move/from16 v13, p3

    move v14, v8

    const/4 v5, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_b
    :goto_6
    return-void

    :cond_c
    move v8, v13

    .line 52
    invoke-virtual {v7, v3, v10}, Luug$b;->p(ILg3g;)I

    move-result v0

    if-gtz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    move v13, v8

    const/4 v5, 0x1

    const/16 v18, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_1

    .line 53
    :cond_d
    iget-object v5, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    add-int v13, v4, v0

    .line 54
    iput v13, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v12

    move/from16 p3, v8

    move v8, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v12

    move v12, v4

    move-object/from16 v4, p2

    move/from16 v21, v6

    move-object/from16 v6, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Lc8g;->i(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 56
    invoke-virtual {v15, v8}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->top:I

    .line 58
    iput v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {v15, v0}, Lf3g;->P(Lf2n;I)Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Luug$b;->n(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 60
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ne v8, v0, :cond_10

    invoke-virtual {v15}, Lf2n;->C()I

    move-result v0

    iget-object v1, v10, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 61
    iget-object v0, v7, Luug$b;->c:Landroid/graphics/Rect;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    .line 62
    :cond_e
    iget-object v0, v15, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v8, :cond_f

    .line 63
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 64
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    int-to-float v5, v2

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 67
    :cond_f
    iget-object v0, v10, Lg3g;->b:Luag;

    invoke-interface {v0, v9}, Luag;->d(Landroid/graphics/Paint;)V

    .line 68
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_7
    if-eqz v18, :cond_11

    .line 69
    iget-object v0, v10, Lg3g;->b:Luag;

    iget-object v1, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v15, v8, v6, v1}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v18

    move v1, v2

    move v2, v12

    move v4, v12

    move-object/from16 v5, p2

    const/16 v19, 0x1

    move/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 70
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v4, v12

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    add-int/lit8 v3, v8, 0x1

    move-object/from16 v8, p1

    move v4, v13

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v5, 0x1

    move/from16 v13, p3

    goto/16 :goto_1
.end method

.method public final m(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    iget-object v0, p6, Lg3g;->b:Luag;

    invoke-interface {v0, p5, p3}, Luag;->g(Landroid/graphics/Paint;Z)V

    .line 2
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p6, Lg3g;->a:Lg2m;

    invoke-interface {v0, p1}, Lg2m;->G(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p6, Lg3g;->b:Luag;

    invoke-interface {v0, p5, v1, p3}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v7

    .line 5
    iget-object v5, p0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p5

    move v4, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lc8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    if-gt p1, p2, :cond_1

    .line 7
    iget-object p1, p6, Lg3g;->b:Luag;

    invoke-interface {p1, p5, v1, p3, v1}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 8
    iget-object p1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p6, Lg3g;->b:Luag;

    const/4 p2, 0x0

    invoke-interface {p1, p5, v1, p3, p2}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 10
    iget-object p1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final n(ILf2n;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    iget-object v0, p6, Lg3g;->b:Luag;

    invoke-interface {v0, p5, p3}, Luag;->g(Landroid/graphics/Paint;Z)V

    .line 2
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p6, Lg3g;->a:Lg2m;

    invoke-interface {v0, p1}, Lg2m;->w(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p6, Lg3g;->b:Luag;

    invoke-interface {v0, p5, v1, p3}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v7

    .line 5
    iget-object v5, p0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    move-object v2, p4

    move-object v3, p5

    move v4, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lc8g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    if-gt p1, p2, :cond_1

    .line 7
    iget-object p1, p6, Lg3g;->b:Luag;

    invoke-interface {p1, p5, v1, p3, v1}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 8
    iget-object p1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p1

    int-to-float v4, p2

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p6, Lg3g;->b:Luag;

    const/4 p2, 0x0

    invoke-interface {p1, p5, v1, p3, p2}, Luag;->l(Landroid/graphics/Paint;ZZZ)V

    .line 10
    iget-object p1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final o(ILg3g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->h(Luug;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->f(Luug;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luug$b;->f:Luug;

    iget v0, p0, Luug$b;->d:I

    invoke-static {p1, v0, p2}, Luug;->i(Luug;ILg3g;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lg3g;->Y(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p(ILg3g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->e(Luug;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luug$b;->f:Luug;

    invoke-static {v0}, Luug;->f(Luug;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luug$b;->f:Luug;

    iget v0, p0, Luug$b;->e:I

    invoke-static {p1, v0, p2}, Luug;->g(Luug;ILg3g;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lg3g;->Z0(I)I

    move-result p1

    :goto_0
    return p1
.end method
