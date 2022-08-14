.class public Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;
.super Ljava/lang/Object;
.source "AudioPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->a(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->a(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return p2
.end method
