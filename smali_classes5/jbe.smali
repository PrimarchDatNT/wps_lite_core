.class public final Ljbe;
.super Ljava/lang/Object;
.source "ExternalView.java"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljbe;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljbe;->b:Landroid/view/SurfaceView;

    .line 4
    new-instance v1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {v1, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljbe;->c:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-direct {v1, p1}, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljbe;->d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    .line 6
    iget-object p1, p0, Ljbe;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Ljbe;->c:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Ljbe;->d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljbe;->b:Landroid/view/SurfaceView;

    .line 2
    iput-object v0, p0, Ljbe;->c:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 3
    iget-object v1, p0, Ljbe;->d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;->f()V

    .line 4
    iput-object v0, p0, Ljbe;->d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    return-void
.end method

.method public b()Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->d:Lcn/wps/moffice/presentation/control/show/player/pen/MiracastInkView;

    return-object v0
.end method

.method public c()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->c:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    return-object v0
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbe;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
