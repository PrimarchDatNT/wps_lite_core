.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->g(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->i(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;I)I

    .line 3
    invoke-static {}, Ldgh;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    const/16 v1, 0x3e8

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;->a:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->h(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Lcn/wps/moffice/common/videoplayer/videocontrolview/ResizeSurfaceView;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c$a;-><init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$c;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method
