.class public Lb2d;
.super Ljava/lang/Object;
.source "InkAdapter.java"

# interfaces
.implements La2d;


# instance fields
.field public a:Ls1d;

.field public b:Z

.field public c:Lu3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3d<",
            "Lt1d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx3d;


# direct methods
.method public constructor <init>(Ls1d;Lx3d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2d;->a:Ls1d;

    .line 3
    iput-object p2, p0, Lb2d;->d:Lx3d;

    .line 4
    iput-boolean p3, p0, Lb2d;->b:Z

    .line 5
    new-instance p1, Lu3d;

    invoke-direct {p1, p2}, Lu3d;-><init>(Lx3d;)V

    iput-object p1, p0, Lb2d;->c:Lu3d;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2d;->b:Z

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2d;->c:Lu3d;

    invoke-virtual {v0, p1}, Lu3d;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2d;->a:Ls1d;

    invoke-virtual {v0}, Ls1d;->b()Lt1d;

    move-result-object v0

    .line 2
    iget v1, p1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lt1d;->o(I)V

    .line 3
    invoke-virtual {v0}, Lt1d;->i()Landroid/graphics/Paint;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1d;->k(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-boolean v1, p0, Lb2d;->b:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lb2d;->j(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lb2d;->k(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2d;->c:Lu3d;

    invoke-virtual {v0}, Lu3d;->c()V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lu0c;->v()V

    .line 3
    invoke-virtual {p0, p1}, Lb2d;->h(Ln5c;)Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb2d;->c:Lu3d;

    iget p1, p1, Ln5c;->a:I

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v2

    iget-object v0, p0, Lb2d;->a:Ls1d;

    invoke-virtual {v0}, Ls1d;->b()Lt1d;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lu3d;->b(IJLu3d$a;)V

    .line 5
    invoke-virtual {p2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p2, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2d;->c:Lu3d;

    invoke-virtual {v0}, Lu3d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ln5c;)Lcn/wps/moffice/pdf/core/annot/InkAnnotation;
    .locals 2

    .line 1
    iget p1, p1, Ln5c;->a:I

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->f(ILcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;Z)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    .line 2
    iget-object v0, p0, Lb2d;->a:Ls1d;

    invoke-virtual {v0}, Ls1d;->b()Lt1d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb2d;->i(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Lt1d;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->i()V

    return-object p1
.end method

.method public i(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Lt1d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lt1d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->O(I)V

    .line 2
    invoke-virtual {p2}, Lt1d;->r()F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->N(F)V

    .line 4
    new-instance v0, Lhxb;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 5
    invoke-virtual {p2}, Lt1d;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Lt1d;->c(I)Lt1d$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lt1d$a;->c()Lhxb;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lhxb;->i(Lhxb;)Z

    .line 9
    invoke-virtual {v3}, Lt1d$a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->p0(Ljava/util/List;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->x0()V

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->E0(Lcn/wps/moffice/pdf/core/base/KPath;)V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    .line 13
    invoke-virtual {p2}, Lt1d;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S(I)V

    return-void
.end method

.method public j(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1c;->s()I

    move-result p2

    const/16 v0, 0xff

    .line 2
    invoke-static {p2, v0}, Lv3d;->a(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lt1d;->l(I)V

    .line 4
    invoke-static {}, Lc1c;->w()F

    move-result p2

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Lt1d;->p(FF)V

    return-void
.end method

.method public k(Lt1d;Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 2

    .line 1
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lgbc;->b()I

    move-result v0

    invoke-virtual {p2}, Lgbc;->a()I

    move-result v1

    invoke-static {v0, v1}, Lv3d;->a(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lt1d;->l(I)V

    .line 4
    invoke-virtual {p2}, Lgbc;->j()F

    move-result p2

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Lt1d;->p(FF)V

    return-void
.end method
