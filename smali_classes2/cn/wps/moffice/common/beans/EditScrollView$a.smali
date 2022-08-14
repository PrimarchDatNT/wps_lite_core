.class public Lcn/wps/moffice/common/beans/EditScrollView$a;
.super Landroid/os/Handler;
.source "EditScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/EditScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/EditScrollView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/EditScrollView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/EditScrollView;->a(Lcn/wps/moffice/common/beans/EditScrollView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/EditScrollView;->c(Lcn/wps/moffice/common/beans/EditScrollView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->e(Lcn/wps/moffice/common/beans/EditScrollView;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditScrollView;->g(Lcn/wps/moffice/common/beans/EditScrollView;)Lcn/wps/moffice/common/beans/EditScrollView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditScrollView;->g(Lcn/wps/moffice/common/beans/EditScrollView;)Lcn/wps/moffice/common/beans/EditScrollView$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/EditScrollView$d;->a()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->b(Lcn/wps/moffice/common/beans/EditScrollView;F)F

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->d(Lcn/wps/moffice/common/beans/EditScrollView;F)F

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->e(Lcn/wps/moffice/common/beans/EditScrollView;Z)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditScrollView;->f(Lcn/wps/moffice/common/beans/EditScrollView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView$a;->a:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/EditScrollView;->f(Lcn/wps/moffice/common/beans/EditScrollView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
