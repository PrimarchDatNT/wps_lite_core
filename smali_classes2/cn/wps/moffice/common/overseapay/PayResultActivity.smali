.class public Lcn/wps/moffice/common/overseapay/PayResultActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PayResultActivity.java"


# static fields
.field public static U:Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lem8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/overseapay/PayResultActivity$a;-><init>(Lcn/wps/moffice/common/overseapay/PayResultActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->T:Lem8;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->B:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/overseapay/PayResultActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->S:Landroid/widget/TextView;

    return-object p1
.end method

.method public static F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sput-object p3, Lcn/wps/moffice/common/overseapay/PayResultActivity;->U:Ljava/lang/Runnable;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p4, Lcn/wps/moffice/common/overseapay/PayResultActivity$b;

    invoke-direct {p4, p0, p3}, Lcn/wps/moffice/common/overseapay/PayResultActivity$b;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "action_show"

    .line 4
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_content"

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x112223

    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static G2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/overseapay/PayResultActivity$c;

    invoke-direct {v0, p0, p4}, Lcn/wps/moffice/common/overseapay/PayResultActivity$c;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/common/overseapay/PayResultActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show"

    .line 3
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_content"

    .line 4
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_premium_tip"

    .line 5
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x112223

    .line 6
    invoke-virtual {p0, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->T:Lem8;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->U:Ljava/lang/Runnable;

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "action_show"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ldr2;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f081aaf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f081aac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/overseapay/PayResultActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1225fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
