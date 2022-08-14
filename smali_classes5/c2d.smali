.class public Lc2d;
.super Ljava/lang/Object;
.source "SmartInkAdapter.java"

# interfaces
.implements La2d;


# static fields
.field public static final i:F


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/RectF;

.field public c:Lm2d;

.field public d:Lx3d;

.field public e:Lw1d;

.field public f:Z

.field public g:La2d;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    sput v0, Lc2d;->i:F

    return-void
.end method

.method public constructor <init>(Lw1d;Lx3d;Lm2d;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc2d;->b:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lc2d;->d:Lx3d;

    .line 5
    iput-object p1, p0, Lc2d;->e:Lw1d;

    .line 6
    iput-boolean p4, p0, Lc2d;->f:Z

    .line 7
    iput-object p3, p0, Lc2d;->c:Lm2d;

    .line 8
    iput-boolean p5, p0, Lc2d;->h:Z

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2d;->a:Ljava/util/List;

    new-instance v1, Lqrn;

    invoke-direct {v1, p1, p2}, Lqrn;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lc2d;->i()La2d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, La2d;->a(FFFF)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2d;->f:Z

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2d;->g:La2d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La2d;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lc2d;->i()La2d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La2d;->d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2d;->g:La2d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La2d;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc2d;->g:La2d;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 8

    .line 1
    sget v0, Lc2d;->i:F

    invoke-static {v0}, Lmrn;->d(F)Lmrn;

    move-result-object v0

    iget-object v1, p0, Lc2d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmrn;->f(Ljava/util/List;)Lorn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc2d;->e:Lw1d;

    invoke-virtual {v1}, Lw1d;->b()Lt1d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorn;->f()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ltrn;

    .line 5
    invoke-virtual {v0}, Lorn;->g()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lc2d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lc2d;->c:Lm2d;

    invoke-virtual {v0, p1, v1}, Lm2d;->d(Ln5c;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lk2d;->i()Lk2d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2}, Lk2d;->f(ZI)V

    goto :goto_1

    .line 10
    :cond_2
    check-cast v0, Lurn;

    .line 11
    iget v2, v0, Lurn;->i:I

    if-eq v2, v4, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lurn;->l()Lqrn;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lurn;->k()Lqrn;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lt1d;->r()F

    move-result v3

    invoke-virtual {p0, p1, p2}, Lc2d;->h(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)F

    move-result v5

    mul-float v3, v3, v5

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v2, Lqrn;->a:F

    iget v2, v2, Lqrn;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v7, v0, Lqrn;->a:F

    iget v0, v0, Lqrn;->b:F

    add-float/2addr v0, v3

    invoke-direct {v5, v6, v2, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v0, p0, Lc2d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TIP_PEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lc2d;->c:Lm2d;

    invoke-virtual {v1}, Lt1d;->e()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1}, Lm2d;->h(Ln5c;Landroid/graphics/RectF;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lk2d;->i()Lk2d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2}, Lk2d;->f(ZI)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lc2d;->c:Lm2d;

    invoke-virtual {v1}, Lt1d;->e()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1}, Lm2d;->b(Ln5c;Landroid/graphics/RectF;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lk2d;->i()Lk2d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lk2d;->f(ZI)V

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lc2d;->g:La2d;

    invoke-interface {v0, p1, p2}, La2d;->f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lc2d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2d;->g:La2d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, La2d;->g()Z

    move-result v0

    return v0
.end method

.method public h(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p2, p0, Lc2d;->d:Lx3d;

    invoke-interface {p2}, Lx3d;->f()Lo5c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    return p1
.end method

.method public i()La2d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2d;->g:La2d;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc2d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lz1d;

    iget-object v1, p0, Lc2d;->e:Lw1d;

    iget-object v2, p0, Lc2d;->d:Lx3d;

    iget-boolean v3, p0, Lc2d;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lz1d;-><init>(Lw1d;Lx3d;Z)V

    iput-object v0, p0, Lc2d;->g:La2d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb2d;

    iget-object v1, p0, Lc2d;->e:Lw1d;

    iget-object v2, p0, Lc2d;->d:Lx3d;

    iget-boolean v3, p0, Lc2d;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lb2d;-><init>(Ls1d;Lx3d;Z)V

    iput-object v0, p0, Lc2d;->g:La2d;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2d;->g:La2d;

    return-object v0
.end method
