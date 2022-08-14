.class public Ldc6;
.super Ljava/lang/Object;
.source "EnDocerParamsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 3

    const-string v0, "d"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x4194997000000000L    # 8.64E7

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "m"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    return-wide v0

    :cond_1
    const-string v0, "s"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static b()Lbc6;
    .locals 2

    const-string v0, "docer_common"

    const-string v1, "docer_coupon_pop_time_info"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc6;->h(Ljava/lang/String;)Lbc6;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Ldc6;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "docer_common"

    const-string v2, "docer_coupon_preview_click_num"

    .line 2
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ldc6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldc6;->g()Z

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

.method public static e()Z
    .locals 2

    const-string v0, "docer_common"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Ldc6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_common"

    const-string v1, "docer_newuser_coupon_switch"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ldc6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_common"

    const-string v1, "docer_template_coupon_switch"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Lbc6;
    .locals 10

    .line 1
    new-instance v0, Lbc6;

    invoke-direct {v0}, Lbc6;-><init>()V

    const-string v1, "d"

    .line 2
    invoke-static {v1}, Ldc6;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    .line 3
    invoke-static {v1}, Ldc6;->a(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v6

    .line 4
    invoke-static {v1}, Ldc6;->a(Ljava/lang/String;)D

    .line 5
    invoke-static {v1}, Ldc6;->a(Ljava/lang/String;)D

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "second_delay"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p0, "third_delay"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string p0, "delay_unit"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ldc6;->a(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v6

    mul-double v3, v3, v1

    long-to-double v5, v8

    mul-double v5, v5, v1

    move-wide v2, v3

    move-wide v4, v5

    .line 12
    :catch_0
    :cond_0
    iput-wide v2, v0, Lbc6;->a:D

    .line 13
    iput-wide v4, v0, Lbc6;->b:D

    return-object v0
.end method
