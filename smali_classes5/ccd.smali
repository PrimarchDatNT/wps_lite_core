.class public Lccd;
.super Ljava/lang/Object;
.source "SettingItemUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-interface {v1, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    const-wide/16 v4, 0x14

    invoke-interface {v3, v4, v5}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceLimitSizeByLevel(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1202b5

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 4
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x7f1202b6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f1202b2

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FILE_VIEW_PAGER_BANNER_DATA"

    .line 1
    invoke-static {p0, v1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "KEY_BANNER_POSITION"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d()Laad;
    .locals 4

    const-string v0, "cloud_guide_open_vip"

    const-string v1, "cloud_setting_guide"

    .line 1
    invoke-static {v0, v1}, Llcd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Laad;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "supervip"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isVipEnabledByMemberId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wpsvip"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const-string v0, "free"

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "wpsvip"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "supervip"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x28

    return p0

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 1

    const-string v0, "member_clouds_exp_banner"

    .line 1
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    const-string v0, "member_clouds_user_banner"

    .line 1
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "supervip"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wpsvip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "cloud_guide_open_vip"

    .line 2
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "FILE_VIEW_PAGER_BANNER_DATA"

    .line 2
    invoke-static {v0, v1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_BANNER_POSITION"

    .line 4
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "cloudguide"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "cloudguide_banner"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-lez p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "cloudguide"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "cloudguide_banner"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "cloudguide"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_0
    const-string p2, "button_click"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    goto :goto_0

    :cond_1
    const-string p2, "page_show"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 10
    array-length p0, p3

    if-lez p0, :cond_4

    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 12
    array-length p0, p3

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-le p0, p1, :cond_3

    .line 13
    aget-object p0, p3, p2

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 14
    aget-object p0, p3, p1

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    goto :goto_1

    .line 15
    :cond_3
    array-length p0, p3

    if-le p0, p2, :cond_4

    .line 16
    aget-object p0, p3, p2

    invoke-virtual {v0, p0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nologin"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvad;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opencloud"

    goto :goto_0

    :cond_1
    const-string v0, "closecloud"

    :goto_0
    const-wide/16 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getVipMemberId()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const-string p0, "page_show"

    const-string v0, "cloudguide"

    .line 5
    invoke-static {p0, v0, v3, v4}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "cloudguide_button"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x14

    if-ne p2, p1, :cond_0

    const-string p2, "wpsbutton"

    goto :goto_0

    :cond_0
    const-string p2, "superbutton"

    goto :goto_0

    :cond_1
    const-string v0, "cloudguide_space"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "opencloudvip"

    const-string v4, "button_click"

    if-eqz v0, :cond_3

    new-array p2, v1, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 5
    invoke-static {v4, v3, p0, p2}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 7
    invoke-static {v4, v3, p0, v0}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->checkUseSecFolder(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
