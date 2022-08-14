.class public Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;
.super Ljava/lang/Object;
.source "AddBookmarkAnimView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;->a()V

    :cond_0
    return-void
.end method
