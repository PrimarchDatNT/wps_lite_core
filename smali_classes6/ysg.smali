.class public Lysg;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysg$c;,
        Lysg$d;,
        Lysg$f;,
        Lysg$e;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh3g;

.field public c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public d:Latg$c;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public f:Ljava/lang/Object;

.field public g:Lysg$f;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriTmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysg;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lysg;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lysg;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lysg;->h:Z

    .line 5
    iput-boolean v0, p0, Lysg;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lysg;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iput-object v0, p0, Lysg;->b:Lh3g;

    .line 8
    iput-object p1, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public static synthetic a(Lysg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lysg;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lysg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lysg;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lysg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic d(Lysg;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lysg;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic e(Lysg;Lo2m;Ljava/util/List;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lysg;->w(Lo2m;Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lysg;Lo2m;Landroid/view/DragEvent;Ljava/util/List;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lysg;->u(Lo2m;Landroid/view/DragEvent;Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lysg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysg;->D(I)V

    return-void
.end method

.method public static synthetic h(Lysg;)Lh3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lysg;->b:Lh3g;

    return-object p0
.end method

.method public static synthetic i(Lysg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lysg;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lysg;Lf2n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysg;->r(Lf2n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)Le2n;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lysg;->b:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lg3g;->p0()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lg3g;->q0()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v5

    add-int/2addr v5, v3

    if-ge p1, v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, p1

    .line 7
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result p1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v6

    add-int/2addr v6, v4

    if-ge p2, v6, :cond_1

    .line 9
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result p2

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, p0, Lysg;->b:Lh3g;

    invoke-virtual {v6}, Lh3g;->o()Lg3g;

    move-result-object v6

    iget v6, v6, Lg3g;->e:I

    if-le p2, v6, :cond_2

    .line 12
    iget-object v0, p0, Lysg;->b:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget v0, v0, Lg3g;->e:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    .line 13
    iget-object p2, p0, Lysg;->b:Lh3g;

    invoke-virtual {p2}, Lh3g;->o()Lg3g;

    move-result-object p2

    iget p2, p2, Lg3g;->e:I

    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_1
    iget-object v6, p0, Lysg;->b:Lh3g;

    invoke-virtual {v6}, Lh3g;->l()Le9g;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v1}, Le9g;->b(IILandroid/graphics/Point;)S

    move-result p1

    .line 15
    iget p2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v5

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 16
    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Point;->y:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    return-object v5

    .line 17
    :cond_3
    iget-object p1, p0, Lysg;->b:Lh3g;

    invoke-virtual {p1}, Lh3g;->o()Lg3g;

    move-result-object p1

    invoke-virtual {p1}, Lg3g;->P0()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lysg;->b:Lh3g;

    .line 18
    invoke-virtual {p2}, Lh3g;->o()Lg3g;

    move-result-object p2

    invoke-virtual {p2}, Lg3g;->Q0()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v0

    add-int/2addr p2, v0

    if-le p1, p2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lysg;->b:Lh3g;

    invoke-virtual {p1}, Lh3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lysg;->b:Lh3g;

    invoke-virtual {p2}, Lh3g;->o()Lg3g;

    move-result-object p2

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lg3g;->j0(F)I

    move-result p2

    .line 21
    iget-object v0, p0, Lysg;->b:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Lg3g;->k0(F)I

    move-result p1

    .line 22
    new-instance v0, Le2n;

    invoke-direct {v0, p1, p2}, Le2n;-><init>(II)V

    return-object v0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public final B(Landroid/view/DragEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lysg;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lysg;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lysg;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lysg;->a:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcom/resouce/module/ResID;->phone_ss_bottom_root:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    aget v4, v1, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lysg;->a:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcom/resouce/module/ResID;->phone_ss_bottompanel:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/resouce/module/ResID;->content:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lysg;->a:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v4, Lcom/resouce/module/ResID;->et_main_topbar_tabshost:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lysg;->A(II)Le2n;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 17
    iget v2, v1, Le2n;->a:I

    if-ltz v2, :cond_b

    iget v2, v1, Le2n;->b:I

    if-gez v2, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v2, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGridSheet()Lg2m;

    move-result-object v2

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 19
    :cond_5
    iget v2, v1, Le2n;->a:I

    iget v4, v1, Le2n;->b:I

    invoke-static {v5, v2, v4}, Lx7m;->k(Lo2m;II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, Le2n;->a:I

    iget v4, v1, Le2n;->b:I

    invoke-static {v5, v2, v4}, Lx7m;->u(Lo2m;II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget-object v4, p0, Lysg;->f:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lysg;->d:Latg$c;

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "cell"

    aput-object v4, v1, v2

    .line 22
    iget-object v2, p0, Lysg;->k:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lysg;->j:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lysg;->l:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lysg;->C([Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lysg;->d:Latg$c;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Latg$c;->b(II)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v9, v10}, Lysg;->q(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget v7, v1, Le2n;->a:I

    iget v8, v1, Le2n;->b:I

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lysg;->p(Lo2m;Landroid/view/DragEvent;IILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    sget p1, Lcom/resouce/module/ResSTRING;->public_drag_in_not_support_data:I

    .line 29
    invoke-virtual {p0, p1}, Lysg;->D(I)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_drag_in_wrong_state:I

    .line 30
    invoke-virtual {p0, p1}, Lysg;->D(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final varargs C([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drag"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/drag"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v1, 0x2

    .line 10
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysg;->g:Lysg$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lysg$f;->a()V

    .line 3
    iget-object v0, p0, Lysg;->g:Lysg$f;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lysg$f;

    invoke-direct {v0, p0, p1}, Lysg$f;-><init>(Lysg;I)V

    iput-object v0, p0, Lysg;->g:Lysg$f;

    const/16 p1, 0x3e8

    .line 5
    invoke-static {v0, p1}, Leif;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public E(Lf2n;Latg$c;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iput-object p2, p0, Lysg;->d:Latg$c;

    .line 2
    new-instance v0, Lysg$d;

    new-instance v1, Lysg$a;

    invoke-direct {v1, p0, p2, p3}, Lysg$a;-><init>(Lysg;Latg$c;Z)V

    invoke-direct {v0, p0, p1, v1}, Lysg$d;-><init>(Lysg;Lf2n;Lysg$c;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;BLvt1;IILlcm;Lo2m;)Lrcm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v3

    const-string p1, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    .line 2
    invoke-virtual {v3, p1}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lvt1;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Lvt1;->d()F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-static {v3, v0, p3, p4, p5}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object p3

    .line 5
    invoke-virtual {v3, p1, p3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmfn;->e(Lpgh;)V

    .line 7
    :cond_0
    invoke-virtual {p7}, Lo2m;->a2()Lwcm;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p6, v3, p2, p3}, Lwcm;->X(Lhcm;Lpgh;II)Lqcm;

    move-result-object p1

    .line 8
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v1

    invoke-virtual {p1}, Lqcm;->j3()I

    move-result v2

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lidm;->m(ILpgh;BII)Z

    return-object p1
.end method

.method public final l(Ljava/lang/String;IILo2m;)Lrcm;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lysg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "."

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v3

    .line 4
    invoke-static {v2, v3}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v4

    move-object/from16 v8, p0

    .line 5
    invoke-virtual {v8, v4}, Lysg;->m(Lvt1;)F

    move-result v0

    .line 6
    invoke-virtual {v4}, Lvt1;->g()F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v5, v1

    .line 7
    invoke-virtual {v4}, Lvt1;->d()F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v6, v1

    move-object/from16 v10, p0

    move v11, v5

    move v12, v6

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 8
    invoke-virtual/range {v10 .. v15}, Lysg;->s(IIIILo2m;)Llcm;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    .line 9
    invoke-virtual/range {v1 .. v8}, Lysg;->k(Ljava/lang/String;BLvt1;IILlcm;Lo2m;)Lrcm;

    move-result-object v9
    :try_end_0
    .catch Lw4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v9
.end method

.method public final m(Lvt1;)F
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    .line 2
    iget v1, v0, Lvq1;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget v0, v0, Lvq1;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lvt1;->g()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Lvt1;->d()F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final n(Lo2m;Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lchm;->m(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lihm;->i(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lv4m;

    invoke-direct {p1}, Lv4m;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, v0, Lcr1;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const-string p1, "out"

    const-string v3, "copy"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-boolean v2, p0, Lysg;->i:Z

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-boolean v6, p0, Lysg;->i:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lysg;->f:Ljava/lang/Object;

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Lysg;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->n1:Liyg$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lysg;->h:Z

    goto/16 :goto_2

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le v0, v7, :cond_3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lysg;->f:Ljava/lang/Object;

    if-ne v0, v7, :cond_3

    .line 8
    iget-object v0, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance v7, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v7}, Landroid/view/View$DragShadowBuilder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lysg;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lysg;->f:Ljava/lang/Object;

    if-eq v0, v7, :cond_4

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v7, Liyg$a;->o1:Liyg$a;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lysg;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lysg;->f:Ljava/lang/Object;

    if-ne v0, v7, :cond_5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iput-object p1, p0, Lysg;->j:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lysg;->l:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "cell"

    aput-object v5, v0, v6

    .line 14
    iget-object v5, p0, Lysg;->k:Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Lysg;->C([Ljava/lang/String;)V

    .line 15
    :cond_5
    iput-boolean v6, p0, Lysg;->h:Z

    .line 16
    iput-boolean v6, p0, Lysg;->i:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lysg;->d:Latg$c;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p1, "in"

    .line 19
    iput-object p1, p0, Lysg;->j:Ljava/lang/String;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lysg;->k:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lysg;->l:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_7
    iget-boolean v0, p0, Lysg;->i:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "inside"

    :goto_0
    iput-object p1, p0, Lysg;->j:Ljava/lang/String;

    const-string p1, "cut"

    .line 23
    iput-object p1, p0, Lysg;->l:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {p0, p2}, Lysg;->B(Landroid/view/DragEvent;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    .line 28
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    :cond_a
    :goto_2
    iget-object p1, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->onDragEvent(Landroid/view/DragEvent;)Z

    return v2
.end method

.method public final p(Lo2m;Landroid/view/DragEvent;IILjava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Landroid/view/DragEvent;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_drag_in_not_support_data:I

    .line 2
    invoke-virtual {p0, v0}, Lysg;->D(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v10, Lysg;->b:Lh3g;

    invoke-virtual {v3}, Lh3g;->R()Ldsg;

    move-result-object v3

    invoke-interface {v3}, Ldsg;->S()I

    move-result v3

    and-int/lit16 v3, v3, 0x820

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lx7m;->m(Lo2m;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->public_drag_in_wrong_state:I

    .line 7
    invoke-virtual {p0, v0}, Lysg;->D(I)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lk7h;->m()V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->B3:Liyg$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    :cond_5
    new-instance v11, Lysg$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move v5, p3

    move/from16 v6, p4

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lysg$b;-><init>(Lysg;Lo2m;ZLjava/util/List;IIZLandroid/view/DragEvent;Ljava/util/List;)V

    invoke-static {v11}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

.method public final q(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(Lf2n;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGridSheet()Lg2m;

    move-result-object v0

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    .line 3
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->b:I

    .line 4
    iget v1, v1, Le2n;->a:I

    .line 5
    iget p1, p1, Le2n;->a:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v1, p1, :cond_3

    move v5, v2

    :goto_1
    if-gt v5, v3, :cond_1

    .line 7
    invoke-virtual {v0, v1, v5}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v3, :cond_0

    const-string v6, "\t"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_2

    const-string v5, "\n"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(IIIILo2m;)Llcm;
    .locals 9

    .line 1
    iget-object v0, p0, Lysg;->b:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v8

    .line 2
    invoke-virtual {v8, p4}, Lg3g;->L0(I)I

    move-result v3

    .line 3
    invoke-virtual {v8, p3}, Lg3g;->N0(I)I

    move-result v4

    add-int v5, v3, p1

    add-int v6, v4, p2

    .line 4
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    .line 5
    new-instance p1, Llcm;

    invoke-virtual {p5}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 6
    iget-object p2, p0, Lysg;->b:Lh3g;

    invoke-virtual {p2}, Lh3g;->l()Le9g;

    move-result-object p2

    invoke-virtual {p2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v7

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    return-object p1
.end method

.method public final t(Ljava/lang/CharSequence;IILo2m;)Lf2n;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lysg;->y(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    move v4, p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lf2n;

    invoke-direct {p1, p2, p3, p2, p3}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {p1, v2, v3}, Lf2n;->b(II)Lf2n;

    .line 6
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    invoke-virtual {p4}, Lo2m;->A1()I

    move-result p3

    if-lt p2, p3, :cond_4

    .line 7
    iget-object p2, p1, Lf2n;->b:Le2n;

    invoke-virtual {p4}, Lo2m;->A1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Le2n;->a:I

    .line 8
    :cond_4
    iget-object p2, p1, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p4}, Lo2m;->z1()I

    move-result p3

    if-lt p2, p3, :cond_5

    .line 9
    iget-object p2, p1, Lf2n;->b:Le2n;

    invoke-virtual {p4}, Lo2m;->z1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Le2n;->b:I

    :cond_5
    return-object p1
.end method

.method public final u(Lo2m;Landroid/view/DragEvent;Ljava/util/List;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Landroid/view/DragEvent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0, p2}, Lk6;->p(Landroid/app/Activity;Landroid/view/DragEvent;)Lk9;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5
    iget-object v3, p0, Lysg;->a:Landroid/content/Context;

    sget-object v4, Lysg;->m:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lv7q;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "."

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp_pic_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p4, p5, p1}, Lysg;->l(Ljava/lang/String;IILo2m;)Lrcm;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 12
    :cond_2
    :goto_1
    invoke-static {v2}, Lv7q;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz v1, :cond_4

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "pic"

    aput-object p5, p4, p3

    .line 13
    iget-object p5, p0, Lysg;->k:Ljava/lang/String;

    aput-object p5, p4, p1

    const/4 p5, 0x2

    iget-object v0, p0, Lysg;->j:Ljava/lang/String;

    aput-object v0, p4, p5

    const/4 p5, 0x3

    iget-object v0, p0, Lysg;->l:Ljava/lang/String;

    aput-object v0, p4, p5

    invoke-virtual {p0, p4}, Lysg;->C([Ljava/lang/String;)V

    .line 14
    iget-object p4, p0, Lysg;->b:Lh3g;

    invoke-virtual {p4}, Lh3g;->r()Lf3g;

    move-result-object p4

    invoke-virtual {p4}, Lf3g;->W()V

    .line 15
    iget-object p4, p0, Lysg;->b:Lh3g;

    invoke-virtual {p4}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    .line 16
    new-instance p4, Liag;

    invoke-direct {p4}, Liag;-><init>()V

    .line 17
    iget-object p5, p0, Lysg;->b:Lh3g;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object v1, v0, p3

    invoke-virtual {p4, p5, v0}, Liag;->a(Lj3g;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lk9;->a()V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final v(Lo2m;Lihm;IILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    invoke-static {p4, v0}, Lxhm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    invoke-static {p3, v0}, Lxhm;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4}, Lihm;->j(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lf2n;

    invoke-direct {p2, p3, p4, p3, p4}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp2m;->H(Lf2n;)V

    .line 6
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lo2m;->R3(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lo2m;Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0, p3, p4}, Lysg;->x(Lo2m;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "text"

    aput-object p2, p1, v1

    .line 6
    iget-object p2, p0, Lysg;->k:Ljava/lang/String;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    iget-object p4, p0, Lysg;->j:Ljava/lang/String;

    aput-object p4, p1, p2

    const/4 p2, 0x3

    iget-object p4, p0, Lysg;->l:Ljava/lang/String;

    aput-object p4, p1, p2

    invoke-virtual {p0, p1}, Lysg;->C([Ljava/lang/String;)V

    return p3

    :cond_2
    return v1
.end method

.method public final x(Lo2m;Ljava/lang/String;II)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v9, p4

    .line 1
    invoke-virtual {v6, v8, v0, v9, v7}, Lysg;->t(Ljava/lang/CharSequence;IILo2m;)Lf2n;

    move-result-object v10

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v6, v7, v10}, Lysg;->n(Lo2m;Lf2n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->g()Lihm;

    move-result-object v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v0

    move-object v5, v2

    move v15, v9

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_3

    .line 6
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    move v4, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lysg;->v(Lo2m;Lihm;IILjava/lang/StringBuilder;)V

    add-int/lit8 v15, v15, 0x1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    move/from16 v16, v15

    :goto_2
    move v15, v13

    move-object v13, v5

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lysg;->y(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    move v4, v15

    .line 10
    invoke-virtual/range {v0 .. v5}, Lysg;->v(Lo2m;Lihm;IILjava/lang/StringBuilder;)V

    add-int/lit8 v13, v13, 0x1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_3
    add-int/lit8 v0, v12, -0x1

    if-ne v14, v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v15

    move/from16 v4, v16

    move-object v5, v13

    .line 13
    invoke-virtual/range {v0 .. v5}, Lysg;->v(Lo2m;Lihm;IILjava/lang/StringBuilder;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object v5, v13

    move v13, v15

    move/from16 v15, v16

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v10, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v7, v10, v1, v0}, Lo2m;->P4(Lf2n;II)V

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final y(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_drag_in_wrong_state:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lysg;->D(I)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lysg;->D(I)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lysg;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGridSheet()Lg2m;

    move-result-object v0

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lysg;->D(I)V

    return v2

    .line 7
    :cond_2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lysg;->D(I)V

    return v2

    .line 9
    :cond_3
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    sget v3, Lcom/resouce/module/ResSTRING;->public_drag_in_full_screen:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lysg;->b:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lysg;->a:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;->f1:Lcb4;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcb4;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    if-eqz v3, :cond_7

    .line 15
    check-cast v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->getFloatingActionButtonModel()Ly56;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ly56;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 18
    :cond_7
    sget-boolean v0, Ljif;->n0:Z

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0, v1}, Lysg;->D(I)V

    return v2

    .line 20
    :cond_8
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_0
    return v2

    .line 21
    :cond_b
    :goto_1
    invoke-virtual {p0, v3}, Lysg;->D(I)V

    return v2

    .line 22
    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Lysg;->D(I)V

    return v2
.end method
