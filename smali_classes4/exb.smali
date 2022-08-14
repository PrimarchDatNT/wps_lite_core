.class public Lexb;
.super Ljava/lang/Object;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexb$b;,
        Lexb$c;,
        Lexb$e;,
        Lexb$f;,
        Lexb$d;,
        Lexb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lexb;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lexb$a;

    invoke-direct {v1, p0, p1, p2}, Lexb$a;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static c(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
            "TT;TT;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lexb$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lexb$a;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4
    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static d(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lexb;->g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lexb;->g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lexb;->c(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v1, Lexb$c;

    invoke-direct {v1, p0, p1}, Lexb$c;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lexb;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V

    return-void
.end method

.method public static i(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lexb;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V

    return-void
.end method

.method public static j(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/annot/InkAnnotation;",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lexb$d;

    invoke-direct {v1, p0, p1}, Lexb$d;-><init>(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static k(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lexb$e;

    invoke-direct {v1, p0, p1, p2}, Lexb$e;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lexb;->b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V

    return-void
.end method

.method public static m(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;[Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lexb$f;

    invoke-direct {v1, p0, p1}, Lexb$f;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static n(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->v0(F)Z

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->H(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setRect(JLandroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->r()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setFillColor(JI)V

    .line 6
    :cond_4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setColor(JI)V

    goto :goto_0

    .line 7
    :cond_5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setBorderWidth(JF)V

    :goto_0
    return-void
.end method

.method public static p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu0c;->f()Z

    move-result p0

    return p0
.end method
