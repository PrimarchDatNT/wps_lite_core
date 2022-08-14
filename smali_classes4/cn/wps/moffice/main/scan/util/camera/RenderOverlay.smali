.class public Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;
.super Landroid/widget/FrameLayout;
.source "RenderOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;,
        Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;",
            ">;"
        }
    .end annotation
.end field

.field public T:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->T:[I

    .line 3
    new-instance p2, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;-><init>(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->I:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->S:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->I:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->d(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)V

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->f(IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->T:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->setTouchTarget(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->setTouchTarget(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)V

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getClientSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWindowPositionX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getWindowPositionY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->T:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
