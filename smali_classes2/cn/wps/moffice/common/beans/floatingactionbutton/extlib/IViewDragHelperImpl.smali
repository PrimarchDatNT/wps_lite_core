.class public Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;
.super Ljava/lang/Object;
.source "IViewDragHelperImpl.java"

# interfaces
.implements Lqh3;


# instance fields
.field public a:Lpb;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;Lrh3;)V

    invoke-static {p1, v0}, Lpb;->p(Landroid/view/ViewGroup;Lpb$c;)Lpb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->a:Lpb;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->n(Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->F(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->a:Lpb;

    invoke-virtual {v0, p1, p2, p3}, Lpb;->P(Landroid/view/View;II)Z

    move-result p2

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return p2
.end method
