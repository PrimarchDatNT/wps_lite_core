.class public abstract Ljxg;
.super Log3;
.source "AbsContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log3<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:I

.field public final e0:I

.field public f0:Landroid/view/View;

.field public g0:Landroid/graphics/Rect;

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/widget/PopupWindow$OnDismissListener;

.field public k0:Lvq3;

.field public final l0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public final n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Log3;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Ljxg;->d0:I

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Ljxg;->e0:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljxg;->l0:Landroid/util/SparseArray;

    .line 5
    iput-object p3, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 6
    iput-object p4, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 7
    iput-object p1, p0, Log3;->B:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ljxg;->f0:Landroid/view/View;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxg;->g0:Landroid/graphics/Rect;

    .line 10
    sget-object p1, Log3;->b0:Ljava/lang/String;

    iput-object p1, p0, Log3;->Y:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 12
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ljxg;->k0:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lvg3$c;ILkxg;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lmxg;->a(I)Lug3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljxg;->l0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 3
    aget v1, v0, p1

    if-eqz v1, :cond_0

    aget v1, v0, p1

    if-ge v1, p2, :cond_0

    .line 4
    aget p2, v0, p1

    :cond_0
    return p2
.end method

.method public C(Landroid/widget/PopupWindow;I)I
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    return p2
.end method

.method public D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_title_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final E(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljxg;->k0:Lvq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lvq3;->n0()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v0}, Lvq3;->Q()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Lvq3;->C()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0}, Lvq3;->k()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_5
    invoke-interface {v0}, Lvq3;->q()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxg;->l0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(III)I
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    if-le v1, p3, :cond_0

    sub-int/2addr p3, p2

    .line 2
    iget p1, p0, Ljxg;->e0:I

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sub-int p3, p1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p0, Ljxg;->e0:I

    :goto_0
    return p3
.end method

.method public H(Landroid/widget/PopupWindow;II)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    .line 3
    sget-boolean v1, Ljif;->n:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    .line 5
    iget-object v5, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v1, v1, v4

    iget-object v5, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q1()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljxg;->D(I)I

    move-result v0

    :goto_1
    sub-int v1, p2, p1

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move p3, v1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 10
    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_4

    .line 11
    iget-object v2, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->et_input_view:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v1}, Ljxg;->B(Landroid/view/View;I)I

    move-result v1

    .line 14
    iget-object v2, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->phone_ss_bottom_root:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, v1}, Ljxg;->B(Landroid/view/View;I)I

    move-result v1

    .line 17
    iget-object v2, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->et_modify_panel_container:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v1}, Ljxg;->B(Landroid/view/View;I)I

    move-result v1

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResID;->et_main_topbar_tabshost:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    new-array v1, v2, [I

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    aget v1, v1, v4

    :cond_5
    :goto_2
    add-int v2, p3, p1

    if-gt v2, v1, :cond_6

    goto :goto_3

    :cond_6
    sub-int p3, v1, p3

    if-lt p2, p3, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    sub-int p3, v1, p1

    :goto_3
    return p3
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxg;->g0:Landroid/graphics/Rect;

    return-void
.end method

.method public b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;
    .locals 10

    .line 1
    iget-object p2, p0, Ljxg;->g0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array v1, p2, [I

    .line 3
    iget-object v2, p0, Ljxg;->f0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v2, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p0, p1, v2}, Ljxg;->C(Landroid/widget/PopupWindow;I)I

    move-result v3

    .line 6
    iget-boolean v4, p0, Ljxg;->i0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    iget-object p1, p0, Ljxg;->g0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    aget v0, v1, v0

    add-int/2addr p2, v0

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    aget v0, v1, v5

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v4, p0, Ljxg;->h0:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object p1, p0, Ljxg;->g0:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, p2

    add-int/2addr v4, p1

    aget p1, v1, v0

    add-int p2, v4, p1

    .line 11
    iget-object p1, p0, Ljxg;->g0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Ljxg;->d0:I

    add-int/2addr p1, v0

    aget v0, v1, v5

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    iget-object v4, p0, Ljxg;->g0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    aget v7, v1, v0

    add-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    aget v8, v1, v5

    add-int/2addr v7, v8

    iget v8, p0, Ljxg;->d0:I

    sub-int/2addr v7, v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    aget v0, v1, v0

    add-int/2addr v9, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-direct {p2, v6, v7, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, p2}, Ljxg;->H(Landroid/widget/PopupWindow;II)I

    move-result p1

    move p2, v0

    .line 15
    :goto_1
    invoke-virtual {p0, p2, v3, v2}, Ljxg;->G(III)I

    move-result p2

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public c(Lvg3$c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Log3;->c(Lvg3$c;)V

    .line 2
    iget-object v0, p0, Ljxg;->k0:Lvq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget v3, v1, v2

    .line 5
    invoke-virtual {p0, v3}, Ljxg;->E(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lvg3$c;->m(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xa
        0x0
        0x1c
    .end array-data
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Log3;->onDismiss()V

    .line 2
    iget-object v0, p0, Ljxg;->j0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Log3;->u(I)V

    .line 2
    iget-object v0, p0, Ljxg;->l0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljxg;->l0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxg;

    invoke-virtual {p1}, Lkxg;->a()V

    .line 4
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    return-void
.end method
