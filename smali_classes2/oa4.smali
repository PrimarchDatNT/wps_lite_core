.class public Loa4;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"


# static fields
.field public static d:Ljava/lang/String; = "interstitial_sp"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa4;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Loa4;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Loa4;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Loa4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Loa4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa4;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Loa4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa4;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Loa4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Loa4;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static f(Lie5$a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loa4;->k(Lie5$a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "interstitial_ad"

    .line 2
    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loa4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "interstitial_ad"

    .line 2
    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lie5$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loa4$i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "pdf"

    return-object p0

    :cond_1
    const-string p0, "ppt"

    return-object p0

    :cond_2
    const-string p0, "et"

    return-object p0

    :cond_3
    const-string p0, "writer"

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.writer"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "writer"

    return-object p0

    :cond_1
    const-string v0, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "et"

    return-object p0

    :cond_2
    const-string v0, "cn.wps.moffice.pdf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pdf"

    return-object p0

    :cond_3
    const-string v0, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ppt"

    return-object p0

    :cond_4
    const-string p0, "boot_page"

    return-object p0
.end method

.method public static k(Lie5$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loa4$i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "pdf_switch"

    return-object p0

    :cond_1
    const-string p0, "ppt_switch"

    return-object p0

    :cond_2
    const-string p0, "et_switch"

    return-object p0

    :cond_3
    const-string p0, "writer_switch"

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "cn.wps.moffice.writer"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "writer_switch"

    return-object p0

    :cond_1
    const-string v0, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "et_switch"

    return-object p0

    :cond_2
    const-string v0, "cn.wps.moffice.pdf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pdf_switch"

    return-object p0

    :cond_3
    const-string v0, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ppt_switch"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const-string v0, "interstitial_ad"

    const-string v1, "ad_request_type"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "interstitial_ad"

    const-string v2, "dailyShowLimit"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_interstitial_ads"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "lastRecordTime"

    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "shownCount"

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "public_share_play_bundle_data"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const-string v0, "component"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockConfig"

    const-string v3, "interstitial_ad"

    const-string v4, "fishState"

    .line 2
    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPlace"

    const-string v3, "close_file_page"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s2sAdJson"

    .line 5
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltt6;->c(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static r()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_interstitial_ads"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shownCount"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "lastRecordTime"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u()Z
    .locals 5

    const-string v0, "interstitial_ad"

    const-string v1, "gray_percent"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->H(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    rem-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_native_interstitial_ad_share_cloud:I

    if-ne p3, v0, :cond_1

    .line 2
    new-instance p2, Loa4$c;

    invoke-direct {p2, p0, p1}, Loa4$c;-><init>(Loa4;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Loa4;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, "desk_share_cloudstorage"

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_native_interstitial_ad_share_email:I

    if-ne p3, v0, :cond_2

    .line 3
    new-instance p2, Loa4$d;

    invoke-direct {p2, p0, p1}, Loa4$d;-><init>(Loa4;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Loa4;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, "desk_share_mail"

    goto/16 :goto_3

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_weixin:I

    if-ne p3, v0, :cond_3

    const-string p3, "wechat"

    .line 4
    invoke-static {p3}, Lma4;->b(Ljava/lang/String;)V

    const-string p3, "desk_share_weixin"

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_share_qq:I

    if-ne p3, v0, :cond_4

    const-string p3, "qq"

    .line 5
    invoke-static {p3}, Lma4;->b(Ljava/lang/String;)V

    const-string p3, "desk_share_qq"

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_native_interstitial_ad_share_skype:I

    if-ne p3, v0, :cond_5

    const-string p3, "skype"

    .line 6
    invoke-static {p3}, Lma4;->b(Ljava/lang/String;)V

    const-string p3, "desk_share_skype"

    goto :goto_0

    :cond_5
    move-object p3, v1

    .line 7
    :goto_0
    invoke-static {p1}, Ls8f;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v2, p0, Loa4;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Ls8f;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    move-object v1, v3

    :cond_8
    if-nez v1, :cond_9

    .line 13
    iget-object p1, p0, Loa4;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance p2, Loa4$e;

    invoke-direct {p2, p0, v0, p1, v1}, Loa4$e;-><init>(Loa4;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p0, p1, p2}, Loa4;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    move-object v1, p3

    goto :goto_3

    .line 15
    :cond_a
    :goto_2
    new-instance p2, Loa4$b;

    invoke-direct {p2, p0, p1}, Loa4$b;-><init>(Loa4;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Loa4;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    if-eqz v1, :cond_b

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lop2;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->S:Lre5;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "more"

    const-string v4, "cn.wps.moffice.fake.mail"

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    new-array v1, v5, [I

    .line 3
    fill-array-data v1, :array_0

    new-array v5, v5, [I

    .line 4
    fill-array-data v5, :array_1

    const-string v6, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v7, "com.tencent.mobileqq.activity.JumpActivity"

    .line 5
    filled-new-array {v6, v7, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v1, v5, [I

    .line 6
    fill-array-data v1, :array_2

    new-array v5, v5, [I

    .line 7
    fill-array-data v5, :array_3

    const-string v6, "share.cloudStorage"

    const-string v7, "com.skype.android.app.main.SplashActivity"

    .line 8
    filled-new-array {v4, v6, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    array-length v4, v5

    if-ge v3, v4, :cond_2

    .line 10
    aget v4, v1, v3

    .line 11
    aget v6, v5, v3

    .line 12
    aget-object v7, v2, v3

    .line 13
    new-instance v8, Lrf3;

    new-instance v9, Loa4$a;

    invoke-direct {v9, p0, v7}, Loa4$a;-><init>(Loa4;Ljava/lang/String;)V

    invoke-direct {v8, v4, v6, v9}, Lrf3;-><init>(IILrf3$c;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f1212e8
        0x7f1212e5
        0x7f1212e4
        0x7f1224d9
    .end array-data

    :array_1
    .array-data 4
        0x7f0818b6
        0x7f0818b2
        0x7f081a4c
        0x7f0818b1
    .end array-data

    :array_2
    .array-data 4
        0x7f122965
        0x7f121e1f
        0x7f1229ff
        0x7f1224d9
    .end array-data

    :array_3
    .array-data 4
        0x7f081a4c
        0x7f081a4b
        0x7f081a4d
        0x7f0818b1
    .end array-data
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Loa4;->b:Landroid/app/Activity;

    new-instance v1, Loa4$g;

    invoke-direct {v1, p0, p1}, Loa4$g;-><init>(Loa4;Ljava/lang/String;)V

    new-instance p1, Loa4$h;

    invoke-direct {p1, p0, p2}, Loa4$h;-><init>(Loa4;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, p1}, Lka3;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa4;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Loa4;->t(Ljava/util/ArrayList;)V

    .line 2
    invoke-static {}, Lma4;->c()V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa4;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_native_interstitial_ads_share_item:I

    .line 3
    iget-object v3, p0, Loa4;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/resouce/module/ResID;->image:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResID;->text:I

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v1}, Lrf3;->g()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Lrf3;->i()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 13
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Lrf3;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1}, Lrf3;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 20
    iget-object v1, p0, Loa4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loa4;->b:Landroid/app/Activity;

    new-instance v1, Loa4$f;

    invoke-direct {v1, p0}, Loa4$f;-><init>(Loa4;)V

    invoke-static {v0, p1, v1}, Lr8f;->m(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
