.class public abstract Lxqe;
.super Landroid/app/Presentation;
.source "BaseExternalScreen.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/app/Presentation;"
    }
.end annotation


# instance fields
.field public mCallback:Lwqe;

.field public mExternalView:Landroid/view/SurfaceView;

.field public mRenderView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method public abstract addViewToTV(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    .line 2
    iget-object v0, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqe;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lxqe;->mCallback:Lwqe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwqe;->onBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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

    iput-object v0, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setForceDarkAllowed(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setBackCallback(Lwqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqe;->mCallback:Lwqe;

    return-void
.end method
