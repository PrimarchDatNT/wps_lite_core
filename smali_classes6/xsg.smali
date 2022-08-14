.class public Lxsg;
.super Lxrg;
.source "DragFillUil.java"


# instance fields
.field public U:Lf2n;

.field public V:Lctg;

.field public W:Lzsg;

.field public X:Lbtg;

.field public Y:Latg;

.field public Z:Losg;

.field public a0:Lttg;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Z

.field public g0:Liyg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Liyg$b;

.field public k0:Liyg$b;

.field public l0:Liyg$b;

.field public m0:Liyg$b;

.field public n0:Liyg$b;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lxsg;->U:Lf2n;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxsg;->b0:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxsg;->c0:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxsg;->d0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxsg;->e0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxsg;->f0:Z

    .line 8
    new-instance v0, Lxsg$a;

    invoke-direct {v0, p0}, Lxsg$a;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->g0:Liyg$b;

    .line 9
    new-instance v0, Lxsg$b;

    invoke-direct {v0, p0}, Lxsg$b;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->h0:Liyg$b;

    .line 10
    new-instance v0, Lxsg$c;

    invoke-direct {v0, p0}, Lxsg$c;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->i0:Liyg$b;

    .line 11
    new-instance v0, Lxsg$d;

    invoke-direct {v0, p0}, Lxsg$d;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->j0:Liyg$b;

    .line 12
    new-instance v0, Lxsg$e;

    invoke-direct {v0, p0}, Lxsg$e;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->k0:Liyg$b;

    .line 13
    new-instance v0, Lxsg$f;

    invoke-direct {v0, p0}, Lxsg$f;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->l0:Liyg$b;

    .line 14
    new-instance v0, Lxsg$g;

    invoke-direct {v0, p0}, Lxsg$g;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->m0:Liyg$b;

    .line 15
    new-instance v0, Lxsg$h;

    invoke-direct {v0, p0}, Lxsg$h;-><init>(Lxsg;)V

    iput-object v0, p0, Lxsg;->n0:Liyg$b;

    .line 16
    new-instance v0, Lnsg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {v0, v1}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 17
    new-instance v0, Losg;

    invoke-direct {v0}, Losg;-><init>()V

    iput-object v0, p0, Lxsg;->Z:Losg;

    .line 18
    new-instance v0, Lzsg;

    invoke-direct {v0, p0, p1, p2}, Lzsg;-><init>(Lxsg;Lfsg;Lj3g;)V

    iput-object v0, p0, Lxsg;->W:Lzsg;

    .line 19
    new-instance v0, Lbtg;

    invoke-direct {v0, p0, p1, p2}, Lbtg;-><init>(Lxsg;Lfsg;Lj3g;)V

    iput-object v0, p0, Lxsg;->X:Lbtg;

    .line 20
    new-instance v0, Latg;

    invoke-direct {v0, p0, p1, p2}, Latg;-><init>(Lxsg;Lfsg;Lj3g;)V

    iput-object v0, p0, Lxsg;->Y:Latg;

    .line 21
    new-instance p1, Lttg;

    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {p1, p2}, Lttg;-><init>(F)V

    iput-object p1, p0, Lxsg;->a0:Lttg;

    .line 22
    iget-object p1, p0, Lxsg;->c0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lxsg;->c0:Landroid/graphics/Paint;

    const p2, -0x6c6c6d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lxsg;->c0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lxsg;->b0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lxsg;->b0:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lxsg;->b0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget v0, Losg;->k:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->p1:Liyg$a;

    iget-object v0, p0, Lxsg;->i0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n1:Liyg$a;

    iget-object v0, p0, Lxsg;->g0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->o1:Liyg$a;

    iget-object v0, p0, Lxsg;->h0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    iget-object v0, p0, Lxsg;->j0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->q1:Liyg$a;

    iget-object v0, p0, Lxsg;->j0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 33
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object v0, p0, Lxsg;->l0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I0:Liyg$a;

    iget-object v0, p0, Lxsg;->k0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K0:Liyg$a;

    iget-object v0, p0, Lxsg;->k0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e0:Liyg$a;

    iget-object v0, p0, Lxsg;->m0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    iget-object v0, p0, Lxsg;->n0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    iget-object p1, p0, Lxsg;->W:Lzsg;

    iput-object p1, p0, Lxsg;->V:Lctg;

    return-void
.end method

.method public static synthetic b0(Lxsg;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method

.method public static synthetic c0(Lxsg;Lctg;)Lctg;
    .locals 0

    .line 1
    iput-object p1, p0, Lxsg;->V:Lctg;

    return-object p1
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
    iget-object v4, p0, Lxsg;->W:Lzsg;

    invoke-virtual {v4}, Lzsg;->s0()Losg$a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    sget-object v5, Lxsg$i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

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

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v2, Le2n;->a:I

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->g()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 13
    sget v0, Lxrg;->T:I

    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p2}, Le9g;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget v0, Lxrg;->T:I

    neg-int v0, v0

    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Le9g;->I(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v2, Le2n;->b:I

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->d()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 17
    sget v0, Lxrg;->S:I

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v1}, Le9g;->H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget v0, Lxrg;->S:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object p1

    .line 21
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
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lksg;->B:Lj3g;

    .line 2
    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxsg;->h0()V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lksg;->b(I)I

    move-result p1

    return p1
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1, p2}, Lwif;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxsg;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lxsg;->l0()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public d0(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxsg;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxsg;->d0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, p0, Lxsg;->a0:Lttg;

    invoke-virtual {v2}, Lttg;->e()F

    move-result v2

    float-to-int v2, v2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lxsg;->e0:Landroid/graphics/Rect;

    iget-object v3, p0, Lxsg;->d0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v7, v6

    iget v9, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    add-int/2addr v9, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v6

    invoke-virtual {p2, v4, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    if-le v0, v2, :cond_1

    if-le v1, v2, :cond_1

    .line 5
    iget-object p2, p0, Lxsg;->a0:Lttg;

    iget-object v0, p0, Lxsg;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lxsg;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, p1, v0, v1}, Lttg;->a(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxsg;->U:Lf2n;

    .line 2
    iput-object v0, p0, Lxsg;->V:Lctg;

    .line 3
    iput-object v0, p0, Lxsg;->W:Lzsg;

    .line 4
    iput-object v0, p0, Lxsg;->X:Lbtg;

    .line 5
    iput-object v0, p0, Lxsg;->Y:Latg;

    .line 6
    iput-object v0, p0, Lxsg;->b0:Landroid/graphics/Paint;

    .line 7
    iput-object v0, p0, Lxsg;->d0:Landroid/graphics/Rect;

    .line 8
    iput-object v0, p0, Lxsg;->e0:Landroid/graphics/Rect;

    .line 9
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxsg;->f0:Z

    return v0
.end method

.method public f(Landroid/view/DragEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1}, Lksg;->f(Landroid/view/DragEvent;)I

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0}, Lctg;->c0()Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->W:Lzsg;

    invoke-virtual {v0}, Lzsg;->t0()Z

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsg;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0}, Lctg;->f0()V

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxsg;->f0:Z

    return-void
.end method

.method public j0(Lctg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsg;->V:Lctg;

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->W:Lzsg;

    invoke-virtual {v0}, Lzsg;->y0()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 3
    iget-object v0, p0, Lxsg;->W:Lzsg;

    invoke-virtual {v0}, Lzsg;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxsg;->l0()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxsg;->m0(Z)V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsg;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0}, Lctg;->f0()V

    .line 3
    iget-object v0, p0, Lxsg;->W:Lzsg;

    iput-object v0, p0, Lxsg;->V:Lctg;

    .line 4
    invoke-virtual {v0}, Lzsg;->x0()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->K(Lxrg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwif;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxsg;->V:Lctg;

    instance-of v1, v0, Lzsg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lctg;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lxsg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxsg;->V:Lctg;

    instance-of v1, v0, Latg;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbtg;

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lctg;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1, p2}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwif;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxsg;->U:Lf2n;

    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lksg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    return v1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsg;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxsg;->V:Lctg;

    invoke-virtual {v0, p1, p2, p3}, Lxrg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    move-result p1

    return p1
.end method
