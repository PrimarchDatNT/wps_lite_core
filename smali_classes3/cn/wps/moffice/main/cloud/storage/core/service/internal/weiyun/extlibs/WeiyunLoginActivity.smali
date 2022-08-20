.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;
.super Landroid/app/Activity;
.source "WeiyunLoginActivity.java"


# instance fields
.field public B:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    invoke-virtual {v0}, Lsv7;->i()Lcn/wps/moffice/extlibs/IQing3rdLogin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf98;->b()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$f;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 5
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    const-string v1, "qq"

    invoke-virtual {v0, p0, v1}, Lsv7;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$e;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    invoke-static {p0, v0, v1}, Leb5;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lsv7;->g()Lsv7;

    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$a;

    invoke-direct {p1, p0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_login:I

    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_cloudstorage_weiyun_logintype_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->login_by_wechat:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->login_by_qq:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/extlibs/WeiyunLoginActivity;->B:Lhd3;

    :cond_0
    return-void
.end method
