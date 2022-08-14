.class public abstract Lxrg;
.super Lksg;
.source "GestureUil.java"

# interfaces
.implements Lyrg;


# static fields
.field public static final S:I

.field public static final T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lxrg;->S:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lxrg;->T:I

    return-void
.end method

.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lksg;-><init>(Lfsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;
    .locals 7

    .line 1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6, v2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1}, Le9g;->I(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget v4, v2, Le2n;->b:I

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    sget v4, Lxrg;->S:I

    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 9
    :cond_0
    sget-boolean v4, Ljif;->n:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getPadTabhostCoverHeight()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    invoke-virtual {v4}, Lyyg;->j()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p2, v4}, Le9g;->G(II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget v2, v2, Le2n;->a:I

    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->g()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 13
    sget v2, Lxrg;->T:I

    invoke-virtual {p1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 14
    :cond_3
    invoke-virtual {v0, p2}, Le9g;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget v2, Lxrg;->T:I

    neg-int v2, v2

    invoke-virtual {p1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Le9g;->H(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget v0, Lxrg;->S:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 18
    :cond_5
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->q()Lb9g;

    move-result-object p2

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1, p1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->j()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method
