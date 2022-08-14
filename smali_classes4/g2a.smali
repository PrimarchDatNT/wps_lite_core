.class public final Lg2a;
.super Ljava/lang/Object;
.source "RemindParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2a$d;,
        Lg2a$b;,
        Lg2a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lb2a;I)La2a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, La2a;

    invoke-direct {v1}, La2a;-><init>()V

    const/16 v2, 0xc

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x28

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lb2a;->i:Ljava/lang/String;

    iput-object p1, v1, La2a;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lb2a;->j:Ljava/lang/String;

    iput-object p1, v1, La2a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lb2a;->k:Ljava/lang/String;

    iput-object p1, v1, La2a;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lb2a;->l:Ljava/lang/String;

    iput-object p0, v1, La2a;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lb2a;->a:Ljava/lang/String;

    iput-object p1, v1, La2a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lb2a;->b:Ljava/lang/String;

    iput-object p1, v1, La2a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lb2a;->c:Ljava/lang/String;

    iput-object p1, v1, La2a;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lb2a;->d:Ljava/lang/String;

    iput-object p0, v1, La2a;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lb2a;->e:Ljava/lang/String;

    iput-object p1, v1, La2a;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lb2a;->f:Ljava/lang/String;

    iput-object p1, v1, La2a;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lb2a;->g:Ljava/lang/String;

    iput-object p1, v1, La2a;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lb2a;->h:Ljava/lang/String;

    iput-object p0, v1, La2a;->d:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static b(Lc2a;Ljava/lang/String;IJJ)La2a;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    if-eq p2, v1, :cond_3

    const/16 v1, 0x14

    if-eq p2, v1, :cond_2

    const/16 v1, 0x28

    if-eq p2, v1, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget-object p0, p0, Lc2a;->c:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_2
    iget-object p0, p0, Lc2a;->a:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_3
    iget-object p0, p0, Lc2a;->b:Ljava/util/Map;

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_5

    .line 6
    new-instance p2, Ljava/util/TreeMap;

    new-instance v1, Lg2a$a;

    invoke-direct {v1}, Lg2a$a;-><init>()V

    invoke-direct {p2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const-string p0, "nr"

    .line 8
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    const-wide/32 v6, 0x15180

    move-wide v2, p3

    move-wide v4, p5

    .line 9
    invoke-static/range {v2 .. v7}, Li2a;->f(JJJ)I

    move-result p0

    goto :goto_2

    :cond_7
    const-string p0, "ed"

    .line 10
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-wide/32 v6, 0x15180

    move-wide v2, p5

    move-wide v4, p3

    .line 11
    invoke-static/range {v2 .. v7}, Li2a;->f(JJJ)I

    move-result p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/high16 p4, -0x80000000

    .line 13
    invoke-static {p3, p4}, Llkh;->N(Ljava/lang/String;I)I

    move-result p5

    if-eq p5, p4, :cond_9

    if-lt p0, p5, :cond_9

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2a;

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_b

    .line 15
    iget-object p2, p1, La2a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, La2a;->a:Ljava/lang/String;

    const-string p3, "%d"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 16
    iget-object p2, p1, La2a;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, La2a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "RemindParamsUtil"

    const-string p2, "[RemindParamsUtil#getMemberRenewContent] throw Exception is "

    .line 17
    invoke-static {p1, p2, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c()Lg2a$b;
    .locals 7

    .line 1
    const-class v0, Lb2a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "member_expired_tips"

    invoke-static {v2}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2
    new-instance v3, Lg2a$b;

    invoke-direct {v3}, Lg2a$b;-><init>()V

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "delay_ratio"

    .line 5
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    .line 6
    :try_start_1
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lg2a$b;->a:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :try_start_2
    iget v4, v3, Lg2a$b;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-gez v5, :cond_2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    iput v4, v3, Lg2a$b;->a:F

    goto :goto_0

    :cond_3
    const-string v5, "wps_vip_url"

    .line 9
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v3, Lg2a$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "docer_vip_url"

    .line 11
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v3, Lg2a$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, "super_vip_url"

    .line 13
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v3, Lg2a$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v5, "pdf_privilege_url"

    .line 15
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v3, Lg2a$b;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v5, "tips_desc_config"

    .line 17
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-class v5, Lg2a$d;

    invoke-static {v4, v5}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2a$d;

    goto/16 :goto_0

    :cond_8
    const-string v5, "unpay_remind_tip_config"

    .line 19
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2a;

    goto/16 :goto_0

    :cond_9
    const-string v5, "show_remind_window_interval"

    .line 21
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$b;->f:I

    goto/16 :goto_0

    :cond_a
    const-string v5, "renew_remind_window_nr_range"

    .line 23
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$b;->g:I

    goto/16 :goto_0

    :cond_b
    const-string v5, "renew_remind_window_ed_range"

    .line 25
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 26
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$b;->h:I

    goto/16 :goto_0

    :cond_c
    const-string v5, "renew_remind_window_config"

    .line 27
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-class v5, Lc2a;

    invoke-static {v4, v5}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2a;

    iput-object v4, v3, Lg2a$b;->i:Lc2a;

    goto/16 :goto_0

    :cond_d
    const-string v5, "unpay_remind_window_config"

    .line 29
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2a;

    iput-object v4, v3, Lg2a$b;->j:Lb2a;

    goto/16 :goto_0

    .line 31
    :cond_e
    iget v0, v3, Lg2a$b;->f:I

    if-nez v0, :cond_f

    const/16 v0, 0x48

    .line 32
    iput v0, v3, Lg2a$b;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    return-object v3

    :catch_1
    :cond_10
    return-object v1
.end method

.method public static d()Lg2a$c;
    .locals 7

    const-string v0, "on"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "member_expired_tips"

    .line 1
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2
    iget v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v3, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v3, Lg2a$c;

    invoke-direct {v3}, Lg2a$c;-><init>()V

    .line 6
    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 7
    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "effect_time"

    .line 8
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v5, "expired_time"

    .line 10
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v5, "ad_crowd"

    .line 12
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lr63;->o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    const-string v5, "pdf_privilege_switch"

    .line 14
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v5, "expired_time_exceed"

    .line 16
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$c;->a:I

    goto :goto_0

    :cond_9
    const-string v5, "display_time_within"

    .line 18
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$c;->b:I

    goto/16 :goto_0

    :cond_a
    const-string v5, "display_time_exceed"

    .line 20
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$c;->c:I

    goto/16 :goto_0

    :cond_b
    const-string v5, "not_display_exceed"

    .line 22
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 23
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    const-string v5, "enable_unpay_remind_tip"

    .line 24
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const-string v5, "unpay_remind_tip_interval"

    .line 26
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 27
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$c;->e:I

    goto/16 :goto_0

    :cond_e
    const-string v5, "enable_vip_remind"

    .line 28
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lg2a$c;->d:Z

    goto/16 :goto_0

    :cond_f
    const-string v5, "unpay_info_request_interval"

    .line 30
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 31
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lg2a;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg2a$c;->f:I

    goto/16 :goto_0

    :cond_10
    const-string v5, "enable_unpay_remind_window"

    .line 32
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 33
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lg2a$c;->h:Z

    goto/16 :goto_0

    :cond_11
    const-string v5, "enable_renew_remind_window"

    .line 34
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 35
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lg2a$c;->g:Z

    goto/16 :goto_0

    :cond_12
    const-string v5, "remind_window_position"

    .line 36
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 37
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v3, Lg2a$c;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v5, "enable_renew_remind_tip"

    .line 38
    iget-object v6, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_14
    iget v0, v3, Lg2a$c;->a:I

    if-nez v0, :cond_15

    const/16 v0, 0xf

    .line 41
    iput v0, v3, Lg2a$c;->a:I

    .line 42
    :cond_15
    iget v0, v3, Lg2a$c;->b:I

    const/4 v2, 0x3

    if-nez v0, :cond_16

    .line 43
    iput v2, v3, Lg2a$c;->b:I

    .line 44
    :cond_16
    iget v0, v3, Lg2a$c;->c:I

    if-nez v0, :cond_17

    .line 45
    iput v2, v3, Lg2a$c;->c:I

    .line 46
    :cond_17
    iget v0, v3, Lg2a$c;->f:I

    if-nez v0, :cond_18

    const/16 v0, 0x8

    .line 47
    iput v0, v3, Lg2a$c;->f:I

    .line 48
    :cond_18
    iget v0, v3, Lg2a$c;->e:I

    if-nez v0, :cond_19

    const/16 v0, 0x30

    .line 49
    iput v0, v3, Lg2a$c;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    return-object v3

    :catch_0
    :cond_1a
    :goto_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
