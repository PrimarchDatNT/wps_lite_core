.class public Lwrg;
.super Ljava/lang/Object;
.source "DragUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3g;II)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lj3g;->l()Le9g;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Le9g;->b(IILandroid/graphics/Point;)S

    return-object v0
.end method

.method public static b(Lj3g;II)Z
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lwrg;->a(Lj3g;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    invoke-interface {p0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lf2n;->a:Le2n;

    .line 6
    iget v2, v1, Le2n;->a:I

    .line 7
    iget v1, v1, Le2n;->b:I

    .line 8
    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 9
    iget v3, v0, Le2n;->a:I

    .line 10
    iget v0, v0, Le2n;->b:I

    .line 11
    invoke-interface {p0}, Lj3g;->o()Lg3g;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lg3g;->L0(I)I

    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lg3g;->Y(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 14
    invoke-virtual {p0, v2}, Lg3g;->N0(I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v3}, Lg3g;->N0(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lg3g;->Z0(I)I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr v2, v0

    mul-int/lit8 p0, v2, 0x2

    .line 16
    div-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v0

    sub-int/2addr v4, v1

    .line 17
    div-int/lit8 v3, v4, 0x4

    add-int/2addr v3, v1

    mul-int/lit8 v4, v4, 0x3

    .line 18
    div-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    .line 19
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gt p2, v3, :cond_0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lt p2, v1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public static c(Lj3g;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-interface {p0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lf2n;->p(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {v3, v0}, Lf2n;->l(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8
    invoke-virtual {v3, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lf2n;->a:Le2n;

    .line 10
    iget v4, v3, Le2n;->a:I

    .line 11
    iget v3, v3, Le2n;->b:I

    .line 12
    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 13
    iget v5, v0, Le2n;->a:I

    .line 14
    iget v0, v0, Le2n;->b:I

    const/4 v6, 0x1

    :goto_2
    if-gt v3, v0, :cond_7

    move v7, v4

    :goto_3
    if-gt v7, v5, :cond_6

    .line 15
    invoke-interface {p0}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v8, v8, Lg3g;->a:Lg2m;

    invoke-interface {v8, v7, v3}, Lg2m;->F(II)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    xor-int/lit8 p0, v6, 0x1

    return p0

    :cond_8
    return v1
.end method
