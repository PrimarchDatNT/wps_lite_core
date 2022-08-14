.class public Lcn/wps/moffice/docer/widget/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DragLinearLayout.java"


# instance fields
.field public B:Lpb;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/widget/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/widget/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Lpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/widget/DragLinearLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/widget/DragLinearLayout$a;-><init>(Lcn/wps/moffice/docer/widget/DragLinearLayout;)V

    invoke-static {p0, v0}, Lpb;->p(Landroid/view/ViewGroup;Lpb$c;)Lpb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->I:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0}, Lpb;->A()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->S:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->S:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/widget/DragLinearLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->B:Lpb;

    invoke-virtual {v0, p1}, Lpb;->F(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOnDragToDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/widget/DragLinearLayout;->I:Landroid/view/View;

    return-void
.end method
