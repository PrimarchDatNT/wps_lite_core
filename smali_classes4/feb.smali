.class public Lfeb;
.super Ljava/lang/Object;
.source "LawInfoReportActiveManager.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lheb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lieb;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfeb;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lfeb;->e()V

    .line 4
    invoke-virtual {p0}, Lfeb;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfeb;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeb;->c:Landroid/content/Context;

    const-string v1, "lawinfo_active"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfeb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfeb;->c:Landroid/content/Context;

    const-string v1, "lawinfo_active"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfeb;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lfeb$a;

    invoke-direct {v3, p0}, Lfeb$a;-><init>(Lfeb;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfeb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfeb;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LawInfoReportActiveManager"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfeb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfeb;->a:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lieb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->b:Lieb;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "law_info_tv_access_key"

    .line 2
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "law_info_tv_secret_key"

    .line 3
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "law_info_phone_access_key"

    .line 4
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "law_info_phone_secret_key"

    .line 5
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "LawInfoReportActiveManager"

    const-string v1, "\u4e0a\u62a5\u6570\u636e\u5230\u6570\u4ed3\u3002\u3002\u3002"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfeb;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lfeb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheb;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {v2}, Lheb;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "flag"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lheb;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r_id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lheb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "localtime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "agreement_start_c"

    .line 9
    invoke-static {v2, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfeb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lfeb;->b()V

    return-void
.end method
