.class public Leh2;
.super Lth2;
.source "BaseActivityProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh2$b;
    }
.end annotation


# static fields
.field public static r:Leh2$b;


# instance fields
.field public o:Lkh2;

.field public p:Z

.field public q:Llh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh2$b;-><init>(Leh2$a;)V

    sput-object v0, Leh2;->r:Leh2$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lth2;-><init>(Landroid/app/Activity;Lnh2;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leh2;->p:Z

    .line 3
    iput-object p2, p0, Leh2;->q:Llh2;

    return-void
.end method

.method public static synthetic p(Leh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh2;->u()V

    return-void
.end method

.method public static synthetic q(Leh2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leh2;->z()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/kspaybase/common/BaseActivity;->V:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcn/wps/kspaybase/common/BaseActivity;->V:Landroid/app/Activity;

    .line 3
    :cond_0
    sget-object p0, Leh2;->r:Leh2$b;

    invoke-virtual {p0, p1}, Leh2$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lth2;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lth2;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lim2;->e(Landroid/view/Window;Z)Z

    .line 4
    iget-object v1, p0, Leh2;->q:Llh2;

    invoke-interface {v1}, Llh2;->isStatusBarDarkMode()Z

    move-result v1

    invoke-static {v0, v1}, Lim2;->f(Landroid/view/Window;Z)Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpl2;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpl2;->q(Landroid/app/Activity;)V

    .line 9
    :cond_1
    invoke-static {}, Lnl2;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpl2;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lth2;->c(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Leh2;->t()V

    .line 13
    :try_start_0
    invoke-static {}, Lpl2;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {p1, v0}, Lpl2;->p(Landroid/view/Window;Landroid/app/ActionBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lth2;->d()V

    .line 2
    iget-object v0, p0, Leh2;->o:Lkh2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkh2;->b()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lch2;->e(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lch2;->f()V

    .line 2
    iget-object v0, p0, Leh2;->o:Lkh2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkh2;->onPause()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leh2;->s(Z)Z

    .line 2
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Leh2;->w(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    sput-object v0, Lcn/wps/kspaybase/common/BaseActivity;->V:Landroid/app/Activity;

    .line 4
    invoke-super {p0}, Lth2;->h()V

    .line 5
    iget-object v0, p0, Lth2;->a:Landroid/app/Activity;

    new-instance v1, Leh2$a;

    invoke-direct {v1, p0}, Leh2$a;-><init>(Leh2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Leh2;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/kspaybase/common/BaseActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lch2;->j()V

    .line 2
    invoke-virtual {p0}, Leh2;->y()V

    return-void
.end method

.method public final s(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leh2;->q:Llh2;

    invoke-interface {p1}, Llh2;->canCheckPermission()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh2;->q:Llh2;

    invoke-interface {v0}, Llh2;->createView()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh2;->o:Lkh2;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Leh2;->p:Z

    invoke-interface {v0, v1}, Lkh2;->a(Z)V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leh2;->q:Llh2;

    invoke-interface {v0}, Llh2;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lth2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh2;->q:Llh2;

    invoke-interface {v0}, Llh2;->onPublicToBackground()V

    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
