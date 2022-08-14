.class public final Lojh;
.super Ljava/lang/Object;
.source "OverseaPartialUtils.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lojh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lojh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lojh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzpb;
    .locals 3

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lojh$a;->a:[I

    sget-object v2, Lie5;->a:Lre5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "cn.wps.moffice.partial.bridge.OverseaPartialCountryDelegate"

    .line 3
    invoke-static {v0, v1}, Lojh;->d(Ljava/lang/String;Ljava/lang/String;)Lzpb;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "cn.wps.moffice.tl.bridge.PhilippinesPartialCountryDelegate"

    .line 4
    invoke-static {v0, v1}, Lojh;->d(Ljava/lang/String;Ljava/lang/String;)Lzpb;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "cn.wps.moffice.th.bridge.ThailandPartialCountryDelegate"

    .line 5
    invoke-static {v0, v1}, Lojh;->d(Ljava/lang/String;Ljava/lang/String;)Lzpb;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "cn.wps.moffice.jp.bridge.JapanPartialCountryDelegate"

    .line 6
    invoke-static {v0, v1}, Lojh;->d(Ljava/lang/String;Ljava/lang/String;)Lzpb;

    move-result-object v0

    return-object v0
.end method

.method public static b()Laqb;
    .locals 2

    .line 1
    sget-object v0, Lojh$a;->a:[I

    sget-object v1, Lie5;->a:Lre5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lie5;->a:Lre5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.th.bridge.ThailandPartialLanguageDelegate"

    invoke-static {v0, v1}, Lojh;->e(Ljava/lang/String;Ljava/lang/String;)Laqb;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lie5;->a:Lre5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.jp.bridge.JapanPartialLanguageDelegate"

    invoke-static {v0, v1}, Lojh;->e(Ljava/lang/String;Ljava/lang/String;)Laqb;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbqb;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "cn.wps.moffice.th.bridge.ThailandPartialMccDelegate"

    .line 3
    invoke-static {v0, v1}, Lojh;->f(Ljava/lang/String;Ljava/lang/String;)Lbqb;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "cn.wps.moffice.jp.bridge.JapanPartialMccDelegate"

    .line 4
    invoke-static {v0, v1}, Lojh;->f(Ljava/lang/String;Ljava/lang/String;)Lbqb;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lzpb;
    .locals 2

    .line 1
    sget-object v0, Lojh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpb;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojh;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpb;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Laqb;
    .locals 2

    .line 1
    sget-object v0, Lojh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqb;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojh;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqb;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lbqb;
    .locals 2

    .line 1
    sget-object v0, Lojh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqb;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojh;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqb;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lojh;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "OverseaPartialUtils"

    const-string v2, "loadClass"

    .line 2
    invoke-static {v1, v2, p0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
