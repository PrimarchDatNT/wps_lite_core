.class public final Lzc8;
.super Lxc8;
.source "EnOperationParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc8$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxc8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc8;-><init>()V

    return-void
.end method

.method public static u()Lzc8;
    .locals 1

    .line 1
    sget-object v0, Lzc8$b;->a:Lzc8;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "/android/operations"

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "en_operation_param_lang"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lie5;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute_param_loaded"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "operation_params_en"

    return-object v0
.end method

.method public k()Lhm8;
    .locals 1

    .line 1
    sget-object v0, Lod8;->q2:Lod8;

    return-object v0
.end method

.method public m(Z)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->t(Z)J

    move-result-wide v0

    return-wide v0
.end method
