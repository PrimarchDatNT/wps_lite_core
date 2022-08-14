.class public Laep;
.super Ljava/lang/Object;
.source "VirtualGroupRubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laep$a;
    }
.end annotation


# instance fields
.field public a:Lyap;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laep$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lyap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laep;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laep;->d:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laep;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laep;->g:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Laep;->a:Lyap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkdp;)V
    .locals 11

    const/high16 v1, 0x19000000

    .line 1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v1

    .line 5
    invoke-static {v1}, Loo;->n(Loo;)F

    move-result v2

    .line 6
    invoke-static {v1}, Loo;->o(Loo;)F

    move-result v1

    .line 7
    iget v3, p3, Lkdp;->B:F

    mul-float v3, v3, v2

    .line 8
    iget v4, p3, Lkdp;->I:F

    mul-float v4, v4, v1

    .line 9
    invoke-virtual {p3}, Lkdp;->d()F

    move-result v6

    mul-float v6, v6, v2

    .line 10
    invoke-virtual {p3}, Lkdp;->g()F

    move-result v7

    mul-float v7, v7, v1

    .line 11
    invoke-virtual {p3}, Lkdp;->w()F

    move-result v8

    const v9, 0x46467000    # 12700.0f

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_0

    mul-float v2, v2, v9

    sub-float/2addr v3, v2

    add-float/2addr v6, v2

    .line 12
    :cond_0
    invoke-virtual {p3}, Lkdp;->p()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    mul-float v1, v1, v9

    sub-float/2addr v4, v1

    add-float/2addr v7, v1

    :cond_1
    move v2, v4

    move v4, v7

    move-object v0, p1

    move v1, v3

    move v3, v6

    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V
    .locals 0

    .line 1
    iget-object p1, p0, Laep;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public c(Lkdp;FFFFLkdp;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Lkdp;->O()V

    .line 2
    iget v0, p1, Lkdp;->B:F

    add-float/2addr p2, v0

    iput p2, p6, Lkdp;->B:F

    .line 3
    iget p2, p1, Lkdp;->I:F

    add-float/2addr p3, p2

    iput p3, p6, Lkdp;->I:F

    .line 4
    iget p2, p1, Lkdp;->S:F

    mul-float p2, p2, p4

    iput p2, p6, Lkdp;->S:F

    .line 5
    iget p1, p1, Lkdp;->T:F

    mul-float p1, p1, p5

    iput p1, p6, Lkdp;->T:F

    return-void
.end method

.method public d(Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laep;->i()V

    .line 2
    iget-object v0, p0, Laep;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object p2, p0, Laep;->f:Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Laep;->f:Ljava/util/List;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    .line 6
    new-instance v0, Laep$a;

    invoke-direct {v0, p2}, Laep$a;-><init>(Lx3o;)V

    .line 7
    iget-object p2, p0, Laep;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Laep;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lo0o;
    .locals 1

    .line 1
    iget-object v0, p0, Laep;->a:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    return-object v0
.end method

.method public g(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Laep;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Laep;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laep$a;

    .line 3
    iget-object v3, v2, Laep$a;->b:Lkdp;

    iget-object v2, v2, Laep$a;->c:Lkdp;

    iget v4, v2, Lkdp;->B:F

    add-float/2addr v4, p1

    iput v4, v3, Lkdp;->B:F

    .line 4
    iget v2, v2, Lkdp;->I:F

    add-float/2addr v2, p2

    iput v2, v3, Lkdp;->I:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laep;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Laep;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laep;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laep;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laep;->a:Lyap;

    .line 3
    iput-object v0, p0, Laep;->b:Landroid/graphics/Matrix;

    .line 4
    iput-object v0, p0, Laep;->e:Landroid/graphics/PointF;

    .line 5
    iput-object v0, p0, Laep;->d:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Laep;->g:Landroid/graphics/RectF;

    return-void
.end method
