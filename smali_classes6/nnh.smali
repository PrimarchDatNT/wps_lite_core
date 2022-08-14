.class public Lnnh;
.super Lqnh;
.source "PullMessageAction.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqnh;-><init>(Landroid/content/Context;Lrnh;)V

    return-void
.end method

.method public static synthetic c(Lnnh;Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnnh;->d(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqnh;->a()V

    .line 2
    invoke-static {}, Lhnh;->e()V

    .line 3
    new-instance v0, Lnnh$a;

    invoke-direct {v0, p0}, Lnnh$a;-><init>(Lnnh;)V

    const-string v1, "pull_message"

    invoke-static {v1, v0}, Lsd8;->y(Ljava/lang/String;Lsd8$b;)V

    return-void
.end method

.method public final d(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    .locals 9

    const-string v0, "PullMessageAction"

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lsd8;->u(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnnh;->e(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Lmnh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmnh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhnh;->b(J)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lmnh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lmnh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgpa;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    iget-object v3, p0, Lqnh;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lmnh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmnh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lmnh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lmnh;->e()Ljava/lang/String;

    move-result-object v8

    const-string v4, "jobScheduler"

    .line 8
    invoke-virtual/range {v2 .. v8}, Lkv2;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lmnh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhnh;->a(J)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "show notification condition not met!"

    .line 10
    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "params is null or not on!"

    .line 11
    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Lmnh;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "start_date"

    .line 2
    invoke-static {p1, v2}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "end_date"

    .line 3
    invoke-static {p1, v3}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "data"

    .line 5
    invoke-static {p1, v4}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lnnh$b;

    invoke-direct {v4, p0}, Lnnh$b;-><init>(Lnnh;)V

    .line 6
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonh;

    .line 8
    new-instance v3, Lmnh;

    invoke-direct {v3, v2, v1, p1}, Lmnh;-><init>(Ljava/util/Date;Ljava/util/Date;Lonh;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "PullMessageAction"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parsePullMessage: message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    move-object v3, v0

    :goto_1
    return-object v3
.end method
