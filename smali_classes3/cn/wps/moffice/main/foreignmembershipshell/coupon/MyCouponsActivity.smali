.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/MyCouponsActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MyCouponsActivity.java"


# instance fields
.field public B:Lwl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/MyCouponsActivity;->B:Lwl8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwl8;

    invoke-direct {v0, p0}, Lwl8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/MyCouponsActivity;->B:Lwl8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/MyCouponsActivity;->B:Lwl8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const-string p1, "public_mycoupon_show"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/MyCouponsActivity;->B:Lwl8;

    invoke-virtual {v0}, Lwl8;->onResume()V

    return-void
.end method
