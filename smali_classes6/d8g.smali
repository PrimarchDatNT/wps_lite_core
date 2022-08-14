.class public Ld8g;
.super Ljava/lang/Object;
.source "FilterLayerDrawer.java"

# interfaces
.implements Lf7g;


# instance fields
.field public a:La8g;

.field public b:Lvtg;


# direct methods
.method public constructor <init>(Lb8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8g;->a:La8g;

    .line 3
    new-instance p1, Lvtg;

    invoke-direct {p1}, Lvtg;-><init>()V

    iput-object p1, p0, Ld8g;->b:Lvtg;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Ld8g;->a:La8g;

    invoke-interface {v4}, La8g;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v4, v3, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v4

    invoke-virtual {v4}, Lp2m;->v()La6m;

    move-result-object v4

    if-nez v4, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-virtual {v4}, La6m;->w1()Lvsm;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v7

    .line 6
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v8

    .line 7
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    .line 8
    invoke-virtual {v4}, La6m;->A1()I

    move-result v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    sget v1, Lvtg;->e:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_8

    .line 13
    iget v12, v2, Ld3g;->a:I

    if-lt v6, v12, :cond_7

    iget v12, v2, Ld3g;->b:I

    if-lt v12, v6, :cond_7

    add-int v12, v8, v11

    iget v13, v2, Ld3g;->c:I

    if-lt v12, v13, :cond_7

    iget v13, v2, Ld3g;->d:I

    if-ge v13, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v13, v8, 0x1

    add-int/2addr v13, v11

    .line 14
    invoke-virtual {v3, v13}, Lg3g;->L0(I)I

    move-result v14

    add-int/lit8 v15, v6, 0x1

    .line 15
    invoke-virtual {v3, v15}, Lg3g;->N0(I)I

    move-result v16

    .line 16
    invoke-virtual {v3, v13}, Lg3g;->L0(I)I

    move-result v13

    invoke-virtual {v3, v12}, Lg3g;->L0(I)I

    move-result v17

    sub-int v13, v13, v17

    .line 17
    invoke-virtual {v3, v15}, Lg3g;->N0(I)I

    move-result v15

    invoke-virtual {v3, v6}, Lg3g;->N0(I)I

    move-result v17

    sub-int v15, v15, v17

    if-lt v13, v1, :cond_4

    if-ge v15, v1, :cond_3

    goto :goto_1

    :cond_3
    move v13, v1

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2
    if-ne v9, v12, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 19
    :goto_3
    iget-object v15, v0, Ld8g;->b:Lvtg;

    int-to-float v10, v13

    invoke-virtual {v15, v10, v10}, Lvtg;->b(FF)V

    .line 20
    invoke-virtual {v4, v12}, La6m;->y1(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 21
    iget-object v10, v0, Ld8g;->b:Lvtg;

    sub-int/2addr v14, v13

    int-to-float v12, v14

    sub-int v13, v16, v13

    int-to-float v13, v13

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, p1

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v22}, Lvtg;->a(Landroid/graphics/Canvas;FFZZ)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v10, v0, Ld8g;->b:Lvtg;

    sub-int/2addr v14, v13

    int-to-float v12, v14

    sub-int v13, v16, v13

    int-to-float v13, v13

    const/16 v21, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, p1

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v22}, Lvtg;->a(Landroid/graphics/Canvas;FFZZ)V

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    return v5
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
