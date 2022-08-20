.class public final Lzl9;
.super Ljava/lang/Object;
.source "NovelItemManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "home_doclist_novel_entrance"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "novel_record"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "novel_entrance_is_on"

    .line 3
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "interval"

    .line 4
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x3c

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v0, "novel_last_request_time"

    .line 6
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    mul-long v5, v5, v2

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "novel_record"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;)Ld08;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Lzz7;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelProgress:Ljava/lang/String;

    iget-wide v4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public static d()Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "novel_record"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "novel_recent_record"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->parseNovelRecord(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "NOVEL_LAST_CLICK_TIME"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 5
    iget-object v0, v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_wps_assistant_novel_bookmarks:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelProgress:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_wps_assistant_novel_default_content:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "novel_record"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "novel_has_update"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "novel_record"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "novel_click_url"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "novel_entrance_is_on"

    .line 4
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "home_doclist_novel_entrance"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "novel_record"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "novel_click_url"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lmr6$b;

    invoke-direct {v2}, Lmr6$b;-><init>()V

    const-string v3, "home_doclist_novel_entrance"

    .line 5
    invoke-virtual {v2, v3}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 6
    invoke-virtual {v2, p0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v2

    .line 7
    new-instance v4, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v4}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    .line 8
    iput-object v0, v4, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    const-string v0, "jump_type"

    .line 9
    invoke-static {v3, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0, v4}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string p0, "NOVEL_LAST_CLICK_TIME"

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p0, "novel_has_update"

    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "button_click"

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "public"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "home"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page_name"

    const-string v1, "record"

    .line 18
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data1"

    const-string v1, "\u5c0f\u8bf4\u9605\u8bfb\u8bb0\u5f55"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyl9;->V2(Landroid/app/Activity;)Lyl9;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static i(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;
    .locals 7

    .line 1
    instance-of v0, p0, Lzz7;

    if-eqz v0, :cond_1

    iget v0, p0, Ld08;->l0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lzz7;

    .line 3
    new-instance v6, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    iget-object v1, p0, Lzz7;->V0:Ljava/lang/String;

    iget-object v2, p0, Lzz7;->W0:Ljava/lang/String;

    iget-object v3, p0, Lzz7;->X0:Ljava/lang/String;

    iget-wide v4, p0, Ld08;->S:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
