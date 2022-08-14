.class public Lsug;
.super Lisg;
.source "GridSelectionUil.java"


# instance fields
.field public S:Lnug;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Lnug;

    invoke-direct {p1}, Lnug;-><init>()V

    iput-object p1, p0, Lsug;->S:Lnug;

    return-void
.end method


# virtual methods
.method public final Y(Lo2m;Lf2n;)Z
    .locals 10

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 3
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2}, Le9g;->u()[Lx6g$a;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 5
    iget-object v7, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v6, v6, Lx6g$a;->d:Ld3g;

    .line 7
    iget v7, v6, Ld3g;->a:I

    iget v8, v6, Ld3g;->c:I

    iget v9, v6, Ld3g;->b:I

    iget v6, v6, Ld3g;->d:I

    invoke-virtual {v1, v7, v8, v9, v6}, Lf2n;->f(IIII)Lf2n;

    .line 8
    invoke-virtual {p2, v1, v0}, Lf2n;->i(Lf2n;Lf2n;)V

    .line 9
    invoke-static {p1, v0}, Lx7m;->j(Lo2m;Lf2n;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 11
    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return v4
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsug;->S:Lnug;

    .line 2
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->J()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 9

    .line 1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->g()Lgug;

    move-result-object v1

    invoke-interface {v1}, Lgug;->d()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return v8

    .line 3
    :cond_0
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->O()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    const p1, 0x20001

    return p1

    .line 4
    :cond_1
    iget-object v1, p3, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsug;->Y(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_2

    return v8

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_3
    iget-object v1, p0, Lsug;->S:Lnug;

    iget-object v2, p0, Lksg;->B:Lj3g;

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lnug;->b(Lj3g;Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 7
    invoke-static {p3, p4, v0, p1, p2}, Lqug;->a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    invoke-static {p3, p4, v0, p1, p2}, Lxug;->a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    return v8
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    invoke-static {v0}, Ltkf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 4
    iget-object v2, p3, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lsug;->Y(Lo2m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lsug;->S:Lnug;

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-virtual {v0, p1, p2, v2, p3}, Lnug;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;Lg3g;)Z

    :cond_4
    return v1
.end method
