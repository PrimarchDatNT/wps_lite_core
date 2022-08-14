.class public Lt7j;
.super Ljava/lang/Object;
.source "SelectorTypeSti.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt7j;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Le4j$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v3, "MsoNormal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    invoke-direct {v1, v2, v2}, Le4j$a;-><init>(II)V

    const-string v3, "h1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v3, "h2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v3, "h3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v3, "h4"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v3, "h5"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    new-instance v1, Le4j$a;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Le4j$a;-><init>(II)V

    const-string v2, "h6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Le4j$a;
    .locals 1

    const-string v0, "selector should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lt7j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4j$a;

    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Le4j$a;->a:I

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
