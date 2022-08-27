.class public Loni;
.super Lnni;
.source "AddRowPanel.java"


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public v0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "reader_writer_table_edit_add_row"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loni;->w0:Ljava/lang/String;

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
    new-instance v0, Laoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Laoi;-><init>(Loni;Lvni;)V

    const/16 v1, -0x278e

    const-string v2, "table-add-row"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$b;

    iget-object v0, v0, Lvni$b;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Luni;->g0:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    iget v2, p0, Lnni;->q0:F

    iget v3, p0, Lnni;->l0:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_1

    .line 7
    iget v4, p0, Lnni;->p0:F

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v7, v4, v5

    .line 8
    iget v6, p0, Lnni;->q0:F

    iget-object v9, p0, Luni;->g0:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Lnni;->p0:F

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v4

    .line 10
    iget v4, p0, Lnni;->p0:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    .line 11
    iget v3, p0, Lnni;->o0:F

    :goto_1
    iget v4, p0, Lnni;->l0:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 12
    iget v4, p0, Lnni;->q0:F

    add-float v9, v4, v3

    .line 13
    iget-object v10, p0, Luni;->g0:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v0

    move v7, v9

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v4, p0, Lnni;->o0:F

    add-float/2addr v3, v4

    goto :goto_1

    .line 15
    :cond_2
    iget-object v9, p0, Luni;->g0:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lnni;->n0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lnni;->m0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iget v3, p0, Lnni;->l0:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_4

    .line 17
    iget-object v3, p0, Loni;->v0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 18
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v3

    .line 19
    iget-object v4, p0, Luni;->h0:Lvni;

    .line 20
    invoke-virtual {v4}, Lvni;->g()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "writer_table_over_line_bottom"

    .line 22
    invoke-interface {v3, v5}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Loni;->v0:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/16 v3, 0x12

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    iget-object v3, p0, Loni;->v0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lnni;->p0:F

    float-to-int v4, v4

    int-to-float v0, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v0, p0, Loni;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public D2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->v()I

    move-result v0

    const/16 v1, 0x258

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

    invoke-virtual {v0, p1}, Lvni;->S(I)V

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$b;

    .line 4
    iget v0, v0, Lvni$b;->c:F

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->e()F

    move-result v1

    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->n()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lnni;->G2(FFF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, v0}, Lnni;->G2(FFF)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-add-row-panel"

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p2, Loni;->w0:Ljava/lang/String;

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
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

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

    invoke-virtual {v0}, Lvni;->v()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x258

    if-le v0, p2, :cond_1

    .line 4
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->v()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->v()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lnni;->o0:F

    mul-float p1, p1, p2

    :cond_1
    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loni;->H2()V

    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->J()Z

    move-result v0

    return v0
.end method

.method public z2(Lpai;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, -0x278e

    const-string v0, "count"

    invoke-static {p2, v0, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
