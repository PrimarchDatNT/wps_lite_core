.class public Lx1k;
.super Ljava/lang/Object;
.source "DefaultMetricsFactory.java"

# interfaces
.implements Lmp1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1k;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1k;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lx1k;->c()V

    return-void
.end method


# virtual methods
.method public a(Ldp1;)Lmp1$c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ldp1;->X()Lap1;

    move-result-object v0

    invoke-interface {v0}, Lap1;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ldp1;->n()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx1k;->b(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1k$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ldp1;->getStyle()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lx1k$a;->h(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "InstantiationException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx1k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lp1k;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lx1k;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    const-class v0, Lf2k;

    const-string v1, "Symbol"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 2
    const-class v0, Ld2k;

    const-string v1, "MT Extra"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 3
    const-class v0, Lg2k;

    const-string v1, "Wingdings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 4
    const-class v0, Lc2k;

    const-string v1, "Kingsoft Sign"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 5
    const-class v0, Lb2k;

    const-string v1, "Kingsoft Extra"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    .line 6
    const-class v0, La2k;

    const-string v1, "Kingsoft Confetti"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1k;->d(Ljava/lang/Class;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :goto_0
    array-length p2, p3

    if-ge v0, p2, :cond_1

    .line 2
    iget-object p2, p0, Lx1k;->a:Ljava/util/Map;

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_1

    .line 4
    iget-object p2, p0, Lx1k;->b:Ljava/util/Map;

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
