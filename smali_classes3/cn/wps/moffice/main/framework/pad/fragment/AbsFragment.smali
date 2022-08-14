.class public abstract Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.super Landroid/app/Fragment;
.source "AbsFragment.java"

# interfaces
.implements Lid9;


# instance fields
.field public B:Lumh;

.field public I:Landroid/os/Bundle;

.field public volatile S:Z

.field public final T:Landroid/content/BroadcastReceiver;

.field public U:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B:Lumh;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->I:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment$a;-><init>(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->T:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->U:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->U:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->U:J

    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ACTION_TYPE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->I:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->H()V

    return-object p0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".wpsdrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->S:Z

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B:Lumh;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->G()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B:Lumh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->T:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->S:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->S:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->w()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->S:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->S:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->w()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final varargs u([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B:Lumh;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs v([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ".OpenFragment"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".app"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".RoamingStarFragment"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".RoamingFragment"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->U2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogController : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountSecurityReminder"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 12
    invoke-interface {v1, v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    :cond_0
    return-void
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
