.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Ltne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$b;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z

    return-void
.end method
