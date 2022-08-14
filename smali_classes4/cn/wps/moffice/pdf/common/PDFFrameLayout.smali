.class public Lcn/wps/moffice/pdf/common/PDFFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PDFFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;,
        Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;,
        Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;

.field public b0:Z

.field public c0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->B:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->S:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->T:Ljava/lang/Runnable;

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->U:Z

    .line 6
    iput p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->V:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->b0:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->W:I

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldgh;->V0(Landroid/view/View;Landroid/content/Context;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->e(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->U:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->V:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->B:Z

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->S:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->T:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->b0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->b0:Z

    .line 9
    invoke-static {}, Ltzc;->s()V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->B:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;

    iget-boolean v2, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->B:Z

    invoke-interface {v1, v2}, Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;->g(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a0:Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

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

.method public g(Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    .line 4
    invoke-interface {v1, p0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->W:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->U:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->W:I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    .line 4
    invoke-interface {v1, p0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

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
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->V:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->U:Z

    :cond_0
    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a0:Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;

    return-void
.end method

.method public setRunnableWhenDraw(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->T:Ljava/lang/Runnable;

    return-void
.end method
