.class public Ltvg;
.super Luvg;
.source "RotateShapeRubbers.java"


# static fields
.field public static final p:Ljava/text/NumberFormat;

.field public static final q:[F

.field public static final r:Landroid/graphics/PathEffect;


# instance fields
.field public m:F

.field public n:[F

.field public o:[Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#######0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltvg;->p:Ljava/text/NumberFormat;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Ltvg;->q:[F

    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v1, Ltvg;->r:Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luvg;-><init>(Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltvg;->m:F

    return-void
.end method


# virtual methods
.method public a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iput-object p2, p0, Luvg;->c:Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Luvg;->b:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p2}, Ltvg;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    iput v0, p0, Ltvg;->m:F

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget v1, p0, Luvg;->e:I

    if-ge v7, v1, :cond_2

    .line 4
    iget-object v1, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 5
    iget v2, p0, Ltvg;->m:F

    .line 6
    invoke-static {v1}, Lcbg;->t(Lrcm;)Z

    move-result v3

    if-eqz v3, :cond_0

    neg-float v2, v2

    .line 7
    :cond_0
    iget-object v3, p0, Ltvg;->n:[F

    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v4

    add-float/2addr v4, v2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v4, v2

    rem-float/2addr v4, v2

    aput v4, v3, v7

    .line 8
    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v3, v2, v7

    iget-object v4, p0, Luvg;->h:[Lovg;

    aget-object v5, v4, v7

    iget v5, v5, Lovg;->B:F

    iput v5, v3, Lovg;->B:F

    .line 9
    aget-object v2, v2, v7

    aget-object v3, v4, v7

    iget v3, v3, Lovg;->I:F

    iput v3, v2, Lovg;->I:F

    .line 10
    invoke-static {}, Ljvg;->b0()V

    .line 11
    invoke-virtual {v1}, Lrcm;->R1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Luvg;->i:[Lovg;

    new-instance v3, Lovg;

    invoke-direct {v3}, Lovg;-><init>()V

    aput-object v3, v2, v7

    .line 13
    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v2, v2, v7

    iget-object v3, p0, Luvg;->j:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v3, v1}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lovg;->J(Landroid/graphics/Rect;)V

    .line 14
    :cond_1
    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v5, v1, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Ltvg;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    .line 15
    iget-object p1, p0, Ltvg;->n:[F

    aget p1, p1, v0

    invoke-virtual {p0, p3, p4, p1, p2}, Ltvg;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Point;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p3, p4, p2}, Ltvg;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V

    return-void
.end method

.method public b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V
    .locals 1
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V

    .line 2
    iget p1, p0, Luvg;->e:I

    new-array p2, p1, [Landroid/graphics/Bitmap;

    iput-object p2, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Ltvg;->n:[F

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, p0, Luvg;->e:I

    if-ge p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    .line 6
    instance-of p4, p2, Licm;

    if-nez p4, :cond_1

    instance-of p4, p2, Lncm;

    if-nez p4, :cond_1

    instance-of p4, p2, Lqcm;

    if-eqz p4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p4

    .line 8
    iget-object v0, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    invoke-virtual {p4, p2, p3}, Lbbg;->z(Lrcm;Lg3g;)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-object p2, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    aput-object p4, p2, p1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(FFFFI)V
    .locals 4

    .line 1
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    .line 2
    iget-object p2, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    .line 3
    invoke-virtual {p2}, Lrcm;->L1()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Luvg;->i:[Lovg;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Lovg;->m()F

    move-result p4

    float-to-int p4, p4

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lovg;->p()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v1, v1, p5

    .line 5
    invoke-virtual {v1}, Lovg;->o()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v2, v2, p5

    invoke-virtual {v2}, Lovg;->g()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object p4, p0, Ltvg;->n:[F

    aget p4, p4, p5

    invoke-static {p1, p2, p3, p4}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->W()V

    .line 8
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-static {p2}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf3g$b;->r(Lrcm;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Luvg;->j:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-static {p3, p2}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Luvg;->h:[Lovg;

    aget-object v0, v0, p5

    .line 12
    invoke-virtual {v0}, Lovg;->i()F

    move-result v0

    iget-object v1, p0, Luvg;->h:[Lovg;

    aget-object v1, v1, p5

    invoke-virtual {v1}, Lovg;->k()F

    move-result v1

    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v2

    .line 13
    invoke-static {p4, p3, v0, v1, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    .line 14
    iget-object p4, p0, Luvg;->h:[Lovg;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Lovg;->i()F

    move-result p4

    iget-object v0, p0, Luvg;->h:[Lovg;

    aget-object v0, v0, p5

    .line 15
    invoke-virtual {v0}, Lovg;->k()F

    move-result v0

    iget v1, p3, Ler1;->B:F

    iget p3, p3, Ler1;->I:F

    iget-object v2, p0, Ltvg;->n:[F

    aget v2, v2, p5

    invoke-virtual {p2}, Lrcm;->g1()F

    move-result v3

    sub-float/2addr v2, v3

    .line 16
    invoke-static {p4, v0, v1, p3, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    .line 17
    iget p4, p3, Ler1;->B:F

    iget-object v0, p0, Luvg;->h:[Lovg;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lovg;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    float-to-int p4, p4

    int-to-float v0, p4

    .line 18
    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v2, v2, p5

    invoke-virtual {v2}, Lovg;->q()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 19
    iget p3, p3, Ler1;->I:F

    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v2, v2, p5

    invoke-virtual {v2}, Lovg;->l()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float v1, p3

    .line 20
    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v2, v2, p5

    invoke-virtual {v2}, Lovg;->l()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p4, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Ltvg;->n:[F

    aget p3, p3, p5

    invoke-virtual {p0, p2, p1, v2, p3}, Luvg;->k(Lrcm;Lg3g;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Luvg;->i:[Lovg;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Lovg;->m()F

    move-result p4

    float-to-int p4, p4

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lovg;->p()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v1, v1, p5

    .line 23
    invoke-virtual {v1}, Lovg;->o()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Luvg;->i:[Lovg;

    aget-object v2, v2, p5

    invoke-virtual {v2}, Lovg;->g()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Ltvg;->n:[F

    aget p4, p4, p5

    .line 24
    invoke-virtual {p0, p2, p1, p3, p4}, Luvg;->k(Lrcm;Lg3g;Landroid/graphics/Rect;F)V

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Ltvg;->n:[F

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lrcm;->Q2(F)V

    .line 26
    invoke-static {p2}, Lrcm;->e3(Lrcm;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Luvg;->destroy()V

    .line 2
    iget-object v0, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public e(Lrcm;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhvg;->c(Lrcm;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Luvg;->f()V

    .line 2
    iget-object v0, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-static {}, Ljvg;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljvg;->e0()V

    :cond_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V
    .locals 4

    .line 1
    invoke-static {p3}, Lhvg;->c(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 3
    iget-object v1, p0, Ltvg;->o:[Landroid/graphics/Bitmap;

    aget-object v1, v1, p7

    .line 4
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p6}, Lovg;->i()F

    move-result p3

    invoke-virtual {p6}, Lovg;->k()F

    move-result p4

    invoke-virtual {p1, p5, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p3

    .line 8
    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object p4

    check-cast p4, Llcm;

    iget-object p5, p0, Luvg;->j:Lj3g;

    invoke-interface {p5}, Lj3g;->o()Lg3g;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p3

    .line 9
    new-instance p4, Lir1;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget p7, p3, Landroid/graphics/Rect;->top:I

    int-to-float p7, p7

    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {p4, p5, p7, v2, v3}, Lir1;-><init>(FFFF)V

    .line 10
    invoke-virtual {v0, p4}, Lrcm;->U0(Lir1;)Lir1;

    move-result-object p4

    .line 11
    iget p5, p3, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    iget p7, p4, Lir1;->T:F

    sub-float/2addr p5, p7

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p4, Lir1;->I:F

    sub-float/2addr p3, p4

    neg-float p3, p3

    neg-float p4, p5

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iget p4, p6, Lovg;->B:F

    iget p5, p6, Lovg;->I:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, p4

    iget p6, p6, Lovg;->I:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p6, v0

    invoke-virtual {p3, p4, p5, p7, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, v1, p4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-super/range {p0 .. p7}, Luvg;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V

    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;FLovg;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v0

    iget-object v1, p0, Luvg;->h:[Lovg;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lovg;->i()F

    move-result v1

    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v2, v2, p4

    invoke-virtual {v2}, Lovg;->k()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Luvg;->j(Landroid/graphics/Canvas;FLovg;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->j(Landroid/graphics/Canvas;FLovg;I)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Luvg;->h:[Lovg;

    iget v2, p0, Luvg;->l:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lovg;->k()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v2, p0, Luvg;->h:[Lovg;

    iget v3, p0, Luvg;->l:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lovg;->i()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Luvg;->h:[Lovg;

    iget v2, p0, Luvg;->l:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lovg;->k()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object v2, p0, Luvg;->h:[Lovg;

    iget v3, p0, Luvg;->l:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lovg;->i()F

    move-result v2

    sub-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p2, v0

    sub-float/2addr p2, p1

    const/high16 p1, 0x43340000    # 180.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLovg;I)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move-object v6, p2

    move-object v1, p4

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Luvg;->a:Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, v0, Luvg;->j:Lj3g;

    invoke-interface {v4}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukh;->m(Landroid/content/Context;)Z

    move-result v4

    const v5, -0xa1a1a2

    const/16 v8, -0x100

    if-eqz v4, :cond_2

    const v9, -0xa1a1a2

    goto :goto_0

    :cond_2
    const/16 v9, -0x100

    .line 4
    :goto_0
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v9, 0x9

    .line 6
    invoke-static {v9}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v9

    int-to-float v9, v9

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v10, p3

    .line 8
    invoke-virtual {p0, p1, p3, p4, v2}, Ltvg;->j(Landroid/graphics/Canvas;FLovg;I)V

    .line 9
    invoke-virtual {p4}, Lovg;->i()F

    move-result v2

    invoke-virtual {p4}, Lovg;->k()F

    move-result v10

    invoke-virtual {p1, v2, v10, v9, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    sget-object v2, Ltvg;->r:Landroid/graphics/PathEffect;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, -0x100

    .line 11
    :goto_1
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {v3}, Lcbg;->v(Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {p4}, Lovg;->i()F

    move-result v4

    invoke-virtual {p4}, Lovg;->k()F

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    :cond_4
    invoke-virtual {p4}, Lovg;->i()F

    move-result v2

    invoke-virtual {p4}, Lovg;->k()F

    move-result v3

    invoke-virtual {p4}, Lovg;->i()F

    move-result v4

    iget v1, v1, Lovg;->I:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v9, v9, v5

    sub-float v5, v1, v9

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V
    .locals 4

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x19000000

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, v1, p3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Point;)V
    .locals 11

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object v3, Ltvg;->p:Ljava/text/NumberFormat;

    float-to-double v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    const-string v3, "###"

    .line 8
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "\u3002"

    .line 10
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, -0x1000000

    .line 11
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget v7, p4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    sub-float/2addr v7, v9

    sub-float/2addr v7, v2

    float-to-int v7, v7

    .line 15
    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v9, v9, v0

    sub-float/2addr p4, v9

    sub-float/2addr p4, v1

    float-to-int p4, p4

    int-to-float v9, v7

    add-float/2addr v9, v3

    div-float/2addr v6, v8

    add-float/2addr v9, v6

    mul-float v6, v2, v8

    add-float/2addr v9, v6

    float-to-int v6, v9

    int-to-float v9, p4

    add-float/2addr v9, v0

    mul-float v1, v1, v8

    add-float/2addr v9, v1

    float-to-int v9, v9

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, p4, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object p4, p0, Luvg;->j:Lj3g;

    invoke-interface {p4}, Lj3g;->l()Le9g;

    move-result-object p4

    invoke-virtual {p4}, Le9g;->t()Ly6g;

    move-result-object p4

    invoke-interface {p4}, Ly6g;->h()Lx6g$a;

    move-result-object p4

    iget-object p4, p4, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 18
    iget v6, p4, Landroid/graphics/Rect;->top:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_0

    sub-int/2addr v6, v7

    add-int/2addr v7, v6

    .line 19
    iput v7, v10, Landroid/graphics/Rect;->top:I

    .line 20
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_0
    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_1

    sub-int/2addr v6, v7

    add-int/2addr v7, v6

    .line 22
    iput v7, v10, Landroid/graphics/Rect;->left:I

    .line 23
    iget v7, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 24
    :cond_1
    iget v6, p4, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_2

    sub-int v6, v7, v6

    sub-int/2addr v7, v6

    .line 25
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 26
    iget v7, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Rect;->left:I

    .line 27
    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge p4, v6, :cond_3

    sub-int p4, v6, p4

    sub-int/2addr v6, p4

    .line 28
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget v6, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p4

    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 30
    :cond_3
    invoke-virtual {p1, v10, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p4, -0x1

    .line 31
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sub-float p4, v3, v4

    div-float/2addr p4, v8

    float-to-int p4, p4

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 33
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float p4, p4

    add-float/2addr v1, p4

    iget v4, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, p3, v1, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget p3, v10, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p3, v2

    add-float/2addr p3, v3

    sub-float/2addr p3, p4

    iget p4, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p1, v5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Luvg;->a:Ljava/util/List;

    move/from16 v9, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrcm;

    if-eqz v3, :cond_1

    .line 2
    iget-object v0, v8, Luvg;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Lcbg;->k(Lrcm;)F

    move-result v0

    iget v1, v8, Ltvg;->m:F

    add-float v10, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, v10

    move-object v6, p4

    move/from16 v7, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Ltvg;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V

    move v3, v10

    move-object v4, p4

    move/from16 v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Ltvg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLovg;I)V

    :cond_1
    :goto_0
    return-void
.end method
