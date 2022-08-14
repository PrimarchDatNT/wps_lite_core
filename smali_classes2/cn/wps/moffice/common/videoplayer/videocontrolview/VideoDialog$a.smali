.class public Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$a;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$a;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog$a;->B:Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;->c(Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoDialog;)Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/videoplayer/videocontrolview/VideoControllerView;->E()V

    const/4 p1, 0x0

    return p1
.end method
