.class public Lcn/wps/show/player/PreviewTransView;
.super Landroid/view/SurfaceView;
.source "PreviewTransView.java"


# instance fields
.field public B:I

.field public I:Loro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/show/player/PreviewTransView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/show/player/PreviewTransView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcn/wps/show/player/PreviewTransView;->B:I

    .line 5
    invoke-static {p1}, Ldjp;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcn/wps/show/player/PreviewTransView;->B:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcn/wps/show/player/PreviewTransView;->I:Loro;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcn/wps/show/player/PreviewTransView;->B:I

    .line 4
    invoke-virtual {v0}, Loro;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/show/player/PreviewTransView;->I:Loro;

    invoke-virtual {p1}, Loro;->J0()V

    :cond_0
    return-void
.end method

.method public setScenesController(Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/player/PreviewTransView;->I:Loro;

    return-void
.end method
