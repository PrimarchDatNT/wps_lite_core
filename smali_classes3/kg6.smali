.class public final Lkg6;
.super Ljava/lang/Object;
.source "PDFPayPageUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "template_normal_year_id"

    .line 1
    invoke-static {v0, p0}, Lkg6;->B(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkg6;->C(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "new_template_pay_opt"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lkg6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "template_normal_month_id"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "template_normal_year_id"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "template_free_trial_month_id"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "template_free_trial_year_id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static E(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "template_free_trial_month_id"

    .line 1
    invoke-static {v0, p0}, Lkg6;->B(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "template_free_trial_year_id"

    .line 1
    invoke-static {v0, p0}, Lkg6;->B(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_free_trial_month_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_free_trial_month_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_free_trial_year_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_free_trial_year_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "premium_center_gp_pay_style"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_gp_pay_style"

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "premium_center_sku_table"

    goto :goto_1

    :cond_1
    const-string p0, "pdf_pay_page_new_style"

    .line 1
    :goto_1
    invoke-static {p0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_3

    .line 2
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static J()Z
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "en_pay_ads_free_firebase"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "component_inapp"

    const-string v1, "pdf2doc_single_pay"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v2, "pay_page_quick_login"

    invoke-virtual {v0, v2}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static N(Lrs4$c;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object p0, p0, Lrs4$c;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static O(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 3
    new-instance v2, Lkg6$a;

    invoke-direct {v2}, Lkg6$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    .line 4
    new-instance v2, Lkg6$b;

    invoke-direct {v2, p0, p1, p2}, Lkg6$b;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_activation_cdkey_login_tip:I

    .line 5
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkg6;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "new_template_pay_opt"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "107011&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "template_premium"

    .line 4
    invoke-static {p0, p2, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "pdf_pay_page_new_style"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wps_premium"

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "10709&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {p0, v1, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "premium_center_sku_table"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "107010&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {p0, v1, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "pdf_pay_page_new_style"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wps_premium"

    if-eqz v0, :cond_0

    const/16 p0, 0x29cf

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, v1, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "premium_center_sku_table"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x29d0    # 1.5E-41f

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {p0, v1, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "new_template_pay_opt"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x29d1    # 1.5001E-41f

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "template_premium"

    .line 12
    invoke-static {p0, v0, p1}, Lerb;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;Lxk2;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_ads_free:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_icon_base:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lxk2;->r(II)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxk2;->y(Ljava/lang/String;)V

    const-string p0, "vipRemoveAd"

    .line 3
    invoke-virtual {p1, p0}, Lxk2;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static S(Lxk2;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_pdf_toolkit:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_logo_bg:I

    .line 1
    invoke-virtual {p0, v0, v1}, Lxk2;->r(II)V

    const-string v0, "PDF to DOC"

    .line 2
    invoke-virtual {p0, v0}, Lxk2;->y(Ljava/lang/String;)V

    const-string v0, "pdf2doc_inapp"

    .line 3
    invoke-virtual {p0, v0}, Lxk2;->z(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbl2$a;->e0:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk2;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lxk2;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->foreign_home_member_premium:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_pay_logo_bg:I

    .line 1
    invoke-virtual {p0, v0, v1}, Lxk2;->r(II)V

    const-string v0, "WPS Premium"

    .line 2
    invoke-virtual {p0, v0}, Lxk2;->y(Ljava/lang/String;)V

    const-string v0, "wps_premium"

    .line 3
    invoke-virtual {p0, v0}, Lxk2;->v(Ljava/lang/String;)V

    const-string v0, "vipWPS"

    .line 4
    invoke-virtual {p0, v0}, Lxk2;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/util/List;Lwf6;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwf6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfd2;",
            ">;",
            "Lwf6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lwf6;->k()Lxk2;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lwf6;->j()Loj2;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd2;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lfd2;->c:Ljava/lang/String;

    .line 6
    new-instance v4, Lwk2;

    invoke-direct {v4}, Lwk2;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Loj2;->e(Ljava/lang/String;)Lpj2;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    invoke-static {p0, v3}, Lorb;->k(Landroid/content/Context;Ljava/lang/String;)Lpj2;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcg2;

    invoke-direct {v5, p0}, Lcg2;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v2}, Lcg2;->p(Lfd2;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v3, v5, Lcg2;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, v5

    check-cast v3, Lcg2;

    invoke-virtual {v3, v2}, Lcg2;->p(Lfd2;)V

    .line 13
    :cond_3
    :goto_1
    invoke-static {v4, v2}, Lkg6;->V(Lwk2;Lfd2;)V

    .line 14
    invoke-virtual {p2, v4, v5}, Loj2;->c(Lwk2;Lpj2;)V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "en00702"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mul01172"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    :cond_5
    invoke-static {v1}, Lug2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    :cond_6
    invoke-static {}, Le44;->a()Z

    move-result p0

    if-nez p0, :cond_7

    .line 21
    invoke-static {v1}, Lug2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 23
    invoke-static {v0}, Lkg6;->S(Lxk2;)V

    .line 24
    new-instance p0, Lcn/wps/kspaybase/payment/PaySource;

    const-string p1, "single_pdf2doc"

    const-string p2, "pdf2doc_inapp"

    invoke-direct {p0, p1, p2}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "morepay"

    .line 25
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    return-void
.end method

.method public static V(Lwk2;Lfd2;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwk2;->i(Z)V

    .line 2
    iget-object v0, p1, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwk2;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lfd2;->d:Ljava/lang/String;

    const-string v1, "Credits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_credits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwk2;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lfd2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwk2;->j(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p1, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwk2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lat4;

    invoke-direct {v0, p0, p1}, Lat4;-><init>(Landroid/app/Activity;I)V

    new-instance p0, Lkg6$c;

    invoke-direct {p0, p2}, Lkg6$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lat4;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lvk2;
    .locals 3

    const-string v0, "inapp"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, v2}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object p0

    .line 2
    new-instance p1, Lvk2;

    invoke-direct {p1}, Lvk2;-><init>()V

    const-string v0, "PDF to DOC"

    .line 3
    invoke-virtual {p1, v0}, Lvk2;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lvk2;->s(Lzk2;)V

    const-string p0, "pdf2doc_inapp"

    .line 5
    invoke-virtual {p1, p0}, Lvk2;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lvk2;->w(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_splash_remove_ad:I

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 4
    :pswitch_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->premium_no_ads_info:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->premium_remove_ads:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d()Lrs4$e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lrs4$e;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4$e;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lrs4$e;Lxk2;)Lvk2;
    .locals 9

    .line 1
    iget-object p2, p2, Lrs4$e;->a:Lrs4$c;

    iget-object p2, p2, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs4$b;

    .line 2
    iget-object v3, v2, Lrs4$b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v2, Lrs4$b;->j:Ljava/lang/String;

    iget-object v3, v2, Lrs4$b;->k:Ljava/lang/String;

    iget-object v4, v2, Lrs4$b;->l:Ljava/lang/String;

    iget-object v5, v2, Lrs4$b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lrs4$b;->g:Ljava/lang/String;

    iget v8, v2, Lrs4$b;->h:I

    .line 4
    invoke-static {v4, v5, v6, v7, v8}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v4

    .line 5
    invoke-static {v1, v3, v4, v0}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v1

    .line 6
    iget-boolean v3, v2, Lrs4$b;->n:Z

    invoke-virtual {v1, v3}, Lvk2;->u(Z)V

    .line 7
    iget-object v3, v2, Lrs4$b;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvk2;->p(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lrs4$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvk2;->w(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Lxk2;->a(Lvk2;)Lxk2;

    .line 10
    iget-object v2, v2, Lrs4$b;->l:Ljava/lang/String;

    const-string v3, "inapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lbl2$a;->f0:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lxk2;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lxk2;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, p3}, Lkg6;->R(Landroid/content/Context;Lxk2;)V

    return-object v1
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "en_pay_ads_free_sku_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 6

    const-string v0, "coupon_params_table"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "on"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "coupon_params_switch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "activity"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "local_price_test_table"

    const-string v1, "local_price_test_txt"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const-string v0, "local_price_test_table"

    const-string v1, "local_price_test_status"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "off"

    :cond_0
    return-object v0
.end method

.method public static k(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_gp_month_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_premium_gp_monthe_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_gp_annual_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_premium_gp_annual_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "premium_in_app_sku_id"

    .line 1
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "3-months"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "quarter"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "6-months"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "half_year"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "annual"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "year"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_0
    const/16 p0, 0xc

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x3

    :goto_3
    return p0
.end method

.method public static o(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_month_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_premium_monthe_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_annual_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_premium_annual_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "premium_center_monthly_introprice_id"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_monthly_introprice_id"

    .line 1
    :goto_0
    invoke-static {v0, p0, p1}, Lkg6;->v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-static {p0, p1, p2}, Lkg6;->P(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-static {p0, p2}, Lkg6;->Q(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static s(Ljava/lang/String;Ldk2;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldk2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "premium_center"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lkg6;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Ldk2;->k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vip_pdf2doc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lkg6;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "pdf2doc_pay_style"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lrj2;Lxk2;Lcg6;)Lvk2;
    .locals 2

    .line 1
    invoke-static {p2}, Lkg6;->S(Lxk2;)V

    .line 2
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    const-string v1, "inapp"

    .line 3
    invoke-virtual {v0, v1}, Lzk2;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrj2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk2;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcg6;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzk2;->s(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lvk2;

    invoke-direct {p1}, Lvk2;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvk2;->v(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lvk2;->s(Lzk2;)V

    const-string p0, "pdf2doc_inapp"

    .line 10
    invoke-virtual {p1, p0}, Lvk2;->m(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lvk2;->w(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Lxk2;->a(Lvk2;)Lxk2;

    return-object p1
.end method

.method public static v(Ljava/lang/String;ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lkg6;->w(Ljava/lang/String;ZLandroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;ZLandroid/app/Activity;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "premium_center_sku_table"

    goto :goto_0

    :cond_0
    const-string p1, "pdf_pay_page_new_style"

    .line 1
    :goto_0
    invoke-static {p1, p0, p2, p3}, Lkg6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "premium_center_month_id"

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_annual_id"

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_monthly_introprice_id"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_gp_annual_id"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_gp_month_id"

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_free_trial_month_id"

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "premium_center_free_trial_year_id"

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "pdf_premium_monthe_id"

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_premium_annual_id"

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_premium_gp_monthe_id"

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_premium_gp_annual_id"

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_monthly_introprice_id"

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_free_trial_month_id"

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "pdf_free_trial_year_id"

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "template_normal_month_id"

    .line 1
    invoke-static {v0, p0}, Lkg6;->B(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
