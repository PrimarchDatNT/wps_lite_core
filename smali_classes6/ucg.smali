.class public abstract Lucg;
.super Ljava/lang/Object;
.source "InsDelCellOpBase.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public I:Landroid/view/ViewStub;

.field public S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

.field public T:Lk2m;

.field public U:Lf2n;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Rect;

.field public X:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lucg;->U:Lf2n;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lucg;->V:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lucg;->X:I

    .line 6
    iput-object p1, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 7
    iput-object p2, p0, Lucg;->I:Landroid/view/ViewStub;

    .line 8
    iput-object p3, p0, Lucg;->T:Lk2m;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lucg;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lucg;->T:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lw2m$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lucg;->l(Lw2m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lucg;->X:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->c(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->a()V

    .line 5
    iget-object p1, p0, Lucg;->T:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->a()V

    :goto_0
    return-void
.end method

.method public c(Lw2m$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lucg;->l(Lw2m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iget-object v0, p0, Lucg;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lucg;->X:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->c(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InsertCellHelper"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->a()V

    .line 5
    iget-object p1, p0, Lucg;->T:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;->a()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public e(Lo2m;Lf2n;Lv2m$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lv2m$a;->B:Lv2m$a;

    const/4 v2, 0x1

    if-eq p3, v1, :cond_1

    sget-object v1, Lv2m$a;->S:Lv2m$a;

    if-ne p3, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v1

    invoke-virtual {v1, p2}, La9m;->e(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object v1, Lv2m$a;->I:Lv2m$a;

    if-eq p3, v1, :cond_3

    sget-object v1, Lv2m$a;->T:Lv2m$a;

    if-ne p3, v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object p1

    invoke-virtual {p1, p2}, La9m;->k(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    iget-object v2, p0, Lucg;->T:Lk2m;

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v1, p0, Lucg;->T:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->m()Ld3g;

    move-result-object v1

    .line 3
    iget v2, v1, Ld3g;->c:I

    .line 4
    invoke-virtual {v0, v2}, Lg3g;->f0(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, v0, Lg3g;->d:I

    if-le v3, v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v5, v1, Ld3g;->d:I

    if-le v2, v5, :cond_3

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lg3g;->p0()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lg3g;->x0()I

    move-result v2

    add-int/2addr v2, v1

    if-le v3, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lg3g;->x0()I

    move-result v0

    add-int v3, v1, v0

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v4

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lg3g;->Y(I)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lucg;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->m()Ld3g;

    move-result-object v1

    .line 3
    iget v2, v1, Ld3g;->a:I

    .line 4
    invoke-virtual {v0, v2}, Lg3g;->g0(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, v0, Lg3g;->e:I

    if-le v3, v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v5, v1, Ld3g;->b:I

    if-le v2, v5, :cond_3

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lg3g;->q0()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lg3g;->y0()I

    move-result v2

    add-int/2addr v2, v1

    if-le v3, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lg3g;->y0()I

    move-result v0

    add-int v3, v1, v0

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v4

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lg3g;->Z0(I)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lucg;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    iput-object p1, p0, Lucg;->S:Lcn/wps/moffice/spreadsheet/control/insdel/AnimateLayout;

    :cond_0
    return-void
.end method

.method public l(Lw2m$b;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Lw2m$b;->B:Lw2m$b;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lw2m$b;->I:Lw2m$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x7f120000

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lw2m$b;->T:Lw2m$b;

    if-ne p1, v1, :cond_2

    const p1, 0x7f12072e

    .line 5
    invoke-static {p1, v0}, Lsjf;->h(II)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lw2m$b;->S:Lw2m$b;

    if-ne p1, v1, :cond_3

    const p1, 0x7f12072f

    .line 7
    invoke-static {p1, v0}, Lsjf;->h(II)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lw2m$b;->U:Lw2m$b;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lucg;->T:Lk2m;

    return-void
.end method
