.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    iput p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->B:I

    iput p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->B:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->I:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->g(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$b;->S:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-static {v4}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/presentation/control/video/videocontrolview/ResizeSurfaceView;->a(IIII)V

    :cond_0
    return-void
.end method
