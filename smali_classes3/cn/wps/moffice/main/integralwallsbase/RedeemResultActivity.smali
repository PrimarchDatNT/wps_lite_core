.class public Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "RedeemResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Lcn/wps/moffice/title/BusinessBaseTitle;)Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object p1
.end method

.method public static H2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;-><init>(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    return-void
.end method
