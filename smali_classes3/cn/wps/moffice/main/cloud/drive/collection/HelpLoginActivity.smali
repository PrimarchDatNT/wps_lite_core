.class public Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HelpLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;->E2()V

    return-void
.end method

.method public static C2(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->f0:Lcr3;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$b;

    invoke-direct {v2, p1}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lbr3;->g(Lcr3;Lar3;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 3

    .line 1
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->f0:Lcr3;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/HelpLoginActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method
