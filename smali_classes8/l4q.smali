.class public final Ll4q;
.super Ljava/lang/Object;
.source "ObfuscatorFactory.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv2q$a;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll4q;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lv2q$a;->I:Lv2q$a;

    const-class v2, Lj4q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ll4q;->a:Ljava/util/Map;

    sget-object v1, Lv2q$a;->S:Lv2q$a;

    const-class v2, Lm4q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll4q;->a:Ljava/util/Map;

    sget-object v1, Lv2q$a;->T:Lv2q$a;

    const-class v2, Ln4q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lv2q$a;)Lk4q;
    .locals 1

    .line 1
    sget-object v0, Ll4q;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lj4q;

    invoke-direct {p0}, Lj4q;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(Lp5q;)Lk4q;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lj4q;

    invoke-direct {p0}, Lj4q;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lj4q;

    invoke-direct {p0}, Lj4q;-><init>()V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv2q;->b()Lv2q$a;

    move-result-object p0

    invoke-static {p0}, Ll4q;->a(Lv2q$a;)Lk4q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/Response;)Lk4q;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lj4q;

    invoke-direct {p0}, Lj4q;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Enc-Version"

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Lv2q$a;->b(I)Lv2q$a;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ll4q;->a(Lv2q$a;)Lk4q;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Lj4q;

    invoke-direct {p0}, Lj4q;-><init>()V

    return-object p0
.end method
