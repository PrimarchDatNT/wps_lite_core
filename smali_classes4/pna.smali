.class public Lpna;
.super Ljava/lang/Object;
.source "PopAdManager.java"


# static fields
.field public static b:Lpna;


# instance fields
.field public a:Lona;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpna;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpna;->e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p0

    return p0
.end method

.method public static b()Lpna;
    .locals 1

    .line 1
    sget-object v0, Lpna;->b:Lpna;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    sput-object v0, Lpna;->b:Lpna;

    .line 3
    :cond_0
    sget-object v0, Lpna;->b:Lpna;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oversea_home_popup_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lpna$b;

    invoke-direct {v2, p0}, Lpna$b;-><init>(Lpna;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-virtual {p0, p1}, Lpna;->e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "renews_vas_pop_should_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp5d;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->expire_time:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->expire_time:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f(Z)V
    .locals 4

    .line 1
    new-instance v0, Lona;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oversea_home_popup_ad"

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lpna;->a:Lona;

    .line 2
    new-instance v1, Lpna$a;

    invoke-direct {v1, p0}, Lpna$a;-><init>(Lpna;)V

    invoke-virtual {v0, p1, v1}, Lona;->g(ZLuia$b;)V

    return-void
.end method
