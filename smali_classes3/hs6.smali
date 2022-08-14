.class public Lhs6;
.super Lbr6;
.source "CommonBeanJumpWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1, p2}, Lhs6;->f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1}, Lhs6;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const-string v3, "forbid_pull_refresh"

    const-string v4, "ad_from"

    const-string v5, "placement"

    const-string v6, "android.intent.category.DEFAULT"

    const-string v7, "android.intent.action.MAIN"

    const-string v8, "webview_icon"

    const-string v9, "KEY_USEWEBTITLE"

    const-string v10, "webview_title"

    const-string v11, "show_share_view"

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v15, "home_float_ad"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "ad_titlebar_s2s"

    const-string v13, "home_crown_icon"

    if-nez v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v12, "panel_banner"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lahf;->d()Z

    move-result v2

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v12

    invoke-virtual {v12, v0}, Ldqb;->b0(Landroid/content/Context;)Z

    move-result v12

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Start WebViewActivity with isFuncOn: ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "], isModuleInstalled: ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "H5LoadOptimizeUtil"

    invoke-static {v14, v13}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v12, :cond_1

    .line 11
    invoke-static {}, Lahf;->b()Lchf;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "vip_home_vip_button"

    const-string v3, ""

    move-object/from16 v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lahf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v12, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 17
    invoke-static/range {p1 .. p1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v15, "comp_top_bar"

    .line 18
    invoke-static {v2, v12, v13, v15, v14}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 19
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v12, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;

    invoke-direct {v2, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    sget-object v12, Lvma;->a:Ljava/lang/String;

    iget-object v13, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget v12, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->canshare:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v11, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget v10, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->use_webview_title:I

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v9, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget-object v6, Lvma;->b:Ljava/lang/String;

    iget-object v7, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->refreshable:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    instance-of v3, v0, Landroid/view/ContextThemeWrapper;

    if-nez v3, :cond_6

    const/high16 v3, 0x10000000

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5_pay_stat_positon"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "h5_pay_stat_func"

    const-string v4, ""

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v2, v0, v1, v4}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 37
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    sget-object v12, Lvma;->a:Ljava/lang/String;

    iget-object v13, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget v12, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->canshare:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v11, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget v10, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->use_webview_title:I

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    iget-object v9, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v6, Lvma;->b:Ljava/lang/String;

    iget-object v7, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->explain:Ljava/lang/String;

    const-string v5, "explain"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en_after_login_table"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v5, "login_from"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_a
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    if-eqz v4, :cond_b

    iget v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->videoType:I

    if-lez v4, :cond_b

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videomode"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_b
    iget v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->refreshable:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->portrait:I

    if-ne v3, v5, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->activityTask:Ljava/lang/String;

    const-string v4, "newTask"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x10000000

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity02;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-static {v0, v2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return v5

    :cond_e
    if-eqz v16, :cond_f

    .line 58
    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsPortraitWebActivity;

    goto :goto_8

    .line 59
    :cond_f
    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    .line 60
    :goto_8
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    iget v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->portrait:I

    if-ne v1, v5, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    const-string v1, "KEY_FORCE_PORTRAIT"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-nez v1, :cond_11

    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :goto_a
    return v0
.end method

.method public g(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
