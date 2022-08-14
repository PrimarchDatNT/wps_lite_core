.class public Lvaa;
.super Ljava/lang/Object;
.source "PasscodeDAO.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "NULL_CODE_VALUE"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->U1:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->U1:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    return-object v0

    :cond_2
    const-string v1, "wps_pw_code"

    .line 6
    invoke-static {v0, v1}, Lmaa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL_CODE_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->U1:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "wps_pw_code"

    .line 3
    invoke-static {p0, v0}, Lmaa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->U1:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
