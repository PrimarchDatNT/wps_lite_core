.class public final Le1d;
.super Ljava/lang/Object;
.source "PDFFillSignUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1d$f;,
        Le1d$i;,
        Le1d$k;,
        Le1d$h;,
        Le1d$j;,
        Le1d$g;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/pdf/uil/formfill/FillShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le1d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 3
    invoke-interface {p1, p0}, Le1d$f;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;)Lf1d;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lu0c;->d(Lt0c;)V

    .line 5
    invoke-virtual {v0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lf1d;->f()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v0, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static b(ILcn/wps/moffice/pdf/core/std/PDFPage;Lh1d;[FIZF)Z
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->b(I)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->g(I)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v3, p3, v2

    const/4 v4, 0x1

    aget p3, p3, v4

    invoke-direct {v1, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->d(Landroid/graphics/PointF;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    .line 6
    invoke-virtual {v0, p6}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->e(F)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->f(Lh1d;)Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape$b;->a()Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p4}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->r(I)V

    if-eqz p5, :cond_0

    .line 10
    sget-object p0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v4

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    sget-object p0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->l()V

    .line 14
    invoke-static {p0}, Le1d;->c(I)V

    .line 15
    sget-object p0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    .line 17
    new-instance p0, Le1d$a;

    invoke-direct {p0}, Le1d$a;-><init>()V

    invoke-static {p2, p0}, Le1d;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;

    return v4
.end method

.method public static c(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "line"

    goto :goto_0

    :cond_1
    const-string p0, "circle"

    goto :goto_0

    :cond_2
    const-string p0, "rectangle"

    goto :goto_0

    :cond_3
    const-string p0, "cross"

    goto :goto_0

    :cond_4
    const-string p0, "check"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "add"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static d(Ln5c;I)V
    .locals 6

    .line 1
    sget-object v0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->j()F

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Ln5c;->f:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Ln5c;->g:F

    cmpg-float v2, v2, v4

    if-lez v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Ln5c;->d:F

    add-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Ln5c;->e:F

    add-float/2addr v4, p0

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->b()V

    .line 6
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object p0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lhbc;->o(F)V

    .line 7
    new-instance p0, Le1d$c;

    invoke-direct {p0}, Le1d$c;-><init>()V

    invoke-static {p1, p0}, Le1d;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(FFFFLcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result p4

    invoke-virtual {v0, p0, p1, p4}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->d(FFI)I

    move-result p0

    .line 3
    sget-object p1, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->s(Landroid/graphics/PointF;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->n()V

    .line 6
    new-instance p1, Le1d$d;

    invoke-direct {p1}, Le1d$d;-><init>()V

    invoke-static {p0, p1}, Le1d;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;

    return-void
.end method

.method public static f(I)V
    .locals 3

    .line 1
    sget-object v0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x3f03126f    # 0.512f

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->j()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->j()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lhbc;->g()Lhbc;

    move-result-object v0

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lhbc;->o(F)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->p()V

    .line 6
    new-instance v0, Le1d$b;

    invoke-direct {v0}, Le1d$b;-><init>()V

    invoke-static {p0, v0}, Le1d;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;

    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    sget-object v0, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->d()V

    .line 3
    sget-object v1, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    new-instance p0, Le1d$e;

    invoke-direct {p0}, Le1d$e;-><init>()V

    invoke-static {v0, p0}, Le1d;->a(Lcn/wps/moffice/pdf/uil/formfill/FillShape;Le1d$f;)Landroid/graphics/RectF;

    return-void
.end method

.method public static h(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->d(FFI)I

    move-result v0

    .line 5
    sget-object v1, Le1d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/uil/formfill/FillShape;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFillSign()Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result p1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/formfill/PDFFillSign;->e(II)Landroid/graphics/RectF;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/formfill/FillShape;->k()Lh1d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh1d;->x(Landroid/graphics/RectF;)V

    return-void
.end method
