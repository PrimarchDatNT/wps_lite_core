.class public final Lvog;
.super Ljava/lang/Object;
.source "Formula2NumUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lvog$a;

    invoke-direct {v1, p0, p1, p2}, Lvog$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lvog;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 4
    new-instance v1, Lvog$b;

    invoke-direct {v1, p2}, Lvog$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->premium_center_pay_bg:I

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_paypage_privileges_premium_txt:I

    sget v2, Lcom/resouce/module/ResSTRING;->premium_pay_center_dec_txt:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcib$b;

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-static {p2, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    .line 7
    sget-object v1, Lwng;->a:Ljava/lang/String;

    const-string v2, "share_tools"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "et"

    const-string v3, "premium"

    const-string v4, ""

    if-eqz v1, :cond_2

    const-string v1, "edit_bottom_tools_file_share_as_options_pure_value_table"

    .line 8
    invoke-static {v2, v1, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lwng;->a:Ljava/lang/String;

    const-string v5, "share_edit_bar"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bottom_share"

    .line 10
    invoke-static {v2, v1, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "edit_bottom_tools_file_pure_value_table"

    .line 12
    invoke-static {v2, v1, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_4
    const-string v1, "apps_topic_more"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "tools_page"

    const-string v2, "document_processor_more_export_pure_value_table"

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcib;->K(Lcib$a;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {v0, p2}, Ljs4;->k(Lcib;)V

    const-string p2, "none"

    .line 16
    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-static {p1, v4, p0, v0, p2}, Lcn/wps/moffice/main/common/Start;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljs4;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lvog;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lys9$b;->E0:Lys9$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    const-string v2, "valueonlydocument"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_valueonlydocument_et"

    .line 6
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 8
    invoke-virtual {v0, p0}, Lkib;->C(I)V

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_formular2num_guide:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_title:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_formula2num_descript_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Lcib$b;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    invoke-static {p0, v1, v2, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkib;->B(Lcib;)V

    .line 11
    invoke-virtual {v0, v3}, Lkib;->n(Z)V

    .line 12
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->k()Z

    move-result v0

    return v0
.end method
