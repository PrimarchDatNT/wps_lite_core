.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;
.super Ljava/lang/Object;
.source "RemoteControllerPageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->createClickAfterListener(Landroid/view/View;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

.field public final synthetic val$desView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iput-object p2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;->val$desView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$2;->val$desView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
