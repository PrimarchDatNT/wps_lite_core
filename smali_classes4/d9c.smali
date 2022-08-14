.class public Ld9c;
.super Ljava/lang/Object;
.source "Sign.java"

# interfaces
.implements Lj8c;
.implements Lho0;
.implements Lsac$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9c$b;
    }
.end annotation


# static fields
.field public static final j0:F

.field public static final k0:F


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/PaintFlagsDrawFilter;

.field public W:Lo5c;

.field public X:I

.field public Y:Lszb;

.field public Z:Z

.field public a0:Z

.field public b0:Lzwb;

.field public c0:Le9c;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Ld9c$b;

.field public g0:Landroid/graphics/Path;

.field public h0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lszb;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v0, v0, v1

    sput v0, Ld9c;->j0:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Ld9c;->k0:F

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld9c;->X:I

    .line 3
    sget-object v1, Lzwb;->B:Lzwb;

    iput-object v1, p0, Ld9c;->b0:Lzwb;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld9c;->g0:Landroid/graphics/Path;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld9c;->h0:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ld9c$a;

    invoke-direct {v1, p0}, Ld9c$a;-><init>(Ld9c;)V

    iput-object v1, p0, Ld9c;->i0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld9c;->d0:Landroid/graphics/Paint;

    .line 9
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v1, p0, Ld9c;->d0:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Ld9c;->d0:Landroid/graphics/Paint;

    const v4, -0xab7b4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Ld9c;->d0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Ld9c;->V:Landroid/graphics/PaintFlagsDrawFilter;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Ld9c;->W:Lo5c;

    .line 15
    new-instance p1, Le9c;

    invoke-direct {p1}, Le9c;-><init>()V

    iput-object p1, p0, Ld9c;->c0:Le9c;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld9c;->I:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Ld9c;->I:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Ld9c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Ld9c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld9c;->U:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Ld9c;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Ld9c;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld9c;->T:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Ld9c;->T:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Ld9c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Ld9c;->i0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->u(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->h(Lsac$b;)V

    .line 31
    new-instance p1, Ld9c$b;

    invoke-direct {p1, p0}, Ld9c$b;-><init>(Ld9c;)V

    iput-object p1, p0, Ld9c;->f0:Ld9c$b;

    .line 32
    iget-object p1, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    iget-object v0, p0, Ld9c;->f0:Ld9c$b;

    invoke-virtual {p1, v0}, Lbzb;->a(Lczb;)V

    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public A(I)Lszb;
    .locals 1

    .line 1
    iget v0, p0, Ld9c;->X:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ld9c;->Y:Lszb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lo5c;Ln5c;FF)Lzwb;
    .locals 9

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p2, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->peekPageSignManager()Ltzb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget v1, p0, Ld9c;->X:I

    iget v2, p2, Ln5c;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld9c;->Y:Lszb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lszb;->isToBeRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget v1, p2, Ln5c;->a:I

    iget-object v2, p0, Ld9c;->Y:Lszb;

    invoke-virtual {v2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v1, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    .line 8
    sget v7, Ld9c;->j0:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v8, v1, v2

    move-object v3, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v8}, Ld9c;->E(Landroid/graphics/RectF;FFFF)Lzwb;

    move-result-object v1

    .line 9
    sget-object v2, Lzwb;->B:Lzwb;

    if-eq v1, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->B0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->x0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    const/4 p3, 0x0

    .line 13
    aget p3, p1, p3

    const/4 p4, 0x1

    .line 14
    aget p1, p1, p4

    .line 15
    invoke-virtual {v0, p3, p1}, Ltzb;->i(FF)Lszb;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lszb;->isToBeRemoved()Z

    move-result p3

    if-nez p3, :cond_5

    .line 17
    iget p2, p2, Ln5c;->a:I

    invoke-virtual {p0, p2, p1}, Ld9c;->Y(ILszb;)V

    .line 18
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 20
    :cond_5
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Ld9c;->X:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Landroid/graphics/RectF;FFFF)Lzwb;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    cmpl-float v0, p4, p5

    if-lez v0, :cond_0

    move p4, p5

    .line 3
    :cond_0
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-direct {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lzwb;->S:Lzwb;

    return-object p1

    .line 6
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lzwb;->Y:Lzwb;

    return-object p1

    .line 9
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lzwb;->U:Lzwb;

    return-object p1

    .line 12
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    sget-object p1, Lzwb;->W:Lzwb;

    return-object p1

    .line 15
    :cond_4
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 18
    :cond_5
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9c;->a0:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9c;->Z:Z

    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9c;->c0:Le9c;

    invoke-virtual {v0}, Le9c;->e()V

    return-void
.end method

.method public R(ILszb;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9c;->X:I

    .line 2
    iput-object p2, p0, Ld9c;->Y:Lszb;

    return-void
.end method

.method public S(Lk9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9c;->dispose()V

    return-void
.end method

.method public U(Lzwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9c;->b0:Lzwb;

    return-void
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9c;->a0:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9c;->Z:Z

    return-void
.end method

.method public Y(ILszb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9c;->R(ILszb;)V

    .line 2
    iget-object v0, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbzb;->t(ILszb;)V

    return-void
.end method

.method public Z(Lbzb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbzb;->n()I

    move-result v0

    invoke-virtual {p1}, Lbzb;->v()Lszb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9c;->R(ILszb;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld9c;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld9c;->i()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lmzb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lszb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lszb;

    .line 3
    iget-object v0, p0, Ld9c;->h0:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9c;->h0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ld9c;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->Y0(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsac;->y(Lsac$b;)V

    .line 4
    iget-object v0, p0, Ld9c;->f0:Ld9c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    iget-object v2, p0, Ld9c;->f0:Ld9c$b;

    invoke-virtual {v0, v2}, Lbzb;->o(Lczb;)V

    .line 6
    iput-object v1, p0, Ld9c;->f0:Ld9c$b;

    .line 7
    :cond_1
    iput-object v1, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 8
    iput-object v1, p0, Ld9c;->W:Lo5c;

    .line 9
    iput-object v1, p0, Ld9c;->Y:Lszb;

    .line 10
    iput-object v1, p0, Ld9c;->V:Landroid/graphics/PaintFlagsDrawFilter;

    .line 11
    iput-object v1, p0, Ld9c;->I:Landroid/graphics/Paint;

    .line 12
    iput-object v1, p0, Ld9c;->S:Landroid/graphics/Paint;

    .line 13
    iput-object v1, p0, Ld9c;->T:Landroid/graphics/Paint;

    .line 14
    iput-object v1, p0, Ld9c;->U:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Ld9c;->c0:Le9c;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Le9c;->e()V

    .line 17
    iput-object v1, p0, Ld9c;->c0:Le9c;

    .line 18
    :cond_2
    iget-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    iput-object v1, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ld9c;->W:Lo5c;

    invoke-virtual {p2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget-object v1, p0, Ld9c;->W:Lo5c;

    iget v2, v0, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lp5c;->M0(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, v0, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Ld9c;->m(Landroid/graphics/Canvas;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 8
    iget v1, p0, Ld9c;->X:I

    iget v2, v0, Ln5c;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld9c;->Y:Lszb;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v2

    check-cast v2, Lo5c;

    iget v3, v0, Ln5c;->a:I

    invoke-virtual {v2, v3, v1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v0, p0, Ld9c;->Y:Lszb;

    invoke-virtual {p0, p1, v0, v1}, Ld9c;->u(Landroid/graphics/Canvas;Lszb;Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget-object v0, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->r0()F

    move-result v0

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Ld9c;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Ld9c;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v1, p0, Ld9c;->X:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld9c;->Y:Lszb;

    .line 4
    sget-object v1, Lzwb;->B:Lzwb;

    iput-object v1, p0, Ld9c;->b0:Lzwb;

    .line 5
    iput-boolean v2, p0, Ld9c;->Z:Z

    .line 6
    iput-boolean v2, p0, Ld9c;->a0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_1
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p3, p3, v1

    sub-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p3, p0, Ld9c;->V:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    iget-object p3, p0, Ld9c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Ld9c;->P()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object p3, p0, Ld9c;->b0:Lzwb;

    sget-object v0, Lzwb;->S:Lzwb;

    if-eq p3, v0, :cond_2

    sget-object v0, Lzwb;->W:Lzwb;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lzwb;->Y:Lzwb;

    if-eq p3, v0, :cond_1

    sget-object v0, Lzwb;->U:Lzwb;

    if-ne p3, v0, :cond_3

    .line 12
    :cond_1
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ld9c;->x()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object p3, p0, Ld9c;->g0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ld9c;->x()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_3
    :goto_1
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Ld9c;->o(Landroid/graphics/Canvas;FF)V

    .line 19
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Ld9c;->o(Landroid/graphics/Canvas;FF)V

    .line 20
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Ld9c;->o(Landroid/graphics/Canvas;FF)V

    .line 21
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Ld9c;->o(Landroid/graphics/Canvas;FF)V

    .line 22
    invoke-virtual {p0}, Ld9c;->O()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 23
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    .line 24
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lrsb;->b()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 25
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    float-to-int p2, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 27
    iget-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 28
    :cond_4
    iget-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    .line 31
    :cond_5
    invoke-virtual {p0, p2}, Ld9c;->w(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    .line 32
    :cond_6
    iget-object p2, p0, Ld9c;->e0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld9c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->peekPageSignManager()Ltzb;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p3}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszb;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Ld9c;->Y:Lszb;

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lszb;->isToBeRemoved()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld9c;->h0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ld9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v4

    check-cast v4, Lo5c;

    iget v5, p2, Ln5c;->a:I

    invoke-virtual {v4, v5, v3}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v4, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {p0, p1, v2, v3}, Ld9c;->u(Landroid/graphics/Canvas;Lszb;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    sget v0, Ld9c;->k0:F

    iget-object v1, p0, Ld9c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Ld9c;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Lszb;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9c;->c0:Le9c;

    invoke-virtual {p2}, Lszb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Le9c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9c;->c0:Le9c;

    invoke-virtual {v1, v0}, Le9c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lszb;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Ld9c;->c0:Le9c;

    invoke-virtual {p2, v0, v1}, Le9c;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Ld9c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final w(I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    int-to-float v5, v2

    int-to-float v4, p1

    .line 3
    iget-object v6, p0, Ld9c;->d0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final x()Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object v0, p0, Ld9c;->S:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld9c;->S:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    .line 5
    iget-object v2, p0, Ld9c;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Ld9c;->S:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lrsb;->b()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Ld9c;->S:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v0, v0, v6

    aput v0, v4, v5

    aput v0, v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    :cond_0
    iget-object v0, p0, Ld9c;->S:Landroid/graphics/Paint;

    return-object v0
.end method
