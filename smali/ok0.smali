.class public Lok0;
.super Lgk0;
.source "TypoChartTitle.java"


# instance fields
.field public a:Lsj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Lsj0;

    invoke-direct {v0}, Lsj0;-><init>()V

    iput-object v0, p0, Lok0;->a:Lsj0;

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p3

    invoke-virtual {p3}, Lce0;->o()Lfe0;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lzj0;->o()Lak0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Lfe0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3, v0, p2}, Lok0;->c(Lfe0;Lak0;Lir1;)Lkr1;

    move-result-object p3

    .line 5
    iget v1, p2, Lir1;->I:F

    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    iget v3, p3, Lkr1;->b:F

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 6
    iget v2, p2, Lir1;->T:F

    .line 7
    iget-object v5, v0, Lak0;->c:Lir1;

    const/high16 v6, 0x40400000    # 3.0f

    sub-float v7, v1, v6

    .line 8
    iput v7, v5, Lir1;->I:F

    .line 9
    iput v2, v5, Lir1;->T:F

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    .line 10
    iput v1, v5, Lir1;->S:F

    .line 11
    iget p3, p3, Lkr1;->a:F

    add-float/2addr v2, p3

    const/high16 p3, 0x40c00000    # 6.0f

    add-float/2addr v2, p3

    iput v2, v5, Lir1;->B:F

    .line 12
    iget-object v1, v0, Lak0;->d:Lir1;

    .line 13
    invoke-virtual {v1, v5}, Lir1;->t(Lir1;)V

    .line 14
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->o()Lfe0;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lde0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p1, v2, v1}, Lrk0;->g(Lzj0;Lfe0;Lir1;)V

    .line 17
    :cond_1
    iget-object v0, v0, Lak0;->b:Ly8h;

    invoke-interface {v0}, Ly8h;->b()Ll9h;

    move-result-object v0

    invoke-virtual {v0}, Ll9h;->W()F

    move-result v0

    .line 18
    invoke-virtual {v2}, Lfe0;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lir1;->g()F

    move-result v2

    .line 20
    invoke-virtual {p2}, Lir1;->g()F

    move-result v5

    div-float/2addr v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 21
    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v4

    :cond_2
    cmpl-float v5, v0, v3

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    invoke-static {v1, v2, v5, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    .line 24
    invoke-virtual {v1}, Lir1;->g()F

    move-result v5

    sub-float v5, v2, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Lir1;->n(FF)V

    .line 25
    :cond_3
    iget v4, p2, Lir1;->T:F

    add-float/2addr v2, p3

    add-float/2addr v4, v2

    iput v4, p2, Lir1;->T:F

    :cond_4
    cmpl-float p2, v0, v3

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v1}, Lir1;->a()F

    move-result p2

    invoke-virtual {v1}, Lir1;->b()F

    move-result p3

    invoke-static {v1, p2, p3, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lrk0;->l(Lir1;Lzj0;)V

    .line 28
    invoke-virtual {p2}, Lir1;->a()F

    move-result p1

    invoke-virtual {v1}, Lir1;->a()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    invoke-virtual {v1}, Lir1;->b()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Lir1;->n(FF)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {v1, p1}, Lrk0;->l(Lir1;Lzj0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lfe0;Lak0;Lir1;)Lkr1;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lok0;->d(Lir1;)F

    move-result v0

    invoke-virtual {p0, p3}, Lok0;->e(Lir1;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Lde0;->g()Lrd0;

    move-result-object v1

    invoke-virtual {v1}, Lrd0;->e()Ll9h;

    move-result-object v1

    .line 3
    new-instance v2, Lqj0;

    invoke-virtual {p1}, Lde0;->g()Lrd0;

    move-result-object p1

    invoke-virtual {p1}, Lrd0;->k()Lhu5;

    move-result-object p1

    invoke-direct {v2, p1}, Lqj0;-><init>(Lhu5;)V

    .line 4
    iget-object p1, p0, Lok0;->a:Lsj0;

    invoke-virtual {p1, v1, v2, v0, p3}, Lsj0;->a(Ll9h;Lqj0;FF)Ly8h;

    move-result-object p1

    .line 5
    iput-object p1, p2, Lak0;->b:Ly8h;

    .line 6
    invoke-interface {p1}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    new-instance p2, Lkr1;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p2, p3, p1}, Lkr1;-><init>(FF)V

    return-object p2
.end method

.method public final d(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method
