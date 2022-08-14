.class public Lzsg;
.super Lctg;
.source "FillCellState.java"


# static fields
.field public static final p0:I


# instance fields
.field public W:Lnsg;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Losg$a;

.field public c0:Losg$a;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:Lf2n;

.field public l0:Lf2n;

.field public m0:Lf2n;

.field public n0:Landroid/graphics/Rect;

.field public o0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lzsg;->p0:I

    return-void
.end method

.method public constructor <init>(Lxsg;Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctg;-><init>(Lxsg;Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzsg;->X:I

    .line 3
    iput-boolean p1, p0, Lzsg;->Y:Z

    .line 4
    iput-boolean p1, p0, Lzsg;->Z:Z

    .line 5
    iput-boolean p1, p0, Lzsg;->a0:Z

    .line 6
    iput-boolean p1, p0, Lzsg;->d0:Z

    .line 7
    iput-boolean p1, p0, Lzsg;->e0:Z

    .line 8
    iput p1, p0, Lzsg;->f0:I

    .line 9
    iput p1, p0, Lzsg;->g0:I

    .line 10
    iput-boolean p1, p0, Lzsg;->h0:Z

    .line 11
    iput-boolean p1, p0, Lzsg;->i0:Z

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzsg;->j0:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lzsg;->k0:Lf2n;

    .line 14
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lzsg;->l0:Lf2n;

    .line 15
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lzsg;->m0:Lf2n;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzsg;->n0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzsg;->o0:Ljava/lang/Boolean;

    .line 18
    new-instance p1, Lnsg;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lzsg;->W:Lnsg;

    return-void
.end method

.method public static synthetic g0(Lzsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzsg;->r0()V

    return-void
.end method

.method public static synthetic h0(Lzsg;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsg;->o0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i0(Lzsg;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg;->o0:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic j0(Lzsg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic k0(Lzsg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzsg;->i0:Z

    return p0
.end method

.method public static synthetic l0(Lzsg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzsg;->i0:Z

    return p1
.end method

.method public static synthetic m0(Lzsg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzsg;->h0:Z

    return p1
.end method

.method public static synthetic n0(Lzsg;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsg;->m0:Lf2n;

    return-object p0
.end method

.method public static synthetic o0(Lzsg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic p0(Lzsg;Ljava/util/List;IILq2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzsg;->A0(Ljava/util/List;IILq2m;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;IILq2m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;",
            ">;II",
            "Lq2m;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iget-object p1, v3, Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lzsg;->z0(IILandroid/graphics/Point;)V

    .line 7
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->l()Le9g;

    move-result-object p2

    invoke-virtual {p2}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object v4

    const/4 p2, 0x0

    .line 8
    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {v4, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    new-instance v8, Lzsg$b;

    invoke-direct {v8, p0, p4}, Lzsg$b;-><init>(Lzsg;Lq2m;)V

    invoke-virtual/range {v1 .. v8}, Llqf;->y(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Le2n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    .line 2
    iget-object v0, p0, Lzsg;->m0:Lf2n;

    .line 3
    iget-object v1, p0, Lzsg;->b0:Losg$a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lzsg$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-gt v0, p1, :cond_5

    .line 6
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iput p1, v0, Lnsg;->e:I

    .line 7
    iget-boolean v1, p0, Lzsg;->Z:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lnsg;->c:I

    iget v3, p0, Lzsg;->X:I

    add-int v4, v1, v3

    if-lt p1, v4, :cond_5

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    .line 8
    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 9
    iput p1, v0, Lnsg;->e:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-gt v0, p1, :cond_5

    .line 11
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iput p1, v0, Lnsg;->f:I

    .line 12
    iget-boolean v1, p0, Lzsg;->Z:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lnsg;->d:I

    iget v3, p0, Lzsg;->X:I

    add-int v4, v1, v3

    if-lt p1, v4, :cond_5

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    .line 13
    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 14
    iput p1, v0, Lnsg;->f:I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-lt v0, p1, :cond_5

    .line 16
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iput p1, v0, Lnsg;->e:I

    .line 17
    iget-boolean v1, p0, Lzsg;->Z:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lnsg;->c:I

    iget v3, p0, Lzsg;->X:I

    sub-int v4, v1, v3

    if-gt p1, v4, :cond_5

    sub-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 18
    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    .line 19
    iput p1, v0, Lnsg;->e:I

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-lt v0, p1, :cond_5

    .line 21
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iput p1, v0, Lnsg;->f:I

    .line 22
    iget-boolean v1, p0, Lzsg;->Z:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lnsg;->d:I

    iget v3, p0, Lzsg;->X:I

    sub-int v4, v1, v3

    if-gt p1, v4, :cond_5

    sub-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 23
    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    .line 24
    iput p1, v0, Lnsg;->f:I

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, Lzsg;->W:Lnsg;

    invoke-virtual {p1}, Lnsg;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    new-instance p1, Lf2n;

    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    invoke-direct {p1, v0}, Lf2n;-><init>(Lf2n;)V

    .line 27
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    iget-object v1, p0, Lzsg;->W:Lnsg;

    invoke-virtual {v1}, Lnsg;->c()I

    move-result v1

    iget-object v2, p0, Lzsg;->W:Lnsg;

    invoke-virtual {v2}, Lnsg;->b()I

    move-result v2

    iget-object v3, p0, Lzsg;->W:Lnsg;

    .line 28
    invoke-virtual {v3}, Lnsg;->e()I

    move-result v3

    iget-object v4, p0, Lzsg;->W:Lnsg;

    invoke-virtual {v4}, Lnsg;->d()I

    move-result v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lf2n;->z(IIII)V

    .line 30
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    invoke-virtual {p1, v0}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_6
    return-void
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzsg;->h0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lzsg;->Y:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzsg;->x0()V

    return v0

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzsg;->h0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lzsg;->Y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->g()Lgug;

    move-result-object v3

    invoke-interface {v3}, Lgug;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lf2n;->C()I

    move-result v6

    invoke-virtual {v4}, Lo2m;->z1()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lf2n;->j()I

    move-result v6

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    if-ne v6, v4, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    invoke-virtual {v4, v3, v0, p1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {v5, v3}, Lf2n;->o(Le2n;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lzsg;->y0()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzsg;->e0:Z

    .line 14
    iput v0, p0, Lzsg;->f0:I

    .line 15
    iput p1, p0, Lzsg;->g0:I

    .line 16
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_6
    :goto_0
    return v2
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzsg;->e0:Z

    const v1, 0x20001

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget v3, p0, Lzsg;->f0:I

    iget v4, p0, Lzsg;->g0:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lzsg;->u0(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9g;->d(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1, v2}, Le9g;->f(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lf2n;->C()I

    move-result v4

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v3

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ne v3, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lzsg;->j0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v1, v0, Lxsg;->X:Lbtg;

    invoke-virtual {v0, v1}, Lxsg;->j0(Lctg;)V

    .line 11
    iget-object v0, p0, Lctg;->U:Lxsg;

    new-array v1, v7, [Landroid/view/MotionEvent;

    aput-object p1, v1, v8

    invoke-virtual {v0, v6, v1}, Lxsg;->c(I[Landroid/view/MotionEvent;)I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lzsg;->j0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v1, v0, Lxsg;->Y:Latg;

    invoke-virtual {v0, v1}, Lxsg;->j0(Lctg;)V

    .line 14
    iget-object v0, p0, Lctg;->U:Lxsg;

    new-array v1, v7, [Landroid/view/MotionEvent;

    aput-object p1, v1, v8

    invoke-virtual {v0, v6, v1}, Lxsg;->c(I[Landroid/view/MotionEvent;)I

    .line 15
    iget-object v0, p0, Lctg;->U:Lxsg;

    const/16 v1, 0xa

    new-array v2, v7, [Landroid/view/MotionEvent;

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Lxsg;->c(I[Landroid/view/MotionEvent;)I

    :cond_3
    :goto_0
    return v8

    :cond_4
    return v1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzsg;->e0:Z

    .line 2
    iget-boolean v1, p0, Lzsg;->h0:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lzsg;->h0:Z

    .line 4
    iget-boolean v2, p0, Lzsg;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->Z:Losg;

    invoke-virtual {v2}, Losg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lzsg;->x0()V

    .line 6
    iput-boolean v0, p0, Lzsg;->h0:Z

    return v0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lzsg;->h0:Z

    .line 8
    iput-boolean v0, p0, Lzsg;->i0:Z

    .line 9
    iget-boolean v2, p0, Lzsg;->Y:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lzsg;->a0:Z

    if-eqz v2, :cond_5

    .line 10
    iput-boolean v1, p0, Lzsg;->h0:Z

    .line 11
    iput-boolean v0, p0, Lzsg;->a0:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v7, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v8, p1

    .line 14
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object v4

    .line 15
    iget-boolean p1, p0, Lzsg;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzsg;->m0:Lf2n;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzsg;->l0:Lf2n;

    :goto_0
    move-object v5, p1

    .line 16
    iget-object p1, p0, Lctg;->U:Lxsg;

    iget-object p1, p1, Lxsg;->U:Lf2n;

    invoke-virtual {v5, p1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzsg;->m0:Lf2n;

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {p1, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object v6

    .line 18
    new-instance p1, Lzsg$a;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lzsg$a;-><init>(Lzsg;Lo2m;Lf2n;Lq2m;II)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lzsg;->l0:Lf2n;

    iget-object v1, p0, Lzsg;->m0:Lf2n;

    invoke-virtual {p1, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lzsg;->r0()V

    .line 21
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 23
    :goto_1
    iput-boolean v0, p0, Lzsg;->h0:Z

    :goto_2
    return v0

    :cond_5
    const p1, 0x20001

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzsg;->h0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lzsg;->Y:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzsg;->x0()V

    return v0

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzsg;->Y:Z

    if-nez v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 3
    iget-boolean v0, p0, Lzsg;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 6
    invoke-virtual {p0, v6, v7}, Lctg;->b0(II)Le2n;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, v6}, Le9g;->d(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2, v7}, Le9g;->f(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->l()Le9g;

    move-result-object v5

    iget-object v9, p0, Lzsg;->j0:Landroid/graphics/Rect;

    invoke-virtual {v5, v9, v4}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget-object v5, p0, Lctg;->U:Lxsg;

    iget-object v5, v5, Lxsg;->e0:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-lt v9, v10, :cond_3

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v10, :cond_3

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_3

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-le v5, v9, :cond_6

    :cond_3
    iget-object v5, p0, Lzsg;->j0:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v3}, Lf2n;->C()I

    move-result v0

    invoke-virtual {v8}, Lo2m;->z1()I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v8}, Lo2m;->A1()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v2, v0, Lxsg;->Y:Latg;

    invoke-virtual {v0, v2}, Lxsg;->j0(Lctg;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v2, v0, Lxsg;->X:Lbtg;

    invoke-virtual {v0, v2}, Lxsg;->j0(Lctg;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lctg;->U:Lxsg;

    new-array v2, v12, [Landroid/view/MotionEvent;

    aput-object p1, v2, v1

    invoke-virtual {v0, v11, v2}, Lxsg;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 19
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->e0:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sget v9, Lzsg;->p0:I

    sub-int/2addr v5, v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v9

    iget v13, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v9

    invoke-direct {v0, v5, v10, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-lt v5, v9, :cond_7

    goto :goto_2

    :cond_7
    move v5, v9

    :goto_2
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-gt v5, v9, :cond_8

    goto :goto_3

    :cond_8
    move v5, v9

    :goto_3
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 23
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-lt v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v3}, Lf2n;->C()I

    move-result v0

    invoke-virtual {v8}, Lo2m;->z1()I

    move-result v2

    if-eq v0, v2, :cond_c

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v8}, Lo2m;->A1()I

    move-result v2

    if-ne v0, v2, :cond_b

    goto :goto_6

    .line 27
    :cond_b
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v2, v0, Lxsg;->Y:Latg;

    invoke-virtual {v0, v2}, Lxsg;->j0(Lctg;)V

    goto :goto_7

    .line 28
    :cond_c
    :goto_6
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v2, v0, Lxsg;->X:Lbtg;

    invoke-virtual {v0, v2}, Lxsg;->j0(Lctg;)V

    .line 29
    :goto_7
    iget-object v0, p0, Lctg;->U:Lxsg;

    new-array v2, v12, [Landroid/view/MotionEvent;

    aput-object p1, v2, v1

    invoke-virtual {v0, v11, v2}, Lxsg;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 30
    :cond_d
    iget-object p1, p0, Lctg;->U:Lxsg;

    iget-object v2, p1, Lxsg;->Z:Losg;

    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object p1, p0, Lksg;->B:Lj3g;

    .line 31
    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object v4

    iget-object p1, p0, Lctg;->U:Lxsg;

    iget-object v5, p1, Lxsg;->U:Lf2n;

    .line 32
    invoke-virtual/range {v2 .. v7}, Losg;->g(Lg3g;Le9g;Lf2n;II)Losg$a;

    move-result-object p1

    iput-object p1, p0, Lzsg;->b0:Losg$a;

    if-nez p1, :cond_e

    return v1

    .line 33
    :cond_e
    iget-object v0, p0, Lzsg;->c0:Losg$a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    .line 34
    :cond_f
    invoke-virtual {p0}, Lzsg;->w0()V

    goto :goto_9

    .line 35
    :cond_10
    :goto_8
    iget-object p1, p0, Lzsg;->b0:Losg$a;

    iput-object p1, p0, Lzsg;->c0:Losg$a;

    .line 36
    invoke-virtual {p0}, Lzsg;->v0()V

    .line 37
    :goto_9
    iget-object p1, p0, Lzsg;->l0:Lf2n;

    .line 38
    invoke-virtual {v8, p1}, Lo2m;->P2(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    iput-boolean v12, p0, Lzsg;->Z:Z

    .line 40
    :cond_11
    iput-boolean v12, p0, Lzsg;->a0:Z

    .line 41
    sget-object v0, Lzsg$c;->a:[I

    iget-object v2, p0, Lzsg;->b0:Losg$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    goto/16 :goto_a

    .line 42
    :cond_12
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lnsg;->f(II)V

    .line 43
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    iput v3, v0, Lnsg;->f:I

    .line 44
    iget v2, v2, Le2n;->a:I

    iput v2, v0, Lnsg;->e:I

    .line 45
    iget-boolean v0, p0, Lzsg;->Z:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v12

    :cond_13
    iput v12, p0, Lzsg;->X:I

    goto/16 :goto_a

    .line 46
    :cond_14
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lnsg;->f(II)V

    .line 47
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iput v3, v0, Lnsg;->e:I

    .line 48
    iget v2, v2, Le2n;->b:I

    iput v2, v0, Lnsg;->f:I

    .line 49
    iget-boolean v0, p0, Lzsg;->Z:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v12

    :cond_15
    iput v12, p0, Lzsg;->X:I

    goto :goto_a

    .line 50
    :cond_16
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lnsg;->f(II)V

    .line 51
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v0, Lnsg;->f:I

    .line 52
    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iput v2, v0, Lnsg;->e:I

    .line 53
    iget-boolean v0, p0, Lzsg;->Z:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v12

    :cond_17
    iput v12, p0, Lzsg;->X:I

    goto :goto_a

    .line 54
    :cond_18
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lnsg;->f(II)V

    .line 55
    iget-object v0, p0, Lzsg;->W:Lnsg;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iput v3, v0, Lnsg;->e:I

    .line 56
    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iput v2, v0, Lnsg;->f:I

    .line 57
    iget-boolean v0, p0, Lzsg;->Z:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v12

    :cond_19
    iput v12, p0, Lzsg;->X:I

    .line 58
    :goto_a
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return v1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzsg;->Y:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzsg;->a0:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lzsg;->h0:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lctg;->b0(II)Le2n;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lzsg;->B0(Le2n;)V

    return p3

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsg;->a0:Z

    return v0
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzsg;->e0:Z

    .line 2
    iput-boolean v0, p0, Lzsg;->h0:Z

    .line 3
    iput-boolean v0, p0, Lzsg;->i0:Z

    .line 4
    iput-boolean v0, p0, Lzsg;->a0:Z

    .line 5
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    iget-object v1, p0, Lzsg;->m0:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzsg;->a0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->Z:Losg;

    invoke-virtual {v0}, Losg;->a()Z

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0()Losg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsg;->b0:Losg$a;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsg;->Y:Z

    return v0
.end method

.method public final u0(IIII)Z
    .locals 1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    int-to-double p3, p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsg;->m0:Lf2n;

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 2
    iget-object v0, p0, Lzsg;->l0:Lf2n;

    iget-object v1, p0, Lzsg;->m0:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzsg;->o0:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzsg;->d0:Z

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 6

    .line 1
    iget-boolean p3, p0, Lzsg;->Y:Z

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object v0, p3, Lxsg;->Z:Losg;

    iget-object v1, p0, Lksg;->B:Lj3g;

    iget-object v2, p3, Lxsg;->U:Lf2n;

    iget-boolean p3, p0, Lzsg;->a0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lzsg;->b0:Losg$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Losg;->b(Lj3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Losg$a;)Lb9g$b;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lzsg;->j0:Landroid/graphics/Rect;

    iget-object v0, p2, Lb9g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object p3, p3, Lxsg;->d0:Landroid/graphics/Rect;

    iget-object p2, p2, Lb9g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lctg;->U:Lxsg;

    iget-object p3, p2, Lxsg;->d0:Landroid/graphics/Rect;

    iput-object p3, p0, Lzsg;->n0:Landroid/graphics/Rect;

    .line 6
    iget-boolean p3, p0, Lzsg;->a0:Z

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lxsg;->d0(Landroid/graphics/Canvas;Z)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lzsg;->Y:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsg;->m0:Lf2n;

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzsg;->d0:Z

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctg;->U:Lxsg;

    invoke-virtual {v0}, Lxsg;->n0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzsg;->Y:Z

    .line 4
    iput-boolean v0, p0, Lzsg;->Z:Z

    .line 5
    iput-boolean v0, p0, Lzsg;->a0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzsg;->c0:Losg$a;

    .line 7
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    return-void
.end method

.method public y0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzsg;->e0:Z

    .line 2
    iget-object v0, p0, Lctg;->U:Lxsg;

    invoke-virtual {v0}, Lxsg;->o0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzsg;->Y:Z

    .line 4
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 6
    iget-object v1, p0, Lzsg;->k0:Lf2n;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 7
    iget-object v1, p0, Lzsg;->l0:Lf2n;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 8
    iget-object v1, p0, Lzsg;->m0:Lf2n;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 9
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v2, v1, Lxsg;->Z:Losg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v2, v1, v0}, Losg;->f(Lf2n;Lo2m;)V

    return-void
.end method

.method public final z0(IILandroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsg;->n0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_0

    .line 2
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 3
    iput p2, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v2, :cond_1

    .line 5
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 6
    iput v2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v2, :cond_2

    .line 8
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 9
    iput v2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge p1, v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v2, :cond_3

    .line 11
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 12
    iput v2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ge p1, v1, :cond_4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_4

    .line 14
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 15
    iput v1, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 16
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v1, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v2, :cond_5

    .line 17
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 18
    iput v2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_5
    if-le p1, v1, :cond_6

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_6

    .line 20
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 21
    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_6
    if-le p1, v1, :cond_7

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_7

    .line 23
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 24
    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 25
    :cond_7
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 26
    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method
