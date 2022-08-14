.class public Lj5p;
.super Ljava/lang/Object;
.source "InkMLWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly82;Lpyu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly82;->a()Lx82;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0

    .line 3
    new-instance v0, Lc0v;

    invoke-direct {v0, p0, p1}, Lc0v;-><init>(Ljava/io/OutputStream;Lpyu;)V

    .line 4
    invoke-virtual {v0}, Lc0v;->a()Z

    return-void
.end method

.method public static b(Lx3o;Lhx0;Ly82;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p2

    .line 3
    new-instance v0, Lxb2;

    invoke-direct {v0, p2}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p2, "a"

    const-string v1, "downRevStg"

    .line 5
    invoke-interface {v0, p2, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v0, p2, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shapeCheckSum"

    .line 7
    invoke-interface {v0, v2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "textCheckSum"

    const-string v2, ""

    .line 8
    invoke-interface {v0, p3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    const-string p3, "shapeId"

    .line 10
    invoke-interface {v0, p3, p0}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p0, "ver"

    const-string p3, "1"

    .line 11
    invoke-interface {v0, p0, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p3

    invoke-virtual {p3}, Lgx0;->e()I

    move-result p3

    .line 14
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    .line 15
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    .line 16
    iget v3, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Loo;->L(F)F

    move-result v3

    .line 17
    iget v4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4}, Loo;->L(F)F

    move-result v4

    .line 18
    iget v5, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v5}, Loo;->L(F)F

    move-result v5

    .line 19
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p4}, Loo;->L(F)F

    move-result p4

    .line 20
    invoke-virtual {p0}, Llx0;->q()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 21
    invoke-virtual {p0}, Llx0;->r()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v4, p0

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    int-to-float v3, p3

    sub-float/2addr v5, v3

    float-to-double v5, v5

    add-float/2addr p4, p0

    sub-float/2addr p4, v4

    int-to-float v3, p1

    sub-float/2addr p4, v3

    float-to-double v3, p4

    const-string p4, "preciseEffectOffsets"

    .line 22
    invoke-interface {v0, p2, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "l"

    .line 23
    invoke-interface {v0, p2, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v2, v2

    const-string v8, "n"

    .line 24
    invoke-interface {v0, v8, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v2, "d"

    .line 25
    invoke-interface {v0, v2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, p2, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "t"

    .line 27
    invoke-interface {v0, p2, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p0, p0

    .line 28
    invoke-interface {v0, v8, p0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 29
    invoke-interface {v0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 30
    invoke-interface {v0, p2, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "r"

    .line 31
    invoke-interface {v0, p2, p0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int v5, v5

    .line 32
    invoke-interface {v0, v8, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, v2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 34
    invoke-interface {v0, p2, p0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "b"

    .line 35
    invoke-interface {v0, p2, p0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int p3, v3

    .line 36
    invoke-interface {v0, v8, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 37
    invoke-interface {v0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0, p2, p0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, p2, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, p2, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public static c(Lpyu;Lhx0;Ly82;Lx3o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly82;->a()Lx82;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lx82;->f()Lz82;

    move-result-object v0

    .line 3
    sget-object v1, Lj82;->Q:Lc82;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p2

    .line 5
    new-instance v1, Lxb2;

    invoke-direct {v1, p2}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string p2, "p"

    const-string v2, "contentPart"

    .line 7
    invoke-interface {v1, p2, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 8
    invoke-interface {v1, p2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "p14"

    const-string v4, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    .line 9
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bwMode"

    const-string v5, "auto"

    .line 10
    invoke-interface {v1, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 11
    invoke-interface {v1, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    const-string v6, "rId1"

    .line 12
    invoke-interface {v1, v4, v5, v6}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nvContentPartPr"

    .line 13
    invoke-interface {v1, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cNvPr"

    .line 14
    invoke-interface {v1, v3, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lx3o;->W4()I

    move-result v7

    invoke-interface {v1, v5, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p3}, Lx3o;->D5()Ljava/lang/String;

    move-result-object p3

    const-string v5, "name"

    invoke-interface {v1, v5, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v3, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cNvContentPartPr"

    .line 18
    invoke-interface {v1, v3, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v3, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "nvPr"

    .line 20
    invoke-interface {v1, v3, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v3, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "xfrm"

    .line 23
    invoke-interface {v1, v3, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "a"

    const-string v5, "off"

    .line 24
    invoke-interface {v1, v4, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 25
    invoke-interface {v1, v4, v6}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v7}, Llx0;->q()I

    move-result v7

    const-string v8, "x"

    invoke-interface {v1, v8, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v7}, Llx0;->r()I

    move-result v7

    const-string v8, "y"

    invoke-interface {v1, v8, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v1, v4, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ext"

    .line 29
    invoke-interface {v1, v4, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v4, v6}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v6

    invoke-virtual {v6}, Lgx0;->e()I

    move-result v6

    const-string v7, "cx"

    invoke-interface {v1, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    const-string v6, "cy"

    invoke-interface {v1, v6, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 33
    invoke-interface {v1, v4, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v3, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, p2, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 37
    invoke-static {v0, p0}, Lj5p;->a(Ly82;Lpyu;)V

    return-void
.end method

.method public static d(Lpyu;Lhx0;Ljava/lang/String;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lw82;

    invoke-direct {v1, p2}, Lw82;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lw82;->g()Lz82;

    move-result-object p2

    .line 3
    sget-object v0, Lj82;->S:Lc82;

    invoke-virtual {p2, v0}, Lz82;->a(Lc82;)Ly82;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lw82;->a()V

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p0, p1, v0, p3}, Lj5p;->c(Lpyu;Lhx0;Ly82;Lx3o;)V

    .line 6
    sget-object p0, Lj82;->T:Lc82;

    invoke-virtual {p2, p0}, Lz82;->a(Lc82;)Ly82;

    move-result-object p0

    .line 7
    invoke-static {p3, p1, p0, p4, p5}, Lj5p;->b(Lx3o;Lhx0;Ly82;Ljava/lang/String;Landroid/graphics/RectF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v1}, Lw82;->a()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw82;->a()V

    .line 9
    :cond_2
    throw p0
.end method
