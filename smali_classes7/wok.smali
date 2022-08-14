.class public Lwok;
.super Ljava/lang/Object;
.source "ShapeMultiTouch.java"


# instance fields
.field public a:Lzri;

.field public b:Luok;

.field public c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lzri;Luok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwok;->a:Lzri;

    .line 3
    iput-object p2, p0, Lwok;->b:Luok;

    return-void
.end method

.method public static synthetic a(Lwok;)Luok;
    .locals 0

    .line 1
    iget-object p0, p0, Lwok;->b:Luok;

    return-object p0
.end method


# virtual methods
.method public final b()Lcn/wps/moffice/writer/shape/ShapeSquareSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    iget-object v1, p0, Lwok;->a:Lzri;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;-><init>(Lzri;)V

    iput-object v0, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    .line 3
    new-instance v1, Lwok$a;

    invoke-direct {v1, p0}, Lwok$a;-><init>(Lwok;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->setEndListener(Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwok;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwok;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lwok;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lwok;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lwok;->e:I

    .line 4
    iput v0, p0, Lwok;->f:I

    .line 5
    iget-object p1, p0, Lwok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ledk;->A0(I)V

    .line 6
    iget-object p1, p0, Lwok;->b:Luok;

    invoke-virtual {p1}, Lte6;->S0()Lue6;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lte6;->setActivated(Z)Z

    .line 7
    iget-object p1, p0, Lwok;->b:Luok;

    invoke-virtual {p1}, Luok;->l1()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lwok;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Lwok;->b()Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lwok;->d:I

    sub-int/2addr v2, v0

    .line 6
    iget v0, p0, Lwok;->e:I

    sub-int/2addr p1, v0

    mul-int v2, v2, v2

    mul-int p1, p1, p1

    add-int/2addr v2, p1

    const/16 p1, 0x1e

    if-le v2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwok;->b()Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    move-result-object p1

    iget v0, p0, Lwok;->d:I

    iget v2, p0, Lwok;->e:I

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->f(II)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwok;->b()Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->e(II)V

    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b()V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, p0, Lwok;->f:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v4, p0, Lwok;->a:Lzri;

    invoke-virtual {v4}, Lzri;->D()Lrsi;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v4, v3, v0, p1}, Lrsi;->n(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    .line 8
    sget-object v3, Loxh;->U:Loxh;

    if-eq v0, v3, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lwok;->b:Luok;

    invoke-virtual {v0}, Luok;->i1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsok;->l(Lcn/wps/moffice/writer/service/HitResult;Z)V

    return v2
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b()V

    .line 3
    :cond_1
    iget-object p1, p0, Lwok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1}, Ledk;->getState()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lwok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ledk;->A0(I)V

    :cond_2
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwok;->a:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0}, Ledk;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lwok;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lwok;->f(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lwok;->d(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Lwok;->e(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lwok;->c:Lcn/wps/moffice/writer/shape/ShapeSquareSelector;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b()V

    .line 11
    :cond_6
    iget-object p1, p0, Lwok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->A()I

    move-result p1

    if-ge p1, v2, :cond_7

    .line 12
    iget-object p1, p0, Lwok;->b:Luok;

    invoke-virtual {p1, v1}, Lte6;->setActivated(Z)Z

    .line 13
    :cond_7
    iget-object p1, p0, Lwok;->a:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1, v1}, Ledk;->A0(I)V

    :cond_8
    :goto_0
    return v2
.end method
