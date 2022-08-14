.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Lwa5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a(Lsa5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;

    iget-object v0, v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->h(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;

    iget-object v0, v0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView$a;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->i(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
