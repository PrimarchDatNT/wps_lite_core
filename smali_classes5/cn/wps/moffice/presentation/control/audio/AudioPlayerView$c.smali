.class public Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;
.super Ljava/lang/Object;
.source "AudioPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->c(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;->q(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->d(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;->p()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->d(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;->m(I)V

    :cond_0
    return-void
.end method
