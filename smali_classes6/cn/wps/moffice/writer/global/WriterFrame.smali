.class public Lcn/wps/moffice/writer/global/WriterFrame;
.super Landroid/widget/FrameLayout;
.source "WriterFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/global/WriterFrame$b;,
        Lcn/wps/moffice/writer/global/WriterFrame$a;,
        Lcn/wps/moffice/writer/global/WriterFrame$d;,
        Lcn/wps/moffice/writer/global/WriterFrame$c;
    }
.end annotation


# static fields
.field public static g0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/writer/global/WriterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/WriterFrame$d;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public U:Lcn/wps/moffice/writer/global/WriterFrame$a;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:Lcn/wps/moffice/writer/global/WriterFrame$c;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/WriterFrame$b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/WriterFrame;->I:Ljava/util/ArrayList;

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->S:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/global/WriterFrame;->T:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/global/WriterFrame;->U:Lcn/wps/moffice/writer/global/WriterFrame$a;

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->V:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->W:I

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->b0:Z

    .line 10
    iput p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->c0:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->e0:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcn/wps/moffice/writer/global/WriterFrame;->g0:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->a0:I

    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/global/WriterFrame;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/global/WriterFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/global/WriterFrame$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr0m;->j(Landroid/view/View;Landroid/content/Context;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/global/WriterFrame;->e(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->b0:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->c0:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->S:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->T:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->f0:Z

    if-nez p1, :cond_2

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->f0:Z

    .line 9
    invoke-static {}, Lo0m;->C()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/global/WriterFrame$b;

    .line 2
    invoke-interface {v1, p1}, Lcn/wps/moffice/writer/global/WriterFrame$b;->G0(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->U:Lcn/wps/moffice/writer/global/WriterFrame$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/global/WriterFrame$a;->g(Z)V

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->I:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/global/WriterFrame$d;

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/global/WriterFrame$d;->g(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x30020

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/global/WriterFrame$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->d0:Lcn/wps/moffice/writer/global/WriterFrame$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/writer/global/WriterFrame$c;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getLastMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->W:I

    return v0
.end method

.method public getLastMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->V:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->a0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->b0:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->a0:I

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->c0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/WriterFrame;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->U:Lcn/wps/moffice/writer/global/WriterFrame$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/global/WriterFrame$a;->i1(Z)V

    .line 5
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/global/WriterFrame;->U:Lcn/wps/moffice/writer/global/WriterFrame$a;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, p1}, Lcn/wps/moffice/writer/global/WriterFrame$a;->s2(Z)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->V:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->W:I

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/WriterFrame;->b0:Z

    :cond_0
    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/WriterFrame;->c()V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/writer/global/WriterFrame$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->d0:Lcn/wps/moffice/writer/global/WriterFrame$c;

    return-void
.end method

.method public setRunnableWhenDraw(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public setWriterFrameListener(Lcn/wps/moffice/writer/global/WriterFrame$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/WriterFrame;->U:Lcn/wps/moffice/writer/global/WriterFrame$a;

    return-void
.end method
