.class public Lhu8;
.super Ljava/lang/Object;
.source "OverseaAssistantDatasManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu8$b;
    }
.end annotation


# instance fields
.field public a:Lgu8;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhu8;->a:Lgu8;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lhu8;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lhu8;->c:J

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lhu8;->d:I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.local.assistant.ext.OverseaAssisatntDatasCoreImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    iput-object v0, p0, Lhu8;->a:Lgu8;

    .line 8
    invoke-virtual {p0}, Lhu8;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lhu8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhu8;-><init>()V

    return-void
.end method

.method public static a()Lhu8;
    .locals 1

    .line 1
    sget-object v0, Lhu8$b;->a:Lhu8;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    const-string v0, "enable_component_assistant"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "component_doc_gap"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0xe10

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lhu8;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-wide v1, p0, Lhu8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/32 v1, 0x5265c00

    .line 4
    iput-wide v1, p0, Lhu8;->c:J

    :cond_1
    :try_start_1
    const-string v1, "bubble_max"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhu8;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 6
    :goto_1
    iget v0, p0, Lhu8;->d:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhu8;->d:I

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)I
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    const-string v0, "key_doc_assistant_bubble_max_counter"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v2, 0x0

    const-string v4, "key_doc_assistant_bubble_max_counter_time"

    .line 2
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lu7q;->q(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final d(Liu8;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Liu8;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lhu8;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhu8;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhu8;->a:Lgu8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lgu8;->loadAssistantDatas(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu8;->a:Lgu8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgu8;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu8;->a:Lgu8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgu8;->setDataUpdateCallBack(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_oversea_assistant_data_core"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "key_doc_aasistant_bubble_list"

    const-string v1, "[]"

    .line 4
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lhu8$a;

    invoke-direct {v3, p0}, Lhu8$a;-><init>(Lhu8;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu8;

    .line 8
    iget-object v5, v4, Liu8;->a:Ljava/lang/String;

    iget-object v6, p0, Lhu8;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v4}, Lhu8;->d(Liu8;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lhu8;->d(Liu8;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Lhu8;->c(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 13
    iget v3, p0, Lhu8;->d:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lhu8;->a:Lgu8;

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3, p1, p2}, Lgu8;->showBubble(Landroid/content/Context;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p0, p3, v1}, Lhu8;->i(Landroid/content/SharedPreferences;I)V

    .line 16
    new-instance p1, Liu8;

    iget-object p2, p0, Lhu8;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, p2, v3, v4}, Liu8;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Landroid/content/SharedPreferences;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_doc_assistant_bubble_max_counter"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "key_doc_assistant_bubble_max_counter_time"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
