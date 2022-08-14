.class public abstract Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PhoneBaseBrowserActivity.java"


# instance fields
.field public B:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->B:Lmm8$b;

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 0

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->z1:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->B:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->z1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->B:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
