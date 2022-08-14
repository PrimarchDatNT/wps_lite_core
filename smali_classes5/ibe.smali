.class public final Libe;
.super Landroid/app/Presentation;
.source "ExternalPresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libe$b;,
        Libe$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/SurfaceView;

.field public I:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

.field public T:Libe$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Libe;->B:Landroid/view/SurfaceView;

    .line 2
    iput-object v0, p0, Libe;->I:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 3
    iget-object v1, p0, Libe;->S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->f()V

    .line 4
    iput-object v0, p0, Libe;->S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method

.method public b()Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    return-object v0
.end method

.method public c()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->B:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->I:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    return-object v0
.end method

.method public e(Libe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libe;->T:Libe$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onBackPressed()V

    .line 2
    iget-object v0, p0, Libe;->T:Libe$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Libe$a;->onBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libe;->B:Landroid/view/SurfaceView;

    .line 4
    new-instance v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libe;->I:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libe;->S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    .line 6
    iget-object v0, p0, Libe;->B:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Libe;->I:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Libe;->S:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDisplayChanged()V
    .locals 2

    const-string v0, "ppt"

    const-string v1, "on Display changed"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    const-string v0, "ppt"

    const-string v1, "on Display removed"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
