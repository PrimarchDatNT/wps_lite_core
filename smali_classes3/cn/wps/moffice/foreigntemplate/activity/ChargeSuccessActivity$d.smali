.class public Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;
.super Ljava/lang/Object;
.source "ChargeSuccessActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->B:I

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->pay_processing:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->payment_ing:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->N2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->P2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Q2()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChargeCreditsLoadCallBack--onCreateLoader : ver = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->S2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Ltc6;->p(Landroid/content/Context;Ljava/lang/String;Lqj2;Ljava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->N2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    instance-of p1, p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;

    .line 7
    iget p1, p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;->errcode:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->P2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Q2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChargeCreditsLoadCallBack--onLoadFinished : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;->errcode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;->balance:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/wps/moffice/foreigntemplate/bean/ReChargeBean;->recharge_count:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->P2()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Q2()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChargeCreditsLoadCallBack--onLoadFinished : success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1, v1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_purchase_restore_success_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_restore_success:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->pay_success_tips:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_version_attention:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->template_payment_success:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->template_payment_ok:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->N2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_pay_success_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p2

    const-string v0, "purchase"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Log2;->g(Lqj2;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "template_buy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->L2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p2

    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "templates_overseas_%s_1_purchase_success"

    invoke-static {v0, p1, p2}, Lnc6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "template_mine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p1

    invoke-virtual {p1}, Lqj2;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "templates_overseas_mine_charge_credit_success"

    invoke-static {p2, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object p2

    invoke-virtual {p2}, Lqj2;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_charge_payment_buy_success"

    .line 38
    invoke-static {p2, p1}, Lnc6;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Z)Z

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_pay_failed:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_payment_failed:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->template_payment_failed:I    # 1.9431956E38f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->N2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$d;->I:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_pay_failed_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->P2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Q2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChargeCreditsLoadCallBack--onLoaderReset."

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
