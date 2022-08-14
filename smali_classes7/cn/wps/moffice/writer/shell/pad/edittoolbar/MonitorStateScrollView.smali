.class public Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "MonitorStateScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;,
        Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    sget-object v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->S:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;->a(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;)V

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    sget-object v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->T:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;->a(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;)V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    sget-object v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;->a(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;)V

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    sget-object v1, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;->I:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;->a(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-static {p0}, Ldgh;->R(Landroid/view/View;)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    neg-int p1, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->a()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->a()V

    return-void
.end method

.method public setScrollChangeListener(Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView;->B:Lcn/wps/moffice/writer/shell/pad/edittoolbar/MonitorStateScrollView$a;

    return-void
.end method
