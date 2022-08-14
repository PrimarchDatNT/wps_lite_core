.class public Lwnd$b;
.super Loro$e;
.source "AnimTransitionOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnd;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwnd;


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndPageChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->A0()V

    .line 3
    iget-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {p1}, Lwnd;->b(Lwnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {p1}, Lwnd;->a(Lwnd;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->K0()V

    .line 5
    new-instance p1, Lwnd$b$a;

    invoke-direct {p1, p0}, Lwnd$b$a;-><init>(Lwnd$b;)V

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    iget-object p1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {p1, v0}, Lwnd;->d(Lwnd;Z)Z

    return-void
.end method

.method public onFirstFrameFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    invoke-static {v0}, Lwnd;->b(Lwnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onWindowSetup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    invoke-static {v0}, Lwnd;->c(Lwnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    invoke-static {v0}, Lwnd;->e(Lwnd;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    invoke-static {v0}, Lwnd;->a(Lwnd;)Loro;

    move-result-object v0

    iget-object v1, p0, Lwnd$b;->a:Lwnd;

    invoke-static {v1}, Lwnd;->e(Lwnd;)I

    move-result v1

    invoke-virtual {v0, v1}, Loro;->O1(I)Z

    .line 3
    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwnd;->d(Lwnd;Z)Z

    .line 4
    iget-object v0, p0, Lwnd$b;->a:Lwnd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lwnd;->f(Lwnd;I)I

    :cond_0
    return-void
.end method
