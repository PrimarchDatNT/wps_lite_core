.class public Lmni;
.super Lnni;
.source "AddColumnPanel.java"


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public v0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "reader_writer_table_edit_add_column"

    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmni;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnni;-><init>(Lyni;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lzni;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lzni;-><init>(Lmni;Lvni;)V

    const/16 v1, -0x278d

    const-string v2, "table-add-column"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->y()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luni;->g0:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$b;

    invoke-virtual {p0, p1, v3}, Lmni;->I2(Landroid/graphics/Canvas;Lvni$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->u()I

    move-result v0

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0, p1}, Lvni;->R(I)V

    return-void
.end method

.method public final H2(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnni;->m0:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lnni;->n0:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnni;->n0:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lnni;->m0:Landroid/graphics/PointF;

    :goto_0
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lnni;->l0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_4

    .line 3
    iget-object v2, p0, Lmni;->v0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "writer_table_over_line_left"

    .line 5
    invoke-interface {v2, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v3, "writer_table_over_line_right"

    .line 6
    invoke-interface {v2, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, p0, Luni;->h0:Lvni;

    invoke-virtual {v3}, Lvni;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmni;->v0:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v2, 0x12

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_3

    add-int/2addr v1, p2

    goto :goto_2

    :cond_3
    sub-int v1, p2, v1

    .line 9
    :goto_2
    iget-object v0, p0, Lmni;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p2, p0, Lmni;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final I2(Landroid/graphics/Canvas;Lvni$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    iget v3, v1, Lvni$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$c;

    .line 3
    iget v4, v1, Lvni$b;->b:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvni$c;

    .line 4
    iget-object v5, v0, Luni;->h0:Lvni;

    invoke-virtual {v5}, Lvni;->P()Z

    move-result v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lvni$b;->c()F

    move-result v12

    .line 6
    iget v6, v0, Lnni;->l0:F

    if-eqz v5, :cond_0

    sub-float v6, v12, v6

    goto :goto_0

    :cond_0
    add-float/2addr v6, v12

    :goto_0
    move v15, v6

    .line 7
    iget v3, v3, Lvni$c;->a:F

    .line 8
    iget v6, v4, Lvni$c;->a:F

    iget v4, v4, Lvni$c;->b:F

    add-float/2addr v4, v6

    .line 9
    iget-object v11, v0, Luni;->g0:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v12

    move v8, v3

    move v9, v15

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v6, v1, Lvni$b;->a:I

    move v13, v6

    :goto_1
    iget v6, v1, Lvni$b;->b:I

    if-gt v13, v6, :cond_1

    .line 11
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvni$c;

    .line 12
    iget v7, v6, Lvni$c;->a:F

    iget v6, v6, Lvni$c;->b:F

    add-float v10, v7, v6

    .line 13
    iget-object v11, v0, Luni;->g0:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v12

    move v8, v10

    move v9, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    iget v1, v0, Lnni;->o0:F

    :goto_2
    iget v2, v0, Lnni;->l0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    sub-float v9, v12, v1

    .line 15
    iget-object v11, v0, Luni;->g0:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    move v8, v3

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, v0, Lnni;->o0:F

    add-float/2addr v1, v2

    goto :goto_2

    .line 17
    :cond_2
    iget v1, v0, Lnni;->o0:F

    :goto_3
    iget v2, v0, Lnni;->l0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    add-float v9, v12, v1

    .line 18
    iget-object v11, v0, Luni;->g0:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    move v8, v3

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v2, v0, Lnni;->o0:F

    add-float/2addr v1, v2

    goto :goto_3

    .line 20
    :cond_3
    iget-object v1, v0, Luni;->g0:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v15

    move v6, v15

    move v15, v3

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v6

    float-to-int v2, v3

    float-to-int v3, v4

    move-object/from16 v4, p1

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lmni;->H2(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->O()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v1}, Lnni;->G2(FFF)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->P()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->l()F

    move-result v0

    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->F()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lnni;->G2(FFF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    add-int/lit8 v1, v3, -0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    const/4 v2, 0x2

    if-le v3, v2, :cond_4

    sub-int/2addr v3, v2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    .line 12
    :cond_4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->m()F

    move-result v0

    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->F()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lnni;->G2(FFF)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-add-column-panel"

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p2, Lmni;->w0:Ljava/lang/String;

    invoke-static {p1, p2}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u2(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    int-to-float p1, p1

    .line 2
    iget p2, p0, Lnni;->o0:F

    add-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 3
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->u()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x3f

    if-le v0, p2, :cond_2

    .line 4
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->u()I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->u()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lnni;->o0:F

    mul-float p1, p1, p2

    :cond_2
    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmni;->J2()V

    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->I()Z

    move-result v0

    return v0
.end method

.method public z2(Lpai;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, -0x278d

    const-string v0, "count"

    invoke-static {p2, v0, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
