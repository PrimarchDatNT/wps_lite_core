.class public Lpi6;
.super Lcu2;
.source "CartoonHomeListModel.java"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/String; = "novel_home_package"

.field public static c:Ljava/lang/String; = "Cartoon_Banner-key-%s"

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpi6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lpi6;->a:J

    return-wide v0
.end method

.method public static synthetic d(J)J
    .locals 0

    .line 1
    sput-wide p0, Lpi6;->a:J

    return-wide p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpi6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lpi6;->d:J

    return-wide v0
.end method

.method public static synthetic g(Lpi6;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi6;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpi6;Lxwe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi6;->i(Lxwe;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final i(Lxwe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwe<",
            "Lsi6;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxwe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi6;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Lmj6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6$a;

    invoke-direct {v0, p0}, Lpi6$a;-><init>(Lpi6;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6$d;

    invoke-direct {v0, p0, p2, p1}, Lpi6$d;-><init>(Lpi6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6$b;

    invoke-direct {v0, p0, p1, p2}, Lpi6$b;-><init>(Lpi6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6$c;

    invoke-direct {v0, p0, p1, p2}, Lpi6$c;-><init>(Lpi6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6$e;

    invoke-direct {v0, p0, p1, p2}, Lpi6$e;-><init>(Lpi6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj6;",
            ">;)",
            "Ljava/util/List<",
            "Lmj6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj6;

    .line 4
    invoke-virtual {v3}, Lmj6;->g()V

    .line 5
    invoke-virtual {v3}, Lmj6;->c()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    .line 6
    invoke-virtual {v3}, Lmj6;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Lmj6;->a()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
