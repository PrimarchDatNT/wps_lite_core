.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$e;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
