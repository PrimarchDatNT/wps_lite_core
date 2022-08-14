.class public Lno2;
.super Ljava/lang/Object;
.source "EntReflectMethodCacheHelper.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lx4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lno2;->b:Z

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.define.CustomFuncConfig"

    const-string v1, "disableRecentList"

    .line 2
    invoke-static {v0, v1}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lno2;->c(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lno2;->b:Z

    .line 3
    :cond_0
    sget-boolean v0, Lno2;->b:Z

    return v0
.end method

.method public static b()Lx4f;
    .locals 2

    .line 1
    sget-object v0, Lno2;->c:Lx4f;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.EntOfficeAppHelper"

    const-string v1, "getOfficeAppPay"

    .line 2
    invoke-static {v0, v1}, Lz46;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4f;

    sput-object v0, Lno2;->c:Lx4f;

    .line 3
    :cond_0
    sget-object v0, Lno2;->c:Lx4f;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    .line 1
    invoke-static {v0}, Lz46;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p0, v1, v1}, Lz46;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    .line 1
    invoke-static {v0}, Lz46;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lz46;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-boolean v0, Lno2;->a:Z

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.qing.serviceinterface.WPSQingServerSettingsUtil"

    const-string v1, "getUserAllowOrganization"

    .line 2
    invoke-static {v0, v1}, Lz46;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lno2;->c(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lno2;->a:Z

    .line 3
    :cond_0
    sget-boolean v0, Lno2;->a:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lz46;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lkq2;
    .locals 1

    const-string v0, "cn.wps.moffice.activation.EntActivation"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    return-object v0
.end method

.method public static j()Lup6;
    .locals 1

    const-string v0, "cn.wps.moffice.ent.main.EntAppTabs"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup6;

    return-object v0
.end method

.method public static k()Lnd5;
    .locals 1

    const-string v0, "cn.wps.moffice.ent.cryptio.EntCryptIo"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd5;

    return-object v0
.end method

.method public static l()La56;
    .locals 1

    const-string v0, "cn.wps.moffice.ent.router.IntentRouter"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    return-object v0
.end method

.method public static m(Landroid/app/Activity;)Lvp6;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "cn.wps.moffice.main.life.OfficeLife"

    invoke-static {p0, v1, v0}, Lno2;->h(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp6;

    return-object p0
.end method

.method public static n()Llre;
    .locals 1

    const-string v0, "cn.wps.moffice.qingservice.serviceinterface.EntWPSQingPersistence"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llre;

    return-object v0
.end method

.method public static o()Lj63;
    .locals 1

    const-string v0, "cn.wps.moffice.ent.qing.wga.EntWGACloud"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj63;

    return-object v0
.end method

.method public static p()Ltnh;
    .locals 1

    const-string v0, "cn.wps.moffice.watermark.WaterMarkImpl"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    return-object v0
.end method
