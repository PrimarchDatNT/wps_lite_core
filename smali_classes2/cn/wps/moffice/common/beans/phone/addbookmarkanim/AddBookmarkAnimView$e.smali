.class public Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;->B:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
