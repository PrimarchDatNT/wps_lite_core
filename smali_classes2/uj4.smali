.class public abstract Luj4;
.super Ljava/lang/Object;
.source "IMultiDocActivityLifecycleCallBacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Lnw4;
.end method

.method public abstract c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Lsj4;Ljava/lang/Runnable;)Lfk4;
.end method

.method public abstract d(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)Lkx4;
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()Z
.end method

.method public i(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public j(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public k(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public l(Lcn/wps/moffice/common/multi/MultiDocumentActivity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public m(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract n(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
.end method

.method public abstract o(Lcn/wps/moffice/common/multi/MultiDocumentActivity;ILandroid/view/KeyEvent;)Z
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C3()Luj4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C4(Luj4;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Luj4;->i(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0, p1}, Luj4;->j(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0, p1}, Luj4;->k(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->C4(Luj4;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0, p1}, Luj4;->m(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public p(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract q(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
.end method

.method public r(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Z)V
    .locals 0

    return-void
.end method

.method public abstract s(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
.end method

.method public abstract t(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
.end method

.method public abstract w(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    return-void
.end method
