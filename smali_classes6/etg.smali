.class public Letg;
.super Lisg;
.source "FormatPaintSelectionUil.java"


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lbug;)Z
    .locals 6

    .line 1
    iget-object p3, p3, Lg3g;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 3
    iget-object p3, p4, Lbug;->d:Lf2n;

    invoke-virtual {v2, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p4, Lbug;->g:Losg;

    iget-object v1, p0, Lksg;->B:Lj3g;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Losg;->b(Lj3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Losg$a;)Lb9g$b;

    const/4 p1, 0x1

    return p1
.end method

.method public final Z()Lbug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Lbug;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {p3, p4, v0, p1, p2}, Lqug;->a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Letg;->Z()Lbug;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lksg;->I:Llsg;

    invoke-virtual {v2}, Llsg;->H()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p3, Lbug;->e:I

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Letg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lbug;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
