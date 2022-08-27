.class public Lqt8$b;
.super Ljava/lang/Object;
.source "LegalProvisionDialog.java"

# interfaces
.implements Lot8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public constructor <init>(Lqt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lot8;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->b(Lqt8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    const-string v0, "public_activating_statistics"

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_activation_statistics:I

    if-eq p1, v1, :cond_b

    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_gdpr_user_policy_item_data_collection:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_usage_statistics:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_usage_statistics"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lka3;->y0(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lka3;->T0(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_final_user_agreement:I

    if-ne p1, v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->license_cnt_android:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->license_ent_android:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_technology_agreement:I

    if-ne p1, v1, :cond_6

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->about_license_url_zh:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->about_license_url_en:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->premium_policy_private_policy:I

    if-ne p1, v1, :cond_8

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->law_info_privacy_polity_zh:I    # 1.941673E38f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->law_info_privacy_polity_en:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqt8;->c(Lqt8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_8
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_gdpr_ad_data_setting_title_tips:I

    if-ne p1, v1, :cond_a

    .line 21
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lzm8;->b:Ljava/lang/String;

    sget-object v0, Lzm8;->h:Ljava/lang/String;

    .line 23
    invoke-static {p2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    iget-object p2, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p2}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "cn.wps.moffice.main.startpage.cmpgdpr.CmpPageActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isAutoOpen"

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_9
    iget-object p2, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p2}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "cn.wps.moffice.plugin.about.gdpr.GDPRAdDataSettingActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p2, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p2}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :goto_0
    iget-object p2, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p2}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {p2}, Lot8;->a()I

    move-result p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_gdpr_user_policy_setting_tips:I

    if-ne p1, p2, :cond_d

    .line 30
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->G(Landroid/app/Activity;)V

    goto :goto_2

    .line 32
    :cond_b
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lka3;->y0(Landroid/content/Context;Z)V

    goto :goto_2

    .line 35
    :cond_c
    iget-object p1, p0, Lqt8$b;->a:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lka3;->T0(Landroid/content/Context;Z)V

    :catch_0
    :cond_d
    :goto_2
    return-void
.end method
