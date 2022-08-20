.class public Lf5h;
.super Lf3h$a;
.source "DrawAreaImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public I:Lg3g;

.field public S:Lh3g;

.field public T:Lf2n;

.field public U:Landroid/graphics/Rect;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lstg;

.field public Z:Lttg;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3h$a;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lf5h;->T:Lf2n;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lf5h;->V:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf5h;->W:I

    .line 6
    iput v0, p0, Lf5h;->X:I

    .line 7
    iput-object p1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 8
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v0, Lh3g;->B:Lg3g;

    iput-object v1, p0, Lf5h;->I:Lg3g;

    .line 9
    iput-object v0, p0, Lf5h;->S:Lh3g;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    new-instance v0, Lstg;

    invoke-direct {v0, p1}, Lstg;-><init>(F)V

    iput-object v0, p0, Lf5h;->Y:Lstg;

    .line 12
    new-instance v0, Lttg;

    invoke-direct {v0, p1}, Lttg;-><init>(F)V

    iput-object v0, p0, Lf5h;->Z:Lttg;

    .line 13
    iget-object p1, p0, Lf5h;->Y:Lstg;

    invoke-virtual {p1}, Lstg;->b()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf5h;->W:I

    .line 14
    iget-object p1, p0, Lf5h;->Z:Lttg;

    invoke-virtual {p1}, Lttg;->e()F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf5h;->X:I

    return-void
.end method

.method public static synthetic a(Lf5h;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5h;->T:Lf2n;

    return-object p0
.end method

.method public static synthetic t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method


# virtual methods
.method public Ao(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$f;

    invoke-direct {v0, p0, p1}, Lf5h$f;-><init>(Lf5h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, v1}, Lg3g;->f0(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, p1}, Lg3g;->g0(I)I

    move-result p1

    .line 5
    invoke-static {}, Lx6h;->a()V

    .line 6
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v2, p0, Lf5h;->V:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v2

    invoke-static {v1, v0, p1}, Ly6h;->w(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public Bo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$i;

    invoke-direct {v0, p0, p1}, Lf5h$i;-><init>(Lf5h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, v1}, Lg3g;->f0(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, p1}, Lg3g;->g0(I)I

    move-result p1

    .line 5
    invoke-static {}, Lx6h;->a()V

    .line 6
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->x0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->y0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 8
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v1, v0, p1}, Ly6h;->w(Landroid/view/View;II)V

    .line 9
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v1, v0, p1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public C0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2m;->C0(I)Z

    move-result p1

    return p1
.end method

.method public C3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    return v0
.end method

.method public final C4(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, p1}, Lg3g;->L0(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Le9g;->L(I)I

    move-result p1

    return p1
.end method

.method public Ck(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result p1

    return p1
.end method

.method public Cm(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2n;->r(I)Z

    move-result p1

    return p1
.end method

.method public D6(IILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5h;->mp(II)V

    .line 2
    invoke-static {}, Ly6h;->y()V

    .line 3
    iget-object p1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->et_edit_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ly6h;->y()V

    const/16 p1, 0x42

    .line 5
    invoke-static {p1}, Ly6h;->q(I)V

    .line 6
    invoke-static {}, Ly6h;->y()V

    const/4 p1, 0x0

    return p1
.end method

.method public Eh(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v2, v3}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v2, v3}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->l()Le9g;

    move-result-object v2

    iget-object v3, p0, Lf5h;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 8
    iget-object v5, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v5}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    div-int/2addr v5, v2

    iget v6, p0, Lf5h;->X:I

    add-int/2addr v5, v6

    .line 10
    aget v6, v3, v4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    div-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 11
    invoke-static {v5, v6}, Ly6h;->g(II)V

    .line 12
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/2addr v0, p1

    .line 13
    aget p1, v3, v4

    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, v0}, Lg3g;->g0(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, v0, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lg3g;->u0(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    invoke-static {v5, v6, v5, p1}, Ly6h;->i(IIII)V

    return-void
.end method

.method public Ej()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0}, Lg3g;->r0()I

    move-result v0

    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->s0()I

    move-result v1

    iget-object v3, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v3}, Lg3g;->y0()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 3
    invoke-static {}, Lk7h;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v2, [I

    .line 4
    iget-object v4, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 5
    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 6
    :cond_0
    iget-object v3, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v3}, Lg3g;->s0()I

    move-result v3

    iget-object v4, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 7
    invoke-static {v0, v1, v0, v3}, Ly6h;->i(IIII)V

    return-void
.end method

.method public El()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0}, Lg3g;->p0()I

    move-result v0

    iget-object v1, p0, Lf5h;->I:Lg3g;

    .line 2
    invoke-virtual {v1}, Lg3g;->x0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->q0()I

    move-result v1

    iget-object v2, p0, Lf5h;->I:Lg3g;

    .line 4
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v2, v0, v1}, Ly6h;->w(Landroid/view/View;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public F2(IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5h;->Xo(II)V

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    iget-object p1, p0, Lf5h;->T:Lf2n;

    invoke-virtual {p1, p3, p4, p3, p4}, Lf2n;->z(IIII)V

    .line 4
    new-instance p1, Lf5h$a;

    invoke-direct {p1, p0, p3, p4}, Lf5h$a;-><init>(Lf5h;II)V

    invoke-static {p1}, Ly4h;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 5
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, p4, v1}, Lg3g;->m0(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, p3, v2}, Lg3g;->u0(II)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    aget v2, p2, v2

    div-int/2addr v0, p1

    invoke-virtual {p0, p4, v0}, Lf5h;->C4(II)I

    move-result p4

    add-int/2addr v2, p4

    const/4 p4, 0x1

    .line 9
    aget p2, p2, p4

    div-int/2addr v1, p1

    invoke-virtual {p0, p3, v1}, Lf5h;->q5(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 10
    invoke-static {v2, p2}, Ly6h;->g(II)V

    return p4
.end method

.method public H9(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L8(I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    invoke-virtual {v0, p1}, La6m;->g1(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Oq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    return v0
.end method

.method public Pq(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    invoke-virtual {v0, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$c;

    invoke-direct {v0, p0, p1, p2}, Lf5h$c;-><init>(Lf5h;II)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Lg3g;->m0(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Lg3g;->u0(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, p2, v0}, Lf5h;->C4(II)I

    move-result p2

    iget v0, p0, Lf5h;->V:I

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, v1}, Lf5h;->q5(II)I

    move-result p1

    iget v0, p0, Lf5h;->V:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v0, p2, p1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public Rq(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2n;->q(I)Z

    move-result p1

    return p1
.end method

.method public Sm(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    invoke-virtual {v0, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 2
    iget-object p1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    iget-object p2, p0, Lf5h;->T:Lf2n;

    invoke-virtual {p1, p2}, Ld9g;->t(Lf2n;)Z

    move-result p1

    return p1
.end method

.method public U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result p1

    return p1
.end method

.method public U9(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p1, p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf5h;->jm(I)Z

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    iget-object p1, p0, Lf5h;->I:Lg3g;

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1, v2}, Lg3g;->N0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lg3g;->N0(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 10
    iget-object v2, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v2}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v1, v1, v3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v2, p2}, Lg3g;->f0(I)I

    move-result v2

    iget-object v3, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p2, v4}, Lg3g;->m0(II)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2, v1}, Ly6h;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ul()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->W2()Z

    move-result v0

    return v0
.end method

.method public Vo(I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    .line 3
    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    iget-object v3, v3, Lf2n;->a:Le2n;

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget v5, v1, v4

    iget v6, v2, Le2n;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lf5h;->W:I

    add-int/2addr v5, v6

    .line 5
    aget v6, v1, v7

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p0, v3, v4}, Lf5h;->q5(II)I

    move-result v3

    add-int/2addr v6, v3

    aget v3, v1, v7

    add-int/2addr v6, v3

    iget v3, v2, Le2n;->a:I

    .line 6
    invoke-virtual {p0, v3, v4}, Lf5h;->q5(II)I

    move-result v3

    add-int/2addr v6, v3

    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget v7, v2, Le2n;->a:I

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual {v3, v7, v8}, Lg3g;->u0(II)I

    move-result v3

    add-int/2addr v6, v3

    div-int/2addr v6, v0

    .line 8
    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, p1

    .line 9
    aget p1, v1, v4

    invoke-virtual {p0, v2, v4}, Lf5h;->C4(II)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lg3g;->m0(II)I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 11
    invoke-static {v5, v6, p1, v6}, Ly6h;->i(IIII)V

    return-void
.end method

.method public Vp(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf5h$g;

    invoke-direct {v0, p0, p1}, Lf5h$g;-><init>(Lf5h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public W3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget-object v1, Ly6h$f;->T:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    return-void
.end method

.method public Xo(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5h;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Lg3g;->m0(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Lg3g;->u0(II)I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2, v0}, Lf5h;->C4(II)I

    move-result p2

    .line 5
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v1}, Lf5h;->q5(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v0, p2, p1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public a4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget-object v1, Ly6h$f;->S:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    return-void
.end method

.method public ah()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->I1()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo2m;->I1()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->p3()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    return v0
.end method

.method public bi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->G1()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo2m;->G1()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->o3()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cc(I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    .line 3
    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    iget-object v3, v3, Lf2n;->a:Le2n;

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget v5, v1, v4

    iget v6, v3, Le2n;->b:I

    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lf5h;->W:I

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    .line 5
    aget v7, v1, v6

    iget v8, v3, Le2n;->a:I

    invoke-virtual {p0, v8, v4}, Lf5h;->q5(II)I

    move-result v8

    add-int/2addr v7, v8

    aget v6, v1, v6

    add-int/2addr v7, v6

    iget v6, v2, Le2n;->a:I

    .line 6
    invoke-virtual {p0, v6, v4}, Lf5h;->q5(II)I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, p0, Lf5h;->I:Lg3g;

    iget v2, v2, Le2n;->a:I

    add-int/lit8 v8, v2, 0x1

    .line 7
    invoke-virtual {v6, v2, v8}, Lg3g;->u0(II)I

    move-result v2

    add-int/2addr v7, v2

    div-int/2addr v7, v0

    .line 8
    iget v2, v3, Le2n;->b:I

    sub-int/2addr v2, p1

    .line 9
    aget p1, v1, v4

    invoke-virtual {p0, v2, v4}, Lf5h;->C4(II)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lg3g;->m0(II)I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 11
    invoke-static {v5, v7, p1, v7}, Ly6h;->i(IIII)V

    return-void
.end method

.method public fi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    return v0
.end method

.method public g6(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La6m;->L1(I)Z

    move-result p1

    return p1
.end method

.method public getZoom()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v0

    return v0
.end method

.method public go(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p1, p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf5h;->Ao(I)Z

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    iget-object p1, p0, Lf5h;->I:Lg3g;

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1, v2}, Lg3g;->N0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lg3g;->L0(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v0, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lg3g;->N0(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 10
    iget-object v2, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v2}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    div-int/2addr v2, v0

    .line 12
    aget v4, v1, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    .line 13
    aget p1, v1, v3

    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, p2}, Lg3g;->g0(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v3, p2, 0x1

    .line 14
    invoke-virtual {v1, p2, v3}, Lg3g;->u0(II)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 15
    invoke-static {v2, v4, v2, p1}, Ly6h;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    return-void
.end method

.method public in(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lg3g;->u0(II)I

    move-result p1

    return p1
.end method

.method public iq(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, La6m;->w1()Lvsm;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-lt p2, v3, :cond_2

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    return-void
.end method

.method public jm(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$e;

    invoke-direct {v0, p0, p1}, Lf5h$e;-><init>(Lf5h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, p1}, Lg3g;->f0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, v1}, Lg3g;->g0(I)I

    move-result v0

    .line 5
    invoke-static {}, Lx6h;->a()V

    .line 6
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget v2, p0, Lf5h;->V:I

    add-int/2addr p1, v2

    sub-int/2addr v0, v2

    invoke-static {v1, p1, v0}, Ly6h;->w(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public kh(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v2, v3}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v2, v3}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lg3g;->L0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Lf5h;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lg3g;->N0(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->l()Le9g;

    move-result-object v2

    iget-object v3, p0, Lf5h;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 8
    iget-object v5, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v5}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    div-int/2addr v5, v2

    .line 10
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    div-int/2addr v6, v2

    aget v1, v3, v4

    add-int/2addr v6, v1

    iget v1, p0, Lf5h;->X:I

    add-int/2addr v6, v1

    .line 11
    invoke-static {v5, v6}, Ly6h;->g(II)V

    .line 12
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {p1, v0}, Lg3g;->f0(I)I

    move-result p1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lg3g;->m0(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 14
    invoke-static {v5, v6, p1, v6}, Ly6h;->i(IIII)V

    return-void
.end method

.method public lo(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf5h;->jm(I)Z

    .line 2
    invoke-static {}, Lx6h;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    iget-object v4, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v4, p1}, Lg3g;->f0(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 5
    aget v5, v1, v4

    .line 6
    iget-object v5, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v5}, Lg3g;->y0()I

    move-result v5

    .line 7
    iget-object v6, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, p1, v7}, Lg3g;->m0(II)I

    move-result p1

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget v1, v1, v4

    iget-object v4, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v4, v2}, Lg3g;->g0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v3

    .line 9
    div-int/2addr v5, v0

    sub-int/2addr v1, v5

    add-int/2addr v3, p2

    invoke-static {p1, v1, v3, v1}, Ly6h;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m2()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X2()Z

    move-result v0

    return v0
.end method

.method public mp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    invoke-virtual {v0, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$d;

    invoke-direct {v0, p0, p1, p2}, Lf5h$d;-><init>(Lf5h;II)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lf5h;->C4(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, v0}, Lf5h;->q5(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v0, p2, p1}, Ly6h;->w(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v0, p2, p1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public ni(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 2
    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    iget-object v4, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 4
    aget v5, v3, v4

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v1, v4}, Lf5h;->C4(II)I

    move-result v1

    add-int/2addr v5, v1

    aget v1, v3, v4

    add-int/2addr v5, v1

    iget v1, v0, Le2n;->b:I

    .line 5
    invoke-virtual {p0, v1, v4}, Lf5h;->C4(II)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget v6, v0, Le2n;->b:I

    add-int/lit8 v7, v6, 0x1

    .line 6
    invoke-virtual {v1, v6, v7}, Lg3g;->m0(II)I

    move-result v1

    add-int/2addr v5, v1

    div-int/2addr v5, v2

    .line 7
    iget v0, v0, Le2n;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x1

    .line 8
    aget v6, v3, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lf5h;->q5(II)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, p0, Lf5h;->W:I

    add-int/2addr v6, v0

    .line 9
    aget v0, v3, v1

    invoke-virtual {p0, p1, v4}, Lf5h;->q5(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-virtual {v1, p1, v3}, Lg3g;->u0(II)I

    move-result p1

    div-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 11
    invoke-static {v5, v6, v5, v0}, Ly6h;->j(IIII)V

    return-void
.end method

.method public o5(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lg3g;->m0(II)I

    move-result p1

    return p1
.end method

.method public final q5(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5h;->S:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1, p1}, Lg3g;->N0(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Le9g;->M(I)I

    move-result p1

    return p1
.end method

.method public rf(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v8, Lr4g;

    invoke-direct {v8}, Lr4g;-><init>()V

    .line 2
    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {v1, p2, v0}, Lg3g;->m0(II)I

    move-result v2

    iget-object v0, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-virtual {v0, p1, v3}, Lg3g;->u0(II)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lr4g;->r(Lg3g;IIIIZLo4g;)Z

    .line 6
    iget-object p1, v8, Lv4g;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public rp(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf5h;->Ao(I)Z

    .line 2
    invoke-static {}, Lx6h;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    iget-object v2, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v2, p1}, Lg3g;->g0(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v2

    .line 6
    iget-object v3, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1, v4}, Lg3g;->u0(II)I

    move-result p1

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    div-int/2addr v2, v0

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-static {v2, p1, v2, v1}, Ly6h;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    invoke-virtual {v0, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$b;

    invoke-direct {v0, p0, p1, p2}, Lf5h$b;-><init>(Lf5h;II)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t6(IILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5h;->mp(II)V

    .line 2
    invoke-static {}, Ly6h;->y()V

    .line 3
    iget-object p1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->et_edit_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ly6h;->y()V

    const/16 p1, 0x42

    .line 5
    invoke-static {p1}, Ly6h;->q(I)V

    .line 6
    invoke-static {}, Ly6h;->y()V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ly6h;->q(I)V

    .line 8
    invoke-static {}, Ly6h;->y()V

    const/4 p1, 0x0

    return p1
.end method

.method public um()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf5h;->I:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    .line 2
    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->a:Le2n;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    iget-object v4, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 4
    aget v5, v3, v4

    iget v6, v1, Le2n;->b:I

    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    aget v6, v3, v4

    add-int/2addr v5, v6

    iget v6, v0, Le2n;->b:I

    .line 5
    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lf5h;->I:Lg3g;

    iget v7, v0, Le2n;->b:I

    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual {v6, v7, v8}, Lg3g;->m0(II)I

    move-result v6

    add-int/2addr v5, v6

    div-int/2addr v5, v2

    const/4 v6, 0x1

    .line 7
    aget v7, v3, v6

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0, v1, v4}, Lf5h;->q5(II)I

    move-result v1

    add-int/2addr v7, v1

    aget v1, v3, v6

    add-int/2addr v7, v1

    iget v1, v0, Le2n;->a:I

    .line 8
    invoke-virtual {p0, v1, v4}, Lf5h;->q5(II)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v3, v0, 0x1

    .line 9
    invoke-virtual {v1, v0, v3}, Lg3g;->u0(II)I

    move-result v0

    add-int/2addr v7, v0

    div-int/2addr v7, v2

    .line 10
    invoke-static {v5, v7}, Ly6h;->g(II)V

    return-void
.end method

.method public wa(IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-gt p2, p4, :cond_1

    if-le p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    .line 3
    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    iget-object v3, v3, Lf2n;->a:Le2n;

    const/4 v4, 0x0

    .line 4
    aget v5, v1, v4

    iget v6, v3, Le2n;->b:I

    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    aget v6, v1, v4

    add-int/2addr v5, v6

    iget v6, v2, Le2n;->b:I

    .line 5
    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lf5h;->I:Lg3g;

    iget v7, v2, Le2n;->b:I

    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual {v6, v7, v8}, Lg3g;->m0(II)I

    move-result v6

    add-int/2addr v5, v6

    div-int/2addr v5, v0

    const/4 v6, 0x1

    .line 7
    aget v7, v1, v6

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p0, v3, v4}, Lf5h;->q5(II)I

    move-result v3

    add-int/2addr v7, v3

    aget v3, v1, v6

    add-int/2addr v7, v3

    iget v3, v2, Le2n;->a:I

    .line 8
    invoke-virtual {p0, v3, v4}, Lf5h;->q5(II)I

    move-result v3

    add-int/2addr v7, v3

    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget v2, v2, Le2n;->a:I

    add-int/lit8 v8, v2, 0x1

    .line 9
    invoke-virtual {v3, v2, v8}, Lg3g;->u0(II)I

    move-result v2

    add-int/2addr v7, v2

    div-int/2addr v7, v0

    .line 10
    invoke-static {v5, v7}, Ly6h;->g(II)V

    .line 11
    aget v2, v1, v4

    invoke-virtual {p0, p2, v4}, Lf5h;->C4(II)I

    move-result p2

    add-int/2addr v2, p2

    aget p2, v1, v4

    add-int/2addr v2, p2

    add-int/2addr p4, v6

    .line 12
    invoke-virtual {p0, p4, v4}, Lf5h;->C4(II)I

    move-result p2

    add-int/2addr v2, p2

    div-int/2addr v2, v0

    .line 13
    aget p2, v1, v6

    invoke-virtual {p0, p1, v4}, Lf5h;->q5(II)I

    move-result p1

    add-int/2addr p2, p1

    aget p1, v1, v6

    add-int/2addr p2, p1

    add-int/2addr p3, v6

    .line 14
    invoke-virtual {p0, p3, v4}, Lf5h;->q5(II)I

    move-result p1

    add-int/2addr p2, p1

    div-int/2addr p2, v0

    .line 15
    invoke-static {v5, v7, v2, p2}, Ly6h;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public we(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, p0, Lf5h;->I:Lg3g;

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    .line 3
    iget-object v3, p0, Lf5h;->I:Lg3g;

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    iget-object v3, v3, Lf2n;->a:Le2n;

    if-lez p1, :cond_1

    .line 4
    iget v4, v3, Le2n;->a:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    aget v5, v1, v4

    iget v6, v3, Le2n;->b:I

    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    aget v6, v1, v4

    add-int/2addr v5, v6

    iget v6, v2, Le2n;->b:I

    .line 6
    invoke-virtual {p0, v6, v4}, Lf5h;->C4(II)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lf5h;->I:Lg3g;

    iget v2, v2, Le2n;->b:I

    add-int/lit8 v7, v2, 0x1

    .line 7
    invoke-virtual {v6, v2, v7}, Lg3g;->m0(II)I

    move-result v2

    add-int/2addr v5, v2

    div-int/2addr v5, v0

    const/4 v2, 0x1

    .line 8
    aget v6, v1, v2

    iget v7, v3, Le2n;->a:I

    invoke-virtual {p0, v7, v4}, Lf5h;->q5(II)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lf5h;->W:I

    sub-int/2addr v6, v7

    .line 9
    iget v3, v3, Le2n;->a:I

    sub-int/2addr v3, p1

    .line 10
    aget p1, v1, v2

    invoke-virtual {p0, v3, v4}, Lf5h;->q5(II)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf5h;->I:Lg3g;

    add-int/lit8 v2, v3, 0x1

    .line 11
    invoke-virtual {v1, v3, v2}, Lg3g;->u0(II)I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 12
    invoke-static {v5, v6, v5, p1}, Ly6h;->k(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5h;->T:Lf2n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Lf2n;->z(IIII)V

    .line 2
    new-instance v0, Lf5h$h;

    invoke-direct {v0, p0, p1}, Lf5h$h;-><init>(Lf5h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, p1}, Lg3g;->f0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v0, v1}, Lg3g;->g0(I)I

    move-result v0

    .line 5
    invoke-static {}, Lx6h;->a()V

    .line 6
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->x0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 7
    iget-object v1, p0, Lf5h;->I:Lg3g;

    invoke-virtual {v1}, Lg3g;->y0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v1, p1, v0}, Ly6h;->w(Landroid/view/View;II)V

    .line 9
    iget-object v1, p0, Lf5h;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v1, p1, v0}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method
