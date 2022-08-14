.class public Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PhoneticShorthandActivity.java"


# instance fields
.field public B:Lnr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;->B:Lnr4;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lnr4;

    invoke-direct {v0, p0}, Lnr4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;->B:Lnr4;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;->B:Lnr4;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;->B:Lnr4;

    invoke-virtual {v0}, Lnr4;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    new-instance p1, Lpn3;

    invoke-direct {p1, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltq4;

    invoke-direct {v0}, Ltq4;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lsq4;

    iget-object v1, p0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;->B:Lnr4;

    .line 5
    invoke-virtual {v1}, Lnr4;->R2()Lkr4;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq4;-><init>(Lkr4;)V

    .line 6
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity$a;-><init>(Lcn/wps/moffice/common/phonetic/PhoneticShorthandActivity;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method
