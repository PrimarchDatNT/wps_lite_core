.class public Lcn/wps/kspaybase/common/OnResultActivity;
.super Landroid/app/Activity;
.source "OnResultActivity.java"

# interfaces
.implements Lbi2$c;
.implements Lnh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/OnResultActivity$a;,
        Lcn/wps/kspaybase/common/OnResultActivity$f;,
        Lcn/wps/kspaybase/common/OnResultActivity$d;,
        Lcn/wps/kspaybase/common/OnResultActivity$b;,
        Lcn/wps/kspaybase/common/OnResultActivity$e;,
        Lcn/wps/kspaybase/common/OnResultActivity$c;
    }
.end annotation


# instance fields
.field public B:Lth2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSimulateMultiWindowChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/OnResultActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public a(Lbi2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth2;->n(Lbi2$b;)V

    return-void
.end method

.method public b()Lth2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/OnResultActivity;->B:Lth2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lth2;

    invoke-direct {v0, p0, p0}, Lth2;-><init>(Landroid/app/Activity;Lnh2;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/OnResultActivity;->B:Lth2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/OnResultActivity;->B:Lth2;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lth2;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth2;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Loi2;->c()Z

    move-result v0

    invoke-static {p0, v0}, Lzh2;->a(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth2;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lsm2;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0}, Lim2;->s(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Lum2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lum2;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0}, Lth2;->d()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch2;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0}, Lch2;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lth2;->g(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0}, Lth2;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0}, Lch2;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0}, Lch2;->j()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth2;->k(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->b()Lth2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth2;->l(Z)V

    return-void
.end method
