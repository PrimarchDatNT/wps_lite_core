.class public Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "AgreementInterceptActivity.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public S:Ldeb;

.field public T:Z

.field public U:Lhd3;

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->T:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->V:Z

    return-void
.end method

.method public static C2(Landroid/app/Activity;Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_agreement"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 9

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0e0101

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->setView(I)Lhd3;

    const v2, 0x7f0b2fd3

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B:Landroid/app/Activity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v5, v5, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    aput-object v5, v4, v1

    const v1, 0x7f121d18

    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b053e

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaxHeightScrollView;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B:Landroid/app/Activity;

    const v3, 0x43888000    # 273.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaxHeightScrollView;->setMaxHeight(I)V

    const v1, 0x7f0b053f

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v2, v2, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->summary:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2263

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->S:Ldeb;

    iget-object v3, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B:Landroid/app/Activity;

    iget-object v7, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v6, v7, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    new-instance v8, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$a;

    invoke-direct {v8, p0}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$a;-><init>(Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;)V

    const v5, 0x7f121d15

    invoke-virtual/range {v2 .. v8}, Ldeb;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Lcn/wps/moffice/main/agreement/bean/AgreementBean;Ldeb$b;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$b;-><init>(Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;)V

    const v3, 0x7f121f0e

    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    new-instance v1, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$c;-><init>(Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;)V

    const v2, 0x7f121d16

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    new-instance v1, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity$d;-><init>(Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 19
    invoke-virtual {v0}, Lhd3;->show()V

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->U:Lhd3;

    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/agreement/AgreementRejectReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_agreement"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iput-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0e0826

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    iput-object p0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B:Landroid/app/Activity;

    .line 10
    new-instance p1, Ldeb;

    invoke-direct {p1, p0}, Ldeb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->S:Ldeb;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->B2()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "agreement"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "agreedialog"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->I:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v0, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->V:Z

    const-string v1, "reject_receiver"

    if-eqz v0, :cond_0

    const-string v0, "[AgreementInterceptActivity.onStop] mSeeAgreementClicked is true"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->V:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->T:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->U:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/agreement/AgreementInterceptActivity;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    const-string v0, "[AgreementInterceptActivity.onStop] finish"

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_2
    return-void
.end method
