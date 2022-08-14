.class public final Lf8g;
.super Lc8g;
.source "HeaderLayerDrawer.java"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ld3g;

.field public f:Lg3g;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;ILg3g;)Z
    .locals 4

    .line 1
    iget p3, p0, Lf8g;->k:I

    if-gez p3, :cond_0

    iget p3, p0, Lf8g;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lf8g;->l:I

    sub-int p3, v0, p3

    :goto_0
    int-to-float p3, p3

    const v0, 0x3eb33333    # 0.35f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 2
    iget-object v0, p0, Lf8g;->f:Lg3g;

    iget v1, p0, Lf8g;->h:I

    invoke-virtual {v0, v1}, Lg3g;->g0(I)I

    move-result v0

    sub-int v1, p2, v0

    .line 3
    iput v1, p0, Lf8g;->m:I

    .line 4
    iget-object v2, p0, Lf8g;->f:Lg3g;

    iget v2, v2, Lg3g;->e:I

    add-int/2addr v2, v1

    .line 5
    iget v1, p0, Lf8g;->l:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    return v3

    :cond_1
    if-gez v0, :cond_2

    neg-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, p2

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_3

    return v3

    .line 7
    :cond_3
    iget p3, p0, Lf8g;->m:I

    iget v1, p0, Lf8g;->l:I

    invoke-virtual {p0, p1, p3, p2, v1}, Lf8g;->H(Landroid/graphics/Canvas;III)V

    .line 8
    iget p1, p0, Lf8g;->h:I

    iput p1, p0, Lf8g;->i:I

    .line 9
    iput v0, p0, Lf8g;->l:I

    .line 10
    iget p1, p0, Lf8g;->k:I

    iput p1, p0, Lf8g;->n:I

    .line 11
    iput v0, p0, Lf8g;->o:I

    const/4 p1, 0x1

    return p1
.end method

.method public final B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v10, v9, Lg3g;->a:Lg2m;

    .line 2
    iget-object v11, v9, Lg3g;->b:Luag;

    .line 3
    invoke-interface {v11, v8}, Luag;->r(Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lf8g;->k:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v0, Lf8g;->l:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, La6m;->z1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, La6m;->z1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_0
    const/4 v15, 0x0

    .line 10
    :goto_1
    iget v1, v0, Lf8g;->g:I

    iget v2, v0, Lf8g;->i:I

    const/4 v7, 0x1

    if-lt v1, v2, :cond_3

    if-eqz v15, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 11
    :cond_1
    invoke-virtual {v9, v1}, Lg3g;->Z0(I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 12
    invoke-interface {v10}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lf8g;->k:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lf8g;->g:I

    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v1, v2, v7, v6}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v7

    move-object v1, v11

    move v2, v3

    move v3, v5

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 14
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lf8g;->k:I

    int-to-float v4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    int-to-float v6, v3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {v9, v1}, Lg3g;->Z0(I)I

    move-result v16

    if-lez v16, :cond_6

    .line 16
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v0, Lf8g;->k:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v16

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-interface {v11, v8, v12, v12}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v6

    .line 19
    iget v1, v0, Lf8g;->g:I

    if-gt v1, v13, :cond_4

    if-lt v1, v14, :cond_4

    .line 20
    invoke-interface {v11, v8}, Luag;->j(Landroid/graphics/Paint;)V

    .line 21
    :cond_4
    iget v3, v0, Lf8g;->g:I

    iget-object v4, v0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v12, 0x1

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lc8g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    .line 22
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    move-object/from16 v7, p1

    invoke-virtual {v0, v11, v1, v7, v8}, Lc8g;->j(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_5

    .line 23
    invoke-interface {v10}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lf8g;->k:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lf8g;->g:I

    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v1, v2, v12, v6}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v15

    move-object v1, v11

    move v2, v3

    move v3, v5

    move-object/from16 v6, p2

    move v7, v15

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 25
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lf8g;->k:I

    int-to-float v4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    int-to-float v6, v3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    .line 26
    :cond_5
    iget v1, v0, Lf8g;->k:I

    add-int v1, v1, v16

    iput v1, v0, Lf8g;->k:I

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v15, 0x1

    .line 27
    :goto_2
    iget v1, v0, Lf8g;->g:I

    add-int/2addr v1, v12

    iput v1, v0, Lf8g;->g:I

    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public C(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lg3g;->x0()I

    move-result v0

    .line 2
    iget-object v1, p4, Lg3g;->a:Lg2m;

    .line 3
    iget v2, p3, Ld3g;->a:I

    iput v2, p0, Lf8g;->g:I

    .line 4
    iget p3, p3, Ld3g;->b:I

    iput p3, p0, Lf8g;->i:I

    .line 5
    invoke-virtual {p4, v2}, Lg3g;->g0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 6
    iget p3, p4, Lg3g;->e:I

    iput p3, p0, Lf8g;->l:I

    .line 7
    invoke-virtual {p4}, Lg3g;->r0()I

    move-result p3

    .line 8
    iget-object v2, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->left:I

    add-int v3, p3, v0

    .line 9
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 11
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Lg2m;->V()I

    move-result v2

    .line 13
    invoke-virtual {p4}, Lg3g;->l1()I

    move-result v3

    iput v3, p0, Lf8g;->k:I

    .line 14
    invoke-virtual {p4, v2}, Lg3g;->o0(I)I

    move-result v3

    iput v3, p0, Lf8g;->l:I

    .line 15
    iput v2, p0, Lf8g;->g:I

    .line 16
    invoke-interface {v1}, Lg2m;->k()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lf8g;->i:I

    .line 17
    iget-object v1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    .line 18
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lg3g;->r0()I

    move-result v12

    .line 3
    iget-object v13, v10, Lg3g;->b:Luag;

    .line 4
    invoke-interface {v13, v9}, Luag;->r(Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lf8g;->k:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v0, Lf8g;->l:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, La6m;->z1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, La6m;->z1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    move v14, v1

    move v15, v2

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 11
    :goto_0
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lf8g;->g:I

    if-lt v1, v6, :cond_1

    sub-int/2addr v1, v6

    .line 12
    invoke-virtual {v10, v1}, Lg3g;->Z0(I)I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 13
    :goto_1
    iget v1, v0, Lf8g;->k:I

    iget v2, v0, Lf8g;->l:I

    if-le v1, v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget v3, v0, Lf8g;->g:I

    iget v4, v0, Lf8g;->i:I

    if-le v3, v4, :cond_4

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v1, v10, Lg3g;->d:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget v1, v10, Lg3g;->e:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-interface {v13, v9}, Luag;->f(Landroid/graphics/Paint;)V

    .line 20
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Lf8g;->k:I

    invoke-virtual {v10, v1}, Lg3g;->h1(I)V

    :cond_3
    :goto_2
    return-void

    .line 22
    :cond_4
    invoke-virtual {v10, v3}, Lg3g;->Z0(I)I

    move-result v17

    if-lez v17, :cond_7

    .line 23
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v0, Lf8g;->k:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v17

    .line 24
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-interface {v13, v9, v7, v7}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v18

    .line 26
    iget v1, v0, Lf8g;->g:I

    if-gt v1, v14, :cond_5

    if-lt v1, v15, :cond_5

    .line 27
    invoke-interface {v13, v9}, Luag;->j(Landroid/graphics/Paint;)V

    .line 28
    :cond_5
    iget v3, v0, Lf8g;->g:I

    iget-object v4, v0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lc8g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    .line 29
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v1, v8, v9}, Lc8g;->j(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    .line 30
    invoke-interface {v11}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lf8g;->k:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lf8g;->g:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v6}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v16

    move-object v1, v13

    move v2, v3

    move v3, v5

    move-object/from16 v6, p2

    const/16 v19, 0x1

    move/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 32
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lf8g;->k:I

    int-to-float v4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    int-to-float v6, v3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/16 v19, 0x1

    move/from16 v7, v16

    .line 33
    :goto_3
    iget v1, v0, Lf8g;->k:I

    add-int v1, v1, v17

    iput v1, v0, Lf8g;->k:I

    move/from16 v16, v7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    .line 34
    :goto_4
    iget v1, v0, Lf8g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf8g;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lg3g;->x0()I

    move-result v10

    add-int/lit8 v2, v10, 0x1

    .line 2
    iget-object v3, v0, Lf8g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v11, v9, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5
    invoke-interface {v11}, Lg2m;->V()I

    move-result v2

    .line 6
    iget v3, v1, Ld3g;->a:I

    if-le v2, v3, :cond_1

    move v3, v2

    :cond_1
    iput v3, v0, Lf8g;->g:I

    .line 7
    iget-object v3, v0, Lf8g;->e:Ld3g;

    iget v3, v3, Ld3g;->a:I

    if-le v2, v3, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Lf8g;->h:I

    .line 8
    invoke-virtual {v9, v2}, Lg3g;->o0(I)I

    move-result v3

    move v13, v2

    move v14, v3

    goto :goto_0

    .line 9
    :cond_3
    iget v2, v1, Ld3g;->a:I

    iput v2, v0, Lf8g;->g:I

    .line 10
    iget-object v2, v0, Lf8g;->e:Ld3g;

    iget v2, v2, Ld3g;->a:I

    iput v2, v0, Lf8g;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    iget v1, v1, Ld3g;->b:I

    iput v1, v0, Lf8g;->i:I

    .line 12
    iget-object v1, v0, Lf8g;->e:Ld3g;

    iget v1, v1, Ld3g;->b:I

    iput v1, v0, Lf8g;->j:I

    .line 13
    iget v1, v0, Lf8g;->g:I

    invoke-virtual {v9, v1}, Lg3g;->g0(I)I

    move-result v1

    iput v1, v0, Lf8g;->k:I

    .line 14
    iget v1, v9, Lg3g;->e:I

    iput v1, v0, Lf8g;->l:I

    .line 15
    invoke-virtual/range {p4 .. p4}, Lg3g;->r0()I

    move-result v15

    .line 16
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v15, v1, Landroid/graphics/Rect;->left:I

    add-int v2, v15, v10

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v0, v7, v9}, Lf8g;->y(Landroid/graphics/Canvas;Lg3g;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    .line 19
    :cond_4
    iget-object v1, v0, Lf8g;->f:Lg3g;

    invoke-virtual {v1}, Lg3g;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v8}, Luag;->f(Landroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Lf8g;->m:I

    iget-object v2, v0, Lf8g;->f:Lg3g;

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Lg3g;->Y0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Lg3g;->Y0()I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :goto_1
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v1, v9, Lg3g;->d:I

    int-to-float v4, v1

    iget v1, v9, Lg3g;->e:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    iget v1, v0, Lf8g;->n:I

    iget v2, v0, Lf8g;->o:I

    if-ge v1, v2, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lf8g;->n:I

    if-eqz v12, :cond_7

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    iget-object v3, v0, Lf8g;->f:Lg3g;

    invoke-virtual {v3}, Lg3g;->w0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v9, Lg3g;->d:I

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v4, v0, Lf8g;->o:I

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    invoke-virtual {v0, v7, v8, v9}, Lf8g;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    if-eqz v12, :cond_a

    .line 29
    invoke-virtual/range {p4 .. p4}, Lg3g;->l1()I

    move-result v1

    iput v1, v0, Lf8g;->k:I

    .line 30
    iput v14, v0, Lf8g;->l:I

    .line 31
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v15, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v10

    .line 32
    iput v15, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iput v13, v0, Lf8g;->g:I

    .line 34
    invoke-interface {v11}, Lg2m;->k()I

    move-result v1

    add-int/2addr v1, v13

    iput v1, v0, Lf8g;->i:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lf8g;->k:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lf8g;->l:I

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    invoke-virtual {v0, v7, v8, v9}, Lf8g;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    const/4 v1, 0x1

    return v1
.end method

.method public F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8g;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lf8g;->I(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Lg3g;->x0()I

    move-result v0

    .line 4
    iget-object v1, p4, Lg3g;->a:Lg2m;

    .line 5
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lg2m;->V()I

    move-result v1

    .line 7
    iget v2, p3, Ld3g;->a:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lf8g;->g:I

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p3, Ld3g;->a:I

    iput v1, p0, Lf8g;->g:I

    .line 9
    :goto_1
    iget p3, p3, Ld3g;->b:I

    iput p3, p0, Lf8g;->i:I

    .line 10
    iget p3, p0, Lf8g;->g:I

    invoke-virtual {p4, p3}, Lg3g;->g0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 11
    iget p3, p4, Lg3g;->e:I

    iput p3, p0, Lf8g;->l:I

    .line 12
    invoke-virtual {p4}, Lg3g;->r0()I

    move-result p3

    .line 13
    iget-object v1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    .line 14
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    return-void
.end method

.method public final G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lg2m;->V()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Lg3g;->o0(I)I

    move-result v2

    .line 5
    iget v3, p3, Ld3g;->a:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p3, Ld3g;->a:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget p3, p3, Ld3g;->b:I

    if-le v0, p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    .line 8
    :goto_1
    invoke-virtual {p4, v0}, Lg3g;->g0(I)I

    move-result p3

    invoke-virtual {p4, v0}, Lg3g;->Z0(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 9
    iget v0, p4, Lg3g;->e:I

    if-ge p3, v0, :cond_4

    .line 10
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    if-le v2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p4}, Lg3g;->r0()I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object p3, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget v0, p4, Lg3g;->d:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 13
    iget v0, p4, Lg3g;->e:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object p3, p4, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->f(Landroid/graphics/Paint;)V

    .line 15
    iget-object p3, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, p3, v0, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object p3, p0, Lf8g;->c:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final I(Lg3g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf8g;->f:Lg3g;

    iget v1, v0, Lg3g;->j:I

    iget v2, p1, Lg3g;->j:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lg3g;->k:I

    iget v2, p1, Lg3g;->k:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lg3g;->h:I

    iget v2, p1, Lg3g;->h:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lg3g;->i:I

    iget p1, p1, Lg3g;->i:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ld3g;Lg3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8g;->c:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lf8g;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lf8g;->e:Ld3g;

    .line 4
    iput-object p4, p0, Lf8g;->f:Lg3g;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Lg3g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lc8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Lf8g;->J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ld3g;Lg3g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc8g;->destroy()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8g;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lf8g;->I(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lg2m;->W()I

    move-result v2

    .line 6
    iget v3, p3, Ld3g;->c:I

    if-le v2, v3, :cond_1

    move v3, v2

    :cond_1
    iput v3, p0, Lf8g;->g:I

    goto :goto_0

    .line 7
    :cond_2
    iget v3, p3, Ld3g;->c:I

    iput v3, p0, Lf8g;->g:I

    .line 8
    :goto_0
    iget p3, p3, Ld3g;->d:I

    iput p3, p0, Lf8g;->i:I

    .line 9
    iget p3, p0, Lf8g;->g:I

    invoke-virtual {p4, p3}, Lg3g;->f0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 10
    iget p3, p4, Lg3g;->d:I

    iput p3, p0, Lf8g;->l:I

    .line 11
    invoke-virtual {p4}, Lg3g;->s0()I

    move-result p3

    .line 12
    invoke-virtual {p4}, Lg3g;->y0()I

    move-result v3

    .line 13
    iget-object v4, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v4, Landroid/graphics/Rect;->top:I

    add-int v5, p3, v3

    .line 14
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p4}, Lg3g;->k1()I

    move-result v1

    iput v1, p0, Lf8g;->k:I

    .line 17
    invoke-virtual {p4, v2}, Lg3g;->n0(I)I

    move-result v1

    iput v1, p0, Lf8g;->l:I

    .line 18
    iput v2, p0, Lf8g;->g:I

    .line 19
    invoke-interface {v0}, Lg2m;->f()I

    move-result v0

    iget v1, p0, Lf8g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf8g;->i:I

    .line 20
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    .line 21
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8g;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lf8g;->I(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Lg3g;->x0()I

    move-result v0

    .line 4
    iget-object v1, p4, Lg3g;->a:Lg2m;

    .line 5
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lg2m;->V()I

    move-result v3

    .line 7
    iget v4, p3, Ld3g;->a:I

    if-le v3, v4, :cond_1

    move v4, v3

    :cond_1
    iput v4, p0, Lf8g;->g:I

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p3, Ld3g;->a:I

    iput v4, p0, Lf8g;->g:I

    .line 9
    :goto_0
    iget p3, p3, Ld3g;->b:I

    iput p3, p0, Lf8g;->i:I

    .line 10
    iget p3, p0, Lf8g;->g:I

    invoke-virtual {p4, p3}, Lg3g;->g0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 11
    iget p3, p4, Lg3g;->e:I

    iput p3, p0, Lf8g;->l:I

    .line 12
    invoke-virtual {p4}, Lg3g;->r0()I

    move-result p3

    .line 13
    iget-object v4, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v4, Landroid/graphics/Rect;->left:I

    add-int v5, p3, v0

    .line 14
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->D(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p4}, Lg3g;->l1()I

    move-result v2

    iput v2, p0, Lf8g;->k:I

    .line 17
    invoke-virtual {p4, v3}, Lg3g;->o0(I)I

    move-result v2

    iput v2, p0, Lf8g;->l:I

    .line 18
    iput v3, p0, Lf8g;->g:I

    .line 19
    invoke-interface {v1}, Lg2m;->k()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lf8g;->i:I

    .line 20
    iget-object v1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    .line 21
    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_3
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object p3, p0, Lf8g;->d:Landroid/graphics/Bitmap;

    int-to-float p2, p2

    iget-object p4, p0, Lc8g;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lg2m;->W()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Lg3g;->n0(I)I

    move-result v2

    .line 5
    iget v3, p3, Ld3g;->c:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p3, Ld3g;->c:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget p3, p3, Ld3g;->d:I

    if-le v0, p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    .line 8
    :goto_1
    invoke-virtual {p4, v0}, Lg3g;->f0(I)I

    move-result p3

    invoke-virtual {p4, v0}, Lg3g;->Y(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 9
    iget v0, p4, Lg3g;->d:I

    if-ge p3, v0, :cond_4

    .line 10
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Lg3g;->s0()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    if-le v2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget p3, p4, Lg3g;->d:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget p3, p4, Lg3g;->e:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object p3, p4, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->f(Landroid/graphics/Paint;)V

    .line 15
    iget-object p3, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lg3g;->p0()I

    move-result v6

    .line 2
    invoke-virtual {p3}, Lg3g;->q0()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lg3g;->X0()Ly6g;

    move-result-object v1

    invoke-interface {v1}, Ly6g;->j()I

    move-result v1

    int-to-float v7, v1

    .line 4
    invoke-virtual {p3}, Lg3g;->X0()Ly6g;

    move-result-object v1

    invoke-interface {v1}, Ly6g;->g()I

    move-result v1

    int-to-float v8, v1

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    cmpg-float v0, v2, v8

    if-gez v0, :cond_0

    int-to-float v1, v6

    .line 7
    iget v0, p3, Lg3g;->d:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v1, v6

    cmpg-float v0, v1, v7

    if-gez v0, :cond_1

    .line 8
    iget v0, p3, Lg3g;->e:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v8

    move v3, v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lg3g;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf8g;->h:I

    invoke-virtual {p2, v0}, Lg3g;->f0(I)I

    move-result v0

    .line 2
    iget v1, p0, Lf8g;->k:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lf8g;->f:Lg3g;

    iget v2, p0, Lf8g;->g:I

    invoke-virtual {v1, v2}, Lg3g;->f0(I)I

    move-result v1

    .line 4
    iget v2, p0, Lf8g;->k:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lf8g;->r(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    :cond_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lf8g;->r(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->s(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    :cond_2
    if-le v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lf8g;->f:Lg3g;

    iget v1, p0, Lf8g;->g:I

    invoke-virtual {v0, v1}, Lg3g;->f0(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->r(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->s(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/graphics/Canvas;ILg3g;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf8g;->k:I

    iget v1, p0, Lf8g;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    :goto_0
    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Lf8g;->f:Lg3g;

    iget v2, v2, Lg3g;->d:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, p2

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sub-int p2, v0, p2

    .line 3
    iput p2, p0, Lf8g;->m:I

    .line 4
    iget v1, p0, Lf8g;->l:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lf8g;->n(Landroid/graphics/Canvas;III)V

    .line 5
    iget p1, p0, Lf8g;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lf8g;->f:Lg3g;

    iget p1, p1, Lg3g;->d:I

    iget p2, p3, Lg3g;->d:I

    if-lt p1, p2, :cond_3

    .line 6
    iget p1, p0, Lf8g;->j:I

    iput p1, p0, Lf8g;->g:I

    .line 7
    iget p1, p0, Lf8g;->l:I

    iput p1, p0, Lf8g;->k:I

    .line 8
    iput p1, p0, Lf8g;->o:I

    iput p1, p0, Lf8g;->n:I

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lf8g;->j:I

    iput p1, p0, Lf8g;->g:I

    .line 10
    invoke-virtual {p3, p1}, Lg3g;->f0(I)I

    move-result p1

    iput p1, p0, Lf8g;->k:I

    .line 11
    iput p1, p0, Lf8g;->n:I

    .line 12
    iget p1, p0, Lf8g;->l:I

    iput p1, p0, Lf8g;->o:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroid/graphics/Canvas;ILg3g;)Z
    .locals 4

    .line 1
    iget p3, p0, Lf8g;->k:I

    if-gez p3, :cond_0

    iget p3, p0, Lf8g;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lf8g;->l:I

    sub-int p3, v0, p3

    :goto_0
    int-to-float p3, p3

    const v0, 0x3eb33333    # 0.35f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 2
    iget-object v0, p0, Lf8g;->f:Lg3g;

    iget v1, p0, Lf8g;->h:I

    invoke-virtual {v0, v1}, Lg3g;->f0(I)I

    move-result v0

    sub-int v1, p2, v0

    .line 3
    iput v1, p0, Lf8g;->m:I

    .line 4
    iget-object v2, p0, Lf8g;->f:Lg3g;

    iget v2, v2, Lg3g;->d:I

    add-int/2addr v2, v1

    .line 5
    iget v1, p0, Lf8g;->l:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    return v3

    :cond_1
    if-gez v0, :cond_2

    neg-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, p2

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_3

    return v3

    .line 7
    :cond_3
    iget p3, p0, Lf8g;->m:I

    iget v1, p0, Lf8g;->l:I

    invoke-virtual {p0, p1, p3, p2, v1}, Lf8g;->n(Landroid/graphics/Canvas;III)V

    .line 8
    iget p1, p0, Lf8g;->h:I

    iput p1, p0, Lf8g;->i:I

    .line 9
    iput v0, p0, Lf8g;->l:I

    .line 10
    iget p1, p0, Lf8g;->k:I

    iput p1, p0, Lf8g;->n:I

    .line 11
    iput v0, p0, Lf8g;->o:I

    const/4 p1, 0x1

    return p1
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v10, v9, Lg3g;->a:Lg2m;

    .line 2
    iget-object v11, v9, Lg3g;->b:Luag;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v11, v8, v1}, Luag;->h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 4
    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v12

    .line 5
    iget v1, v0, Lf8g;->k:I

    int-to-float v2, v1

    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Lf8g;->l:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    :goto_0
    iget v1, v0, Lf8g;->g:I

    iget v2, v0, Lf8g;->i:I

    if-lt v1, v2, :cond_2

    if-eqz v14, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_0
    invoke-virtual {v9, v1}, Lg3g;->Y(I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 8
    invoke-interface {v10}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 9
    iget-object v2, v9, Lg3g;->b:Luag;

    iget v4, v0, Lf8g;->k:I

    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Lf8g;->g:I

    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-static {v1, v3, v13, v7}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v7

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 10
    iget v1, v0, Lf8g;->k:I

    int-to-float v2, v1

    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v9, v1}, Lg3g;->Y(I)I

    move-result v15

    const/16 v16, 0x1

    if-lez v15, :cond_5

    .line 12
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v0, Lf8g;->k:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v15

    .line 13
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-interface {v11, v8, v13, v13}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v6

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v12}, La6m;->w1()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget v2, v0, Lf8g;->g:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-lt v2, v3, :cond_3

    iget v2, v0, Lf8g;->g:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-gt v2, v1, :cond_3

    .line 17
    iget v1, v0, Lf8g;->g:I

    invoke-virtual {v12, v1}, La6m;->y1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v11, v8}, Luag;->j(Landroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget v3, v0, Lf8g;->g:I

    iget-object v4, v0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lc8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    .line 20
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    move-object/from16 v7, p1

    invoke-virtual {v0, v11, v1, v7, v8}, Lc8g;->c(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_4

    .line 21
    invoke-interface {v10}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 22
    iget-object v2, v9, Lg3g;->b:Luag;

    iget v4, v0, Lf8g;->k:I

    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Lf8g;->g:I

    invoke-interface {v10}, Lg2m;->K()Lo2m;

    move-result-object v14

    invoke-virtual {v14}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v14

    invoke-static {v1, v3, v13, v14}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v14

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v5, v6

    move-object/from16 v6, p2

    move v7, v14

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 23
    iget v1, v0, Lf8g;->k:I

    int-to-float v2, v1

    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    .line 24
    :cond_4
    iget v1, v0, Lf8g;->k:I

    add-int/2addr v1, v15

    iput v1, v0, Lf8g;->k:I

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    .line 25
    :goto_1
    iget v1, v0, Lf8g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf8g;->g:I

    goto/16 :goto_0
.end method

.method public final u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    iget-object v11, v10, Lg3g;->a:Lg2m;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lg3g;->s0()I

    move-result v12

    .line 3
    iget-object v13, v10, Lg3g;->b:Luag;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v13, v9, v1}, Luag;->h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 5
    iget v1, v0, Lf8g;->k:I

    int-to-float v2, v1

    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Lf8g;->l:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v()La6m;

    move-result-object v14

    .line 7
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lf8g;->g:I

    if-lt v1, v15, :cond_0

    sub-int/2addr v1, v15

    .line 8
    invoke-virtual {v10, v1}, Lg3g;->Y(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 9
    :goto_0
    iget v1, v0, Lf8g;->k:I

    iget v2, v0, Lf8g;->l:I

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v3, v0, Lf8g;->g:I

    iget v4, v0, Lf8g;->i:I

    if-le v3, v4, :cond_3

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 12
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v10, Lg3g;->d:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 14
    iget v1, v10, Lg3g;->e:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-interface {v13, v9}, Luag;->f(Landroid/graphics/Paint;)V

    .line 16
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget v1, v0, Lf8g;->k:I

    invoke-virtual {v10, v1}, Lg3g;->c1(I)V

    :cond_2
    :goto_1
    return-void

    .line 18
    :cond_3
    invoke-virtual {v10, v3}, Lg3g;->Y(I)I

    move-result v17

    if-lez v17, :cond_6

    .line 19
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v2, v0, Lf8g;->k:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v17

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-interface {v13, v9, v7, v7}, Luag;->y(Landroid/graphics/Paint;ZZ)Luag$a;

    move-result-object v6

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v14}, La6m;->w1()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget v2, v0, Lf8g;->g:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget v2, v0, Lf8g;->g:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-gt v2, v1, :cond_4

    .line 24
    iget v1, v0, Lf8g;->g:I

    invoke-virtual {v14, v1}, La6m;->y1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v13, v9}, Luag;->j(Landroid/graphics/Paint;)V

    .line 26
    :cond_4
    iget v3, v0, Lf8g;->g:I

    iget-object v4, v0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lc8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Rect;ZLuag$a;Lg3g;)V

    .line 27
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v1, v8, v9}, Lc8g;->c(Luag;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_5

    .line 28
    invoke-interface {v11}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 29
    iget v4, v0, Lf8g;->k:I

    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lf8g;->g:I

    invoke-interface {v11}, Lg2m;->K()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v1, v2, v15, v6}, Lebg;->a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v7

    move-object v1, v13

    move v2, v4

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Luag;->e(IIIILandroid/graphics/Paint;Z)V

    .line 30
    iget v1, v0, Lf8g;->k:I

    int-to-float v2, v1

    iget-object v3, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move/from16 v7, v16

    .line 31
    :goto_2
    iget v1, v0, Lf8g;->k:I

    add-int v1, v1, v17

    iput v1, v0, Lf8g;->k:I

    move/from16 v16, v7

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 32
    :goto_3
    iget v1, v0, Lf8g;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lf8g;->g:I

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lg3g;->y0()I

    move-result v10

    add-int/lit8 v2, v10, 0x1

    .line 2
    iget-object v3, v0, Lf8g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v11, v9, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v11}, Lg2m;->q()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5
    invoke-interface {v11}, Lg2m;->W()I

    move-result v2

    .line 6
    iget v3, v1, Ld3g;->c:I

    if-le v2, v3, :cond_1

    move v3, v2

    :cond_1
    iput v3, v0, Lf8g;->g:I

    .line 7
    iget-object v3, v0, Lf8g;->e:Ld3g;

    iget v3, v3, Ld3g;->c:I

    if-le v2, v3, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Lf8g;->h:I

    .line 8
    invoke-virtual {v9, v2}, Lg3g;->n0(I)I

    move-result v3

    move v13, v2

    move v14, v3

    goto :goto_0

    .line 9
    :cond_3
    iget v2, v1, Ld3g;->c:I

    iput v2, v0, Lf8g;->g:I

    .line 10
    iget-object v2, v0, Lf8g;->e:Ld3g;

    iget v2, v2, Ld3g;->c:I

    iput v2, v0, Lf8g;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    iget v1, v1, Ld3g;->d:I

    iput v1, v0, Lf8g;->i:I

    .line 12
    iget-object v1, v0, Lf8g;->e:Ld3g;

    iget v1, v1, Ld3g;->d:I

    iput v1, v0, Lf8g;->j:I

    .line 13
    iget v1, v0, Lf8g;->g:I

    invoke-virtual {v9, v1}, Lg3g;->f0(I)I

    move-result v1

    iput v1, v0, Lf8g;->k:I

    .line 14
    iget v1, v9, Lg3g;->d:I

    iput v1, v0, Lf8g;->l:I

    .line 15
    invoke-virtual/range {p4 .. p4}, Lg3g;->s0()I

    move-result v15

    .line 16
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v15, v1, Landroid/graphics/Rect;->top:I

    add-int v2, v15, v10

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {v0, v7, v9}, Lf8g;->q(Landroid/graphics/Canvas;Lg3g;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    .line 19
    :cond_4
    iget-object v1, v0, Lf8g;->f:Lg3g;

    invoke-virtual {v1}, Lg3g;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v9, Lg3g;->b:Luag;

    invoke-interface {v1, v8}, Luag;->f(Landroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Lf8g;->m:I

    iget-object v2, v0, Lf8g;->f:Lg3g;

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Lg3g;->X()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Lg3g;->X()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    int-to-float v2, v1

    .line 23
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Lg3g;->d:I

    int-to-float v4, v1

    iget v1, v9, Lg3g;->e:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    iget v1, v0, Lf8g;->n:I

    iget v2, v0, Lf8g;->o:I

    if-ge v1, v2, :cond_8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v1, v0, Lf8g;->n:I

    if-eqz v12, :cond_7

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lf8g;->o:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    invoke-virtual {v0, v7, v8, v9}, Lf8g;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    if-eqz v12, :cond_9

    .line 29
    invoke-virtual/range {p4 .. p4}, Lg3g;->k1()I

    move-result v1

    iput v1, v0, Lf8g;->k:I

    .line 30
    invoke-virtual {v9, v13}, Lg3g;->n0(I)I

    move-result v1

    iput v1, v0, Lf8g;->l:I

    .line 31
    iput v13, v0, Lf8g;->g:I

    .line 32
    invoke-interface {v11}, Lg2m;->f()I

    move-result v1

    iget v2, v0, Lf8g;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lf8g;->i:I

    .line 33
    iget-object v1, v0, Lc8g;->a:Landroid/graphics/Rect;

    iput v15, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v10

    .line 34
    iput v15, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget v1, v0, Lf8g;->k:I

    iget-object v2, v0, Lc8g;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lf8g;->l:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    invoke-virtual {v0, v7, v8, v9}, Lf8g;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    .line 3
    iget v2, p3, Ld3g;->c:I

    iput v2, p0, Lf8g;->g:I

    .line 4
    iget p3, p3, Ld3g;->d:I

    iput p3, p0, Lf8g;->i:I

    .line 5
    invoke-virtual {p4, v2}, Lg3g;->f0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 6
    iget p3, p4, Lg3g;->d:I

    iput p3, p0, Lf8g;->l:I

    .line 7
    invoke-virtual {p4}, Lg3g;->s0()I

    move-result p3

    .line 8
    invoke-virtual {p4}, Lg3g;->y0()I

    move-result v2

    .line 9
    iget-object v3, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v3, Landroid/graphics/Rect;->top:I

    add-int v4, p3, v2

    .line 10
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Lg2m;->W()I

    move-result v1

    .line 13
    invoke-virtual {p4}, Lg3g;->k1()I

    move-result v3

    iput v3, p0, Lf8g;->k:I

    .line 14
    invoke-virtual {p4, v1}, Lg3g;->n0(I)I

    move-result v3

    iput v3, p0, Lf8g;->l:I

    .line 15
    iput v1, p0, Lf8g;->g:I

    .line 16
    invoke-interface {v0}, Lg2m;->f()I

    move-result v0

    iget v1, p0, Lf8g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf8g;->i:I

    .line 17
    iget-object v0, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    .line 18
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8g;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lf8g;->I(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf8g;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p4, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v0}, Lg2m;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lg2m;->W()I

    move-result v0

    .line 6
    iget v1, p3, Ld3g;->c:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lf8g;->g:I

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p3, Ld3g;->c:I

    iput v0, p0, Lf8g;->g:I

    .line 8
    :goto_1
    iget p3, p3, Ld3g;->d:I

    iput p3, p0, Lf8g;->i:I

    .line 9
    iget p3, p0, Lf8g;->g:I

    invoke-virtual {p4, p3}, Lg3g;->f0(I)I

    move-result p3

    iput p3, p0, Lf8g;->k:I

    .line 10
    iget p3, p4, Lg3g;->d:I

    iput p3, p0, Lf8g;->l:I

    .line 11
    invoke-virtual {p4}, Lg3g;->s0()I

    move-result p3

    .line 12
    invoke-virtual {p4}, Lg3g;->y0()I

    move-result v0

    .line 13
    iget-object v1, p0, Lc8g;->a:Landroid/graphics/Rect;

    iput p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    .line 14
    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lf8g;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;Lg3g;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf8g;->h:I

    invoke-virtual {p2, v0}, Lg3g;->g0(I)I

    move-result v0

    .line 2
    iget v1, p0, Lf8g;->k:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lf8g;->f:Lg3g;

    iget v2, p0, Lf8g;->g:I

    invoke-virtual {v1, v2}, Lg3g;->g0(I)I

    move-result v1

    .line 4
    iget v2, p0, Lf8g;->k:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lf8g;->z(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->A(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    :cond_1
    if-le v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lf8g;->f:Lg3g;

    iget v1, p0, Lf8g;->g:I

    invoke-virtual {v0, v1}, Lg3g;->g0(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->z(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lf8g;->A(Landroid/graphics/Canvas;ILg3g;)Z

    move-result p1

    return p1
.end method

.method public final z(Landroid/graphics/Canvas;ILg3g;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf8g;->k:I

    iget v1, p0, Lf8g;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    :goto_0
    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Lf8g;->f:Lg3g;

    iget v2, v2, Lg3g;->e:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, p2

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sub-int p2, v0, p2

    .line 3
    iput p2, p0, Lf8g;->m:I

    .line 4
    iget v1, p0, Lf8g;->l:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lf8g;->H(Landroid/graphics/Canvas;III)V

    .line 5
    iget p1, p0, Lf8g;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lf8g;->f:Lg3g;

    iget p1, p1, Lg3g;->e:I

    iget p2, p3, Lg3g;->e:I

    if-lt p1, p2, :cond_3

    .line 6
    iget p1, p0, Lf8g;->j:I

    iput p1, p0, Lf8g;->g:I

    .line 7
    iget p1, p0, Lf8g;->l:I

    iput p1, p0, Lf8g;->k:I

    .line 8
    iput p1, p0, Lf8g;->o:I

    iput p1, p0, Lf8g;->n:I

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lf8g;->j:I

    iput p1, p0, Lf8g;->g:I

    .line 10
    invoke-virtual {p3, p1}, Lg3g;->g0(I)I

    move-result p1

    iput p1, p0, Lf8g;->k:I

    .line 11
    iput p1, p0, Lf8g;->n:I

    .line 12
    iget p1, p0, Lf8g;->l:I

    iput p1, p0, Lf8g;->o:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
