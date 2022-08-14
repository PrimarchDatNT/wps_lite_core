.class public Lcn/wps/moffice/pdf/uil/select/InsertionMagnifier;
.super Lcn/wps/moffice/pdf/uil/common/MagnifierBase;
.source "InsertionMagnifier.java"


# direct methods
.method public constructor <init>(La4d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;-><init>(La4d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {v0}, La4d;->q()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    check-cast v0, Lz3d;

    .line 5
    invoke-interface {v0}, Lz3d;->g()Lc6c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly5c;->k(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ln5c;Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    check-cast p2, Lx3d;

    .line 3
    invoke-interface {p2}, Lx3d;->j()Lt7c;

    move-result-object p2

    invoke-interface {p2}, Lt7c;->r0()F

    move-result p2

    iget v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    mul-float v4, p2, v0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {p2}, La4d;->i()Lz8c;

    move-result-object p2

    check-cast p2, La9c;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->a0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual {p2}, La9c;->l0()Lxyb;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lz8c;->D()I

    move-result v2

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v6

    .line 9
    invoke-virtual {p2}, Lz8c;->E()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {p2}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->a0:Landroid/graphics/Path;

    move-object v3, p1

    move-object v5, p3

    .line 11
    invoke-virtual/range {v1 .. v9}, Lxyb;->m(ILandroid/graphics/Canvas;FLandroid/graphics/PointF;ZLjava/util/List;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    move-object v0, p2

    check-cast v0, Lz3d;

    .line 14
    invoke-interface {p2}, La4d;->i()Lz8c;

    move-result-object p2

    check-cast p2, Lb9c;

    .line 15
    invoke-interface {v0}, Lz3d;->g()Lc6c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc6c;->a0()Ly5c;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lb9c;->l0()Lyyb;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ly5c;->o()Lpyb;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->b0:F

    .line 19
    invoke-virtual {p2}, Lz8c;->E()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {p2}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v7

    .line 21
    invoke-virtual {p2}, Lz8c;->U()Lwyb;

    move-result-object v8

    move-object v2, p1

    move-object v5, p3

    .line 22
    invoke-virtual/range {v1 .. v8}, Lyyb;->k(Landroid/graphics/Canvas;Lpyb;FLandroid/graphics/PointF;Ljava/util/List;Landroid/graphics/Paint;Lwyb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)Landroid/graphics/RectF;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {p1}, La4d;->i()Lz8c;

    move-result-object p1

    invoke-virtual {p1}, Lz8c;->R()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->B:La4d;

    invoke-interface {p1}, La4d;->i()Lz8c;

    move-result-object p1

    invoke-virtual {p1}, Lz8c;->P()Landroid/graphics/RectF;

    move-result-object p1

    :goto_0
    return-object p1
.end method
