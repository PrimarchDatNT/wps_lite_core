.class public Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;
.super Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;
.source "OverlayDrawer.java"


# static fields
.field public static final q1:Ljava/lang/String;


# instance fields
.field public m1:I

.field public n1:Ljava/lang/Runnable;

.field public o1:I

.field public p1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$a;-><init>(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    return-void
.end method

.method public static synthetic g0(Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    return p0
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->V:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lti3;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->H0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget v5, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v2 .. v7}, Lqf3;->g(IIIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    neg-int v4, v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b1:Lqf3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1388

    invoke-virtual/range {v1 .. v6}, Lqf3;->g(IIIII)V

    :goto_0
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
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->b0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->k1:Lni3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lni3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Lni3$a;

    move-result-object v0

    .line 3
    sget-object v3, Lni3$a;->S:Lni3$a;

    if-ne v0, v3, :cond_0

    return v2

    .line 4
    :cond_0
    sget-object v3, Lni3$a;->I:Lni3$a;

    if-ne v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v1, :cond_16

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 6
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->b0()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 12
    :cond_3
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v5, :cond_6

    .line 13
    iget v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    if-eq v5, v4, :cond_4

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    :cond_4
    const/4 v5, 0x0

    .line 15
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 17
    invoke-virtual {p0, v6, v5}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->i0(II)Z

    move-result v5

    if-eqz v5, :cond_6

    return v1

    .line 18
    :cond_6
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    if-nez v5, :cond_7

    return v2

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz v5, :cond_8

    return v1

    :cond_8
    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m0(Landroid/view/MotionEvent;)V

    .line 21
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 22
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    goto/16 :goto_1

    .line 23
    :cond_a
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    if-ne v0, v4, :cond_b

    goto/16 :goto_1

    .line 24
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 25
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 26
    iput v4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R()V

    .line 28
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->h(Z)V

    return v2

    .line 29
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 30
    iget v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    sub-float v5, v4, v5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 32
    iget v6, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    sub-float v6, v0, v6

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R0:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R0:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    .line 34
    :cond_d
    iget-object v7, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 36
    :cond_e
    invoke-virtual {p0, v5, v6}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->h0(FF)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 37
    iget-object v7, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->z0:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$e;

    if-eqz v7, :cond_10

    iget v7, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    if-eq v7, v3, :cond_f

    iget-boolean v7, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v7, :cond_10

    :cond_f
    float-to-int v7, v5

    float-to-int v8, v6

    float-to-int v9, v4

    float-to-int v10, v0

    .line 38
    invoke-virtual {p0, v7, v8, v9, v10}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->N(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R()V

    .line 40
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_10
    float-to-int v2, v4

    float-to-int v7, v0

    .line 41
    invoke-virtual {p0, v2, v7, v5, v6}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->k0(IIFF)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->b0()V

    .line 44
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 45
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 46
    iput v4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 47
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    goto :goto_1

    .line 48
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    .line 50
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->j0(II)Z

    move-result v0

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    if-eqz v0, :cond_14

    .line 52
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto :goto_0

    :cond_12
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 53
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->b0()V

    .line 54
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 55
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_13

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const-wide/16 v3, 0xa0

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_13
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 58
    :cond_14
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    .line 59
    :cond_15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    return p1

    .line 61
    :cond_16
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    iput v4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    .line 63
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 64
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_17

    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    .line 67
    :cond_17
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_18

    .line 68
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->x()V

    goto :goto_3

    .line 69
    :cond_18
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    :goto_3
    return v2
.end method

.method public getDropShadowOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    return-void
.end method

.method public h0(FF)Z
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final i0(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lti3;->a(Landroid/view/View;)I

    move-result p1

    if-ge p1, p2, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lti3;->d(Landroid/view/View;)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lti3;->e(Landroid/view/View;)I

    move-result p1

    if-le p1, p2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lti3;->c(Landroid/view/View;)I

    move-result p2

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method

.method public j0(II)Z
    .locals 4

    .line 1
    sget-object p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p1, :cond_1

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    return p2

    .line 3
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p1, :cond_5

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    return p2

    .line 4
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez v1, :cond_9

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    int-to-float p1, p1

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_b

    :cond_a
    const/4 p2, 0x1

    :cond_b
    return p2

    .line 6
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    float-to-int v1, v1

    .line 8
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez v2, :cond_d

    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    sub-int v3, p1, v3

    if-ge v1, v3, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_f

    :cond_e
    const/4 p2, 0x1

    :cond_f
    return p2
.end method

.method public k0(IIFF)Z
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p2, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    return v3

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p2, :cond_2

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_2

    cmpl-float p3, p4, v2

    if-gtz p3, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p1, p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    cmpg-float p1, p1, p2

    if-lez p1, :cond_5

    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    .line 5
    :cond_6
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p2, :cond_7

    iget p4, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_7

    cmpl-float p3, p3, v2

    if-gtz p3, :cond_a

    :cond_7
    if-eqz p2, :cond_8

    int-to-float p1, p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    cmpg-float p1, p1, p2

    if-lez p1, :cond_a

    :cond_8
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    return v1

    .line 7
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 8
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p3, :cond_c

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iget v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    cmpg-float p4, p4, v2

    if-ltz p4, :cond_f

    :cond_c
    if-eqz p3, :cond_d

    int-to-float p1, p1

    int-to-float p2, p2

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-gez p1, :cond_f

    :cond_d
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_e

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_2
    return v1

    .line 10
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 11
    iget-boolean p4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p4, :cond_11

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iget v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->o0:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_11

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_14

    :cond_11
    if-eqz p4, :cond_12

    int-to-float p1, p1

    int-to-float p2, p2

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-gez p1, :cond_14

    :cond_12
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_13

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_3
    return v1
.end method

.method public l0(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    goto :goto_0

    .line 5
    :cond_3
    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    :goto_0
    return-void
.end method

.method public final m0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public n0(II)V
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d1:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U(Landroid/view/VelocityTracker;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    if-lez p1, :cond_1

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    :cond_1
    invoke-virtual {p0, v1, p1, v3}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d1:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T(Landroid/view/VelocityTracker;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    if-lez p2, :cond_4

    .line 13
    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    :cond_4
    invoke-virtual {p0, v1, p2, v3}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    goto :goto_1

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d1:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U(Landroid/view/VelocityTracker;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 19
    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    if-gez p1, :cond_7

    .line 20
    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    neg-int v1, p2

    :cond_7
    invoke-virtual {p0, v1, p1, v3}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    goto :goto_1

    .line 21
    :cond_8
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->d1:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->T(Landroid/view/VelocityTracker;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    if-lez p2, :cond_a

    goto :goto_0

    .line 28
    :cond_a
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    neg-int v1, p1

    :goto_0
    invoke-virtual {p0, v1, p2, v3}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    goto :goto_1

    .line 29
    :cond_b
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    :cond_c
    :goto_1
    return-void
.end method

.method public o0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDIMEN;->public_component_window_min_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/high16 v2, 0x3e800000    # 0.25f

    :cond_1
    mul-float v0, v0, v2

    float-to-int p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->setMenuSize(I)V

    .line 5
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->w(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxp6;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->o1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->o1:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->o0(I)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->f0(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->q1:Ljava/lang/String;

    const-string v2, "exception, but will not crash"

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->q1:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 2
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-virtual {p1, p2, p2, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-virtual {p1, p2, p2, p3, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int p3, p4, p3

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_4
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int p1, p1

    .line 9
    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 10
    sget-object v4, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v0, :cond_6

    if-eq v4, p3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    neg-int p5, v3

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p5, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    neg-int p4, v3

    add-int/2addr p4, p1

    invoke-virtual {p3, p4, p2, p1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    add-int v0, p5, p1

    add-int/2addr p5, v3

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 14
    :cond_8
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    add-int v0, p4, p1

    add-int/2addr p4, v3

    add-int/2addr p4, p1

    invoke-virtual {p3, v0, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->y(Z)V

    .line 6
    :cond_0
    sget-object v2, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 7
    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-static {p1, v4, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 8
    invoke-static {p1, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 10
    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-static {p2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    move v5, v2

    move v2, p2

    move p2, v5

    .line 11
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v3, p2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    invoke-static {p1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 13
    invoke-static {p1, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->F()V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->w(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q0:I

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, -0x1

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m0(Landroid/view/MotionEvent;)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    goto/16 :goto_1

    .line 12
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 14
    iput v3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->R()V

    .line 16
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->h(Z)V

    return v1

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 19
    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    sub-float v3, v1, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 21
    iget v6, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    sub-float v6, v5, v6

    .line 22
    invoke-virtual {p0, v3, v6}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->h0(FF)Z

    move-result v7

    if-eqz v7, :cond_7

    float-to-int v7, v1

    float-to-int v8, v5

    .line 23
    invoke-virtual {p0, v7, v8, v3, v6}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->k0(IIFF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->b0()V

    .line 26
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setDrawerState(I)V

    .line 27
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    .line 28
    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 29
    iput v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    goto :goto_0

    .line 30
    :cond_6
    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    .line 31
    iput v5, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    .line 32
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->Z()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 35
    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    sub-float v3, v1, v3

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 37
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    sub-float v0, p1, v0

    .line 38
    iput v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 39
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    .line 40
    invoke-virtual {p0, v3, v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->l0(FF)V

    goto :goto_1

    .line 41
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x0

    .line 43
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 45
    invoke-virtual {p0, v4, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n0(II)V

    .line 46
    iput v3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    .line 47
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->U0:Z

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->W0:F

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->X0:F

    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Z0:F

    .line 50
    iget v3, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->j0(II)Z

    move-result v0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->V0:I

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->b0()V

    .line 53
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    .line 54
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-nez p1, :cond_b

    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->Y0:F

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_b

    .line 55
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->Z()V

    :cond_c
    :goto_1
    return v2
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int v3, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 5
    sget-object v4, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v3

    invoke-virtual {v4, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    invoke-virtual {v4, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->e(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->m1:I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->o1:I

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->o0(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->n1:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->h1:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->S()V

    const/4 p1, 0x0

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->J(II)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer;->p1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->j0:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 11
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 12
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawer$b;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    neg-int v0, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->K(IIZ)V

    return-void
.end method
