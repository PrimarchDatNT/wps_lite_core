.class public Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "StartThirdShareplayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity$a;-><init>(Lcn/wps/moffice/common/shareplay/StartThirdShareplayActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

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

    return-void
.end method
