.class public Luvg;
.super Ljava/lang/Object;
.source "RubberBase.java"

# interfaces
.implements Lqvg;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Lrcm;

.field public e:I

.field public f:[F

.field public g:[F

.field public h:[Lovg;

.field public i:[Lovg;

.field public j:Lj3g;

.field public k:Lwtg;

.field public l:I


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luvg;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Luvg;->b:Landroid/graphics/Point;

    .line 4
    iput-object v0, p0, Luvg;->c:Landroid/graphics/Point;

    .line 5
    iput-object v0, p0, Luvg;->d:Lrcm;

    .line 6
    iput-object p1, p0, Luvg;->j:Lj3g;

    .line 7
    new-instance p1, Lwtg;

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {p1, v0}, Lwtg;-><init>(F)V

    iput-object p1, p0, Luvg;->k:Lwtg;

    return-void
.end method


# virtual methods
.method public a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public apply()Z
    .locals 11

    .line 1
    iget-object v0, p0, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-interface {v1}, Lq2m;->start()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Luvg;->e:I

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, Luvg;->i:[Lovg;

    aget-object v5, v4, v3

    iget v5, v5, Lovg;->B:F

    iget-object v6, p0, Luvg;->h:[Lovg;

    aget-object v7, v6, v3

    iget v7, v7, Lovg;->B:F

    sub-float/2addr v5, v7

    .line 7
    aget-object v7, v4, v3

    iget v7, v7, Lovg;->I:F

    aget-object v8, v6, v3

    iget v8, v8, Lovg;->I:F

    sub-float/2addr v7, v8

    .line 8
    aget-object v8, v6, v3

    iget v8, v8, Lovg;->S:F

    const v9, 0x3727c5ac    # 1.0E-5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    const v8, 0x3727c5ac    # 1.0E-5f

    goto :goto_1

    :cond_0
    aget-object v8, v6, v3

    iget v8, v8, Lovg;->S:F

    .line 9
    :goto_1
    aget-object v10, v6, v3

    iget v10, v10, Lovg;->T:F

    cmpg-float v10, v10, v9

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    aget-object v6, v6, v3

    iget v9, v6, Lovg;->T:F

    .line 10
    :goto_2
    aget-object v6, v4, v3

    iget v6, v6, Lovg;->S:F

    div-float v8, v6, v8

    .line 11
    aget-object v4, v4, v3

    iget v4, v4, Lovg;->T:F

    div-float v9, v4, v9

    move-object v4, p0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v3

    .line 12
    invoke-virtual/range {v4 .. v9}, Luvg;->c(FFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 14
    invoke-interface {v1}, Lq2m;->commit()V

    .line 15
    iget-object v0, p0, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->W()V

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->l()V

    .line 17
    invoke-virtual {p0}, Luvg;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :catch_0
    invoke-interface {v1}, Lq2m;->a()V

    :goto_3
    return v2
.end method

.method public b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            "Lg3g;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iput-object p2, p0, Luvg;->d:Lrcm;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luvg;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    .line 4
    invoke-virtual {p0, p2}, Luvg;->e(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Luvg;->e:I

    .line 7
    new-array p2, p1, [F

    iput-object p2, p0, Luvg;->f:[F

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Luvg;->g:[F

    .line 9
    new-array p2, p1, [Lovg;

    iput-object p2, p0, Luvg;->h:[Lovg;

    .line 10
    new-array p1, p1, [Lovg;

    iput-object p1, p0, Luvg;->i:[Lovg;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    :goto_1
    iget v0, p0, Luvg;->e:I

    if-ge p2, v0, :cond_5

    .line 12
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 13
    iget-object v1, p0, Luvg;->d:Lrcm;

    if-ne v0, v1, :cond_3

    .line 14
    iput p2, p0, Luvg;->l:I

    .line 15
    :cond_3
    iget-object v1, p0, Luvg;->f:[F

    invoke-static {v0}, Lcbg;->k(Lrcm;)F

    move-result v2

    aput v2, v1, p2

    .line 16
    iget-object v1, p0, Luvg;->g:[F

    iget-object v2, p0, Luvg;->f:[F

    aget v2, v2, p2

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    double-to-float v2, v2

    aput v2, v1, p2

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    instance-of v2, v0, Lqcm;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    iget-object v3, p0, Luvg;->j:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 20
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v2

    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v0, p3, v1}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 22
    :goto_2
    iget-object v2, p0, Luvg;->h:[Lovg;

    new-instance v3, Lovg;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lovg;-><init>(FFFF)V

    aput-object v3, v2, p2

    .line 23
    iget-object v2, p0, Luvg;->i:[Lovg;

    new-instance v3, Lovg;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v6, v1}, Lovg;-><init>(FFFF)V

    aput-object v3, v2, p2

    .line 24
    invoke-virtual {v0}, Lrcm;->v0()Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 25
    :cond_5
    iput-object p4, p0, Luvg;->b:Landroid/graphics/Point;

    :cond_6
    :goto_3
    return-void
.end method

.method public c(FFFFI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not implment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvg;->f()V

    return-void
.end method

.method public d(Landroid/graphics/Rect;FFFFLovg;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p6, Lovg;->B:F

    .line 2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p6, Lovg;->I:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p4

    iput p2, p6, Lovg;->S:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p5

    iput p1, p6, Lovg;->T:F

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luvg;->j:Lj3g;

    .line 2
    iput-object v0, p0, Luvg;->h:[Lovg;

    .line 3
    iput-object v0, p0, Luvg;->i:[Lovg;

    .line 4
    iput-object v0, p0, Luvg;->g:[F

    .line 5
    iput-object v0, p0, Luvg;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Luvg;->b:Landroid/graphics/Point;

    .line 7
    iput-object v0, p0, Luvg;->c:Landroid/graphics/Point;

    .line 8
    iput-object v0, p0, Luvg;->f:[F

    return-void
.end method

.method public e(Lrcm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luvg;->h:[Lovg;

    .line 2
    iput-object v0, p0, Luvg;->i:[Lovg;

    .line 3
    iput-object v0, p0, Luvg;->g:[F

    .line 4
    iput-object v0, p0, Luvg;->a:Ljava/util/List;

    .line 5
    iput-object v0, p0, Luvg;->b:Landroid/graphics/Point;

    .line 6
    iput-object v0, p0, Luvg;->c:Landroid/graphics/Point;

    .line 7
    iput-object v0, p0, Luvg;->f:[F

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lmp5;)V
    .locals 14

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p4 .. p4}, Lmp5;->l()Z

    move-result v1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lmp5;->m()Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 3
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvg;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x19000000

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0, p1, p5, p6, p7}, Luvg;->j(Landroid/graphics/Canvas;FLovg;I)V

    .line 6
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget v1, p6, Lovg;->B:F

    iget v2, p6, Lovg;->I:F

    invoke-virtual {p6}, Lovg;->o()F

    move-result v3

    invoke-virtual {p6}, Lovg;->g()F

    move-result p6

    invoke-virtual {p5, v1, v2, v3, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {p3}, Lrcm;->w1()I

    move-result p6

    const/16 v1, 0x14

    if-eq p6, v1, :cond_2

    const/16 v1, 0x20

    if-ne p6, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lrcm;->T0()Li26;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :cond_3
    iget-object v2, p0, Luvg;->j:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->c:Ls2m;

    invoke-virtual {v2}, Ls2m;->e0()F

    move-result v2

    mul-float v1, v1, v2

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lrcm;->H0()Lmp5;

    move-result-object v1

    invoke-virtual {p0, p1, p5, p2, v1}, Luvg;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Lmp5;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    instance-of p2, p0, Lsvg;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p4}, Luvg;->i(S)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p6}, La46;->o(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p3}, Lrcm;->g1()F

    move-result p2

    const/high16 p3, 0x43340000    # 180.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide p5, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, p5

    double-to-float p2, p2

    .line 18
    iget-object p3, p0, Luvg;->h:[Lovg;

    aget-object p3, p3, p7

    invoke-virtual {p3, v0, p2}, Lovg;->t(Landroid/graphics/Point;F)V

    .line 19
    :cond_5
    iget-object p2, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lncm;

    if-nez p2, :cond_6

    const/16 p2, 0x1c

    if-eq p4, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Luvg;->k:Lwtg;

    iget p3, v0, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p4, v0, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p3, p4}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    :cond_7
    return-void
.end method

.method public final i(S)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

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

.method public j(Landroid/graphics/Canvas;FLovg;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lovg;->i()F

    move-result p4

    invoke-virtual {p3}, Lovg;->k()F

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public k(Lrcm;Lg3g;Landroid/graphics/Rect;F)V
    .locals 19

    move-object/from16 v0, p3

    .line 1
    new-instance v8, Llcm;

    invoke-virtual/range {p1 .. p1}, Lrcm;->y1()Lwcm;

    move-result-object v1

    invoke-virtual {v1}, Lwcm;->L0()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {v8, v1}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, Luvg;->j:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v6

    .line 3
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    move/from16 v2, p4

    .line 4
    invoke-virtual {v1, v0, v2}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget v3, v6, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 8
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 11
    iget v3, v6, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 12
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    move-object/from16 v10, p1

    .line 13
    instance-of v2, v10, Lqcm;

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lbbg;->M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    goto :goto_0

    .line 15
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 16
    :goto_0
    invoke-virtual {v8}, Llcm;->n3()S

    move-result v11

    invoke-virtual {v8}, Llcm;->p3()I

    move-result v12

    invoke-virtual {v8}, Llcm;->G1()I

    move-result v13

    invoke-virtual {v8}, Llcm;->Y1()I

    move-result v14

    invoke-virtual {v8}, Llcm;->o3()S

    move-result v15

    .line 17
    invoke-virtual {v8}, Llcm;->q3()I

    move-result v16

    invoke-virtual {v8}, Llcm;->R1()I

    move-result v17

    invoke-virtual {v8}, Llcm;->e2()I

    move-result v18

    move-object/from16 v10, p1

    .line 18
    invoke-virtual/range {v10 .. v18}, Lrcm;->e2(SIIISIII)V

    return-void
.end method
