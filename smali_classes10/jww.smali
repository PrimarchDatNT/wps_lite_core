.class public Ljww;
.super Ljava/lang/Object;
.source "QNameCache.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljuw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljww;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljww;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljww;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljww;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ljww;->c:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnuw;
    .locals 1

    .line 1
    new-instance v0, Lnuw;

    invoke-direct {v0, p1}, Lnuw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljuw;)Lnuw;
    .locals 1

    .line 1
    new-instance v0, Lnuw;

    invoke-direct {v0, p1, p2}, Lnuw;-><init>(Ljava/lang/String;Ljuw;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lnuw;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljww;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, ""

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljww;->b(Ljava/lang/String;)Lnuw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljww;->c:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v1}, Lnuw;->f(Lorg/dom4j/DocumentFactory;)V

    .line 4
    iget-object v1, p0, Ljww;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljuw;)Lnuw;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljww;->f(Ljuw;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, ""

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljww;->c(Ljava/lang/String;Ljuw;)Lnuw;

    move-result-object v1

    .line 4
    iget-object p2, p0, Ljww;->c:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, p2}, Lnuw;->f(Lorg/dom4j/DocumentFactory;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public f(Ljuw;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljuw;->V:Ljuw;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljww;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ljww;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljww;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljww;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
