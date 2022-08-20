.class public Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;
.super Lbm8;
.source "RedeemResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    .line 2
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_redeem_result_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->C2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->B2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->confirm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->F2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->E2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->G2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;Lcn/wps/moffice/title/BusinessBaseTitle;)Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->B2(Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->redeem_points_activity_title:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity$a;->B:Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
