.class public Lcn/wps/moffice/common/beans/MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "MyHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->B:Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v5, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->I:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;->onScrollChanged(IIIIZ)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->B:Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;

    return-void
.end method
