.class public Lcn/wps/moffice/common/overseapay/PayResultActivity$a;
.super Ljava/lang/Object;
.source "PayResultActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/overseapay/PayResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseapay/PayResultActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseapay/PayResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d6c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    const v2, 0x7f0b2daa    # 1.849998E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->B2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    const v2, 0x7f0b1d3e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->C2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    const v2, 0x7f0b2fbd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->E2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v1, 0x7f0b0525

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$a;-><init>(Lcn/wps/moffice/common/overseapay/PayResultActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_premium_tip"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b26b3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/overseapay/PayResultActivity$a$b;-><init>(Lcn/wps/moffice/common/overseapay/PayResultActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;->B:Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1225fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
