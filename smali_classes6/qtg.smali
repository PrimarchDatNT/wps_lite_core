.class public Lqtg;
.super Lisg;
.source "SourceRefSelectionUil.java"


# static fields
.field public static final W:I


# instance fields
.field public S:Landroid/graphics/Paint;

.field public T:La9g;

.field public U:Landroid/graphics/Point;

.field public V:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lqtg;->W:I

    return-void
.end method

.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqtg;->S:Landroid/graphics/Paint;

    .line 3
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, Lqtg;->T:La9g;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lqtg;->U:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lqtg;->V:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lqtg;->T:La9g;

    iget-short p2, p2, La9g;->a:S

    invoke-static {p2}, Lc9g;->h(S)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lqtg;->S:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object p2, p0, Lqtg;->S:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lqtg;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p2, p0, Lqtg;->S:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget p2, p3, Landroid/graphics/Point;->x:I

    sget v0, Lqtg;->W:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int/2addr p2, v0

    int-to-float v5, p2

    add-int/2addr p3, v0

    int-to-float v6, p3

    iget-object v7, p0, Lqtg;->S:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Z()Lkug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Lkug;

    return-object v0
.end method

.method public final a0()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v0

    iget-object v0, v0, Lkug;->d:Lf2n;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v0

    iget v0, v0, Lkug;->g:I

    return v0
.end method

.method public final c0(Ld3g;Lg3g;Lf2n;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p1, Ld3g;->c:I

    iget-object v2, p3, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_6

    iget v3, p1, Ld3g;->d:I

    iget-object v4, p3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    if-lt v3, v5, :cond_6

    iget v3, p1, Ld3g;->a:I

    iget v2, v2, Le2n;->a:I

    if-gt v3, v2, :cond_6

    iget v2, p1, Ld3g;->b:I

    iget v3, v4, Le2n;->a:I

    if-lt v2, v3, :cond_6

    .line 3
    invoke-virtual {p2, v1}, Lg3g;->L0(I)I

    move-result v1

    .line 4
    iget v2, p1, Ld3g;->a:I

    .line 5
    invoke-virtual {p2, v2}, Lg3g;->N0(I)I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget v4, p1, Ld3g;->a:I

    :goto_0
    iget v5, p1, Ld3g;->b:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_2

    .line 8
    invoke-virtual {p2, v4}, Lg3g;->Z0(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v7, p3, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-virtual {p3, v4, v7}, Lf2n;->m(II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int v3, v2, v5

    .line 10
    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v2, p1, Ld3g;->c:I

    :goto_2
    iget v4, p1, Ld3g;->d:I

    if-gt v2, v4, :cond_5

    .line 13
    invoke-virtual {p2, v2}, Lg3g;->Y(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {p3, v5, v2}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int v3, v1, v4

    .line 15
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    :cond_4
    add-int/2addr v1, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqtg;->b0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v1

    iget-object v1, v1, Lkug;->e:Licm;

    .line 3
    invoke-virtual {v1}, Licm;->K3()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    .line 4
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v2

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    invoke-virtual {v2, v1, p3}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v2

    iget-object v2, v2, Lkug;->f:Lis;

    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v4

    iget-object v4, v4, Lkug;->e:Licm;

    invoke-static {v2, v4}, Libm;->e(Lis;Licm;)V

    .line 7
    invoke-virtual {p0}, Lqtg;->Z()Lkug;

    move-result-object v2

    iget-object v2, v2, Lkug;->f:Lis;

    .line 8
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v1, p3}, Lbbg;->k(Landroid/graphics/Canvas;Lis;Landroid/graphics/Rect;Lg3g;)V

    :cond_0
    if-ne v0, v3, :cond_1

    .line 9
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p0}, Lqtg;->a0()Lf2n;

    move-result-object v0

    invoke-virtual {p0, p4, p3, v0}, Lqtg;->c0(Ld3g;Lg3g;Lf2n;)Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    iget-object p4, p0, Lksg;->B:Lj3g;

    invoke-interface {p4}, Lj3g;->o()Lg3g;

    move-result-object p4

    iget-object p4, p4, Lg3g;->b:Luag;

    invoke-interface {p4, p2}, Luag;->v(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqtg;->b0()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lg3g;->P0()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p3}, Lg3g;->Q0()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqtg;->b0()I

    move-result v1

    iget-object v2, p3, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p0}, Lqtg;->a0()Lf2n;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    iget-object v2, p0, Lqtg;->U:Landroid/graphics/Point;

    iget-object v3, p0, Lqtg;->V:Landroid/graphics/Point;

    invoke-static {v0, v1, p3, v2, v3}, Lpug;->d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 10
    iget-object p3, p0, Lqtg;->U:Landroid/graphics/Point;

    invoke-static {p3}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lqtg;->U:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Lqtg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V

    .line 12
    :cond_3
    iget-object p3, p0, Lqtg;->V:Landroid/graphics/Point;

    invoke-static {p3}, Lpug;->g(Landroid/graphics/Point;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lqtg;->V:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Lqtg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method
