.class public Lr1d;
.super Ljava/lang/Object;
.source "PDFImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1d$h;,
        Lr1d$j;,
        Lr1d$k;,
        Lr1d$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lr1d;->b(Lj0c;Lr1d$h;Z)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj0c;Lr1d$h;Z)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lr1d$h;->a(Lj0c;)Lq1d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ls0c;->a()V

    .line 4
    invoke-virtual {p0}, Lq1d;->f()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 8
    invoke-interface {p1, p0}, Lr1d$h;->a(Lj0c;)Lq1d;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lu0c;->d(Lt0c;)V

    .line 10
    invoke-virtual {v0}, Lu0c;->i()V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ls0c;->a()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq1d;->e(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Lq1d;->f()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v0, p0}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 15
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static c(Lj0c;Lr1d$h;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lr1d;->b(Lj0c;Lr1d$h;Z)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Landroid/graphics/RectF;)Lj0c;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Lr1d;->e(Lcr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addImageWithHandle(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lj0c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    new-instance p1, Lr1d$f;

    invoke-direct {p1}, Lr1d$f;-><init>()V

    invoke-static {v0, p1}, Lr1d;->c(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e(Lcr1;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcr1;->b:I

    .line 2
    iget v1, p0, Lcr1;->c:I

    mul-int v2, v0, v1

    int-to-float v2, v2

    const v3, 0x4abebc20    # 6250000.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v0, v4

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    :cond_0
    new-instance v2, Liq1;

    invoke-direct {v2}, Liq1;-><init>()V

    .line 5
    invoke-static {p0, v2, v0, v1}, Lr1d;->f(Lcr1;Liq1;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcr1;Liq1;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lr1d;->g(Lcr1;Liq1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcr1;Liq1;IILsr1;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Liq1;->k(Landroid/graphics/Bitmap$Config;)V

    .line 2
    invoke-virtual {p1, p0, p2, p3, p4}, Liq1;->c(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(Lj0c;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj0c;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj0c;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj0c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lj0c;->d()Lk0c;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object v3

    .line 4
    new-instance v4, Lr1d$g;

    invoke-direct {v4, v0, v1, v2, v3}, Lr1d$g;-><init>(JLk0c;Landroid/graphics/RectF;)V

    invoke-static {p0, v4}, Lr1d;->a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    return-void
.end method

.method public static j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lj0c;->d()Lk0c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lj0c;->g()Landroid/graphics/RectF;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lr1d;->e(Lcr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj0c;->l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 7
    new-instance p1, Lr1d$e;

    invoke-direct {p1, v0, v1, v2, v3}, Lr1d$e;-><init>(JLk0c;Landroid/graphics/RectF;)V

    invoke-static {p0, p1}, Lr1d;->c(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    return-void
.end method

.method public static k(Lj0c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Lr1d$b;

    invoke-direct {v0, p1}, Lr1d$b;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p0, v0}, Lr1d;->a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj0c;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Lr1d$c;

    invoke-direct {v0}, Lr1d$c;-><init>()V

    invoke-static {p0, v0}, Lr1d;->a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj0c;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, -0x5a

    .line 1
    invoke-static {p0, v0}, Lr1d;->n(Lj0c;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj0c;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Lr1d$a;

    invoke-direct {v0, p1}, Lr1d$a;-><init>(I)V

    invoke-static {p0, v0}, Lr1d;->a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj0c;FF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Lr1d$d;

    invoke-direct {v0, p1, p2}, Lr1d$d;-><init>(FF)V

    invoke-static {p0, v0}, Lr1d;->a(Lj0c;Lr1d$h;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj0c;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lj0c;->r(F)Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj0c;->p()Z

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lj0c;->n(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 5
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj0c;->q(I)Z

    :goto_0
    return-void
.end method
