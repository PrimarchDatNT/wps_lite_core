.class public Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "CollectFileActivity.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->M2()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->P2()Z

    move-result p0

    return p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->N2()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->S2(ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static T2(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->U2(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static U2(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x10000000

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p3, "extra_from_thirdparty"

    .line 3
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p3, "enter_main_intent"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_from"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_go_helpper_page"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final J2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_main_intent"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_from_thirdparty"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_go_helpper_page"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "extra_from"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->K2(ZZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final K2(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_from_thirdparty"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_page_from"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p0, v0, p2}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->V2(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V

    invoke-static {v0, v1}, Ln17;->g(Ljava/lang/String;Ln17$d;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->O2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li17;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh17;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_collection_not_open:I

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_template_collec_tip_fail:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_collection_mksure_login:I

    .line 8
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->Q2(IILjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->L2()V

    :goto_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Q2(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->S2(ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S2(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj17;->Y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V2(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "collection_help_and_feedback_page_athome"

    goto :goto_0

    :cond_0
    const-string p3, "collection_main_page"

    :goto_0
    const-string v0, "extra_target_pagename"

    .line 1
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cn.wps.moffice.plugin.flutter.cloud.main.CloudFlutterMainActivity"

    .line 2
    invoke-static {p1, p3, p2}, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;->E2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method
