.class public final Lolh;
.super Ljava/lang/Object;
.source "ExecActivityUtils.java"


# static fields
.field public static a:[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static c:[Ljava/lang/String; = null

.field public static d:I = 0xa


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

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "log_exec_activity"

    .line 1
    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "execActivity"

    const-string v1, "parse array fail"

    .line 4
    invoke-static {v0, v1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lolh;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "filter_keywords"

    .line 2
    invoke-static {v0}, Lolh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lolh;->c:[Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lolh;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lolh;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "match_pkgs"

    .line 2
    invoke-static {v0}, Lolh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lolh;->a:[Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lolh;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lolh;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "match_schemes"

    .line 2
    invoke-static {v0}, Lolh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lolh;->b:[Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lolh;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-le v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lqp2;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lqp2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "log_exec_activity"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const-string v1, "max_retry"

    .line 11
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lolh;->d:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lolh;->d:I

    const/4 v0, 0x1

    return v0
.end method
