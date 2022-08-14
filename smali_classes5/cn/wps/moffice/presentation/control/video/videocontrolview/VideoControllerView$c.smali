.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;
.super Ljava/lang/Object;
.source "VideoControllerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 3
    div-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lpne;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->n(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->n(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p3, p2}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->o(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->p(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$c;->B:Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;->i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
