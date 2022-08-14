.class public final Lfr7;
.super Ljava/lang/Object;
.source "MemberCenterUserPortrait.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr7$b;
    }
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfr7;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfr7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfr7;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfr7;Ljava/lang/String;Ler7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr7;->c(Ljava/lang/String;Ler7;)V

    return-void
.end method

.method public static synthetic b(Lfr7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr7;->a:Z

    return p1
.end method

.method public static d()Lfr7;
    .locals 1

    .line 1
    sget-object v0, Lfr7$b;->a:Lfr7;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ler7;)V
    .locals 7

    const-string v0, "en_member_center_portrait"

    const-string v1, "portrait_config"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "config"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const-string v4, "status"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "portrait"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "default"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "on"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    new-instance p1, Lor7;

    invoke-direct {p1, v5, v4, v3}, Lor7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ler7;->a(Lor7;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p2, v2}, Ler7;->a(Lor7;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-interface {p2, v2}, Ler7;->a(Lor7;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p2, v2}, Ler7;->a(Lor7;)V

    :goto_1
    return-void
.end method

.method public final e(Ler7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfr7;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfr7;->a:Z

    .line 3
    invoke-static {}, Ltr7;->b()Ltr7;

    move-result-object v0

    new-instance v1, Lfr7$a;

    invoke-direct {v1, p0, p1}, Lfr7$a;-><init>(Lfr7;Ler7;)V

    invoke-virtual {v0, v1}, Ltr7;->e(Ltr7$b;)V

    return-void
.end method

.method public f(Ler7;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en_member_center_portrait"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lfr7;->e(Ler7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ler7;->a(Lor7;)V

    :goto_0
    return-void
.end method
