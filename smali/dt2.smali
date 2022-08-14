.class public final Ldt2;
.super Ljava/lang/Object;
.source "CheckMaxOrIntervalRule.java"

# interfaces
.implements Lxs2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 10

    const-string v0, "wps_update"

    const-string v1, "interval_time"

    const-wide/16 v2, 0x3

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->n(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_wps_update"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "show_tips_date"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    if-ne v3, v7, :cond_1

    sub-int/2addr v8, v6

    int-to-long v3, v8

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    sub-int/2addr v3, v6

    add-int/2addr v3, v8

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lat2;->w()V

    :cond_2
    return v2
.end method

.method public final c()Z
    .locals 6

    const-string v0, "wps_update"

    const-string v1, "max_tips_count"

    const-wide/16 v2, 0x3

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->n(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_wps_update"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "show_tips_count"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
