.class public Lcn/wps/moffice/pdf/uil/formfill/FillShape;
.super Ljava/lang/Object;
.source "FillShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/uil/formfill/FillShape$Type;,
        Lcn/wps/moffice/pdf/uil/formfill/FillShape$c;,
        Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public b:I

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:I

.field public f:F

.field public g:Lh1d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/uil/formfill/FillShape$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->u(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->k(ZII)V

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->b(FFI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->c(II)V

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->e(II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    return v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public h()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object v0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->g(II)F

    move-result v0

    return v0
.end method

.method public k()Lh1d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->g:Lh1d;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f:F

    invoke-virtual {p0, v1, v0, v2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->m(FFF)V

    return-void
.end method

.method public m(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->a(FFFII)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->o(FF)V

    return-void
.end method

.method public o(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->i(FFII)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->k(ZII)V

    return-void
.end method

.method public q(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    invoke-virtual {p1, v0, v1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->j(IIF)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e:I

    return-void
.end method

.method public s(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public t(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method

.method public final u(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f:F

    return-void
.end method

.method public w(Lh1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->g:Lh1d;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->b:I

    return-void
.end method
