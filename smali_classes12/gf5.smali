.class public final Lgf5;
.super Ljava/lang/Object;
.source "DefaultFragmentCreator.java"

# interfaces
.implements Lif5;


# static fields
.field public static final b:Lgf5;

.field public static c:Lhf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf5;

    invoke-direct {v0}, Lgf5;-><init>()V

    sput-object v0, Lgf5;->b:Lgf5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgf5;->init()V

    return-void
.end method

.method public static c(Lhf5;)Lgf5;
    .locals 0

    .line 1
    sput-object p0, Lgf5;->c:Lhf5;

    .line 2
    sget-object p0, Lgf5;->b:Lgf5;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lff5;
    .locals 1

    const-string v0, ".developmain"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lzg5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Lzg5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_0
    const-string v0, ".permission"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Log5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Log5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_1
    const-string v0, ".appinfo"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Ldg5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Ldg5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_2
    const-string v0, ".appinfolist"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Leg5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Leg5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_3
    const-string v0, ".preview"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lsg5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Lsg5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_4
    const-string v0, ".searchinfolist"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lng5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Lng5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_5
    const-string v0, ".netDiagno"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Llg5;

    sget-object v0, Lgf5;->c:Lhf5;

    invoke-direct {p1, v0}, Llg5;-><init>(Lhf5;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lif5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lif5;->a:Ljava/util/Map;

    const-class v1, Lzg5;

    const-string v2, ".developmain"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Log5;

    const-string v2, ".permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ldg5;

    const-string v2, ".appinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Leg5;

    const-string v2, ".appinfolist"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Leg5;

    const-string v2, ".netinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lsg5;

    const-string v2, ".preview"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lng5;

    const-string v2, ".searchinfolist"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Llg5;

    const-string v2, ".netDiagno"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
