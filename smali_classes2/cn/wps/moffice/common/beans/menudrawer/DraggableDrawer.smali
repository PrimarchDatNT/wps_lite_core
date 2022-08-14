.class public abstract Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;
.super Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
.source "DraggableDrawer.java"


# static fields
.field public static final l1:Landroid/view/animation/Interpolator;


# instance fields
.field public R0:I

.field public final S0:Ljava/lang/Runnable;

.field public final T0:Ljava/lang/Runnable;

.field public U0:Z

.field public V0:I

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public a1:J

.field public b1:Lqf3;

.field public c1:Landroid/view/VelocityTracker;

.field public d1:I

.field public e1:Z

.field public f1:I

.field public g1:Ljava/lang/Runnable;

.field public h1:Z

.field public i1:Lqf3;

.field public j1:Z

.field public k1:Lni3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi3;

    invoke-direct {v0}, Loi3;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->l1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 13
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 20
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 27
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X()V

    return-void
.end method

.method public static synthetic H(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y()V

    return-void
.end method

.method public static synthetic I(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)Lqf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    return-object p0
.end method


# virtual methods
.method public C(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y(Z)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public J(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lqf3;->g(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lqf3;->g(IIIII)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z()V

    .line 7
    new-instance v1, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$c;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;III)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k0:Z

    if-eqz p2, :cond_2

    const/high16 p2, 0x44160000    # 600.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x43480000    # 200.0f

    int-to-float p3, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p2, p2, p3

    :goto_0
    float-to-int p2, p2

    .line 7
    :goto_1
    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y0:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->J(II)V

    return-void

    :cond_3
    :goto_2
    int-to-float p2, p1

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k0:Z

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    .line 11
    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p3, 0x8

    .line 12
    :goto_4
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    return-void
.end method

.method public L(Landroid/view/View;ZIII)Z
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d0(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e0(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    if-lt p4, v3, :cond_0

    if-ge p4, v5, :cond_0

    if-lt p5, v6, :cond_0

    if-ge p5, v7, :cond_0

    const/4 v5, 0x1

    sub-int v7, p4, v3

    sub-int v8, p5, v6

    move-object v3, p0

    move v6, p3

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->L(Landroid/view/View;ZIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->z0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;

    invoke-interface {p2, p1, p3, p4, p5}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;->a(Landroid/view/View;III)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public M(Landroid/view/View;ZIII)Z
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d0(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e0(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    if-lt p4, v3, :cond_0

    if-ge p4, v5, :cond_0

    if-lt p5, v6, :cond_0

    if-ge p5, v7, :cond_0

    const/4 v5, 0x1

    sub-int v7, p4, v3

    sub-int v8, p5, v6

    move-object v3, p0

    move v6, p3

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->M(Landroid/view/View;ZIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->z0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;

    invoke-interface {p2, p1, p3, p4, p5}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;->a(Landroid/view/View;III)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public N(IIII)Z
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$e;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1}, Lti3;->c(Landroid/view/View;)I

    move-result p1

    sub-int v4, p3, p1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lti3;->e(Landroid/view/View;)I

    move-result p1

    sub-int v5, p4, p1

    move-object v0, p0

    move v3, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->M(Landroid/view/View;ZIII)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Lti3;->c(Landroid/view/View;)I

    move-result p1

    sub-int v4, p3, p1

    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lti3;->e(Landroid/view/View;)I

    move-result p1

    sub-int v5, p4, p1

    move-object v0, p0

    move v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->M(Landroid/view/View;ZIII)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p2, :cond_3

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1}, Lti3;->c(Landroid/view/View;)I

    move-result p2

    sub-int v4, p3, p2

    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lti3;->e(Landroid/view/View;)I

    move-result p2

    sub-int v5, p4, p2

    move-object v0, p0

    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->L(Landroid/view/View;ZIII)Z

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1}, Lti3;->c(Landroid/view/View;)I

    move-result p2

    sub-int v4, p3, p2

    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lti3;->e(Landroid/view/View;)I

    move-result p2

    sub-int v5, p4, p2

    move-object v0, p0

    move v3, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->L(Landroid/view/View;ZIII)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public O()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v0}, Lqf3;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v0}, Lqf3;->e()I

    move-result v0

    int-to-float v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    invoke-virtual {v0}, Lqf3;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->h1:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->g1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->h1:Z

    return-void
.end method

.method public T(Landroid/view/VelocityTracker;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    return p1
.end method

.method public U(Landroid/view/VelocityTracker;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    return p1
.end method

.method public abstract V()V
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->f1:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    invoke-virtual {v0}, Lqf3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    invoke-virtual {v1}, Lqf3;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    invoke-virtual {v0}, Lqf3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->a1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    new-instance v2, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer$d;-><init>(Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;)V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->g1:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Q()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v0}, Lqf3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v1}, Lqf3;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v0}, Lqf3;->e()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->P()V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->j1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->j1:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->h1:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    invoke-virtual {v0}, Lqf3;->a()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->j1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->j1:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOffsetMenuEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    return v0
.end method

.method public getTouchBezelSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->n0:I

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    return v0
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R0:I

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d1:I

    .line 5
    new-instance p2, Lqf3;

    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->P0:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Lqf3;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->i1:Lqf3;

    .line 6
    new-instance p2, Lqf3;

    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->l1:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Lqf3;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->f1:I

    return-void
.end method

.method public setHardwareLayerEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->e(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c0()V

    :cond_0
    return-void
.end method

.method public setMenuSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOffsetMenuEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideIntercepter(Lni3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->k1:Lni3;

    return-void
.end method

.method public setTouchBezelSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->n0:I

    return-void
.end method

.method public setTouchMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    return v0
.end method
