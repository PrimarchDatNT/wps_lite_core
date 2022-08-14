.class public Lrug;
.super Lxrg;
.source "FilterUil.java"


# instance fields
.field public U:Landroid/graphics/Rect;

.field public V:I

.field public W:Lwtg;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrug;->U:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lrug;->V:I

    .line 4
    new-instance p1, Lwtg;

    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {p1, p2}, Lwtg;-><init>(F)V

    iput-object p1, p0, Lrug;->W:Lwtg;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrug;->b0()Z

    .line 2
    invoke-super {p0, p1}, Lwif;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrug;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrug;->d0()Z

    move-result p1

    const v0, 0x20001

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lrug;->U:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->t1:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrug;->U:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lrug;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrug;->d0()Z

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrug;->c0(Landroid/view/MotionEvent;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lrug;->U:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

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

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(Landroid/view/MotionEvent;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrug;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {v2}, La6m;->w1()Lvsm;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    .line 8
    iget-object v4, p0, Lksg;->I:Llsg;

    invoke-virtual {v4}, Llsg;->G()La9g;

    move-result-object v4

    iget v4, v4, La9g;->b:I

    if-eq v4, v3, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    .line 11
    iget-object v5, p0, Lksg;->I:Llsg;

    invoke-virtual {v5}, Llsg;->G()La9g;

    move-result-object v5

    iget v5, v5, La9g;->c:I

    if-lt v5, v3, :cond_b

    if-le v5, v2, :cond_5

    goto/16 :goto_2

    .line 12
    :cond_5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v6, p1, v3}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 15
    invoke-virtual {v0, v5}, Lg3g;->Y(I)I

    move-result p1

    .line 16
    invoke-virtual {v0, v5}, Lg3g;->L0(I)I

    move-result v6

    add-int/2addr v6, p1

    .line 17
    invoke-virtual {v0, v4}, Lg3g;->Z0(I)I

    move-result v7

    .line 18
    invoke-virtual {v0, v4}, Lg3g;->N0(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 19
    sget v4, Lvtg;->e:I

    if-lt p1, v4, :cond_6

    if-lt v7, v4, :cond_6

    move p1, v4

    goto :goto_0

    :cond_6
    if-ge p1, v7, :cond_7

    move v4, p1

    goto :goto_0

    :cond_7
    move v4, v7

    :goto_0
    mul-int/lit8 v8, v4, 0x2

    if-ge v8, p1, :cond_8

    move p1, v8

    :cond_8
    if-ge v8, v7, :cond_9

    move v7, v8

    :cond_9
    sub-int v8, v0, v4

    sub-int v4, v6, v4

    .line 20
    iget v9, v3, Landroid/graphics/Point;->y:I

    if-lt v0, v9, :cond_b

    sub-int v7, v0, v7

    if-gt v7, v9, :cond_b

    sub-int p1, v6, p1

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gt p1, v3, :cond_b

    if-lt v6, v3, :cond_b

    .line 21
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 22
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-virtual {v2, v4}, Le9g;->L(I)I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 24
    invoke-virtual {v2, v8}, Le9g;->M(I)I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 25
    invoke-virtual {v2, v6}, Le9g;->L(I)I

    move-result v3

    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {v2, v0}, Le9g;->M(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 27
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {v0}, Lg3g;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v0, v0, Lg3g;->d:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v0, v0, Lg3g;->d:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 31
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    :goto_1
    iput v5, p0, Lrug;->V:I

    .line 33
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->G()La9g;

    move-result-object p1

    const/16 v1, 0x1101

    iput-short v1, p1, La9g;->a:S

    return-object v0

    :cond_b
    :goto_2
    return-object v1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lrug;->W:Lwtg;

    iget-object p3, p0, Lrug;->U:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lrug;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, p3, v0}, Lwtg;->a(Landroid/graphics/Canvas;FF)V

    const p1, 0x20001

    return p1
.end method
