.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c$a;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c$a;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$c;->a:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->E()V

    return-void
.end method
