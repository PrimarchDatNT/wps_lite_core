.class public final Lv2a;
.super Ljava/lang/Object;
.source "QuickAccessHoneyParams.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "quick_access_switch"

    .line 2
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickAccessHoneyParams enableQuickAccess:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_access_tag"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "quick_access_home_switch"

    .line 2
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickAccessHoneyParams enableQuickAccessMain:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_access_tag"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "quick_access_share_switch"

    .line 2
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickAccessHoneyParams enableQuickAccessMore:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_access_tag"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "quick_access_tag"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lto4;->b()Lyo4;

    move-result-object v2

    const/16 v3, 0x42c

    invoke-interface {v2, v3}, Lyo4;->a(I)Lyo4$a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "quick_access_white_url"

    .line 4
    new-instance v4, Lv2a$a;

    invoke-direct {v4}, Lv2a$a;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 6
    invoke-interface {v2, v3, v4}, Lyo4$a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "QuickAccessHoneyParams getWhileUrl exception"

    .line 7
    invoke-static {v0, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickAccessHoneyParams getWhileUrl whileUrls.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
