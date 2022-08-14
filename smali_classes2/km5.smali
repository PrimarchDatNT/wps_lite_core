.class public Lkm5;
.super Ljava/lang/Object;
.source "RequestAutoCancel.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lc3q;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lc3q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkm5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lkm5;->d(Lc3q;Landroid/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lc3q;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lc3q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Lkm5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lkm5;->c(Landroidx/fragment/app/FragmentActivity;Lc3q;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lkm5;->a(Landroid/app/Activity;Lc3q;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkm5;->b(Landroid/content/Context;Lc3q;)V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lc3q;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lc3q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkm5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lkm5;->e(Lc3q;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lc3q;Landroid/app/FragmentManager;)V
    .locals 2

    const-string v0, "cn.wps.moffice.docer.net"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/net/RequestManagerFragment;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/docer/net/RequestManagerFragment;

    invoke-direct {v1}, Lcn/wps/moffice/docer/net/RequestManagerFragment;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/docer/net/RequestManagerFragment;->a()Lmm5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lmm5;

    invoke-direct {p1}, Lmm5;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/docer/net/RequestManagerFragment;->b(Lmm5;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lmm5;->b(Lc3q;)V

    return-void
.end method

.method public static e(Lc3q;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "cn.wps.moffice.docer.net"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lom5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lom5;

    invoke-direct {v1}, Lom5;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lbd;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    invoke-virtual {p1}, Lbd;->i()I

    .line 4
    :cond_0
    invoke-virtual {v1}, Lom5;->Z1()Lmm5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lmm5;

    invoke-direct {p1}, Lmm5;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lom5;->a2(Lmm5;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lmm5;->b(Lc3q;)V

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
