.class public Lnc9;
.super Ljava/lang/Object;
.source "PadHome5gIconUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_show_5g_icon_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lm7q;->c(Landroid/content/Context;)Lm7q$a;

    move-result-object v0

    sget-object v1, Lm7q$a;->U:Lm7q$a;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lm7q;->g(Landroid/content/Context;)Z

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

.method public static c()Z
    .locals 1

    const-string v0, "pad_home_show_5g_icon"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_is_show_5g_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lnc9;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lnc9;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lnc9;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lnc9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "key_show_5g_icon_time"

    invoke-virtual {v0, v1, v3, v4}, Lkm8;->putLong(Ljava/lang/String;J)Z

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
