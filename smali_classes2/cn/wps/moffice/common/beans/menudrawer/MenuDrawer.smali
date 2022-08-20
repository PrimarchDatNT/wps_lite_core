.class public abstract Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
.super Landroid/view/ViewGroup;
.source "MenuDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;,
        Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;,
        Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;
    }
.end annotation


# static fields
.field public static final O0:Z

.field public static final P0:Landroid/view/animation/Interpolator;

.field public static final Q0:Landroid/view/animation/Interpolator;


# instance fields
.field public A0:Lri3;

.field public B:Landroid/graphics/drawable/Drawable;

.field public B0:I

.field public C0:I

.field public D0:Lpi3;

.field public E0:Lpi3;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Z

.field public final H0:Landroid/graphics/Rect;

.field public I:Z

.field public I0:F

.field public J0:Z

.field public K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public L0:Z

.field public M0:Landroid/view/View$OnTouchListener;

.field public N0:[I

.field public S:I

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Z

.field public V:I

.field public W:Landroid/graphics/Bitmap;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:Z

.field public final d0:Landroid/graphics/Rect;

.field public final e0:Landroid/graphics/Rect;

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

.field public h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;

.field public q0:I

.field public r0:Z

.field public s0:Landroid/app/Activity;

.field public t0:Lmi3;

.field public u0:Ljava/lang/Runnable;

.field public v0:I

.field public w0:F

.field public x0:Z

.field public y0:I

.field public z0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HP SlateBook 14 PC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    .line 2
    new-instance v0, Lsi3;

    invoke-direct {v0}, Lsi3;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->P0:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->Q0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->s0:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResATTR;->menuDrawerStyle:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->e0:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k0:Z

    .line 10
    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r0:Z

    .line 14
    new-instance v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->u0:Ljava/lang/Runnable;

    const/16 v0, 0x258

    .line 15
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y0:I

    .line 16
    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    .line 17
    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C0:I

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;-><init>(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 21
    iput-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->N0:[I

    .line 22
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->e0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;Lpi3;IZ)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j(Landroid/app/Activity;ILpi3;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->md__drawer:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    invoke-static {p4}, Lti3;->g(Z)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown menu mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->f(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->e(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V

    .line 7
    instance-of p2, p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    if-eqz p2, :cond_3

    .line 8
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->q0(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    iget-object p0, p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getIndicatorStartPos()I
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static j(Landroid/app/Activity;ILpi3;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->T:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/StaticDrawer;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/menudrawer/StaticDrawer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->U:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_1

    .line 4
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->V:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_3

    const/4 p3, 0x3

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->W:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_4

    .line 9
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_5

    .line 11
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->I:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_6

    .line 13
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/MiniSlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MiniSlidingDrawer;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->S:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    if-ne p3, v0, :cond_7

    .line 15
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/ToolbarMiniSlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/ToolbarMiniSlidingDrawer;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 16
    :cond_7
    new-instance p3, Lcn/wps/moffice/common/beans/menudrawer/MiniSlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MiniSlidingDrawer;-><init>(Landroid/app/Activity;I)V

    .line 17
    :goto_0
    iput p1, p3, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    .line 18
    invoke-direct {p3, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setPosition(Lpi3;)V

    return-object p3
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setPosition(Lpi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->D0:Lpi3;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->E0:Lpi3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getIndicatorStartPos()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->v0:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->x0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t0:Lmi3;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmi3;->d(FFI)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C(Z)V

    return-void
.end method

.method public abstract C(Z)V
.end method

.method public D()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lti3;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lti3;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lti3;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lti3;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lti3;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public E()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->G0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    :goto_0
    sget-object v2, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->Q0:Landroid/view/animation/Interpolator;

    sub-float v0, v1, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v0

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v4, v2

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 7
    iget v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->v0:I

    .line 8
    sget-object v5, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_1

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v10

    add-int/2addr v6, v2

    .line 10
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->x0:Z

    if-eqz v2, :cond_2

    int-to-float v2, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 11
    iget v6, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->w0:F

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    float-to-int v6, v2

    :cond_2
    add-int/2addr v0, v6

    move v11, v6

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v10

    add-int/2addr v6, v0

    .line 13
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->x0:Z

    if-eqz v0, :cond_4

    int-to-float v0, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 14
    iget v6, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->w0:F

    mul-float v4, v4, v6

    add-float/2addr v0, v4

    float-to-int v6, v0

    :cond_4
    add-int/2addr v2, v6

    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v9, :cond_8

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->a(Landroid/view/View;)I

    move-result v6

    add-int v2, v6, v1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lti3;->d(Landroid/view/View;)I

    move-result v11

    add-int v0, v11, v3

    goto :goto_3

    .line 18
    :cond_7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->e(Landroid/view/View;)I

    move-result v2

    sub-int v6, v2, v1

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lti3;->c(Landroid/view/View;)I

    move-result v0

    sub-int v11, v0, v3

    .line 20
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 22
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 23
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->n0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t0:Lmi3;

    invoke-virtual {v0}, Lmi3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t0:Lmi3;

    invoke-virtual {v0}, Lmi3;->b()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->w0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t0:Lmi3;

    invoke-virtual {v0}, Lmi3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->J0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->p(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->G0:Z

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->n(Landroid/graphics/Canvas;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->G0:Z

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->M0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->M0:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->L0:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->L0:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->D0:Lpi3;

    sget-object v1, Lpi3;->U:Lpi3;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h(Z)V

    return-void
.end method

.method public getAllowIndicatorAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c0:Z

    return v0
.end method

.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    return-object v0
.end method

.method public getDragMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    return v0
.end method

.method public getDrawOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->J0:Z

    return v0
.end method

.method public getDrawerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    return v0
.end method

.method public getDropShadow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDropShadowOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public getMenuContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    return-object v0
.end method

.method public getMenuSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    return v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->f0:Landroid/view/View;

    return-object v0
.end method

.method public getMiniMenuSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    return v0
.end method

.method public getNormalMenuSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C0:I

    return v0
.end method

.method public abstract getOffsetMenuEnabled()Z
.end method

.method public getOffsetPixels()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    return v0
.end method

.method public getPosition()Lpi3;
    .locals 4

    .line 1
    invoke-static {p0}, Lti3;->b(Landroid/view/View;)I

    move-result v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->D0:Lpi3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->D0:Lpi3;

    return-object v0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 4
    sget-object v0, Lpi3;->I:Lpi3;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lpi3;->T:Lpi3;

    return-object v0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 6
    sget-object v0, Lpi3;->T:Lpi3;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lpi3;->I:Lpi3;

    return-object v0
.end method

.method public abstract getTouchBezelSize()I
.end method

.method public abstract getTouchMode()I
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->w0:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->x0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I:Z

    return-void
.end method

.method public l(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->p0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;->a(FI)V

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->S:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDropShadowColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->D()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mdActiveViewPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b0:I

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->E()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$c;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->K0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/resouce/module/ResID;->mdMenu:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->mdContent:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setContentView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Menu and content view added in xml must have id\'s @id/mdMenu and @id/mdContent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->U:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->S:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDropShadowColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->E0:Lpi3;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->E0:Lpi3;

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->A0:Lri3;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lri3;->a(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public abstract p(Landroid/graphics/Canvas;)V
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->MenuDrawer:[I

    sget v2, Lcom/resouce/module/ResATTR;->menuDrawerStyle:I

    sget v3, Lcom/resouce/module/ResSTYLE;->Widget.MenuDrawer:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-static {}, Lti3;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf0

    goto :goto_0

    :cond_0
    const/16 v2, 0x190

    :goto_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 7
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I:Z

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    const/4 v4, 0x7

    const/high16 v5, 0x19000000

    .line 11
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->S:I

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->U:Z

    :goto_1
    const/16 v4, 0x9

    .line 13
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result v2

    .line 14
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    const/16 v2, 0xf

    const/16 v4, 0x18

    .line 15
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result v4

    .line 16
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->n0:I

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c0:Z

    const/16 v2, 0xa

    const/16 v4, 0x258

    .line 18
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y0:I

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->J0:Z

    const/16 v2, 0xd

    .line 22
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 23
    invoke-static {v0}, Lpi3;->a(I)Lpi3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setPosition(Lpi3;)V

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p2, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    sget v0, Lcom/resouce/module/ResID;->md__menu:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p2, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    sget p1, Lcom/resouce/module/ResID;->md__content:I

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 30
    new-instance p1, Lli3;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Lli3;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    .line 31
    new-instance p1, Lmi3;

    sget-object p2, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->P0:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2}, Lmi3;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t0:Lmi3;

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActiveView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setActiveView(Landroid/view/View;I)V

    return-void
.end method

.method public setActiveView(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b0:I

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c0:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->A()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setAllowIndicatorAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->c0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i()V

    :cond_0
    return-void
.end method

.method public setContentTouchIntercetper(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->M0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->s0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->s0:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setDrawOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->J0:Z

    return-void
.end method

.method public setDrawerState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m0:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->p0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;->c(II)V

    :cond_0
    return-void
.end method

.method public setDropShadow(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDropShadow(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->U:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDropShadowColor(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getDropShadowOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    const v1, 0xffffff

    and-int/2addr v1, p1

    .line 2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDropShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDropShadowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public abstract setHardwareLayerEnabled(Z)V
.end method

.method public setIsMinMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k0:Z

    return-void
.end method

.method public setMaxAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y0:I

    return-void
.end method

.method public abstract setMenuSize(I)V
.end method

.method public setMenuView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->f0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setMenuView(Landroid/view/View;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMenuView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->f0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMiniMenuSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    return-void
.end method

.method public setNormalMenuSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C0:I

    return-void
.end method

.method public abstract setOffsetMenuEnabled(Z)V
.end method

.method public setOffsetPixels(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v0, v0

    float-to-int v1, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->A0:Lri3;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->A0:Lri3;

    invoke-virtual {v2, p1}, Lri3;->b(F)V

    :cond_0
    if-eq v1, v0, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->w(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->p0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;

    if-eqz p1, :cond_1

    int-to-float v0, v1

    .line 8
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;->b(F)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k0:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B0:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    .line 12
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->l(FI)V

    :cond_5
    return-void
.end method

.method public setOnDrawerStateChangeListener(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->p0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;

    return-void
.end method

.method public setOnInterceptMoveEventListener(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->z0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;

    return-void
.end method

.method public abstract setTouchBezelSize(I)V
.end method

.method public abstract setTouchMode(I)V
.end method

.method public setUseTranslations(Z)V
    .locals 0

    return-void
.end method

.method public abstract t()Z
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->N0:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->N0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract w(I)V
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->y(Z)V

    return-void
.end method

.method public abstract y(Z)V
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->W:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
