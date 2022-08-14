.class public abstract Lcn/wps/kspaybase/common/BaseActivity;
.super Lcn/wps/kspaybase/common/OnResultActivity;
.source "BaseActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static V:Landroid/app/Activity;

.field public static W:Ljava/lang/String;


# instance fields
.field public I:Leh2;

.field public S:Z

.field public T:Llh2;

.field public U:Loh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/kspaybase/common/OnResultActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->S:Z

    .line 3
    new-instance v0, Lcn/wps/kspaybase/common/BaseActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/BaseActivity$a;-><init>(Lcn/wps/kspaybase/common/BaseActivity;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->T:Llh2;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->U:Loh2;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/kspaybase/common/BaseActivity;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh2;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lth2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->f()Leh2;

    move-result-object v0

    return-object v0
.end method

.method public canCheckPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->S:Z

    return v0
.end method

.method public createView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->e()Loh2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->U:Loh2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loh2;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract e()Loh2;
.end method

.method public f()Leh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->I:Leh2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leh2;

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseActivity;->T:Llh2;

    invoke-direct {v0, p0, v1}, Leh2;-><init>(Landroid/app/Activity;Llh2;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->I:Leh2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity;->I:Leh2;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "FLAG_MOVE_BACK_ON_FINISH"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->j()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/kspaybase/common/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/BaseActivity;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->f()Leh2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leh2;->x(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPublicToBackground()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/kspaybase/common/BaseActivity;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->i()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseActivity;->i()V

    return-void
.end method
