.class public Ly1d;
.super Ljava/lang/Object;
.source "CoverInkAdapter.java"

# interfaces
.implements La2d;


# instance fields
.field public a:Lw1d;

.field public b:Z


# direct methods
.method public constructor <init>(Lw1d;Lx3d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1d;->a:Lw1d;

    .line 3
    iput-boolean p3, p0, Ly1d;->b:Z

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
    iget-boolean v0, p0, Ly1d;->b:Z

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1d;->a:Lw1d;

    invoke-virtual {v0}, Lw1d;->b()Lt1d;

    move-result-object v0

    .line 2
    iget p1, p1, Ln5c;->a:I

    invoke-virtual {v0, p1}, Lt1d;->o(I)V

    .line 3
    invoke-virtual {v0}, Lt1d;->i()Landroid/graphics/Paint;

    move-result-object p1

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfbc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v1}, Lt1d;->k(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {p1}, Lfbc;->a()I

    move-result v1

    .line 10
    invoke-static {v1}, Lv3d;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt1d;->m(II)V

    .line 11
    invoke-virtual {p1}, Lfbc;->d()F

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lt1d;->p(FF)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lu0c;->v()V

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPagePDFPathManager()Lqzb;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Ly1d;->h(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPath;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpzb;->a(Lmzb;)V

    .line 5
    invoke-virtual {p1}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1, p2}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ly1d;->a:Lw1d;

    invoke-virtual {p1}, Lw1d;->b()Lt1d;

    move-result-object p1

    invoke-virtual {p1}, Lt1d;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPath;
    .locals 4

    .line 1
    iget-object p1, p0, Ly1d;->a:Lw1d;

    invoke-virtual {p1}, Lw1d;->b()Lt1d;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPath;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/std/PDFPath;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt1d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->setColor(I)V

    .line 4
    invoke-virtual {p1}, Lt1d;->d()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->setLineCap(B)V

    .line 5
    invoke-virtual {p1}, Lt1d;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->setWidth(F)V

    .line 6
    invoke-virtual {p1}, Lt1d;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 7
    invoke-virtual {p1, v2}, Lt1d;->c(I)Lt1d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt1d$a;->c()Lhxb;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->setPath(Lhxb;)V

    .line 10
    invoke-virtual {p1}, Lt1d$a;->g()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->setDrawPath(Landroid/graphics/Path;)V

    .line 11
    invoke-virtual {p1}, Lt1d$a;->e()V

    return-object v0
.end method
