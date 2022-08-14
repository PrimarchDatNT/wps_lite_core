.class public Lx48;
.super Ljava/lang/Object;
.source "DoLoginTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/app/Fragment;

.field public S:Landroid/content/Context;

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx48;->B:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lx48;->S:Landroid/content/Context;

    const/16 p1, 0x378

    .line 4
    iput p1, p0, Lx48;->T:I

    .line 5
    iput-object p3, p0, Lx48;->U:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lx48;->V:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx48;->I:Landroid/app/Fragment;

    .line 9
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx48;->S:Landroid/content/Context;

    .line 10
    iput p2, p0, Lx48;->T:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx48;->V:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lx48;->V:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lx48;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lx48;->U:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lx48;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "getLoginClass"

    invoke-static {v2, v3, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    .line 8
    :cond_3
    const-class v2, Lcn/wps/moffice/main/cloud/roaming/login/QingLoginTransferActivity;

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/QingLoginTransferActivity;->c(Ljava/lang/Runnable;)V

    move-object v1, v2

    .line 10
    :goto_1
    iget-object v2, p0, Lx48;->S:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lona;

    iget-object v3, p0, Lx48;->S:Landroid/content/Context;

    const/16 v4, 0x41

    const-string v5, "en_after_login_table"

    invoke-direct {v1, v3, v5, v4}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v2}, Lona;->f(Z)V

    .line 14
    :cond_5
    iget-object v1, p0, Lx48;->U:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.QingLoginActivity"

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/QingLoginTransferActivity;->c(Ljava/lang/Runnable;)V

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.QingLoginTransferActivity"

    :goto_2
    const/high16 v2, 0x20000

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, Lx48;->S:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :goto_3
    invoke-static {v0}, Lch9;->a(Landroid/content/Intent;)V

    .line 19
    invoke-static {v0}, Lf48;->b(Landroid/content/Intent;)V

    .line 20
    invoke-static {v0}, Lf48;->c(Landroid/content/Intent;)V

    .line 21
    iget-object v1, p0, Lx48;->B:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 22
    iget v2, p0, Lx48;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v1, p0, Lx48;->I:Landroid/app/Fragment;

    iget v2, p0, Lx48;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_login_view"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    iget-object v1, p0, Lx48;->S:Landroid/content/Context;

    sget-object v2, Lcr3;->j0:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    :cond_8
    return-void
.end method
