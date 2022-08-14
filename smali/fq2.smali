.class public Lfq2;
.super Ljava/lang/Object;
.source "ThirdpayDexUtil.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IThirdpayDexUtil;


# static fields
.field public static a:Lfq2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lfq2;->b(ZLk08;I)Z

    move-result p0

    return p0
.end method

.method public static b(ZLk08;I)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lk08;->u:Lk08$c;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lk08;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lzq7;->k(ZLk08;)J

    move-result-wide p0

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object p0, p1, Lk08;->u:Lk08$c;

    iget-wide p0, p0, Lk08$c;->e:J

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p0, :cond_1

    .line 2
    invoke-static {}, Lfq2;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lfq2;->b(ZLk08;I)Z

    move-result p0

    return p0
.end method

.method public static d()Lfq2;
    .locals 1

    .line 1
    sget-object v0, Lfq2;->a:Lfq2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfq2;

    invoke-direct {v0}, Lfq2;-><init>()V

    sput-object v0, Lfq2;->a:Lfq2;

    .line 3
    :cond_0
    sget-object v0, Lfq2;->a:Lfq2;

    return-object v0
.end method

.method public static f([Lzhb;I)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xc

    const-string v1, "month_card"

    const-string v2, ""

    const-string v3, "member"

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v1, "baijin"

    goto :goto_0

    :cond_2
    const-string v1, "baiyin"

    goto :goto_0

    :cond_3
    const-string v1, "qingtong"

    :goto_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 1
    :goto_1
    invoke-static {p0, v1, v2}, Lfq2;->g([Lzhb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g([Lzhb;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lzhb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lzhb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0xc

    .line 2
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x28

    .line 3
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 2
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 3
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p1

    const v0, 0x22000001

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lgib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgib<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public k(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/app/Activity;Lkib;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkib;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkib;->h()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcn/wps/moffice/main/common/Start;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/app/Activity;Lkib;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public showPayMember(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkib;->c(Lorg/json/JSONObject;)Lkib;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2, p4}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Lgib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgib<",
            "[",
            "Lzhb;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/app/Activity;Lkib;)V
    .locals 0

    return-void
.end method

.method public x(Lgib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgib<",
            "Lajb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public y(Lgib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgib<",
            "Lbjb;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
