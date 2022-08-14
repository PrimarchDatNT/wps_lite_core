.class public Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;
.super Landroid/view/View;
.source "ResumePreviewView.java"


# instance fields
.field public B:Loml;

.field public I:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loml;

    invoke-direct {v0, p0}, Loml;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    invoke-virtual {v0, p1, p2}, Loml;->n(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getDrawer()Loml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loml;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    invoke-virtual {v1, p1, v0}, Loml;->c(Landroid/graphics/Canvas;I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loml;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    invoke-virtual {p2}, Loml;->j()F

    move-result p2

    float-to-int p2, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Loml;->r(I)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loml;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->B:Loml;

    invoke-virtual {p3, p1, p2}, Loml;->q(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumePreviewView;->invalidate()V

    :cond_0
    return-void
.end method
