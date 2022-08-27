.class public final Llt4;
.super Ljava/lang/Object;
.source "FreeGetMemberActivitySwitchUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lit4;
    .locals 5

    const-string v0, "share_get_member_switch"

    const-string v1, "activity_id"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_token"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "free_get_member_duration"

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity_link_url"

    .line 4
    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Lit4;

    invoke-direct {v4, v1, v2, v3, v0}, Lit4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static b()Z
    .locals 1

    const-string v0, "share_get_member_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 9

    const-string v0, "share_get_member_switch"

    const-string v1, "activity_start_time"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_end_time"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_id"

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity_token"

    .line 4
    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity_link_url"

    .line 5
    invoke-static {v0, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 7
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 11
    invoke-static {v1, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 12
    invoke-static {v2, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    cmp-long v0, v7, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v6
.end method
