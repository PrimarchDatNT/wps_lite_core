.class public final Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;
.super Ljava/lang/Object;
.source "LoginViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "url_1"

    const-string v1, "url_2"

    const-string v2, "url_3"

    const-string v3, "url_4"

    const-string v4, "url_5"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a:[Ljava/lang/String;

    const-string v0, "content_1"

    const-string v1, "content_2"

    const-string v2, "content_3"

    const-string v3, "content_4"

    const-string v4, "content_5"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lzc8;->u()Lzc8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxc8;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmz7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 2
    sget-object v2, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Lmz7;

    invoke-direct {v4, v2, v3}, Lmz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz7;",
            ">;"
        }
    .end annotation

    const-string v0, "premium_func_config"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz7;",
            ">;"
        }
    .end annotation

    const-string v0, "privacy_func_config"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
